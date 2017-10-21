/***************************************************************************
 *   Copyright (C) 2006 by Peter Penz                                      *
 *   peter.penz@gmx.at                                                     *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program; if not, write to the                         *
 *   Free Software Foundation, Inc.,                                       *
 *   59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             *
 ***************************************************************************/

#ifndef DOLPHINSETTINGS_H
#define DOLPHINSETTINGS_H

#include <qvaluelist.h>

#include <dolphiniconsview.h>
#include <dolphinview.h>
#include <dolphinsettingsbase.h>
#include <kurl.h>

class KBookmark;
class KBookmarkManager;
class DolphinIconsViewSettings;
class DolphinDetailsViewSettings;
class SidebarSettings;

/**
 * @brief Manages and stores all settings from Dolphin.
 *
 * The following properties are stored:
 * - home URL
 * - default view mode
 * - URL navigator state (editable or not)
 * - split view
 * - bookmarks
 * - properties for icons and details view
 */
class DolphinSettings : DolphinSettingsBase {
public:
    static DolphinSettings& instance();

    void setHomeURL(const KURL& url);
    const KURL& homeURL() const { return m_homeURL; }

    void setDefaultViewMode(DolphinView::Mode mode) { m_defaultMode = mode; }
    DolphinView::Mode defaultViewMode() const { return m_defaultMode; }

    void setURLEditable(bool editable) { m_isURLEditable = editable; }
    bool isURLEditable() const { return m_isURLEditable; }

    void setViewSplit(bool split) { m_isViewSplit = split; }
    bool isViewSplit() const { return m_isViewSplit; }

    DolphinIconsViewSettings* iconsView(DolphinIconsView::LayoutMode mode) const;

    DolphinDetailsViewSettings* detailsView() const { return m_detailsView; }

    SidebarSettings* sidebar() const { return m_sidebar; }

    KBookmarkManager* bookmarkManager() const;

    // TODO: should this really belong here or get moved to a derived KBookmarkManager?
    // Dolphin uses some lists where an index is given and the corresponding bookmark
    // should get retrieved...
    KBookmark bookmark(int index) const;

    /** @see DolphinSettingsBase::save */
    virtual void save();

protected:
    DolphinSettings();
    virtual ~DolphinSettings();

private:
    enum BookmarkHint {
        Home = 0,
        Media = 1,
        Network = 2,
        Root = 3
    };

    DolphinView::Mode m_defaultMode;
    bool m_isViewSplit;
    bool m_isURLEditable;
    KURL m_homeURL;
    DolphinIconsViewSettings* m_iconsView;
    DolphinIconsViewSettings* m_previewsView;
    DolphinDetailsViewSettings* m_detailsView;
    SidebarSettings* m_sidebar;
};

#endif
