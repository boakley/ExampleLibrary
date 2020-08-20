# ExampleLibrary

This is an example of a project that contains sharable Robot Framework keywords.
The keywords are designed to be used with CumulusCI.

To test the library without CumulusCI, run the following command:

    $ robot -P . -d robot/ExampleLibrary/results robot/ExampleLibrary/tests/

To work on this project in a scratch org:

1. [Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)
2. Run `cci flow run dev_org --org dev` to deploy this project.
3. Run `cci org browser dev` to open the org in your browser.

You can then run robot tests with the following command:

    $ cci task run robot