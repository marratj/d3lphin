<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>Bookmark</name>
    <filename>classBookmark.html</filename>
    <member kind="function">
      <type></type>
      <name>Bookmark</name>
      <anchorfile>classBookmark.html</anchorfile>
      <anchor>3322e7991718458fbe421bfe614c4ac9</anchor>
      <arglist>(const QString &amp;name, const KURL &amp;url, const QString &amp;icon, bool editable=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchorfile>classBookmark.html</anchorfile>
      <anchor>ee4f9a446a1623bd82c7d2bebda722d6</anchor>
      <arglist>(const QString &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>const QString &amp;</type>
      <name>name</name>
      <anchorfile>classBookmark.html</anchorfile>
      <anchor>1e3c93567a35a775f11f32dd480fd3b2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setURL</name>
      <anchorfile>classBookmark.html</anchorfile>
      <anchor>42ed0af5faeeccbd032d33b36d93c933</anchor>
      <arglist>(const KURL &amp;url)</arglist>
    </member>
    <member kind="function">
      <type>const KURL &amp;</type>
      <name>url</name>
      <anchorfile>classBookmark.html</anchorfile>
      <anchor>da4485be6be72cd4dbea3559c9e8c519</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIcon</name>
      <anchorfile>classBookmark.html</anchorfile>
      <anchor>c67083b8b15cd6b04947b82d9378ea80</anchor>
      <arglist>(const QString &amp;icon)</arglist>
    </member>
    <member kind="function">
      <type>const QString &amp;</type>
      <name>icon</name>
      <anchorfile>classBookmark.html</anchorfile>
      <anchor>49c0ce6f7267dbce378e5144e60d6009</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEditable</name>
      <anchorfile>classBookmark.html</anchorfile>
      <anchor>2ea7a20abe46ad208104c77c8935ec39</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BookmarkSelector</name>
    <filename>classBookmarkSelector.html</filename>
    <base>URLButton</base>
    <member kind="signal">
      <type>void</type>
      <name>bookmarkActivated</name>
      <anchorfile>classBookmarkSelector.html</anchorfile>
      <anchor>251c1f778759c33a61f921cc276244c7</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BookmarkSelector</name>
      <anchorfile>classBookmarkSelector.html</anchorfile>
      <anchor>93a27fe7185fe5d05d433d0c07bf99b3</anchor>
      <arglist>(URLNavigator *parent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateSelection</name>
      <anchorfile>classBookmarkSelector.html</anchorfile>
      <anchor>90b852bd36bd6781c457570c337bbc7d</anchor>
      <arglist>(const KURL &amp;url)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>selectedIndex</name>
      <anchorfile>classBookmarkSelector.html</anchorfile>
      <anchor>0ca68b0826d84537ffa17115dc064f73</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Bookmark</type>
      <name>selectedBookmark</name>
      <anchorfile>classBookmarkSelector.html</anchorfile>
      <anchor>e52e68bbf9ea99f74977229af35ce846</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>drawButton</name>
      <anchorfile>classBookmarkSelector.html</anchorfile>
      <anchor>ff9d5aba69541ee4926caef7888c5edb</anchor>
      <arglist>(QPainter *painter)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BookmarksSettingsPage</name>
    <filename>classBookmarksSettingsPage.html</filename>
    <base>SettingsPageBase</base>
    <member kind="function">
      <type></type>
      <name>BookmarksSettingsPage</name>
      <anchorfile>classBookmarksSettingsPage.html</anchorfile>
      <anchor>7db560f5011a547309dded6757e26741</anchor>
      <arglist>(QWidget *parent)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>applySettings</name>
      <anchorfile>classBookmarksSettingsPage.html</anchorfile>
      <anchor>b884242e11ad0cb786bf9d2b1f387f22</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DetailsViewSettingsPage</name>
    <filename>classDetailsViewSettingsPage.html</filename>
    <member kind="function">
      <type></type>
      <name>DetailsViewSettingsPage</name>
      <anchorfile>classDetailsViewSettingsPage.html</anchorfile>
      <anchor>143ce6f5ecdb1a9ca655e78e4033c0f6</anchor>
      <arglist>(QWidget *parent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>applySettings</name>
      <anchorfile>classDetailsViewSettingsPage.html</anchorfile>
      <anchor>ef68026ab0586018048b3de8f5e85aba</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dolphin</name>
    <filename>classDolphin.html</filename>
    <member kind="slot">
      <type>void</type>
      <name>slotHistoryChanged</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>756c0c771d1d1d63504087dca67f4037</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotURLChanged</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>bb867bf8c185ee93577e3bbaaee57fd5</anchor>
      <arglist>(const KURL &amp;url)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotViewModeChanged</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>1a4db4569e1464c638d14ac6bd42bc3b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotShowHiddenFilesChanged</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>507e5e6135d899209a2f9cdfdd17d739</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotSelectionChanged</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>720819d8ba3267e4ab6db530ff7c7ba8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>activeViewChanged</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>ad17709d2c2f144a0c8c9049804666b9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setActiveView</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>a085e3831658854a2008436bb9345fd5</anchor>
      <arglist>(DolphinView *view)</arglist>
    </member>
    <member kind="function">
      <type>DolphinView *</type>
      <name>activeView</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>b6f5b7ad85d43ac02d7886cb3d0883c4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dropURLs</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>61781bdb6450d86833655aace65d718e</anchor>
      <arglist>(const KURL::List &amp;urls, const KURL &amp;destination)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>clipboardContainsCutData</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>21de202eb3c135c1550a17adc9495890</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const QPtrList&lt; KAction &gt; &amp;</type>
      <name>fileGroupActions</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>3f45f1bb21fea8364cc20aad289f920a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refreshViews</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>b4e722a6b1413f0cb703eb650c89d190</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Dolphin &amp;</type>
      <name>mainWin</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>831e5d1ea6edfcf5f9219e91c83a6030</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>closeEvent</name>
      <anchorfile>classDolphin.html</anchorfile>
      <anchor>a1981ad614441ea307e03955f6b7e715</anchor>
      <arglist>(QCloseEvent *event)</arglist>
    </member>
    <class kind="struct">Dolphin::CreateFileEntry</class>
    <class kind="struct">Dolphin::UndoInfo</class>
  </compound>
  <compound kind="class">
    <name>DolphinCommand</name>
    <filename>classDolphinCommand.html</filename>
    <member kind="function">
      <type></type>
      <name>DolphinCommand</name>
      <anchorfile>classDolphinCommand.html</anchorfile>
      <anchor>7445432f03f8813a4daa0535c4c59ec7</anchor>
      <arglist>(Type type, const KURL::List &amp;source, const KURL &amp;dest)</arglist>
    </member>
    <member kind="function">
      <type>DolphinCommand &amp;</type>
      <name>operator=</name>
      <anchorfile>classDolphinCommand.html</anchorfile>
      <anchor>70ddab85b64400a41fec684fda305689</anchor>
      <arglist>(const DolphinCommand &amp;command)</arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>type</name>
      <anchorfile>classDolphinCommand.html</anchorfile>
      <anchor>c79aaeda31bd191dfddb61c03bced345</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSource</name>
      <anchorfile>classDolphinCommand.html</anchorfile>
      <anchor>6484b071bbf82967611aa7860199c02b</anchor>
      <arglist>(const KURL::List source)</arglist>
    </member>
    <member kind="function">
      <type>const KURL::List &amp;</type>
      <name>source</name>
      <anchorfile>classDolphinCommand.html</anchorfile>
      <anchor>1cfd2ac51945178384b553771eed93e5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const KURL &amp;</type>
      <name>destination</name>
      <anchorfile>classDolphinCommand.html</anchorfile>
      <anchor>028ee81cf199a44d62f17f1128e2a83d</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DolphinContextMenu</name>
    <filename>classDolphinContextMenu.html</filename>
    <member kind="function">
      <type></type>
      <name>DolphinContextMenu</name>
      <anchorfile>classDolphinContextMenu.html</anchorfile>
      <anchor>75a5d62117fe7a1d885b221275c4417b</anchor>
      <arglist>(DolphinView *parent, KFileItem *fileInfo, const QPoint &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>open</name>
      <anchorfile>classDolphinContextMenu.html</anchorfile>
      <anchor>d4df53ee11a542042542e2e1818a2fc7</anchor>
      <arglist>()</arglist>
    </member>
    <class kind="struct">DolphinContextMenu::Entry</class>
  </compound>
  <compound kind="class">
    <name>DolphinDetailsView</name>
    <filename>classDolphinDetailsView.html</filename>
    <base>ItemEffectsManager</base>
    <member kind="enumeration">
      <name>ColumnName</name>
      <anchor>6d85cd48a0f39e6a26f6371ea7991039</anchor>
      <arglist></arglist>
    </member>
    <member kind="slot" virtualness="virtual">
      <type>virtual void</type>
      <name>resizeContents</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>b2400a73816706102637cdddabf12c51</anchor>
      <arglist>(int width, int height)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotOnItem</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>441bbe6417e6d14a5ea6cfe549aec1f5</anchor>
      <arglist>(QListViewItem *item)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotOnViewport</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>b2f431a81b6c973397519ac215fd086e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>signalRequestActivation</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>80a871ebd74c691f8a37453728fc42d5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DolphinDetailsView</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>d5ebe5881f8fd3c095930395e3fa3012</anchor>
      <arglist>(DolphinView *parent)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>beginItemUpdates</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>1ae0888f23f6a8349c871e6ce417f86b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>endItemUpdates</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>193d1dd8ed7bfa70071ecfd05a9c9f11</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>insertItem</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>7020bc3f1d1e91e455bb398e5f712841</anchor>
      <arglist>(KFileItem *fileItem)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOnFilename</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>ab37c68bb1f9077dbe3a8f7d94c148dc</anchor>
      <arglist>(const QListViewItem *item, const QPoint &amp;pos) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refreshSettings</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>a960813c50b41af54720e5bc95032540</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setContextPixmap</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>a2f1be932ec464eba29acbf4ab2f6e98</anchor>
      <arglist>(void *context, const QPixmap &amp;pixmap)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual const QPixmap *</type>
      <name>contextPixmap</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>082c9cf6f253558d883c1b6bfedd06c0</anchor>
      <arglist>(void *context)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void *</type>
      <name>firstContext</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>a9335d7bf5798d22e8dfbbe96f6096f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void *</type>
      <name>nextContext</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>140247bdcd66bd20a98b6c490c1c6a3e</anchor>
      <arglist>(void *context)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual KFileItem *</type>
      <name>contextFileInfo</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>8d03824e97eb47291a6942061065c7ba</anchor>
      <arglist>(void *context)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>contentsDragMoveEvent</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>1f46ede0e50529a041cb7367008b5cc4</anchor>
      <arglist>(QDragMoveEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>resizeEvent</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>07631b1c32c11aafae9a4a363882703c</anchor>
      <arglist>(QResizeEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>acceptDrag</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>e6e4bb2cfa711fa65cf5b02673969d70</anchor>
      <arglist>(QDropEvent *event) const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>contentsDropEvent</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>95d236cc0b22efe9d5515a3e58a67081</anchor>
      <arglist>(QDropEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>contentsMousePressEvent</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>60349ba4980ee0851383a2f244f6561f</anchor>
      <arglist>(QMouseEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>contentsMouseMoveEvent</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>040f5a97168cd74427a05f0947be3095</anchor>
      <arglist>(QMouseEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>contentsMouseReleaseEvent</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>187a8039b319176e79ef39a752edc7e5</anchor>
      <arglist>(QMouseEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>paintEmptyArea</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>0fe947a756bfd3090c0d6c0b3e790b3e</anchor>
      <arglist>(QPainter *painter, const QRect &amp;rect)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>drawRubber</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>75e7e84b5c8f0599059b2d22f24c29b2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>viewportPaintEvent</name>
      <anchorfile>classDolphinDetailsView.html</anchorfile>
      <anchor>bfbb45e45915e904d6d7cdea6424decd</anchor>
      <arglist>(QPaintEvent *paintEvent)</arglist>
    </member>
    <class kind="class">DolphinDetailsView::DolphinListViewItem</class>
  </compound>
  <compound kind="class">
    <name>DolphinDetailsViewSettings</name>
    <filename>classDolphinDetailsViewSettings.html</filename>
    <base>DolphinSettingsBase</base>
    <member kind="function">
      <type>void</type>
      <name>setColumnEnabled</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>1f9546d84ba61b859b94b5c999e3d7a3</anchor>
      <arglist>(int column, bool enable)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isColumnEnabled</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>adbb88051691afcdd3884e6db1e923b8</anchor>
      <arglist>(int column) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSortColumn</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>7105a2b25acb8eaf122d287faa9e2551</anchor>
      <arglist>(int column)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sortColumn</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>aa3e8b80ae6a09fc85789bbd35427db4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIconSize</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>b656fd6c1bf7c2b78fb43f0b3b79f0be</anchor>
      <arglist>(int size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>iconSize</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>c3612b177baeca4a55adf548cd5c8b27</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSortOrder</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>43c7bf92e01fe0ec3ad65ba90ae2d730</anchor>
      <arglist>(Qt::SortOrder sortOrder)</arglist>
    </member>
    <member kind="function">
      <type>Qt::SortOrder</type>
      <name>sortOrder</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>4439fa6eabd32b85c7cfb118431c154d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFontFamily</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>deed664351599a2feccc9b27391599fa</anchor>
      <arglist>(const QString &amp;family)</arglist>
    </member>
    <member kind="function">
      <type>const QString &amp;</type>
      <name>fontFamily</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>8920d4983d0dfdb3bfb327e55043574d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFontSize</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>117fe0753d7ef7d554a96ece3ba99bc2</anchor>
      <arglist>(int size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>fontSize</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>79fb05750767370f5911245b20dbdd2e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>save</name>
      <anchorfile>classDolphinDetailsViewSettings.html</anchorfile>
      <anchor>1be0179a2725b4cb4e75a26738286cb6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DolphinDirLister</name>
    <filename>classDolphinDirLister.html</filename>
    <member kind="signal">
      <type>void</type>
      <name>errorMessage</name>
      <anchorfile>classDolphinDirLister.html</anchorfile>
      <anchor>f29b7eb72ca1a3039aa6064c1e29719a</anchor>
      <arglist>(const QString &amp;msg)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>handleError</name>
      <anchorfile>classDolphinDirLister.html</anchorfile>
      <anchor>bd77636428ff02a1643f4d6992977223</anchor>
      <arglist>(KIO::Job *job)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DolphinIconsView</name>
    <filename>classDolphinIconsView.html</filename>
    <base>ItemEffectsManager</base>
    <member kind="signal">
      <type>void</type>
      <name>signalRequestActivation</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>aeff6bb62c5f3b20535655861e3341a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DolphinIconsView</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>7b0575e51d8ea8b3f685f4314d6d3624</anchor>
      <arglist>(DolphinView *parent=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLayoutMode</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>70200f9732806b834ac99fabab31588c</anchor>
      <arglist>(LayoutMode mode)</arglist>
    </member>
    <member kind="function">
      <type>LayoutMode</type>
      <name>layoutMode</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>d3d5bbfbe9e4f6860bc2e17f6d9819df</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>beginItemUpdates</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>2a9929cbfea3b64579f3b8a10cd7324d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>endItemUpdates</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>7b0ca19fc6dc4b7be43d0cd6dcf606a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refreshSettings</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>3f458a6cea5a029592f5486f1dfe364a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setContextPixmap</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>dbd3ba841c3b17820e682852f71905ff</anchor>
      <arglist>(void *context, const QPixmap &amp;pixmap)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual const QPixmap *</type>
      <name>contextPixmap</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>f5c65ff6939a13ab4aa17beae044b640</anchor>
      <arglist>(void *context)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void *</type>
      <name>firstContext</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>5b87c328c35cc91bf294815d16c5ff9b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void *</type>
      <name>nextContext</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>073603d9981c5ab2484cf2af0cd6e0e3</anchor>
      <arglist>(void *context)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual KFileItem *</type>
      <name>contextFileInfo</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>ff7dd79e776c022d86769c128ae04e7f</anchor>
      <arglist>(void *context)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>contentsMousePressEvent</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>9f00774f453eb924233ec8dd958b4d6b</anchor>
      <arglist>(QMouseEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>contentsMouseReleaseEvent</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>d35d81d558056fc0fe0188d9f49b1660</anchor>
      <arglist>(QMouseEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>drawBackground</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>87ffbcbd3dc4cda46698fc108a601294</anchor>
      <arglist>(QPainter *painter, const QRect &amp;rect)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual QDragObject *</type>
      <name>dragObject</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>563822daf063bd1cc01eaf9897825c1a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>contentsDragEnterEvent</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>bc5b87923f14b2f701b484da5fcbe6a8</anchor>
      <arglist>(QDragEnterEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>contentsDragMoveEvent</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>33c896fe17fce1f8fe471f4c51c68699</anchor>
      <arglist>(QDragMoveEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>contentsDragLeaveEvent</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>47356bd0641fc027d930a2a685fe3c4d</anchor>
      <arglist>(QDragLeaveEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>contentsDropEvent</name>
      <anchorfile>classDolphinIconsView.html</anchorfile>
      <anchor>a15d77b6d4218965ffb8714a3f3f8171</anchor>
      <arglist>(QDropEvent *event)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DolphinIconsViewSettings</name>
    <filename>classDolphinIconsViewSettings.html</filename>
    <base>DolphinSettingsBase</base>
    <member kind="function">
      <type></type>
      <name>DolphinIconsViewSettings</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>92a8c49d1587205f3b58af33ff8dfb25</anchor>
      <arglist>(DolphinIconsView::LayoutMode mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIconSize</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>2110eb9c2e13c6d312ca17aafaededec</anchor>
      <arglist>(int size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>iconSize</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>76a6f69cc07d8cd12637ca7096072e42</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPreviewSize</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>f5ce8ff2ffbf2005a097351c5eeaf437</anchor>
      <arglist>(int size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>previewSize</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>94a95f9a1b9ecb1f609fe0d6b6e168af</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGridWidth</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>58390f3f76c19a1949a450fce9781185</anchor>
      <arglist>(int width)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>gridWidth</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>de22170647d98ab8c118ca35405d7269</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGridHeight</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>f9c5d26140f9ca80012009a6dbf9b370</anchor>
      <arglist>(int height)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>gridHeight</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>228c697bdce95f98805449ada9446c66</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setGridSpacing</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>d41fe726a457ad1fc49ec516287f8879</anchor>
      <arglist>(int spacing)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>gridSpacing</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>ab514e58eb8a1145ebc0b4db8ce3522e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setArrangement</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>a19e134c4ed19a785ad2e60e04e84036</anchor>
      <arglist>(QIconView::Arrangement arrangement)</arglist>
    </member>
    <member kind="function">
      <type>QIconView::Arrangement</type>
      <name>arrangement</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>44c240f936959f94e1f3f9b435f07259</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFontFamily</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>338d1d959a0cc84533201c034a9527f1</anchor>
      <arglist>(const QString &amp;family)</arglist>
    </member>
    <member kind="function">
      <type>const QString &amp;</type>
      <name>fontFamily</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>6fab75cac1796559fdf2f49d47f1b6fc</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFontSize</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>4bf6c285fdc0f007731fcf56dc06e98e</anchor>
      <arglist>(int size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>fontSize</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>ac9103888d080f81626f0b072cd614be</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTextlinesCount</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>ee589edc012e21a389e2a906e6f90bfb</anchor>
      <arglist>(int count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>textlinesCount</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>e3ae05771bd45d684d5374245ab9b291</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>save</name>
      <anchorfile>classDolphinIconsViewSettings.html</anchorfile>
      <anchor>253b76c32729db895c0966aa6255254e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DolphinSettings</name>
    <filename>classDolphinSettings.html</filename>
    <base protection="private">DolphinSettingsBase</base>
    <member kind="function">
      <type>void</type>
      <name>setHomeURL</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>fb70defc04bc3644db60b80be07892f1</anchor>
      <arglist>(const KURL &amp;url)</arglist>
    </member>
    <member kind="function">
      <type>const KURL &amp;</type>
      <name>homeURL</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>2401437f3e437d8a5eab24ff248c367b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDefaultViewMode</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>58753e80a993622a2d0d81aca07e4e22</anchor>
      <arglist>(DolphinView::Mode mode)</arglist>
    </member>
    <member kind="function">
      <type>DolphinView::Mode</type>
      <name>defaultViewMode</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>637d7f289b938d72ee2c62fb9113e852</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setURLEditable</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>09a49740458ee94f57fbdc527e6d82c7</anchor>
      <arglist>(bool editable)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isURLEditable</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>ed1a71e1855f3bb20dd2a76fdb3ac6b5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setViewSplitted</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>3391438cd8e08b84b94bf2db624a999d</anchor>
      <arglist>(bool splitted)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isViewSplitted</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>00c0694f352e0d06ce5f9bef0b2d2ad4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateEditableBookmarks</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>1762b76d63dc83313b9fb49fc743c660</anchor>
      <arglist>(const QValueList&lt; Bookmark &gt; &amp;bookmarks)</arglist>
    </member>
    <member kind="function">
      <type>const QValueList&lt; Bookmark &gt; &amp;</type>
      <name>bookmarks</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>4c5902e637691512a06690616aeaece1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>DolphinIconsViewSettings *</type>
      <name>iconsView</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>833df1fa43a6a09aab0b9fd6f7c85d0e</anchor>
      <arglist>(DolphinIconsView::LayoutMode mode) const </arglist>
    </member>
    <member kind="function">
      <type>DolphinDetailsViewSettings *</type>
      <name>detailsView</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>a03df38937195281064a2a4b4c454eda</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>save</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>5d1705f7ef8ae753aba13dbb35eea6be</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DolphinSettings &amp;</type>
      <name>instance</name>
      <anchorfile>classDolphinSettings.html</anchorfile>
      <anchor>c3d494b132d77e09f821872affb909bb</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DolphinSettingsBase</name>
    <filename>classDolphinSettingsBase.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>save</name>
      <anchorfile>classDolphinSettingsBase.html</anchorfile>
      <anchor>77126b3b239f229b01a32c7c66e0ce73</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DolphinSettingsDialog</name>
    <filename>classDolphinSettingsDialog.html</filename>
    <member kind="slot" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>slotOk</name>
      <anchorfile>classDolphinSettingsDialog.html</anchorfile>
      <anchor>5ac5c66dd972ca1910c5a00564884a14</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>slotApply</name>
      <anchorfile>classDolphinSettingsDialog.html</anchorfile>
      <anchor>3ca86a5f13ea7207b63e89717908590d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DolphinStatusBar</name>
    <filename>classDolphinStatusBar.html</filename>
    <member kind="enumeration">
      <name>Type</name>
      <anchor>e3d41e2b8658ebd2440900f08daad96e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DolphinStatusBar</name>
      <anchorfile>classDolphinStatusBar.html</anchorfile>
      <anchor>3c673d45a06271c8766c661fa3443003</anchor>
      <arglist>(QWidget *parent=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMessage</name>
      <anchorfile>classDolphinStatusBar.html</anchorfile>
      <anchor>4ac6c2798e09bc0ed17834c540b834bb</anchor>
      <arglist>(const QString &amp;msg, Type type)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>message</name>
      <anchorfile>classDolphinStatusBar.html</anchorfile>
      <anchor>8f3e762b2b727191f524885aaca87785</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Type</type>
      <name>type</name>
      <anchorfile>classDolphinStatusBar.html</anchorfile>
      <anchor>3daa5487923ed176117cc4b60360bfb6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setProgressText</name>
      <anchorfile>classDolphinStatusBar.html</anchorfile>
      <anchor>8143e4c70a24504e8a6f5a39ccb77645</anchor>
      <arglist>(const QString &amp;text)</arglist>
    </member>
    <member kind="function">
      <type>QString</type>
      <name>progressText</name>
      <anchorfile>classDolphinStatusBar.html</anchorfile>
      <anchor>e42848fb7c0fbbce2738227d53917425</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setProgress</name>
      <anchorfile>classDolphinStatusBar.html</anchorfile>
      <anchor>b26427ebb9d0beade2b7a99efa19d380</anchor>
      <arglist>(int percent)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>progress</name>
      <anchorfile>classDolphinStatusBar.html</anchorfile>
      <anchor>6fd7a0720bca4c1a114a9ce1bf4c2f90</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classDolphinStatusBar.html</anchorfile>
      <anchor>4078894ae4c692d74df194fa47a13c62</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDefaultText</name>
      <anchorfile>classDolphinStatusBar.html</anchorfile>
      <anchor>b8b9f437cc727088e17a3e1ba8f82f3d</anchor>
      <arglist>(const QString &amp;text)</arglist>
    </member>
    <member kind="function">
      <type>const QString &amp;</type>
      <name>defaultText</name>
      <anchorfile>classDolphinStatusBar.html</anchorfile>
      <anchor>18f277d25b8f358a0883387ab0376639</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DolphinView</name>
    <filename>classDolphinView.html</filename>
    <member kind="enumeration">
      <name>Mode</name>
      <anchor>738c16027b2680748ab556e93d7e9c18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IconsView</name>
      <anchor>738c16027b2680748ab556e93d7e9c18713cf9aa9e4b899f6542c1adfb82d80d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DetailsView</name>
      <anchor>738c16027b2680748ab556e93d7e9c1809ba0410d55941c5721f89711d7d8857</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PreviewsView</name>
      <anchor>738c16027b2680748ab556e93d7e9c1874849632a4ff967fd3caf04da4667ac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>reload</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>ad1937de3c53bdab498b54d2a571441e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>slotURLListDropped</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>71eeb90c9509c17c793af3d7625f5982</anchor>
      <arglist>(QDropEvent *event, const KURL::List &amp;urls, const KURL &amp;url)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>signalChangeStatusbar</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>38aa14164a95e6807fa10566a66d1791</anchor>
      <arglist>(const QString &amp;text)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>signalChangeCaption</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>662c04a1f264974b042b81db3a2b8b4c</anchor>
      <arglist>(const QString &amp;text)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>signalURLChanged</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>0b47b09b911bafee47ba983b731b5278</anchor>
      <arglist>(const KURL &amp;url)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>signalModeChanged</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>22905b5db0771328cbf682d803e07b4e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>signalShowHiddenFilesChanged</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>5d1f265d700bb2763ffd1f0e4de57484</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>contentsMoved</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>2ca485f4012e74b02e0cd6975a6255f0</anchor>
      <arglist>(int x, int y)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DolphinView</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>0696bde0228ab5040c62aaa45ee32022</anchor>
      <arglist>(QWidget *parent, const KURL &amp;url, Mode mode=IconsView, bool showHiddenFiles=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setURL</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>cdf49e5f395457aad43758a399e5bb6e</anchor>
      <arglist>(const KURL &amp;url)</arglist>
    </member>
    <member kind="function">
      <type>const KURL &amp;</type>
      <name>url</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>6b4b7e835c19ab40a5ec0c8a8c2e5ee9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestActivation</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>552fc3f22729f9bdb0968f27eaa40259</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isActive</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>2bb2bc0fb4655246c013c687a7f65d2d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMode</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>a41ee796f74bbba10358a94beb2fc7d9</anchor>
      <arglist>(Mode mode)</arglist>
    </member>
    <member kind="function">
      <type>Mode</type>
      <name>mode</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>bb7791d0d7892096cb2eed75779e95b1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShowHiddenFilesEnabled</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>905761c8146905ba38f5c0c499a5d537</anchor>
      <arglist>(bool show)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isShowHiddenFilesEnabled</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>9eb47fad14f80b23bbebd9e6f904b3ac</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setViewProperties</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>188c64111ff5ccd3325886b29c6e5b63</anchor>
      <arglist>(const ViewProperties &amp;props)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>renameSelectedItem</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>69eba08abd19c283713ef085b7b4449d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>selectAll</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>c075b0f6b8b723a1075cd38b911ada46</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invertSelection</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>a3127e8a288b0dcfbcabc8d6c7507374</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>goBack</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>66f8f7c426834cfa99fb537efe17107d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>goForward</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>bab4294fe0edea8ec6f5b1a4260c786c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>goUp</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>554ae90c7ca970f8efe4cf0a6c20bf5d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>goHome</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>0ed5cc6f075506c9531f5c8976136bf9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const QValueList&lt; URLNavigator::HistoryElem &gt;</type>
      <name>urlHistory</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>0ae409798165cc7a2f2d33d948d7084a</anchor>
      <arglist>(int &amp;index) const </arglist>
    </member>
    <member kind="function">
      <type>const KFileItemList *</type>
      <name>selectedItems</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>b24d585284cd29fa5891b70efe45cd4a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>KURL::List</type>
      <name>selectedURLs</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>f88650cdbdc03694e90c952e43e01a97</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const KFileItem *</type>
      <name>currentFileItem</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>611c95fc5e5e46f22cdf265faf5cf7bb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>openContextMenu</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>17387c2036f60586a81cf4c7a3bdc5a3</anchor>
      <arglist>(KFileItem *fileInfo, const QPoint &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rename</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>eaee9069d2e9ef1a7c1656fe6c6166fb</anchor>
      <arglist>(const KURL &amp;source, const QString &amp;newName)</arglist>
    </member>
    <member kind="function">
      <type>DolphinStatusBar *</type>
      <name>statusBar</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>0a035578707f57e894c022a85e3173a4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>contentsX</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>9815f74803a4447aeb84cbacf58f68b6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>contentsY</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>e372e809728cf6df843affe849f05477</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isURLEditable</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>00060f8d81bc8579ade7b5df4f52c7c2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refreshSettings</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>393b1467e7a95c76256cfc3633c36016</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>mouseReleaseEvent</name>
      <anchorfile>classDolphinView.html</anchorfile>
      <anchor>d97e5fc62da75cee5cd4c4e6c5236fd6</anchor>
      <arglist>(QMouseEvent *event)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EditBookmarkDialog</name>
    <filename>classEditBookmarkDialog.html</filename>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>getBookmark</name>
      <anchorfile>classEditBookmarkDialog.html</anchorfile>
      <anchor>fee56443cb0a391b4f8eca90fdb3b535</anchor>
      <arglist>(Bookmark &amp;bookmark, const QString &amp;title)</arglist>
    </member>
    <member kind="slot" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>slotOk</name>
      <anchorfile>classEditBookmarkDialog.html</anchorfile>
      <anchor>841c516ad9ca9f6483c55a1c014ba840</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>EditBookmarkDialog</name>
      <anchorfile>classEditBookmarkDialog.html</anchorfile>
      <anchor>abc73beeb9dd90ecdba4ace4961c92db</anchor>
      <arglist>(Bookmark &amp;bookmark, const QString &amp;title)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GeneralSettingsPage</name>
    <filename>classGeneralSettingsPage.html</filename>
    <base>SettingsPageBase</base>
    <member kind="function">
      <type></type>
      <name>GeneralSettingsPage</name>
      <anchorfile>classGeneralSettingsPage.html</anchorfile>
      <anchor>c9b5030f230678a041f72b3b20533583</anchor>
      <arglist>(QWidget *parent)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>applySettings</name>
      <anchorfile>classGeneralSettingsPage.html</anchorfile>
      <anchor>63f0160141346157a13aa88822fbacbd</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IconsViewSettingsPage</name>
    <filename>classIconsViewSettingsPage.html</filename>
    <member kind="function">
      <type></type>
      <name>IconsViewSettingsPage</name>
      <anchorfile>classIconsViewSettingsPage.html</anchorfile>
      <anchor>1114f2248d2d46efb895c4ec313c2b5f</anchor>
      <arglist>(DolphinIconsView::LayoutMode mode, QWidget *parent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>applySettings</name>
      <anchorfile>classIconsViewSettingsPage.html</anchorfile>
      <anchor>d914ec16313c5cb13262b07319742f7e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ItemEffectsManager</name>
    <filename>classItemEffectsManager.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>beginItemUpdates</name>
      <anchorfile>classItemEffectsManager.html</anchorfile>
      <anchor>9c8363f92a93cc8cc9d026acc5035853</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>endItemUpdates</name>
      <anchorfile>classItemEffectsManager.html</anchorfile>
      <anchor>d601fe143804adf0db7c0bbceddb8f7b</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>setContextPixmap</name>
      <anchorfile>classItemEffectsManager.html</anchorfile>
      <anchor>091f089d6c106a9a36a94f9e1c1a36e3</anchor>
      <arglist>(void *context, const QPixmap &amp;pixmap)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual const QPixmap *</type>
      <name>contextPixmap</name>
      <anchorfile>classItemEffectsManager.html</anchorfile>
      <anchor>a28e670fc46df4ba8384bdbd2d9341a5</anchor>
      <arglist>(void *context)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void *</type>
      <name>firstContext</name>
      <anchorfile>classItemEffectsManager.html</anchorfile>
      <anchor>6431f65646f4ec52743e458a04e74c91</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void *</type>
      <name>nextContext</name>
      <anchorfile>classItemEffectsManager.html</anchorfile>
      <anchor>76d02c4342030236c4eeb187766954d1</anchor>
      <arglist>(void *context)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual KFileItem *</type>
      <name>contextFileInfo</name>
      <anchorfile>classItemEffectsManager.html</anchorfile>
      <anchor>200fb0fbca9ac596b7663ff1b983b39c</anchor>
      <arglist>(void *context)=0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>activateItem</name>
      <anchorfile>classItemEffectsManager.html</anchorfile>
      <anchor>99ad6730102fc0c9281cea039e42a878</anchor>
      <arglist>(void *context)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>resetActivatedItem</name>
      <anchorfile>classItemEffectsManager.html</anchorfile>
      <anchor>1cb97033d0f8b07ffdb5a2944a7cb151</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>updateDisabledItems</name>
      <anchorfile>classItemEffectsManager.html</anchorfile>
      <anchor>fdf2558a1fe4d485e4aef8d7adbc26b3</anchor>
      <arglist>()</arglist>
    </member>
    <class kind="struct">ItemEffectsManager::DisabledItem</class>
  </compound>
  <compound kind="class">
    <name>PixmapViewer</name>
    <filename>classPixmapViewer.html</filename>
    <member kind="function">
      <type></type>
      <name>PixmapViewer</name>
      <anchorfile>classPixmapViewer.html</anchorfile>
      <anchor>f4d501d66afd24a75eed3aa87367a3b8</anchor>
      <arglist>(QWidget *parent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPixmap</name>
      <anchorfile>classPixmapViewer.html</anchorfile>
      <anchor>4f22ef249dd56093ae1df01547945817</anchor>
      <arglist>(const QPixmap &amp;pixmap)</arglist>
    </member>
    <member kind="function">
      <type>const QPixmap &amp;</type>
      <name>pixmap</name>
      <anchorfile>classPixmapViewer.html</anchorfile>
      <anchor>e756d15d90749bf28328a1edd5c6364a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>paintEvent</name>
      <anchorfile>classPixmapViewer.html</anchorfile>
      <anchor>7f537184d7b22884369242cba81ba80e</anchor>
      <arglist>(QPaintEvent *event)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ProgressIndicator</name>
    <filename>classProgressIndicator.html</filename>
    <member kind="function">
      <type></type>
      <name>ProgressIndicator</name>
      <anchorfile>classProgressIndicator.html</anchorfile>
      <anchor>1e10c7cadc14aff8e40c92f4c66564d8</anchor>
      <arglist>(const QString &amp;progressText, const QString &amp;finishedText, int operationsCount)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ProgressIndicator</name>
      <anchorfile>classProgressIndicator.html</anchorfile>
      <anchor>b7400c02956c66cf78609dfb9c35e0a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>execOperation</name>
      <anchorfile>classProgressIndicator.html</anchorfile>
      <anchor>a85304a0489f9db96e855522f1fc4a2a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SettingsPageBase</name>
    <filename>classSettingsPageBase.html</filename>
    <member kind="function">
      <type></type>
      <name>SettingsPageBase</name>
      <anchorfile>classSettingsPageBase.html</anchorfile>
      <anchor>092309d71fd50b6a5e56540544f3fbef</anchor>
      <arglist>(QWidget *parent)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>applySettings</name>
      <anchorfile>classSettingsPageBase.html</anchorfile>
      <anchor>75f892e0bd8718788035cce02e0ae115</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StatusBarMessageLabel</name>
    <filename>classStatusBarMessageLabel.html</filename>
    <member kind="function">
      <type></type>
      <name>StatusBarMessageLabel</name>
      <anchorfile>classStatusBarMessageLabel.html</anchorfile>
      <anchor>16213b5f06c68512a4193fd35c555b4c</anchor>
      <arglist>(QWidget *parent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setType</name>
      <anchorfile>classStatusBarMessageLabel.html</anchorfile>
      <anchor>33a0ec0bdcad504e97940fcc02a65541</anchor>
      <arglist>(DolphinStatusBar::Type type)</arglist>
    </member>
    <member kind="function">
      <type>DolphinStatusBar::Type</type>
      <name>type</name>
      <anchorfile>classStatusBarMessageLabel.html</anchorfile>
      <anchor>2e5bf1fd7e8bdd6f207f28735edfeac7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setText</name>
      <anchorfile>classStatusBarMessageLabel.html</anchorfile>
      <anchor>1667672b803e34de1af679c074cbbab2</anchor>
      <arglist>(const QString &amp;text)</arglist>
    </member>
    <member kind="function">
      <type>const QString &amp;</type>
      <name>text</name>
      <anchorfile>classStatusBarMessageLabel.html</anchorfile>
      <anchor>db45b154c12c88d275e0e96b8a922b7e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinimumTextHeight</name>
      <anchorfile>classStatusBarMessageLabel.html</anchorfile>
      <anchor>13dc73daf55fc3f1db3bfa0c1ef76117</anchor>
      <arglist>(int min)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>minimumTextHeight</name>
      <anchorfile>classStatusBarMessageLabel.html</anchorfile>
      <anchor>da15a2d58f83514add21352de601e435</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>paintEvent</name>
      <anchorfile>classStatusBarMessageLabel.html</anchorfile>
      <anchor>d3e331196583b49a4f4560f552e24c2c</anchor>
      <arglist>(QPaintEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>resizeEvent</name>
      <anchorfile>classStatusBarMessageLabel.html</anchorfile>
      <anchor>8cf7fdaa983be40ee30d19dbee2f7596</anchor>
      <arglist>(QResizeEvent *event)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>UndoManager</name>
    <filename>classUndoManager.html</filename>
    <member kind="slot">
      <type>void</type>
      <name>undo</name>
      <anchorfile>classUndoManager.html</anchorfile>
      <anchor>e14096735d539276885e77c5bd28c830</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>redo</name>
      <anchorfile>classUndoManager.html</anchorfile>
      <anchor>ac581dfeb322f4dfdc35f429bedd72c4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>undoAvailable</name>
      <anchorfile>classUndoManager.html</anchorfile>
      <anchor>836db4cb12fb30a974b9fd4a563b53dc</anchor>
      <arglist>(bool available)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>undoTextChanged</name>
      <anchorfile>classUndoManager.html</anchorfile>
      <anchor>89211f8401fd799c9039211884f956b4</anchor>
      <arglist>(const QString &amp;text)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>redoAvailable</name>
      <anchorfile>classUndoManager.html</anchorfile>
      <anchor>6316bda1242104f0c5161d54309b5d02</anchor>
      <arglist>(bool available)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>redoTextChanged</name>
      <anchorfile>classUndoManager.html</anchorfile>
      <anchor>a722b465d4fe642ad096ab1dec7a3d5b</anchor>
      <arglist>(const QString &amp;text)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addCommand</name>
      <anchorfile>classUndoManager.html</anchorfile>
      <anchor>cd6f4c2bd65540707f73bc3029bf96dd</anchor>
      <arglist>(const DolphinCommand &amp;command)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static UndoManager &amp;</type>
      <name>instance</name>
      <anchorfile>classUndoManager.html</anchorfile>
      <anchor>17e4270d4864ee801357f925efb4aa32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>QString</type>
      <name>commandText</name>
      <anchorfile>classUndoManager.html</anchorfile>
      <anchor>2382f98b5b66c9c823930eb1c4fa54f0</anchor>
      <arglist>(const DolphinCommand &amp;command) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>URLButton</name>
    <filename>classURLButton.html</filename>
    <member kind="function">
      <type></type>
      <name>URLButton</name>
      <anchorfile>classURLButton.html</anchorfile>
      <anchor>27a467a548c5cabdc9adad067851c8c8</anchor>
      <arglist>(URLNavigator *parent)</arglist>
    </member>
    <member kind="function">
      <type>URLNavigator *</type>
      <name>urlNavigator</name>
      <anchorfile>classURLButton.html</anchorfile>
      <anchor>c84a185a6001a9a53cc5b862e0ee0277</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setDisplayHintEnabled</name>
      <anchorfile>classURLButton.html</anchorfile>
      <anchor>bff44a8898396f84027c9296539542d5</anchor>
      <arglist>(DisplayHint hint, bool enable)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>isDisplayHintEnabled</name>
      <anchorfile>classURLButton.html</anchorfile>
      <anchor>54b2b51e28766d24b0a9f848981863c1</anchor>
      <arglist>(DisplayHint hint) const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>enterEvent</name>
      <anchorfile>classURLButton.html</anchorfile>
      <anchor>6b7a6cd6a32e30da8559ea075979fd85</anchor>
      <arglist>(QEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>leaveEvent</name>
      <anchorfile>classURLButton.html</anchorfile>
      <anchor>db73cce38f95a20d0b67650af569cf50</anchor>
      <arglist>(QEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>dragEnterEvent</name>
      <anchorfile>classURLButton.html</anchorfile>
      <anchor>e4a00badf51b3147d95ac48504bc244f</anchor>
      <arglist>(QDragEnterEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>dragLeaveEvent</name>
      <anchorfile>classURLButton.html</anchorfile>
      <anchor>583fc787b117f8170f262dd29c5b7a49</anchor>
      <arglist>(QDragLeaveEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>QColor</type>
      <name>mixColors</name>
      <anchorfile>classURLButton.html</anchorfile>
      <anchor>5ad6f5084ca5d50ebd05d6d2f9a86660</anchor>
      <arglist>(const QColor &amp;c1, const QColor &amp;c2) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>URLNavigator</name>
    <filename>classURLNavigator.html</filename>
    <member kind="signal">
      <type>void</type>
      <name>urlChanged</name>
      <anchorfile>classURLNavigator.html</anchorfile>
      <anchor>0e92adf9754ea35950b95443298655ab</anchor>
      <arglist>(const KURL &amp;url)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>historyChanged</name>
      <anchorfile>classURLNavigator.html</anchorfile>
      <anchor>bc56cd80774b33028ef294a76bfc19bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>URLNavigator</name>
      <anchorfile>classURLNavigator.html</anchorfile>
      <anchor>0938b5cc0036f950b203fe29f5108255</anchor>
      <arglist>(const KURL &amp;url, DolphinView *dolphinView)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setURL</name>
      <anchorfile>classURLNavigator.html</anchorfile>
      <anchor>05731fca007e316c99954e49ebe93e08</anchor>
      <arglist>(const KURL &amp;url)</arglist>
    </member>
    <member kind="function">
      <type>const KURL &amp;</type>
      <name>url</name>
      <anchorfile>classURLNavigator.html</anchorfile>
      <anchor>d33e5e32739490ebeb591f8cad036b6b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const QValueList&lt; HistoryElem &gt;</type>
      <name>history</name>
      <anchorfile>classURLNavigator.html</anchorfile>
      <anchor>afc5d8e0f9be0b672d79c5b0a77a06bb</anchor>
      <arglist>(int &amp;index) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>goBack</name>
      <anchorfile>classURLNavigator.html</anchorfile>
      <anchor>282dd150ae8073603fd79550dc295a84</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>goForward</name>
      <anchorfile>classURLNavigator.html</anchorfile>
      <anchor>0a785f4f44a07226f51b261f77aa6d4c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>goUp</name>
      <anchorfile>classURLNavigator.html</anchorfile>
      <anchor>9c3dcb5adf840edb83a0c25d305df2c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>goHome</name>
      <anchorfile>classURLNavigator.html</anchorfile>
      <anchor>5c3c7df81b6786efaed1dd2eddfd85ec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isURLEditable</name>
      <anchorfile>classURLNavigator.html</anchorfile>
      <anchor>d03841ee2e5875ddd2989451958d129f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>DolphinView *</type>
      <name>dolphinView</name>
      <anchorfile>classURLNavigator.html</anchorfile>
      <anchor>b93458f86592761dc2c51874b22ea3f3</anchor>
      <arglist>() const </arglist>
    </member>
    <class kind="class">URLNavigator::HistoryElem</class>
  </compound>
  <compound kind="class">
    <name>URLNavigatorButton</name>
    <filename>classURLNavigatorButton.html</filename>
    <base>URLButton</base>
    <member kind="function">
      <type></type>
      <name>URLNavigatorButton</name>
      <anchorfile>classURLNavigatorButton.html</anchorfile>
      <anchor>3eedc816776c70c6c60617ea66df9ec1</anchor>
      <arglist>(int index, URLNavigator *parent=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIndex</name>
      <anchorfile>classURLNavigatorButton.html</anchorfile>
      <anchor>df19e7c9c0a6263a5e1f9514ff456cc2</anchor>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>classURLNavigatorButton.html</anchorfile>
      <anchor>556757d782fceaa7b34fa5d3d3eb2846</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>drawButton</name>
      <anchorfile>classURLNavigatorButton.html</anchorfile>
      <anchor>edb6cbdb16dd52a3a9270a477824c2b7</anchor>
      <arglist>(QPainter *painter)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>enterEvent</name>
      <anchorfile>classURLNavigatorButton.html</anchorfile>
      <anchor>abc05b34c8e902a2c2a48bd68e513c52</anchor>
      <arglist>(QEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>leaveEvent</name>
      <anchorfile>classURLNavigatorButton.html</anchorfile>
      <anchor>88f98e5ca0c49106897cb910f6414f54</anchor>
      <arglist>(QEvent *event)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>dropEvent</name>
      <anchorfile>classURLNavigatorButton.html</anchorfile>
      <anchor>7d6975dfec5628e259793a0a8fd5569f</anchor>
      <arglist>(QDropEvent *event)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ViewProperties</name>
    <filename>classViewProperties.html</filename>
    <member kind="function">
      <type></type>
      <name>ViewProperties</name>
      <anchorfile>classViewProperties.html</anchorfile>
      <anchor>4cdc8713be81b71e5d371399decda7a6</anchor>
      <arglist>(const KURL &amp;url)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setViewMode</name>
      <anchorfile>classViewProperties.html</anchorfile>
      <anchor>5afae2357c0324dfb3fc4426bede5dcb</anchor>
      <arglist>(DolphinView::Mode mode)</arglist>
    </member>
    <member kind="function">
      <type>DolphinView::Mode</type>
      <name>viewMode</name>
      <anchorfile>classViewProperties.html</anchorfile>
      <anchor>5d05a5df0d5afab75ba214c8168f575c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setShowHiddenFilesEnabled</name>
      <anchorfile>classViewProperties.html</anchorfile>
      <anchor>1b5c362767641e3c640aba364cdbb65d</anchor>
      <arglist>(bool show)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isShowHiddenFilesEnabled</name>
      <anchorfile>classViewProperties.html</anchorfile>
      <anchor>0272f5f5d6ee12dafc82c1ce3fc55420</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setValidForSubDirs</name>
      <anchorfile>classViewProperties.html</anchorfile>
      <anchor>54c420cae4089870355e7681644cecf4</anchor>
      <arglist>(bool valid)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValidForSubDirs</name>
      <anchorfile>classViewProperties.html</anchorfile>
      <anchor>b7b8c280c34b7050db34160a1701b0e2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAutoSaveEnabled</name>
      <anchorfile>classViewProperties.html</anchorfile>
      <anchor>79ffef51f8b890572b767856ed196e26</anchor>
      <arglist>(bool autoSave)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isAutoSaveEnabled</name>
      <anchorfile>classViewProperties.html</anchorfile>
      <anchor>4e3935dca3ac52873ee02cd3fef0e2e2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateTimeStamp</name>
      <anchorfile>classViewProperties.html</anchorfile>
      <anchor>99f80a4b95dd93e9581c8ae37c0f18a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>save</name>
      <anchorfile>classViewProperties.html</anchorfile>
      <anchor>5dfb660f66e09e1d7e3912608899dc88</anchor>
      <arglist>()</arglist>
    </member>
    <class kind="class">ViewProperties::Properties</class>
    <class kind="class">ViewProperties::PropertiesNode</class>
  </compound>
  <compound kind="class">
    <name>ViewPropertiesDialog</name>
    <filename>classViewPropertiesDialog.html</filename>
    <member kind="function">
      <type></type>
      <name>ViewPropertiesDialog</name>
      <anchorfile>classViewPropertiesDialog.html</anchorfile>
      <anchor>c5994b87bcb504bce361a1fbd62ac890</anchor>
      <arglist>(DolphinView *dolphinView)</arglist>
    </member>
    <member kind="slot" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>slotOk</name>
      <anchorfile>classViewPropertiesDialog.html</anchorfile>
      <anchor>a25ebbcaeeccd1c79a048fa029d87290</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="slot" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>slotApply</name>
      <anchorfile>classViewPropertiesDialog.html</anchorfile>
      <anchor>86eff3ca50f6dee2f281c895118e4da1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ViewSettingsPage</name>
    <filename>classViewSettingsPage.html</filename>
    <base>SettingsPageBase</base>
    <member kind="function">
      <type></type>
      <name>ViewSettingsPage</name>
      <anchorfile>classViewSettingsPage.html</anchorfile>
      <anchor>447d1371659d91cc089ed635b594c2da</anchor>
      <arglist>(QWidget *parent)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>applySettings</name>
      <anchorfile>classViewSettingsPage.html</anchorfile>
      <anchor>1b27849b0825e72e9183632795cc05e1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>Documents/Projects/dolphin/debug/</name>
    <path>/home/peter/Documents/Projects/dolphin/debug/</path>
    <filename>dir_decc352518ae6b8445f97c1901e98956.html</filename>
    <dir>Documents/Projects/dolphin/debug/src/</dir>
    <file>config.h</file>
  </compound>
  <compound kind="dir">
    <name>Documents/</name>
    <path>/home/peter/Documents/</path>
    <filename>dir_0af45505d1169ae7516392a8087b9d42.html</filename>
    <dir>Documents/Projects/</dir>
  </compound>
  <compound kind="dir">
    <name>Documents/Projects/dolphin/</name>
    <path>/home/peter/Documents/Projects/dolphin/</path>
    <filename>dir_7e1ebc4ea84c030d9c4024d9776d53e0.html</filename>
    <dir>Documents/Projects/dolphin/debug/</dir>
    <dir>Documents/Projects/dolphin/src/</dir>
  </compound>
  <compound kind="dir">
    <name>Documents/Projects/</name>
    <path>/home/peter/Documents/Projects/</path>
    <filename>dir_2663cdf709e10a3f9d264445034d15c1.html</filename>
    <dir>Documents/Projects/dolphin/</dir>
  </compound>
  <compound kind="dir">
    <name>Documents/Projects/dolphin/src/</name>
    <path>/home/peter/Documents/Projects/dolphin/src/</path>
    <filename>dir_788cf37457f40a6023bad4edec9b4bfb.html</filename>
    <file>bookmark.cpp</file>
    <file>bookmark.h</file>
    <file>bookmarkselector.cpp</file>
    <file>bookmarkselector.h</file>
    <file>bookmarkssettingspage.cpp</file>
    <file>bookmarkssettingspage.h</file>
    <file>detailsviewsettingspage.cpp</file>
    <file>detailsviewsettingspage.h</file>
    <file>dolphin.cpp</file>
    <file>dolphin.h</file>
    <file>dolphincontextmenu.cpp</file>
    <file>dolphincontextmenu.h</file>
    <file>dolphindetailsview.cpp</file>
    <file>dolphindetailsview.h</file>
    <file>dolphindetailsviewsettings.cpp</file>
    <file>dolphindetailsviewsettings.h</file>
    <file>dolphindirlister.cpp</file>
    <file>dolphindirlister.h</file>
    <file>dolphiniconsview.cpp</file>
    <file>dolphiniconsview.h</file>
    <file>dolphiniconsviewsettings.cpp</file>
    <file>dolphiniconsviewsettings.h</file>
    <file>dolphinsettings.cpp</file>
    <file>dolphinsettings.h</file>
    <file>dolphinsettingsbase.cpp</file>
    <file>dolphinsettingsbase.h</file>
    <file>dolphinsettingsdialog.cpp</file>
    <file>dolphinsettingsdialog.h</file>
    <file>dolphinstatusbar.cpp</file>
    <file>dolphinstatusbar.h</file>
    <file>dolphinview.cpp</file>
    <file>dolphinview.h</file>
    <file>editbookmarkdialog.cpp</file>
    <file>editbookmarkdialog.h</file>
    <file>generalsettingspage.cpp</file>
    <file>generalsettingspage.h</file>
    <file>iconsviewsettingspage.cpp</file>
    <file>iconsviewsettingspage.h</file>
    <file>itemeffectsmanager.cpp</file>
    <file>itemeffectsmanager.h</file>
    <file>main.cpp</file>
    <file>pixmapviewer.cpp</file>
    <file>pixmapviewer.h</file>
    <file>progressindicator.cpp</file>
    <file>progressindicator.h</file>
    <file>settingspagebase.cpp</file>
    <file>settingspagebase.h</file>
    <file>statusbarmessagelabel.cpp</file>
    <file>statusbarmessagelabel.h</file>
    <file>undomanager.cpp</file>
    <file>undomanager.h</file>
    <file>urlbutton.cpp</file>
    <file>urlbutton.h</file>
    <file>urlnavigator.cpp</file>
    <file>urlnavigator.h</file>
    <file>urlnavigatorbutton.cpp</file>
    <file>urlnavigatorbutton.h</file>
    <file>viewproperties.cpp</file>
    <file>viewproperties.h</file>
    <file>viewpropertiesdialog.cpp</file>
    <file>viewpropertiesdialog.h</file>
    <file>viewsettingspage.cpp</file>
    <file>viewsettingspage.h</file>
  </compound>
  <compound kind="dir">
    <name>Documents/Projects/dolphin/debug/src/</name>
    <path>/home/peter/Documents/Projects/dolphin/debug/src/</path>
    <filename>dir_a803290088aa59a5b81980b62f7e9036.html</filename>
    <file>addbookmarkdialog.moc</file>
    <file>bookmarkselector.moc</file>
    <file>bookmarkssettingspage.moc</file>
    <file>detailsviewsettingspage.moc</file>
    <file>dolphin.moc</file>
    <file>dolphincontextmenu.moc</file>
    <file>dolphindetailsview.moc</file>
    <file>dolphindirlister.moc</file>
    <file>dolphiniconsview.moc</file>
    <file>dolphinsettingsdialog.moc</file>
    <file>dolphinstatusbar.moc</file>
    <file>dolphinview.moc</file>
    <file>editbookmarkdialog.moc</file>
    <file>generalsettingspage.moc</file>
    <file>iconsviewsettingspage.moc</file>
    <file>pixmapviewer.moc</file>
    <file>pref.moc</file>
    <file>settingspagebase.moc</file>
    <file>statusbarmessagelabel.moc.cpp</file>
    <file>undomanager.moc</file>
    <file>urlbutton.moc.cpp</file>
    <file>urlnavigator.moc</file>
    <file>urlnavigatorbutton.moc.cpp</file>
    <file>viewpropertiesdialog.moc</file>
    <file>viewsettingspage.moc</file>
  </compound>
</tagfile>
