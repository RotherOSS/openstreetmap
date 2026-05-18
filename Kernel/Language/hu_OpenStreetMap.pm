# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2026 Rother OSS GmbH, https://otobo.io/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::Language::hu_OpenStreetMap;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: OpenStreetMapWidget
    $Self->{Translation}->{'OpenStreetMap'} = 'OpenStreetMap';

    # SysConfig
    $Self->{Translation}->{'Color representation of incident states on the map.'} = 'A térképen lévő incidensállapotok színábrázolása.';
    $Self->{Translation}->{'Configurates Backend information for each class. LocationInfo can contain either SourceKeys for Latitude and Longitude or Linked Classes which provide those. LineColor can be either "#rgb" (e.g. "#ff0000"), or "DeploymentState" or "IncidentState", to match the specific color.'} =
        'Beállítja a háttérprogram-információkat az egyes osztályoknál. A „LocationInfo” tartalmazhatja a helyinformációkat, amelyeket vagy a „SourceKeys” forráskulcsban kell megadni szélesség („Latitude”) és hosszúság („Longitude”) formában, vagy a „LinkedClasses” kulcsban lévő kapcsolt osztályokkal, amelyek tartalmazzák a koordinátákat. A „LineColor” adja meg a vonal színét, amely vagy „#rgb” (például „#ff0000”) vagy üzembe állítási állapot („DeploymentState”) vagy incidensállapot („IncidentState”) lehet, hogy egyezzen a megadott színnel.';
    $Self->{Translation}->{'Configurates how the map is presented for a given action.'} = 'Azt állítja be, hogy a térkép hogyan jelenjen meg egy adott műveletnél.';
    $Self->{Translation}->{'For which classes the map is displayed.'} = 'Melyik osztályoknál jelenjen meg a térkép.';
    $Self->{Translation}->{'Map'} = 'Térkép';
    $Self->{Translation}->{'OpenStreetMap with ConfigItems and Customers.'} = 'OpenStreetMap konfigurációelemekkel és ügyfelekkel.';
    $Self->{Translation}->{'Output filter to add an OpenStreetMap widget to the AgentITSMConfigItemZoom screen.'} =
        'Kimenetszűrő ahhoz, hogy OpenStreetMap felületi elemet adjon az ügyintézői felület konfigurációelem-nagyítás képernyőjéhez.';
    $Self->{Translation}->{'Overrides the default icon based on config item information. Define "States" and assign "IconPaths" to them.'} =
        'Felülbírálja az alapértelmezett ikont a konfigurációelem-információk alapján. A „States” határozza meg az állapotokat, és az „IconPaths” rendeli hozzájuk az ikonútvonalakat.';
    $Self->{Translation}->{'Parameters for the OpenStreetMap dashboard backend.'} = 'Paraméterek az OpenStreetMap vezérlőpult háttérprogramjához.';
    $Self->{Translation}->{'Show the OpenStreetMap'} = 'Az OpenStreetMap megjelenítése';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
