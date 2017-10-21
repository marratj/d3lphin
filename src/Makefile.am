## Makefile.am for d3lphin

SUBDIRS = pics servicemenus

# this is the program that gets installed.  it's name is used for all
# of the other Makefile.am variables
bin_PROGRAMS = d3lphin

# set the include path for X, qt and KDE
INCLUDES         = $(all_includes)

# the library search path.
d3lphin_LDFLAGS = $(KDE_RPATH) $(all_libraries)

# the libraries to link against.
d3lphin_LDADD = $(LIB_KFILE) $(LIB_KDEPRINT)

# which sources should be compiled for d3lphin
d3lphin_SOURCES = bookmarkselector.cpp bookmarkssettingspage.cpp \
	bookmarkssidebarpage.cpp detailsviewsettingspage.cpp dolphin.cpp dolphincontextmenu.cpp \
	dolphindetailsview.cpp dolphindetailsviewsettings.cpp dolphindirlister.cpp \
	dolphiniconsview.cpp dolphiniconsviewsettings.cpp dolphinsettings.cpp \
	dolphinsettingsbase.cpp dolphinsettingsdialog.cpp dolphinstatusbar.cpp dolphinview.cpp \
	editbookmarkdialog.cpp filterbar.cpp generalsettingspage.cpp iconsviewsettingspage.cpp \
	infosidebarpage.cpp itemeffectsmanager.cpp main.cpp pixmapviewer.cpp progressindicator.cpp \
	renamedialog.cpp settingspagebase.cpp sidebarpage.cpp sidebars.cpp sidebarssettings.cpp \
	statusbarmessagelabel.cpp statusbarspaceinfo.cpp undomanager.cpp urlbutton.cpp urlnavigator.cpp \
	urlnavigatorbutton.cpp viewproperties.cpp viewpropertiesdialog.cpp viewsettingspage.cpp


# these are the headers for your project
noinst_HEADERS = bookmarkselector.h bookmarkssettingspage.h \
	bookmarkssidebarpage.h detailsviewsettingspage.h dolphin.h dolphincontextmenu.h \
	dolphindetailsview.h dolphindetailsviewsettings.h dolphindirlister.h dolphiniconsview.h \
	dolphiniconsviewsettings.h dolphiniconsviewsettings.h	iconsviewsettingspage.h dolphinsettings.h \
	dolphinsettingsbase.h dolphinsettingsdialog.h dolphinstatusbar.h dolphinview.h \
	editbookmarkdialog.h filterbar.h generalsettingspage.h iconsviewsettingspage.h \
	infosidebarpage.h itemeffectsmanager.h pixmapviewer.h renamedialog.h settingspagebase.h \
	sidebarpage.h sidebars.h statusbarmessagelabel.h statusbarspaceinfo.h undomanager.h \
	urlbutton.h urlnavigator.h urlnavigatorbutton.h viewproperties.h \
	viewpropertiesdialog.h viewsettingspage.h

# let automoc handle all of the meta source files (moc)
METASOURCES = AUTO

messages: rc.cpp
	$(EXTRACTRC) `find . -name \*.ui -o -name \*.rc` > rc.cpp
	$(XGETTEXT) *.cpp -o $(podir)/d3lphin.pot



# this is where the kdelnk file will go
kdelnkdir   = $(kde_appsdir)/System
xdg_apps_DATA = d3lphin.desktop

# this is where the XML-GUI resource file goes
rcdir = $(kde_datadir)/d3lphin
rc_DATA = d3lphinui.rc

KDE_ICON = AUTO
kde_icon_KDEICON = hi128-app-d3lphin.png hi16-app-d3lphin.png \
	hi22-app-d3lphin.png hi32-app-d3lphin.png hi48-app-d3lphin.png hi64-app-d3lphin.png
