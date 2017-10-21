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

#include "sidebarsettings.h"
#include <kapplication.h>
#include <kconfig.h>
#include <assert.h>

SidebarSettings::SidebarSettings() :
    m_visible(true),
    m_width(0)
{
    KConfig* config = kapp->config();
    config->setGroup("Sidebar");

    m_visible = config->readBoolEntry("Visible", true);
    m_width = config->readNumEntry("Width", 150);
    m_selectedPage = config->readEntry("Selected Page", "Bookmarks");
}


SidebarSettings::~SidebarSettings()
{
}

void SidebarSettings::setWidth(int width)
{
    if (width < 50) {
        // prevent that a sidebar gets width which makes
        // it look invisible
        width = 50;
    }
    m_width = width;
}
void SidebarSettings::save()
{
    KConfig* config = kapp->config();
    config->setGroup("Sidebar");

    config->writeEntry("Visible", m_visible);
    config->writeEntry("Width", m_width);
    config->writeEntry("Selected Page", m_selectedPage);
}
