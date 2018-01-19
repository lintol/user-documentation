#Add Lintol Extension to CKAN

You can install the extension on a CKAN instance as follows.

1. First, ensure you are working within your virtualenv (see prepare-extensions if you are not sure what this means):

    . /home/ubuntu/pyenv/bin/activate

2. Install the extension package code using `pip`.

    >`pip install -E ~/var/srvc/ckan.net/pyenv git+https://github.com/lintol/ckan-plugin`
    >
    > The `-E` parameter is for your CKAN Python environment (e.g. `~/var/srvc/ckan.net/pyenv`).
    >
    > The dependency you've installed will appear in the `src/` directory under your Python environment.


3. Add the names of the plugin to the CKAN config file. You can find these in the plugin's `setup.py` file under `[ckan.plugins]`.

    > The config plugins variable is in the '[app:main]' section under
    > 'ckan.plugins'. e.g.:
    >
    >     `[app:main]`
    >     `ckan.plugins = lintol`
    >
    > If your extension implements multiple different plugin interfaces,
    > separate them with spaces:
    >
    >    `ckan.plugins = lintol myplugin`

4. If necessary, restart WSGI, which usually means restarting Apache:

    `sudo /etc/init.d/apache2 restart`

Your extension should now be installed.
