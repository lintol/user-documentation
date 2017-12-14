class PdfMaker < Middleman::Extension
  def after_build(builder)
    begin
      require 'pdfkit'

      kit = PDFKit.new(File.new('build/index.html'),
                       :page_size => 'A4',
                       :margin_top => 10,
                       :margin_bottom => 10,
                       :margin_left => 10,
                       :margin_right => 10,
                       :disable_smart_shrinking => false,
                       :print_media_type => true,
                       :dpi => 96
      )

      file = kit.to_file('build/index.pdf')

    rescue Exception =>e
      builder.trigger :pdfmaker, "Error: #{e.message}"
      raise
    end
    builder.trigger :pdfmaker, "PDF file available at build/index.pdf"
  end
end


::Middleman::Extensions.register(:pdfmaker, PdfMaker)
