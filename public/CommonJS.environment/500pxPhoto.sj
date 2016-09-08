@STATIC;1.0;p;15;AppController.jt;16446;@STATIC;1.0;I;23;Foundation/Foundation.jI;15;AppKit/AppKit.ji;7;Photo.ji;15;PhotoViewItem.jt;16347;objj_executeFile("Foundation/Foundation.j", NO);objj_executeFile("AppKit/AppKit.j", NO);objj_executeFile("Photo.j", YES);objj_executeFile("PhotoViewItem.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "AppController"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("theWindow", "CPWindow"), new objj_ivar("collectionView", "CPCollectionView"), new objj_ivar("tableView", "CPTableView"), new objj_ivar("photoViewItem", "PhotoViewItem"), new objj_ivar("segmentedControl", "CPSegmentedControl"), new objj_ivar("addWindow", "CPWindow"), new objj_ivar("textField", "CPTextField"), new objj_ivar("_photos", "CPArray"), new objj_ivar("photo", "Photo"), new objj_ivar("_photoCollections", "CPMutableDictionary")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $AppController__init(self, _cmd)
{
    if (self = (objj_getClass("AppController").super_class.method_dtable["init"] || _objj_forward)(self, "init"))
    {
        _500px.init({sdk_key: 'd54a2ea00138c0ce2e8bf90ad3059f6964217ae0'});
        self._photoCollections = ((___r1 = (CPMutableDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPMutableDictionary, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        ((___r1 = self._photoCollections), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", (self == null ? null : (self.isa.method_msgSend["photoCollection:"] || _objj_forward)(self, "photoCollection:", "Food")), "Food"));
        ((___r1 = self._photoCollections), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", (self == null ? null : (self.isa.method_msgSend["photoCollection:"] || _objj_forward)(self, "photoCollection:", "Macro")), "Macro"));
        ((___r1 = self._photoCollections), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", (self == null ? null : (self.isa.method_msgSend["photoCollection:"] || _objj_forward)(self, "photoCollection:", "Underwater")), "Underwater"));
        ((___r1 = self._photoCollections), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", (self == null ? null : (self.isa.method_msgSend["photoCollection:"] || _objj_forward)(self, "photoCollection:", "Nature")), "Nature"));
    }
    return self;
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("applicationDidFinishLaunching:"), function $AppController__applicationDidFinishLaunching_(self, _cmd, aNotification)
{
    ((___r1 = self.collectionView), ___r1 == null ? null : (___r1.isa.method_msgSend["setContent:"] || _objj_forward)(___r1, "setContent:", ((___r2 = self._photoCollections), ___r2 == null ? null : (___r2.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r2, "objectForKey:", ((___r3 = self._photoCollections), ___r3 == null ? null : (___r3.isa.method_msgSend["allKeys"] || _objj_forward)(___r3, "allKeys"))[0]))));
    ((___r1 = self.collectionView), ___r1 == null ? null : (___r1.isa.method_msgSend["setItemPrototype:"] || _objj_forward)(___r1, "setItemPrototype:", self.photoViewItem));
    var ___r1, ___r2, ___r3;
}

,["void","CPNotification"]), new objj_method(sel_getUid("awakeFromCib"), function $AppController__awakeFromCib(self, _cmd)
{
    ((___r1 = self.theWindow), ___r1 == null ? null : (___r1.isa.method_msgSend["setFullPlatformWindow:"] || _objj_forward)(___r1, "setFullPlatformWindow:", YES));
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("photoCollection:"), function $AppController__photoCollection_(self, _cmd, aCategory)
{
    var photoCollection = (CPArray.isa.method_msgSend["array"] || _objj_forward)(CPArray, "array");
    _500px.api('/photos', {feature: 'popular', page: 1, image_size: 3, only: aCategory},     function(response)
    {
        for (var i = 0; i < ((___r1 = response.data.photos), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")); i++)
        {
            self.photo = ((___r1 = (Photo.isa.method_msgSend["alloc"] || _objj_forward)(Photo, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithName:link:"] || _objj_forward)(___r1, "initWithName:link:", response.data.photos[i].name, response.data.photos[i].image_url));
            (photoCollection == null ? null : (photoCollection.isa.method_msgSend["addObject:"] || _objj_forward)(photoCollection, "addObject:", self.photo));
        }        ((___r1 = self.collectionView), ___r1 == null ? null : (___r1.isa.method_msgSend["reloadContent"] || _objj_forward)(___r1, "reloadContent"));
        var ___r1;
    });
    return photoCollection;
}

,["CPArray","CPString"]), new objj_method(sel_getUid("customCollection:"), function $AppController__customCollection_(self, _cmd, aTerm)
{
    var photoCollection = (CPArray.isa.method_msgSend["array"] || _objj_forward)(CPArray, "array");
    _500px.api('/photos/search', {term: aTerm, page: 1, image_size: 3},     function(response)
    {
        for (var i = 0; i < ((___r1 = response.data.photos), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")); i++)
        {
            self.photo = ((___r1 = (Photo.isa.method_msgSend["alloc"] || _objj_forward)(Photo, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithName:link:"] || _objj_forward)(___r1, "initWithName:link:", response.data.photos[i].name, response.data.photos[i].image_url));
            (photoCollection == null ? null : (photoCollection.isa.method_msgSend["addObject:"] || _objj_forward)(photoCollection, "addObject:", self.photo));
        }        ((___r1 = self.collectionView), ___r1 == null ? null : (___r1.isa.method_msgSend["reloadContent"] || _objj_forward)(___r1, "reloadContent"));
        var ___r1;
    });
    return photoCollection;
}

,["CPArray","CPString"]), new objj_method(sel_getUid("numberOfRowsInTableView:"), function $AppController__numberOfRowsInTableView_(self, _cmd, aTableView)
{
    return ((___r1 = ((___r2 = self._photoCollections), ___r2 == null ? null : (___r2.isa.method_msgSend["allKeys"] || _objj_forward)(___r2, "allKeys"))), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count"));
    var ___r1, ___r2;
}

,["int","CPTableView"]), new objj_method(sel_getUid("tableView:viewForTableColumn:row:"), function $AppController__tableView_viewForTableColumn_row_(self, _cmd, aTableView, aTableColumn, aRowIndex)
{
    var item = ((___r1 = self._photoCollections), ___r1 == null ? null : (___r1.isa.method_msgSend["allKeys"] || _objj_forward)(___r1, "allKeys"))[aRowIndex];
    if ((aTableColumn == null ? null : (aTableColumn.isa.method_msgSend["identifier"] || _objj_forward)(aTableColumn, "identifier")) == "Category")
    {
        var cell = ((___r1 = self.tableView), ___r1 == null ? null : (___r1.isa.method_msgSend["makeViewWithIdentifier:owner:"] || _objj_forward)(___r1, "makeViewWithIdentifier:owner:", "CategoryCell", self)),
            mainBundle = (CPBundle.isa.method_msgSend["mainBundle"] || _objj_forward)(CPBundle, "mainBundle"),
            foodImage = ((___r1 = (CPImage.isa.method_msgSend["alloc"] || _objj_forward)(CPImage, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithContentsOfFile:size:"] || _objj_forward)(___r1, "initWithContentsOfFile:size:", (mainBundle == null ? null : (mainBundle.isa.method_msgSend["pathForResource:"] || _objj_forward)(mainBundle, "pathForResource:", "food.png")), CGSizeMake(17, 17))),
            macroImage = ((___r1 = (CPImage.isa.method_msgSend["alloc"] || _objj_forward)(CPImage, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithContentsOfFile:size:"] || _objj_forward)(___r1, "initWithContentsOfFile:size:", (mainBundle == null ? null : (mainBundle.isa.method_msgSend["pathForResource:"] || _objj_forward)(mainBundle, "pathForResource:", "macro.png")), CGSizeMake(17, 17))),
            underwaterImage = ((___r1 = (CPImage.isa.method_msgSend["alloc"] || _objj_forward)(CPImage, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithContentsOfFile:size:"] || _objj_forward)(___r1, "initWithContentsOfFile:size:", (mainBundle == null ? null : (mainBundle.isa.method_msgSend["pathForResource:"] || _objj_forward)(mainBundle, "pathForResource:", "underwater.png")), CGSizeMake(17, 17))),
            natureImage = ((___r1 = (CPImage.isa.method_msgSend["alloc"] || _objj_forward)(CPImage, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithContentsOfFile:size:"] || _objj_forward)(___r1, "initWithContentsOfFile:size:", (mainBundle == null ? null : (mainBundle.isa.method_msgSend["pathForResource:"] || _objj_forward)(mainBundle, "pathForResource:", "nature.png")), CGSizeMake(17, 17))),
            customImage = ((___r1 = (CPImage.isa.method_msgSend["alloc"] || _objj_forward)(CPImage, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithContentsOfFile:size:"] || _objj_forward)(___r1, "initWithContentsOfFile:size:", (mainBundle == null ? null : (mainBundle.isa.method_msgSend["pathForResource:"] || _objj_forward)(mainBundle, "pathForResource:", "custom.png")), CGSizeMake(17, 17)));
        ((___r1 = (cell == null ? null : (cell.isa.method_msgSend["textField"] || _objj_forward)(cell, "textField"))), ___r1 == null ? null : (___r1.isa.method_msgSend["setStringValue:"] || _objj_forward)(___r1, "setStringValue:", item));
        if (item == "Food")
        {
            ((___r1 = (cell == null ? null : (cell.isa.method_msgSend["imageView"] || _objj_forward)(cell, "imageView"))), ___r1 == null ? null : (___r1.isa.method_msgSend["setImage:"] || _objj_forward)(___r1, "setImage:", foodImage));
        }
        else if (item == "Macro")
        {
            ((___r1 = (cell == null ? null : (cell.isa.method_msgSend["imageView"] || _objj_forward)(cell, "imageView"))), ___r1 == null ? null : (___r1.isa.method_msgSend["setImage:"] || _objj_forward)(___r1, "setImage:", macroImage));
        }
        else if (item == "Underwater")
        {
            ((___r1 = (cell == null ? null : (cell.isa.method_msgSend["imageView"] || _objj_forward)(cell, "imageView"))), ___r1 == null ? null : (___r1.isa.method_msgSend["setImage:"] || _objj_forward)(___r1, "setImage:", underwaterImage));
        }
        else if (item == "Nature")
        {
            ((___r1 = (cell == null ? null : (cell.isa.method_msgSend["imageView"] || _objj_forward)(cell, "imageView"))), ___r1 == null ? null : (___r1.isa.method_msgSend["setImage:"] || _objj_forward)(___r1, "setImage:", natureImage));
        }
        else
        {
            ((___r1 = (cell == null ? null : (cell.isa.method_msgSend["imageView"] || _objj_forward)(cell, "imageView"))), ___r1 == null ? null : (___r1.isa.method_msgSend["setImage:"] || _objj_forward)(___r1, "setImage:", customImage));
        }
        return cell;
    }
    return nil;
    var ___r1;
}

,["CPView","CPTableView","CPTableColumn","CPInteger"]), new objj_method(sel_getUid("tableViewSelectionDidChange:"), function $AppController__tableViewSelectionDidChange_(self, _cmd, notification)
{
    if (((___r1 = self.tableView), ___r1 == null ? null : (___r1.isa.method_msgSend["selectedRow"] || _objj_forward)(___r1, "selectedRow")) > -1)
    {
        var item = ((___r1 = self._photoCollections), ___r1 == null ? null : (___r1.isa.method_msgSend["allKeys"] || _objj_forward)(___r1, "allKeys"))[((___r1 = self.tableView), ___r1 == null ? null : (___r1.isa.method_msgSend["selectedRow"] || _objj_forward)(___r1, "selectedRow"))];
        ((___r1 = self.collectionView), ___r1 == null ? null : (___r1.isa.method_msgSend["setContent:"] || _objj_forward)(___r1, "setContent:", ((___r2 = self._photoCollections), ___r2 == null ? null : (___r2.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r2, "objectForKey:", item))));
    }
    var ___r1, ___r2;
}

,["void","CPNotification"]), new objj_method(sel_getUid("managePhotoSet:"), function $AppController__managePhotoSet_(self, _cmd, sender)
{
    if (((___r1 = self.segmentedControl), ___r1 == null ? null : (___r1.isa.method_msgSend["selectedTag"] || _objj_forward)(___r1, "selectedTag")) == 0)
    {
        ((___r1 = self.addWindow), ___r1 == null ? null : (___r1.isa.method_msgSend["orderFront:"] || _objj_forward)(___r1, "orderFront:", self));
        ((___r1 = self.addWindow), ___r1 == null ? null : (___r1.isa.method_msgSend["makeFirstResponder:"] || _objj_forward)(___r1, "makeFirstResponder:", self.textField));
    }
    else
    {
        if (((___r1 = self.tableView), ___r1 == null ? null : (___r1.isa.method_msgSend["selectedRow"] || _objj_forward)(___r1, "selectedRow")) > -1)
        {
            ((___r1 = self._photoCollections), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObjectForKey:"] || _objj_forward)(___r1, "removeObjectForKey:", ((___r2 = self._photoCollections), ___r2 == null ? null : (___r2.isa.method_msgSend["allKeys"] || _objj_forward)(___r2, "allKeys"))[((___r2 = self.tableView), ___r2 == null ? null : (___r2.isa.method_msgSend["selectedRow"] || _objj_forward)(___r2, "selectedRow"))]));
            ((___r1 = self.tableView), ___r1 == null ? null : (___r1.isa.method_msgSend["reloadData"] || _objj_forward)(___r1, "reloadData"));
            if (((___r1 = ((___r2 = self._photoCollections), ___r2 == null ? null : (___r2.isa.method_msgSend["allKeys"] || _objj_forward)(___r2, "allKeys"))), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")) > 0)
            {
                ((___r1 = self.collectionView), ___r1 == null ? null : (___r1.isa.method_msgSend["setContent:"] || _objj_forward)(___r1, "setContent:", ((___r2 = self._photoCollections), ___r2 == null ? null : (___r2.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r2, "objectForKey:", ((___r3 = self._photoCollections), ___r3 == null ? null : (___r3.isa.method_msgSend["allKeys"] || _objj_forward)(___r3, "allKeys"))[0]))));
                ((___r1 = self.collectionView), ___r1 == null ? null : (___r1.isa.method_msgSend["reloadContent"] || _objj_forward)(___r1, "reloadContent"));
            }
            else
            {
                ((___r1 = self.collectionView), ___r1 == null ? null : (___r1.isa.method_msgSend["setContent:"] || _objj_forward)(___r1, "setContent:", 0));
                ((___r1 = self.collectionView), ___r1 == null ? null : (___r1.isa.method_msgSend["reloadContent"] || _objj_forward)(___r1, "reloadContent"));
            }
        }
    }
    var ___r1, ___r2, ___r3;
}

,["void","id"]), new objj_method(sel_getUid("add:"), function $AppController__add_(self, _cmd, sender)
{
    ((___r1 = self._photoCollections), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", (self.isa.method_msgSend["customCollection:"] || _objj_forward)(self, "customCollection:", ((___r2 = self.textField), ___r2 == null ? null : (___r2.isa.method_msgSend["stringValue"] || _objj_forward)(___r2, "stringValue"))), ((___r2 = self.textField), ___r2 == null ? null : (___r2.isa.method_msgSend["stringValue"] || _objj_forward)(___r2, "stringValue"))));
    ((___r1 = self.textField), ___r1 == null ? null : (___r1.isa.method_msgSend["setStringValue:"] || _objj_forward)(___r1, "setStringValue:", ""));
    ((___r1 = self.tableView), ___r1 == null ? null : (___r1.isa.method_msgSend["reloadData"] || _objj_forward)(___r1, "reloadData"));
    ((___r1 = self.addWindow), ___r1 == null ? null : (___r1.isa.method_msgSend["orderOut:"] || _objj_forward)(___r1, "orderOut:", self));
    ((___r1 = self.collectionView), ___r1 == null ? null : (___r1.isa.method_msgSend["setContent:"] || _objj_forward)(___r1, "setContent:", ((___r2 = self._photoCollections), ___r2 == null ? null : (___r2.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r2, "objectForKey:", ((___r3 = ((___r4 = self._photoCollections), ___r4 == null ? null : (___r4.isa.method_msgSend["allKeys"] || _objj_forward)(___r4, "allKeys"))), ___r3 == null ? null : (___r3.isa.method_msgSend["lastObject"] || _objj_forward)(___r3, "lastObject"))))));
    var ___r1, ___r2, ___r3, ___r4;
}

,["void","id"])]);
}
p;6;main.jt;292;@STATIC;1.0;I;23;Foundation/Foundation.jI;15;AppKit/AppKit.ji;15;AppController.jt;206;objj_executeFile("Foundation/Foundation.j", NO);objj_executeFile("AppKit/AppKit.j", NO);objj_executeFile("AppController.j", YES);main = function(args, namedArgs)
{
    CPApplicationMain(args, namedArgs);
}
p;7;Photo.jt;1219;@STATIC;1.0;I;21;Foundation/CPObject.jt;1174;objj_executeFile("Foundation/CPObject.j", NO);
{var the_class = objj_allocateClassPair(CPObject, "Photo"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_title", "CPString"), new objj_ivar("_link", "CPString")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("_title"), function $Photo___title(self, _cmd)
{
    return self._title;
}

,["CPString"]), new objj_method(sel_getUid("_setTitle:"), function $Photo___setTitle_(self, _cmd, newValue)
{
    self._title = newValue;
}

,["void","CPString"]), new objj_method(sel_getUid("_link"), function $Photo___link(self, _cmd)
{
    return self._link;
}

,["CPString"]), new objj_method(sel_getUid("_setLink:"), function $Photo___setLink_(self, _cmd, newValue)
{
    self._link = newValue;
}

,["void","CPString"]), new objj_method(sel_getUid("initWithName:link:"), function $Photo__initWithName_link_(self, _cmd, aTitle, aLink)
{
    if (self = (objj_getClass("Photo").super_class.method_dtable["init"] || _objj_forward)(self, "init"))
    {
        self._title = aTitle;
        self._link = aLink;
    }
    return self;
}

,["id","CPString","CPString"])]);
}
p;15;PhotoViewItem.jt;2806;@STATIC;1.0;I;15;AppKit/AppKit.ji;7;Photo.jt;2756;objj_executeFile("AppKit/AppKit.j", NO);objj_executeFile("Photo.j", YES);
{var the_class = objj_allocateClassPair(CPCollectionViewItem, "PhotoViewItem"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_textField", "CPTextField"), new objj_ivar("_imageView", "CPImageView"), new objj_ivar("_image", "CPImage")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $PhotoViewItem__initWithCoder_(self, _cmd, aCoder)
{
    self = (objj_getClass("PhotoViewItem").super_class.method_dtable["initWithCoder:"] || _objj_forward)(self, "initWithCoder:", aCoder);
    self._textField = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", "TextField"));
    self._imageView = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", "ImageView"));
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $PhotoViewItem__encodeWithCoder_(self, _cmd, aCoder)
{
    (objj_getClass("PhotoViewItem").super_class.method_dtable["encodeWithCoder:"] || _objj_forward)(self, "encodeWithCoder:", aCoder);
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeConditionalObject:forKey:"] || _objj_forward)(aCoder, "encodeConditionalObject:forKey:", self._textField, "TextField"));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeConditionalObject:forKey:"] || _objj_forward)(aCoder, "encodeConditionalObject:forKey:", self._imageView, "ImageView"));
}

,["void","CPCoder"]), new objj_method(sel_getUid("setRepresentedObject:"), function $PhotoViewItem__setRepresentedObject_(self, _cmd, anObject)
{
    (objj_getClass("PhotoViewItem").super_class.method_dtable["setRepresentedObject:"] || _objj_forward)(self, "setRepresentedObject:", anObject);
    ((___r1 = self._textField), ___r1 == null ? null : (___r1.isa.method_msgSend["setStringValue:"] || _objj_forward)(___r1, "setStringValue:", anObject ? (anObject == null ? null : (anObject.isa.method_msgSend["_title"] || _objj_forward)(anObject, "_title")) : ""));
    self._image = ((___r1 = (CPImage.isa.method_msgSend["alloc"] || _objj_forward)(CPImage, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithContentsOfFile:size:"] || _objj_forward)(___r1, "initWithContentsOfFile:size:", (anObject == null ? null : (anObject.isa.method_msgSend["_link"] || _objj_forward)(anObject, "_link")), CGSizeMake(440, 440)));
    ((___r1 = self._imageView), ___r1 == null ? null : (___r1.isa.method_msgSend["setImage:"] || _objj_forward)(___r1, "setImage:", anObject ? self._image : nil));
    var ___r1;
}

,["void","id"])]);
}
e;