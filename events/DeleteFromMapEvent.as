/*
//////////////////////////////////////////////////////////////////
// Copyright (c) 2008-2013 Esri. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
////////////////////////////////////////////////////////////////
*/
package widgets.Portal.events
{

import com.esri.ags.portal.supportClasses.PortalItem;

import flash.events.Event;

public class DeleteFromMapEvent extends Event
{
    public static const TYPE:String = "deleteSearchItem";
    public var item:PortalItem;

    public function DeleteFromMapEvent(item:PortalItem, type:String, bubbles:Boolean = false, cancelable:Boolean = false)
    {
        this.item = item;
        super(type, bubbles, cancelable);
    }
}
}
