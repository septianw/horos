/*=========================================================================
 This file is part of the Horos Project (www.horosproject.org)
 
 Horos is free software: you can redistribute it and/or modify
 it under the terms of the GNU Lesser General Public License as published by
 the Free Software Foundation, �version 3 of the License.
 
 The Horos Project was based originally upon the OsiriX Project which at the time of
 the code fork was licensed as a LGPL project.  However, not all of the the source-code
 was properly documented and file headers were not all updated with the appropriate
 license terms. The Horos Project, originally was licensed under the  GNU GPL license.
 However, contributors to the software since that time have agreed to modify the license
 to the GNU LGPL in order to be conform to the changes previously made to the
 OsirX project.
 
 Horos is distributed in the hope that it will be useful, but
 WITHOUT ANY WARRANTY EXPRESS OR IMPLIED, INCLUDING ANY WARRANTY OF
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE OR USE. �See the
 GNU Lesser General Public License for more details.
 
 You should have received a copy of the GNU Lesser General Public License
 along with Horos. �If not, see http://www.gnu.org/licenses/lgpl.html
 
 Prior versions of this file were published by the OsiriX team pursuant to
 the below notice and licensing protocol.
 ============================================================================
 Program: � OsiriX
 �Copyright (c) OsiriX Team
 �All rights reserved.
 �Distributed under GNU - LGPL
 �
 �See http://www.osirix-viewer.com/copyright.html for details.
 � � This software is distributed WITHOUT ANY WARRANTY; without even
 � � the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
 � � PURPOSE.
 ============================================================================*/


#import <dicomData.h>

@implementation dicomData

-(id) init
{
	self = [super init];
	
	group = Nil;
	name = Nil;
	tagName = Nil;
	content = Nil;
	parent = Nil;
	child = Nil;
	parentData = Nil;
	
	return self;
}

- (dicomData*) parentData
{
	return parentData;
}

- (void) setParentData:(dicomData*) p
{
	parentData = p;
}

- (NSMutableArray*) parent
{
    return parent;
}

- (void) setParent:(NSMutableArray*) p
{
    parent = p;
}

- (NSMutableArray*) child
{
    return child;
}

- (void) setChild:(NSMutableArray*) p
{
    child = p;
}

- (NSString*) group
{
    return group;
}

- (void) setGroup:(NSString *) s
{
    [s retain];
    [group release];
    group = s;
}

- (NSString*) name
{
    return name;
}

- (void) setName:(NSString *) s
{
    [s retain];
    [name release];
    name = s;
}

- (NSString*) tagName
{
    return tagName;
}

- (void) setTagName:(NSString *) s
{
    [s retain];
    [tagName release];
    tagName = s;
}

- (NSString*) content
{
    return content;
}

- (void) setContent:(NSString *) s
{
    [s retain];
    [content release];
    content = s;
}
@end
