Vector Example
==============

An iOS example of displaying vector graphics (this example uses a PDF file) with different sizes and colors.

Submodules used are [MGImageUtilities](http://github.com/mattgemmell/MGImageUtilities), [UIImage-categories](http://github.com/krzak/UIImage-categories), and [UIImage-PDF](https://github.com/mindbrix/UIImage-PDF), so be sure to clone like this:

````
$ git clone --recursive https://github.com/bracken-dev/iOS-Vector-Example.git
````

### PDF Howto

[UIImage-PDF](https://github.com/mindbrix/UIImage-PDF) didn't like the PDF file that Illustrator made. So, instead of saving to PDF, I saved to EPS, opened it in Preview, and saved to PDF. I also used Panic's [ShrinkIt](http://www.panic.com/blog/2010/02/shrinkit-1-0/) on the PDF file.