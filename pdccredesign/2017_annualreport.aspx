<%@ Page Language="C#" AutoEventWireup="true" CodeFile="2017_annualreport.aspx.cs" Inherits="_2016_annualreport" %>

<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" class="ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
<title>Annual Report of 2016</title>

<script type="text/javascript" src="bookdemo/extras/jquery.min.1.7.js"></script>
<script type="text/javascript" src="bookdemo/extras/modernizr.2.5.3.min.js"></script>
<script type="text/javascript" src="bookdemo/lib/hash.js"></script>
<link rel="stylesheet" type="text/css" href="style/style.css"/> 
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
     <style>
        .fpp {
            height:70px;
            width:100%; 
        }

        .pbimages {
             height: 40px;
            position: absolute;
            bottom: 5px;
            background-image: url("bookdemo/samples/basic/craft_pasistence_hb.png");
            background-size: 184px auto;
            background-repeat: no-repeat;
            background-position: center center;
            margin: 0px auto;
            width: 100%;
        }
    </style>



</head>
<body style="overflow:auto">

 <div class="container-fluid">
        <div class="row">
             <h2 class="underline">
				<span style="text-transform:capitalize">Annual Report of 2016-17</span>
				<span></span>
			</h2>
        </div>
    </div>  

<div id="canvas">
<%--<div class="zoom-icon zoom-icon-in"></div>--%>   
<div class="magazine-viewport">
	<div class="container">        
		<div class="magazine">
			<!-- Next button -->
			<div ignore="1" class="next-button"></div>
			<!-- Previous button -->
             <img src="Balance_Sheet/2017/AR Highlights_Final-01.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-02.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-03.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-04.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-05.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-06.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-07.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-08.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-09.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-10.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-11.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-12.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-13.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-14.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-15.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-16.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-17.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-18.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-19.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-20.jpg" />

           <%-- <img src="Balance_Sheet/2017/AR Highlights_Final-021.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-022.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-023.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-024.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-025.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-026.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-027.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-028.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-029.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-030.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-031.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-032.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-033.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-034.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-035.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-036.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-037.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-038.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-039.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-040.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-041.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-042.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-043.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-044.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-045.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-046.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-047.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-048.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-049.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-050.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-051.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-052.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-053.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-054.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-055.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-056.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-057.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-058.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-059.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-060.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-061.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-062.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-063.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-064.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-065.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-066.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-067.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-068.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-069.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-070.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-071.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-072.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-073.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-074.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-075.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-076.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-077.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-078.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-079.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-080.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-081.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-082.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-083.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-084.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-085.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-086.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-087.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-088.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-089.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-090.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-091.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-092.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-093.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-094.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-095.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-096.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-097.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-098.jpg" />

            <img src="Balance_Sheet/2017/AR Highlights_Final-099.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-0100.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-0101.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-0102.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-0103.jpg" />
            <img src="Balance_Sheet/2017/AR Highlights_Final-0104.jpg" />--%>
      

			<div ignore="1" class="previous-button"></div>
		</div>
	</div>
   


<script type="text/javascript">

    function loadApp() {

        $('#canvas').fadeIn(1000);

        var flipbook = $('.magazine');

        // Check if the CSS was already loaded

        if (flipbook.width() == 0 || flipbook.height() == 0) {
            setTimeout(loadApp, 10);
            return;
        }

        // Create the flipbook

        flipbook.turn({

            // Magazine width

            width: 922,

            // Magazine height

            height: 600,

            // Duration in millisecond

            duration: 1000,

            // Hardware acceleration

            acceleration: !isChrome(),

            // Enables gradients

            gradients: true,

            // Auto center this flipbook

            autoCenter: true,

            // Elevation from the edge of the flipbook when turning a page

            elevation: 50,

            // The number of pages

            pages: 12,

            // Events

            when: {
                turning: function (event, page, view) {

                    var book = $(this),
					currentPage = book.turn('page'),
					pages = book.turn('pages');

                    // Update the current URI

                    Hash.go('page/' + page).update();

                    // Show and hide navigation buttons

                    disableControls(page);


                    $('.thumbnails .page-' + currentPage).
						parent().
						removeClass('current');

                    $('.thumbnails .page-' + page).
						parent().
						addClass('current');



                },

                turned: function (event, page, view) {

                    disableControls(page);

                    $(this).turn('center');

                    if (page == 1) {
                        $(this).turn('peel', 'br');
                    }

                },

                missing: function (event, pages) {

                    // Add pages that aren't in the magazine

                    for (var i = 0; i < pages.length; i++)
                        addPage(pages[i], $(this));

                }
            }

        });

        // Zoom.js

        $('.magazine-viewport').zoom({
            flipbook: $('.magazine'),

            max: function () {

                return largeMagazineWidth() / $('.magazine').width();

            },

            when: {

                swipeLeft: function () {

                    $(this).zoom('flipbook').turn('next');

                },

                swipeRight: function () {

                    $(this).zoom('flipbook').turn('previous');

                },

                resize: function (event, scale, page, pageElement) {

                    if (scale == 1)
                        loadSmallPage(page, pageElement);
                    else
                        loadLargePage(page, pageElement);

                },

                zoomIn: function () {

                    $('.thumbnails').hide();
                    $('.made').hide();
                    $('.magazine').removeClass('animated').addClass('zoom-in');
                    $('.zoom-icon').removeClass('zoom-icon-in').addClass('zoom-icon-out');

                    if (!window.escTip && !$.isTouch) {
                        escTip = true;

                        $('<div />', { 'class': 'exit-message' }).
                            html('<div>Press ESC to exit</div>').
                                appendTo($('body')).
                                delay(2000).
                                animate({ opacity: 0 }, 500, function () {
                                    $(this).remove();
                                });
                    }
                },

                zoomOut: function () {

                    $('.exit-message').hide();
                    $('.thumbnails').fadeIn();
                    $('.made').fadeIn();
                    $('.zoom-icon').removeClass('zoom-icon-out').addClass('zoom-icon-in');

                    setTimeout(function () {
                        $('.magazine').addClass('animated').removeClass('zoom-in');
                        resizeViewport();
                    }, 0);

                }
            }
        });

        // Zoom event

        if ($.isTouch)
            $('.magazine-viewport').bind('zoom.doubleTap', zoomTo);
        else
            $('.magazine-viewport').bind('zoom.tap', zoomTo);


        // Using arrow keys to turn the page

        $(document).keydown(function (e) {

            var previous = 37, next = 39, esc = 27;

            switch (e.keyCode) {
                case previous:

                    // left arrow
                    $('.magazine').turn('previous');
                    e.preventDefault();

                    break;
                case next:

                    //right arrow
                    $('.magazine').turn('next');
                    e.preventDefault();

                    break;
                case esc:

                    $('.magazine-viewport').zoom('zoomOut');
                    e.preventDefault();

                    break;
            }
        });

        // URIs - Format #/page/1 

        Hash.on('^page\/([0-9]*)$', {
            yep: function (path, parts) {
                var page = parts[1];

                if (page !== undefined) {
                    if ($('.magazine').turn('is'))
                        $('.magazine').turn('page', page);
                }

            },
            nop: function (path) {

                if ($('.magazine').turn('is'))
                    $('.magazine').turn('page', 1);
            }
        });


        $(window).resize(function () {
            resizeViewport();
        }).bind('orientationchange', function () {
            resizeViewport();
        });

        // Events for thumbnails

        $('.thumbnails').click(function (event) {

            var page;

            if (event.target && (page = /page-([0-9]+)/.exec($(event.target).attr('class')))) {

                $('.magazine').turn('page', page[1]);
            }
        });

        $('.thumbnails li').
            bind($.mouseEvents.over, function () {

                $(this).addClass('thumb-hover');

            }).bind($.mouseEvents.out, function () {

                $(this).removeClass('thumb-hover');

            });

        if ($.isTouch) {

            $('.thumbnails').
                addClass('thumbanils-touch').
                bind($.mouseEvents.move, function (event) {
                    event.preventDefault();
                });

        } else {

            $('.thumbnails ul').mouseover(function () {

                $('.thumbnails').addClass('thumbnails-hover');

            }).mousedown(function () {

                return false;

            }).mouseout(function () {

                $('.thumbnails').removeClass('thumbnails-hover');

            });

        }


        // Regions

        if ($.isTouch) {
            $('.magazine').bind('touchstart', regionClick);
        } else {
            $('.magazine').click(regionClick);
        }

        // Events for the next button

        $('.next-button').bind($.mouseEvents.over, function () {

            $(this).addClass('next-button-hover');

        }).bind($.mouseEvents.out, function () {

            $(this).removeClass('next-button-hover');

        }).bind($.mouseEvents.down, function () {

            $(this).addClass('next-button-down');

        }).bind($.mouseEvents.up, function () {

            $(this).removeClass('next-button-down');

        }).click(function () {

            $('.magazine').turn('next');

        });

        // Events for the next button

        $('.previous-button').bind($.mouseEvents.over, function () {

            $(this).addClass('previous-button-hover');

        }).bind($.mouseEvents.out, function () {

            $(this).removeClass('previous-button-hover');

        }).bind($.mouseEvents.down, function () {

            $(this).addClass('previous-button-down');

        }).bind($.mouseEvents.up, function () {

            $(this).removeClass('previous-button-down');

        }).click(function () {

            $('.magazine').turn('previous');

        });


        resizeViewport();

        $('.magazine').addClass('animated');

    }

    // Zoom icon

    $('.zoom-icon').bind('mouseover', function () {

        if ($(this).hasClass('zoom-icon-in'))
            $(this).addClass('zoom-icon-in-hover');

        if ($(this).hasClass('zoom-icon-out'))
            $(this).addClass('zoom-icon-out-hover');

    }).bind('mouseout', function () {

        if ($(this).hasClass('zoom-icon-in'))
            $(this).removeClass('zoom-icon-in-hover');

        if ($(this).hasClass('zoom-icon-out'))
            $(this).removeClass('zoom-icon-out-hover');

    }).bind('click', function () {

        if ($(this).hasClass('zoom-icon-in'))
            $('.magazine-viewport').zoom('zoomIn');
        else if ($(this).hasClass('zoom-icon-out'))
            $('.magazine-viewport').zoom('zoomOut');

    });

    $('#canvas').hide();


    // Load the HTML4 version if there's not CSS transform

    yepnope({
        test: Modernizr.csstransforms,
        yep: ['bookdemo/lib/turn.js'],
        nope: ['bookdemo/lib/turn.html4.min.js'],
        both: ['bookdemo/lib/zoom.min.js', 'bookdemo/samples/magazine/js/magazine.js', 'bookdemo/samples/magazine/css/magazine.css'],
        complete: loadApp
    });

</script>
  <%--  <div class="container-fluid">
         <div class="row">
        <div class="col-md-12">
             <span>Zoom <i class="fa fa-arrow-right" aria-hidden="true"></i>Click on Center</span><br />
            <span>Next Page <i class="fa fa-arrow-right" aria-hidden="true"></i>Click on Top/Bottom right corner</span><br />
            <span>Previous Page <i class="fa fa-arrow-right" aria-hidden="true"></i>Click on Top/Bottom left corner</span><br />
            <span>Real Slide <i class="fa fa-arrow-right" aria-hidden="true"></i>Click/press and hold and drag</span><br />
        </div>
    </div>
    </div>--%>
  <div class="fpp">
        <div class="pbimages"></div>
    </div>
</body>
</html>
