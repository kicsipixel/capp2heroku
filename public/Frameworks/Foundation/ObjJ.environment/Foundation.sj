@STATIC;1.0;p;12;Foundation.jt;3798;@STATIC;1.0;i;13;_CGGeometry.ji;9;CPArray.ji;10;CPBundle.ji;16;CPCharacterSet.ji;9;CPCoder.ji;8;CPData.ji;8;CPDate.ji;14;CPDictionary.ji;14;CPEnumerator.ji;13;CPException.ji;13;CPFormatter.ji;12;CPIndexSet.ji;14;CPInvocation.ji;17;CPKeyedArchiver.ji;19;CPKeyedUnarchiver.ji;18;CPKeyValueCoding.ji;21;CPKeyValueObserving.ji;16;CPMutableArray.ji;14;CPMutableSet.ji;16;CPNotification.ji;22;CPNotificationCenter.ji;21;CPNotificationQueue.ji;8;CPNull.ji;10;CPNumber.ji;10;CPObject.ji;15;CPObjJRuntime.ji;13;CPOperation.ji;18;CPOperationQueue.ji;29;CPPropertyListSerialization.ji;9;CPRange.ji;11;CPRunLoop.ji;7;CPSet.ji;18;CPSortDescriptor.ji;10;CPString.ji;9;CPTimer.ji;15;CPUndoManager.ji;7;CPURL.ji;17;CPURLConnection.ji;14;CPURLRequest.ji;15;CPURLResponse.ji;16;CPUserDefaults.ji;9;CPValue.ji;20;CPValueTransformer.jt;2977;objj_executeFile("_CGGeometry.j", YES);objj_executeFile("CPArray.j", YES);objj_executeFile("CPBundle.j", YES);/* objj_executeFile("CPByteCountFormatter.j", YES) */ (undefined);/* objj_executeFile("CPCache.j", YES) */ (undefined);objj_executeFile("CPCharacterSet.j", YES);objj_executeFile("CPCoder.j", YES);/* objj_executeFile("CPComparisonPredicate.j", YES) */ (undefined);/* objj_executeFile("CPCompoundPredicate.j", YES) */ (undefined);objj_executeFile("CPData.j", YES);objj_executeFile("CPDate.j", YES);/* objj_executeFile("CPDateFormatter.j", YES) */ (undefined);/* objj_executeFile("CPDecimal.j", YES) */ (undefined);/* objj_executeFile("CPDecimalNumber.j", YES) */ (undefined);/* objj_executeFile("CPDelayedPerform.j", YES) */ (undefined);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPEnumerator.j", YES);/* objj_executeFile("CPError.j", YES) */ (undefined);objj_executeFile("CPException.j", YES);/* objj_executeFile("CPExpression.j", YES) */ (undefined);objj_executeFile("CPFormatter.j", YES);/* objj_executeFile("CPIndexPath.j", YES) */ (undefined);objj_executeFile("CPIndexSet.j", YES);objj_executeFile("CPInvocation.j", YES);/* objj_executeFile("CPJSONPConnection.j", YES) */ (undefined);objj_executeFile("CPKeyedArchiver.j", YES);objj_executeFile("CPKeyedUnarchiver.j", YES);objj_executeFile("CPKeyValueCoding.j", YES);objj_executeFile("CPKeyValueObserving.j", YES);/* objj_executeFile("CPLocale.j", YES) */ (undefined);objj_executeFile("CPMutableArray.j", YES);objj_executeFile("CPMutableSet.j", YES);objj_executeFile("CPNotification.j", YES);objj_executeFile("CPNotificationCenter.j", YES);objj_executeFile("CPNotificationQueue.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPNumber.j", YES);/* objj_executeFile("CPNumberFormatter.j", YES) */ (undefined);objj_executeFile("CPObject.j", YES);objj_executeFile("CPObjJRuntime.j", YES);objj_executeFile("CPOperation.j", YES);objj_executeFile("CPOperationQueue.j", YES);/* objj_executeFile("CPPredicate.j", YES) */ (undefined);objj_executeFile("CPPropertyListSerialization.j", YES);objj_executeFile("CPRange.j", YES);objj_executeFile("CPRunLoop.j", YES);/* objj_executeFile("CPScanner.j", YES) */ (undefined);objj_executeFile("CPSet.j", YES);objj_executeFile("CPSortDescriptor.j", YES);objj_executeFile("CPString.j", YES);objj_executeFile("CPTimer.j", YES);/* objj_executeFile("CPTimeZone.j", YES) */ (undefined);objj_executeFile("CPUndoManager.j", YES);objj_executeFile("CPURL.j", YES);objj_executeFile("CPURLConnection.j", YES);/* objj_executeFile("CPURLError.j", YES) */ (undefined);objj_executeFile("CPURLRequest.j", YES);objj_executeFile("CPURLResponse.j", YES);objj_executeFile("CPUserDefaults.j", YES);/* objj_executeFile("CPUserNotification.j", YES) */ (undefined);/* objj_executeFile("CPUserNotificationCenter.j", YES) */ (undefined);/* objj_executeFile("CPUserSessionManager.j", YES) */ (undefined);objj_executeFile("CPValue.j", YES);objj_executeFile("CPValueTransformer.j", YES);p;10;CPObject.jt;15896;@STATIC;1.0;i;20;_CPTypeDefinitions.jt;15851;objj_executeFile("_CPTypeDefinitions.j", YES);{var the_protocol = objj_allocateProtocol("CPObject");
objj_registerProtocol(the_protocol);
protocol_addMethodDescriptions(the_protocol, [new objj_method(sel_getUid("isEqual:"), Nil
,["BOOL","id"]), new objj_method(sel_getUid("hash"), Nil
,["CPUInteger"]), new objj_method(sel_getUid("superclass"), Nil
,["Class"]), new objj_method(sel_getUid("class"), Nil
,["Class"]), new objj_method(sel_getUid("self"), Nil
,["id"]), new objj_method(sel_getUid("performSelector:"), Nil
,["id","SEL"]), new objj_method(sel_getUid("performSelector:withObject:"), Nil
,["id","SEL","id"]), new objj_method(sel_getUid("performSelector:withObject:withObject:"), Nil
,["id","SEL","id","id"]), new objj_method(sel_getUid("isProxy"), Nil
,["BOOL"]), new objj_method(sel_getUid("isKindOfClass:"), Nil
,["BOOL","Class"]), new objj_method(sel_getUid("isMemberOfClass:"), Nil
,["BOOL","Class"]), new objj_method(sel_getUid("conformsToProtocol:"), Nil
,["BOOL","Protocol"]), new objj_method(sel_getUid("respondsToSelector:"), Nil
,["BOOL","SEL"]), new objj_method(sel_getUid("description"), Nil
,["CPString"])], true, true);
}{var the_protocol = objj_allocateProtocol("CPCoding");
objj_registerProtocol(the_protocol);
protocol_addMethodDescriptions(the_protocol, [new objj_method(sel_getUid("encodeWithCoder:"), Nil
,["void","CPCoder"]), new objj_method(sel_getUid("initWithCoder:"), Nil
,["id","CPCoder"])], true, true);
}{var the_class = objj_allocateClassPair(Nil, "CPObject"),
meta_class = the_class.isa;
var aProtocol = objj_getProtocol("CPObject");
if (!aProtocol) throw new SyntaxError("*** Could not find definition for protocol \"CPObject\"");
class_addProtocol(the_class, aProtocol);class_addIvars(the_class, [new objj_ivar("isa", "id")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPObject__init(self, _cmd)
{
    return self;
}

,["id"]), new objj_method(sel_getUid("copy"), function $CPObject__copy(self, _cmd)
{
    return self;
}

,["id"]), new objj_method(sel_getUid("mutableCopy"), function $CPObject__mutableCopy(self, _cmd)
{
    return (self.isa.method_msgSend["copy"] || _objj_forward)(self, "copy");
}

,["id"]), new objj_method(sel_getUid("dealloc"), function $CPObject__dealloc(self, _cmd)
{
}

,["void"]), new objj_method(sel_getUid("class"), function $CPObject__class(self, _cmd)
{
    return self.isa;
}

,["Class"]), new objj_method(sel_getUid("isKindOfClass:"), function $CPObject__isKindOfClass_(self, _cmd, aClass)
{
    return ((___r1 = self.isa), ___r1 == null ? null : (___r1.isa.method_msgSend["isSubclassOfClass:"] || _objj_forward)(___r1, "isSubclassOfClass:", aClass));
    var ___r1;
}

,["BOOL","Class"]), new objj_method(sel_getUid("isMemberOfClass:"), function $CPObject__isMemberOfClass_(self, _cmd, aClass)
{
    return self.isa === aClass;
}

,["BOOL","Class"]), new objj_method(sel_getUid("isProxy"), function $CPObject__isProxy(self, _cmd)
{
    return NO;
}

,["BOOL"]), new objj_method(sel_getUid("respondsToSelector:"), function $CPObject__respondsToSelector_(self, _cmd, aSelector)
{
    return !!class_getInstanceMethod(self.isa, aSelector);
}

,["BOOL","SEL"]), new objj_method(sel_getUid("implementsSelector:"), function $CPObject__implementsSelector_(self, _cmd, aSelector)
{
    var methods = class_copyMethodList((self.isa.method_msgSend["class"] || _objj_forward)(self, "class")),
        count = methods.length;
    while (count--)
        if (method_getName(methods[count]) === aSelector)
            return YES;
    return NO;
}

,["BOOL","SEL"]), new objj_method(sel_getUid("conformsToProtocol:"), function $CPObject__conformsToProtocol_(self, _cmd, aProtocol)
{
    return class_conformsToProtocol(self.isa, aProtocol);
}

,["BOOL","Protocol"]), new objj_method(sel_getUid("methodForSelector:"), function $CPObject__methodForSelector_(self, _cmd, aSelector)
{
    return class_getMethodImplementation(self.isa, aSelector);
}

,["IMP","SEL"]), new objj_method(sel_getUid("methodSignatureForSelector:"), function $CPObject__methodSignatureForSelector_(self, _cmd, aSelector)
{
    return nil;
}

,["CPMethodSignature","SEL"]), new objj_method(sel_getUid("description"), function $CPObject__description(self, _cmd)
{
    return "<" + class_getName(self.isa) + " 0x" + (CPString == null ? null : (CPString.isa.method_msgSend["stringWithHash:"] || _objj_forward)(CPString, "stringWithHash:", (self.isa.method_msgSend["UID"] || _objj_forward)(self, "UID"))) + ">";
}

,["CPString"]), new objj_method(sel_getUid("performSelector:"), function $CPObject__performSelector_(self, _cmd, aSelector)
{
    return self.isa.objj_msgSend0(self, aSelector);
}

,["id","SEL"]), new objj_method(sel_getUid("performSelector:withObject:"), function $CPObject__performSelector_withObject_(self, _cmd, aSelector, anObject)
{
    return self.isa.objj_msgSend1(self, aSelector, anObject);
}

,["id","SEL","id"]), new objj_method(sel_getUid("performSelector:withObject:withObject:"), function $CPObject__performSelector_withObject_withObject_(self, _cmd, aSelector, anObject, anotherObject)
{
    return self.isa.objj_msgSend2(self, aSelector, anObject, anotherObject);
}

,["id","SEL","id","id"]), new objj_method(sel_getUid("performSelector:withObjects:"), function $CPObject__performSelector_withObjects_(self, _cmd, aSelector, anObject)
{
    var params = [self, aSelector].concat(Array.prototype.slice.apply(arguments, [3]));
    return objj_msgSend.apply(this, params);
}

,["id","SEL","id"]), new objj_method(sel_getUid("forwardingTargetForSelector:"), function $CPObject__forwardingTargetForSelector_(self, _cmd, aSelector)
{
    return nil;
}

,["id","SEL"]), new objj_method(sel_getUid("forwardInvocation:"), function $CPObject__forwardInvocation_(self, _cmd, anInvocation)
{
    (self.isa.method_msgSend["doesNotRecognizeSelector:"] || _objj_forward)(self, "doesNotRecognizeSelector:", (anInvocation == null ? null : (anInvocation.isa.method_msgSend["selector"] || _objj_forward)(anInvocation, "selector")));
}

,["void","CPInvocation"]), new objj_method(sel_getUid("doesNotRecognizeSelector:"), function $CPObject__doesNotRecognizeSelector_(self, _cmd, aSelector)
{
    (CPException == null ? null : (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, (class_isMetaClass(self.isa) ? "+" : "-") + " [" + (self.isa.method_msgSend["className"] || _objj_forward)(self, "className") + " " + aSelector + "] unrecognized selector sent to " + (class_isMetaClass(self.isa) ? "class " + class_getName(self.isa) : "instance 0x" + (CPString == null ? null : (CPString.isa.method_msgSend["stringWithHash:"] || _objj_forward)(CPString, "stringWithHash:", (self.isa.method_msgSend["UID"] || _objj_forward)(self, "UID"))))));
}

,["void","SEL"]), new objj_method(sel_getUid("awakeAfterUsingCoder:"), function $CPObject__awakeAfterUsingCoder_(self, _cmd, aCoder)
{
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("classForKeyedArchiver"), function $CPObject__classForKeyedArchiver(self, _cmd)
{
    return (self.isa.method_msgSend["classForCoder"] || _objj_forward)(self, "classForCoder");
}

,["Class"]), new objj_method(sel_getUid("classForCoder"), function $CPObject__classForCoder(self, _cmd)
{
    return (self.isa.method_msgSend["class"] || _objj_forward)(self, "class");
}

,["Class"]), new objj_method(sel_getUid("replacementObjectForArchiver:"), function $CPObject__replacementObjectForArchiver_(self, _cmd, anArchiver)
{
    return (self.isa.method_msgSend["replacementObjectForCoder:"] || _objj_forward)(self, "replacementObjectForCoder:", anArchiver);
}

,["id","CPArchiver"]), new objj_method(sel_getUid("replacementObjectForKeyedArchiver:"), function $CPObject__replacementObjectForKeyedArchiver_(self, _cmd, anArchiver)
{
    return (self.isa.method_msgSend["replacementObjectForCoder:"] || _objj_forward)(self, "replacementObjectForCoder:", anArchiver);
}

,["id","CPKeyedArchiver"]), new objj_method(sel_getUid("replacementObjectForCoder:"), function $CPObject__replacementObjectForCoder_(self, _cmd, aCoder)
{
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("className"), function $CPObject__className(self, _cmd)
{
    return self.isa.name;
}

,["CPString"]), new objj_method(sel_getUid("autorelease"), function $CPObject__autorelease(self, _cmd)
{
    return self;
}

,["id"]), new objj_method(sel_getUid("hash"), function $CPObject__hash(self, _cmd)
{
    return (self.isa.method_msgSend["UID"] || _objj_forward)(self, "UID");
}

,["unsigned"]), new objj_method(sel_getUid("UID"), function $CPObject__UID(self, _cmd)
{
    if (typeof self._UID === "undefined")
        self._UID = objj_generateObjectUID();
    return self._UID + "";
}

,["CPString"]), new objj_method(sel_getUid("isEqual:"), function $CPObject__isEqual_(self, _cmd, anObject)
{
    return self === anObject || (self.isa.method_msgSend["UID"] || _objj_forward)(self, "UID") === (anObject == null ? null : (anObject.isa.method_msgSend["UID"] || _objj_forward)(anObject, "UID"));
}

,["BOOL","id"]), new objj_method(sel_getUid("retain"), function $CPObject__retain(self, _cmd)
{
    return self;
}

,["id"]), new objj_method(sel_getUid("release"), function $CPObject__release(self, _cmd)
{
}

,["void"]), new objj_method(sel_getUid("self"), function $CPObject__self(self, _cmd)
{
    return self;
}

,["id"]), new objj_method(sel_getUid("superclass"), function $CPObject__superclass(self, _cmd)
{
    return self.isa.super_class;
}

,["Class"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("load"), function $CPObject__load(self, _cmd)
{
}

,["void"]), new objj_method(sel_getUid("initialize"), function $CPObject__initialize(self, _cmd)
{
}

,["void"]), new objj_method(sel_getUid("new"), function $CPObject__new(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("alloc"), function $CPObject__alloc(self, _cmd)
{
    return class_createInstance(self);
}

,["id"]), new objj_method(sel_getUid("allocWithCoder:"), function $CPObject__allocWithCoder_(self, _cmd, aCoder)
{
    return (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc");
}

,["id","CPCoder"]), new objj_method(sel_getUid("class"), function $CPObject__class(self, _cmd)
{
    return self;
}

,["Class"]), new objj_method(sel_getUid("superclass"), function $CPObject__superclass(self, _cmd)
{
    return self.super_class;
}

,["Class"]), new objj_method(sel_getUid("isSubclassOfClass:"), function $CPObject__isSubclassOfClass_(self, _cmd, aClass)
{
    var theClass = self;
    for (; theClass; theClass = theClass.super_class)
        if (theClass === aClass)
            return YES;
    return NO;
}

,["BOOL","Class"]), new objj_method(sel_getUid("isKindOfClass:"), function $CPObject__isKindOfClass_(self, _cmd, aClass)
{
    return (self.isa.method_msgSend["isSubclassOfClass:"] || _objj_forward)(self, "isSubclassOfClass:", aClass);
}

,["BOOL","Class"]), new objj_method(sel_getUid("isMemberOfClass:"), function $CPObject__isMemberOfClass_(self, _cmd, aClass)
{
    return self === aClass;
}

,["BOOL","Class"]), new objj_method(sel_getUid("instancesRespondToSelector:"), function $CPObject__instancesRespondToSelector_(self, _cmd, aSelector)
{
    return !!class_getInstanceMethod(self, aSelector);
}

,["BOOL","SEL"]), new objj_method(sel_getUid("conformsToProtocol:"), function $CPObject__conformsToProtocol_(self, _cmd, aProtocol)
{
    return class_conformsToProtocol(self, aProtocol);
}

,["BOOL","Protocol"]), new objj_method(sel_getUid("instanceMethodForSelector:"), function $CPObject__instanceMethodForSelector_(self, _cmd, aSelector)
{
    return class_getMethodImplementation(self, aSelector);
}

,["IMP","SEL"]), new objj_method(sel_getUid("description"), function $CPObject__description(self, _cmd)
{
    return class_getName(self.isa);
}

,["CPString"]), new objj_method(sel_getUid("setVersion:"), function $CPObject__setVersion_(self, _cmd, aVersion)
{
    class_setVersion(self, aVersion);
}

,["void","int"]), new objj_method(sel_getUid("version"), function $CPObject__version(self, _cmd)
{
    return class_getVersion(self);
}

,["int"])]);
}
CPDescriptionOfObject = function(anObject, maximumRecursionDepth)
{
    if (anObject === nil)
        return "nil";
    if (anObject === undefined)
        return "undefined";
    if (anObject === window)
        return "window";
    if (maximumRecursionDepth === 0)
        return "...";
    if (anObject.isa)
    {
        if ((anObject == null ? null : (anObject.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anObject, "isKindOfClass:", CPString)))
            return '@"' + (anObject == null ? null : (anObject.isa.method_msgSend["description"] || _objj_forward)(anObject, "description")) + '"';
        if ((anObject == null ? null : (anObject.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(anObject, "respondsToSelector:", sel_getUid("_descriptionWithMaximumDepth:"))))
            return (anObject == null ? null : (anObject.isa.method_msgSend["_descriptionWithMaximumDepth:"] || _objj_forward)(anObject, "_descriptionWithMaximumDepth:", maximumRecursionDepth !== undefined ? maximumRecursionDepth - 1 : maximumRecursionDepth));
        return (anObject == null ? null : (anObject.isa.method_msgSend["description"] || _objj_forward)(anObject, "description"));
    }
    if (typeof anObject !== "object")
        return String(anObject);
    var properties = [],
        desc;
    for (var property in anObject)
        if (anObject.hasOwnProperty(property))
            properties.push(property);
    properties.sort();
    if (properties.length === 2 && anObject.hasOwnProperty("width") && anObject.hasOwnProperty("height"))
        desc = (CPString == null ? null : (CPString.isa.method_msgSend["stringWithFormat:"] || _objj_forward)(CPString, "stringWithFormat:", "CGSize: (%f, %f)", anObject.width, anObject.height));
    else if (properties.length === 2 && anObject.hasOwnProperty("x") && anObject.hasOwnProperty("y"))
        desc = (CPString == null ? null : (CPString.isa.method_msgSend["stringWithFormat:"] || _objj_forward)(CPString, "stringWithFormat:", "CGPoint: (%f, %f)", anObject.x, anObject.y));
    else if (properties.length === 2 && anObject.hasOwnProperty("origin") && anObject.hasOwnProperty("size"))
        desc = (CPString == null ? null : (CPString.isa.method_msgSend["stringWithFormat:"] || _objj_forward)(CPString, "stringWithFormat:", "CGRect: (%f, %f), (%f, %f)", anObject.origin.x, anObject.origin.y, anObject.size.width, anObject.size.height));
    else if (properties.length === 4 && anObject.hasOwnProperty("top") && anObject.hasOwnProperty("right") && anObject.hasOwnProperty("bottom") && anObject.hasOwnProperty("left"))
        desc = (CPString == null ? null : (CPString.isa.method_msgSend["stringWithFormat:"] || _objj_forward)(CPString, "stringWithFormat:", "CGInset: { top:%f, right:%f, bottom:%f, left:%f }", anObject.top, anObject.right, anObject.bottom, anObject.left));
    else
    {
        desc = "{";
        for (var i = 0; i < properties.length; ++i)
        {
            if (i === 0)
                desc += "\n";
            var value = anObject[properties[i]],
                valueDescription = ((CPDescriptionOfObject(value, maximumRecursionDepth !== undefined ? maximumRecursionDepth - 1 : maximumRecursionDepth)).split("\n")).join("\n    ");
            desc += "    " + properties[i] + ": " + valueDescription;
            if (i < properties.length - 1)
                desc += ",\n";
            else
                desc += "\n";
        }
        desc += "}";
    }
    return desc;
}
p;20;_CPTypeDefinitions.jt;759;@STATIC;1.0;t;741;{var the_typedef = objj_allocateTypeDef("Class");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CPInteger");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CPUInteger");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("DOMElement");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("JSObject");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CPMethodSignature");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CPPropertyListFormat");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CPTimeInterval");
objj_registerTypeDef(the_typedef);
}p;16;CPUserDefaults.jt;29386;@STATIC;1.0;i;10;CPBundle.ji;8;CPData.ji;14;CPDictionary.ji;13;CPException.ji;17;CPKeyedArchiver.ji;19;CPKeyedUnarchiver.ji;22;CPNotificationCenter.ji;10;CPObject.ji;11;CPRunLoop.ji;10;CPString.ji;7;CPURL.ji;17;CPURLConnection.ji;14;CPURLRequest.jt;29131;objj_executeFile("CPBundle.j", YES);objj_executeFile("CPData.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPKeyedArchiver.j", YES);objj_executeFile("CPKeyedUnarchiver.j", YES);objj_executeFile("CPNotificationCenter.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPRunLoop.j", YES);objj_executeFile("CPString.j", YES);objj_executeFile("CPURL.j", YES);objj_executeFile("CPURLConnection.j", YES);objj_executeFile("CPURLRequest.j", YES);CPArgumentDomain = "CPArgumentDomain";
CPApplicationDomain = ((___r1 = ((___r2 = (CPBundle.isa.method_msgSend["mainBundle"] || _objj_forward)(CPBundle, "mainBundle")), ___r2 == null ? null : (___r2.isa.method_msgSend["infoDictionary"] || _objj_forward)(___r2, "infoDictionary"))), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", "CPBundleIdentifier")) || "CPApplicationDomain";
CPGlobalDomain = "CPGlobalDomain";
CPLocaleDomain = "CPLocaleDomain";
CPRegistrationDomain = "CPRegistrationDomain";
CPUserDefaultsDidChangeNotification = "CPUserDefaultsDidChangeNotification";
var StandardUserDefaults;

{var the_class = objj_allocateClassPair(CPObject, "CPUserDefaults"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_domains", "CPDictionary"), new objj_ivar("_stores", "CPDictionary"), new objj_ivar("_searchList", "CPDictionary"), new objj_ivar("_searchListNeedsReload", "BOOL")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPUserDefaults__init(self, _cmd)
{
    self = (objj_getClass("CPUserDefaults").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._domains = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        (self == null ? null : (self.isa.method_msgSend["_setupArgumentsDomain"] || _objj_forward)(self, "_setupArgumentsDomain"));
        var defaultStore = (CPUserDefaultsLocalStore == null ? null : (CPUserDefaultsLocalStore.isa.method_msgSend["supportsLocalStorage"] || _objj_forward)(CPUserDefaultsLocalStore, "supportsLocalStorage")) ? CPUserDefaultsLocalStore : CPUserDefaultsCookieStore;
        self._stores = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        (self == null ? null : (self.isa.method_msgSend["setPersistentStoreClass:forDomain:reloadData:"] || _objj_forward)(self, "setPersistentStoreClass:forDomain:reloadData:", defaultStore, CPGlobalDomain, YES));
        (self == null ? null : (self.isa.method_msgSend["setPersistentStoreClass:forDomain:reloadData:"] || _objj_forward)(self, "setPersistentStoreClass:forDomain:reloadData:", defaultStore, CPApplicationDomain, YES));
    }
    return self;
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("_setupArgumentsDomain"), function $CPUserDefaults___setupArgumentsDomain(self, _cmd)
{
    var args = (CPApp == null ? null : (CPApp.isa.method_msgSend["namedArguments"] || _objj_forward)(CPApp, "namedArguments")),
        keys = (args == null ? null : (args.isa.method_msgSend["allKeys"] || _objj_forward)(args, "allKeys")),
        count = (keys == null ? null : (keys.isa.method_msgSend["count"] || _objj_forward)(keys, "count")),
        i = 0;
    for (; i < count; i++)
    {
        var key = keys[i];
        (self.isa.method_msgSend["setObject:forKey:inDomain:"] || _objj_forward)(self, "setObject:forKey:inDomain:", (args == null ? null : (args.isa.method_msgSend["objectForKey:"] || _objj_forward)(args, "objectForKey:", key)), key, CPArgumentDomain);
    }
}

,["void"]), new objj_method(sel_getUid("objectForKey:"), function $CPUserDefaults__objectForKey_(self, _cmd, aKey)
{
    if (self._searchListNeedsReload)
        (self.isa.method_msgSend["_reloadSearchList"] || _objj_forward)(self, "_reloadSearchList");
    return ((___r1 = self._searchList), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", aKey));
    var ___r1;
}

,["id","CPString"]), new objj_method(sel_getUid("setObject:forKey:"), function $CPUserDefaults__setObject_forKey_(self, _cmd, anObject, aKey)
{
    (self.isa.method_msgSend["setObject:forKey:inDomain:"] || _objj_forward)(self, "setObject:forKey:inDomain:", anObject, aKey, CPApplicationDomain);
}

,["void","id","CPString"]), new objj_method(sel_getUid("objectForKey:inDomain:"), function $CPUserDefaults__objectForKey_inDomain_(self, _cmd, aKey, aDomain)
{
    var domain = ((___r1 = self._domains), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", aDomain));
    if (!domain)
        return nil;
    return (domain == null ? null : (domain.isa.method_msgSend["objectForKey:"] || _objj_forward)(domain, "objectForKey:", aKey));
    var ___r1;
}

,["id","CPString","CPString"]), new objj_method(sel_getUid("setObject:forKey:inDomain:"), function $CPUserDefaults__setObject_forKey_inDomain_(self, _cmd, anObject, aKey, aDomain)
{
    if (!aKey || !aDomain)
        return;
    var domain = ((___r1 = self._domains), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", aDomain));
    if (!domain)
    {
        domain = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        ((___r1 = self._domains), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", domain, aDomain));
    }
    (domain == null ? null : (domain.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(domain, "setObject:forKey:", anObject, aKey));
    self._searchListNeedsReload = YES;
    (self.isa.method_msgSend["domainDidChange:"] || _objj_forward)(self, "domainDidChange:", aDomain);
    var ___r1;
}

,["void","id","CPString","CPString"]), new objj_method(sel_getUid("removeObjectForKey:"), function $CPUserDefaults__removeObjectForKey_(self, _cmd, aKey)
{
    (self.isa.method_msgSend["removeObjectForKey:inDomain:"] || _objj_forward)(self, "removeObjectForKey:inDomain:", aKey, CPApplicationDomain);
}

,["void","CPString"]), new objj_method(sel_getUid("removeObjectForKey:inDomain:"), function $CPUserDefaults__removeObjectForKey_inDomain_(self, _cmd, aKey, aDomain)
{
    if (!aKey || !aDomain)
        return;
    var domain = ((___r1 = self._domains), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", aDomain));
    if (!domain)
        return;
    (domain == null ? null : (domain.isa.method_msgSend["removeObjectForKey:"] || _objj_forward)(domain, "removeObjectForKey:", aKey));
    self._searchListNeedsReload = YES;
    (self.isa.method_msgSend["domainDidChange:"] || _objj_forward)(self, "domainDidChange:", aDomain);
    var ___r1;
}

,["void","CPString","CPString"]), new objj_method(sel_getUid("registerDefaults:"), function $CPUserDefaults__registerDefaults_(self, _cmd, aDictionary)
{
    var keys = (aDictionary == null ? null : (aDictionary.isa.method_msgSend["allKeys"] || _objj_forward)(aDictionary, "allKeys")),
        count = (keys == null ? null : (keys.isa.method_msgSend["count"] || _objj_forward)(keys, "count")),
        i = 0;
    for (; i < count; i++)
    {
        var key = keys[i];
        (self.isa.method_msgSend["setObject:forKey:inDomain:"] || _objj_forward)(self, "setObject:forKey:inDomain:", (aDictionary == null ? null : (aDictionary.isa.method_msgSend["objectForKey:"] || _objj_forward)(aDictionary, "objectForKey:", key)), key, CPRegistrationDomain);
    }
}

,["void","CPDictionary"]), new objj_method(sel_getUid("registerDefaultsFromContentsOfFile:"), function $CPUserDefaults__registerDefaultsFromContentsOfFile_(self, _cmd, aURL)
{
    var contents = (CPURLConnection.isa.method_msgSend["sendSynchronousRequest:returningResponse:"] || _objj_forward)(CPURLConnection, "sendSynchronousRequest:returningResponse:", (CPURLRequest.isa.method_msgSend["requestWithURL:"] || _objj_forward)(CPURLRequest, "requestWithURL:", aURL), nil),
        data = (CPData.isa.method_msgSend["dataWithRawString:"] || _objj_forward)(CPData, "dataWithRawString:", (contents == null ? null : (contents.isa.method_msgSend["rawString"] || _objj_forward)(contents, "rawString"))),
        plist = (data == null ? null : (data.isa.method_msgSend["plistObject"] || _objj_forward)(data, "plistObject"));
    (self.isa.method_msgSend["registerDefaults:"] || _objj_forward)(self, "registerDefaults:", plist);
}

,["void","CPURL"]), new objj_method(sel_getUid("_reloadSearchList"), function $CPUserDefaults___reloadSearchList(self, _cmd)
{
    self._searchListNeedsReload = NO;
    var dicts = [CPRegistrationDomain, CPGlobalDomain, CPApplicationDomain, CPArgumentDomain],
        count = (dicts == null ? null : (dicts.isa.method_msgSend["count"] || _objj_forward)(dicts, "count")),
        i = 0;
    self._searchList = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    for (; i < count; i++)
    {
        var domain = ((___r1 = self._domains), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", dicts[i]));
        if (!domain)
            continue;
        var keys = (domain == null ? null : (domain.isa.method_msgSend["allKeys"] || _objj_forward)(domain, "allKeys")),
            keysCount = (keys == null ? null : (keys.isa.method_msgSend["count"] || _objj_forward)(keys, "count")),
            j = 0;
        for (; j < keysCount; j++)
        {
            var key = keys[j];
            ((___r1 = self._searchList), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", (domain == null ? null : (domain.isa.method_msgSend["objectForKey:"] || _objj_forward)(domain, "objectForKey:", key)), key));
        }
    }
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("volatileDomainNames"), function $CPUserDefaults__volatileDomainNames(self, _cmd)
{
    return [CPArgumentDomain, CPLocaleDomain, CPRegistrationDomain];
}

,["CPArray"]), new objj_method(sel_getUid("persistentDomainNames"), function $CPUserDefaults__persistentDomainNames(self, _cmd)
{
    return [CPGlobalDomain, CPApplicationDomain];
}

,["CPArray"]), new objj_method(sel_getUid("persistentStoreForDomain:"), function $CPUserDefaults__persistentStoreForDomain_(self, _cmd, aDomain)
{
    return ((___r1 = self._stores), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", aDomain));
    var ___r1;
}

,["CPUserDefaultsStore","CPString"]), new objj_method(sel_getUid("setPersistentStoreClass:forDomain:reloadData:"), function $CPUserDefaults__setPersistentStoreClass_forDomain_reloadData_(self, _cmd, aStoreClass, aDomain, aFlag)
{
    var currentStore = ((___r1 = self._stores), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", aDomain));
    if (currentStore && (currentStore == null ? null : (currentStore.isa.method_msgSend["class"] || _objj_forward)(currentStore, "class")) === aStoreClass)
        return currentStore;
    var store = ((___r1 = (aStoreClass == null ? null : (aStoreClass.isa.method_msgSend["alloc"] || _objj_forward)(aStoreClass, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    (store == null ? null : (store.isa.method_msgSend["setDomain:"] || _objj_forward)(store, "setDomain:", aDomain));
    ((___r1 = self._stores), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", store, aDomain));
    if (aFlag)
        (self.isa.method_msgSend["reloadDataFromStoreForDomain:"] || _objj_forward)(self, "reloadDataFromStoreForDomain:", aDomain);
    return store;
    var ___r1;
}

,["CPUserDefaultsStore","Class","CPString","BOOL"]), new objj_method(sel_getUid("reloadDataFromStoreForDomain:"), function $CPUserDefaults__reloadDataFromStoreForDomain_(self, _cmd, aDomain)
{
    var data = ((___r1 = (self.isa.method_msgSend["persistentStoreForDomain:"] || _objj_forward)(self, "persistentStoreForDomain:", aDomain)), ___r1 == null ? null : (___r1.isa.method_msgSend["data"] || _objj_forward)(___r1, "data")),
        domain = data ? (CPKeyedUnarchiver.isa.method_msgSend["unarchiveObjectWithData:"] || _objj_forward)(CPKeyedUnarchiver, "unarchiveObjectWithData:", data) : nil;
    if (domain === nil)
        ((___r1 = self._domains), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObjectForKey:"] || _objj_forward)(___r1, "removeObjectForKey:", aDomain));
    else
        ((___r1 = self._domains), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", domain, aDomain));
    self._searchListNeedsReload = YES;
    var ___r1;
}

,["void","CPString"]), new objj_method(sel_getUid("domainDidChange:"), function $CPUserDefaults__domainDidChange_(self, _cmd, aDomain)
{
    if (aDomain === CPGlobalDomain || aDomain === CPApplicationDomain)
        ((___r1 = (CPRunLoop.isa.method_msgSend["currentRunLoop"] || _objj_forward)(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : (___r1.isa.method_msgSend["performSelector:target:argument:order:modes:"] || _objj_forward)(___r1, "performSelector:target:argument:order:modes:", sel_getUid("synchronize"), self, nil, 0, [CPDefaultRunLoopMode]));
    ((___r1 = (CPNotificationCenter.isa.method_msgSend["defaultCenter"] || _objj_forward)(CPNotificationCenter, "defaultCenter")), ___r1 == null ? null : (___r1.isa.method_msgSend["postNotificationName:object:"] || _objj_forward)(___r1, "postNotificationName:object:", CPUserDefaultsDidChangeNotification, self));
    var ___r1;
}

,["void","CPString"]), new objj_method(sel_getUid("synchronize"), function $CPUserDefaults__synchronize(self, _cmd)
{
    var globalDomain = ((___r1 = self._domains), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", CPGlobalDomain));
    if (globalDomain)
    {
        var data = (CPKeyedArchiver.isa.method_msgSend["archivedDataWithRootObject:"] || _objj_forward)(CPKeyedArchiver, "archivedDataWithRootObject:", globalDomain);
        ((___r1 = (self.isa.method_msgSend["persistentStoreForDomain:"] || _objj_forward)(self, "persistentStoreForDomain:", CPGlobalDomain)), ___r1 == null ? null : (___r1.isa.method_msgSend["setData:"] || _objj_forward)(___r1, "setData:", data));
    }
    var appDomain = ((___r1 = self._domains), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", CPApplicationDomain));
    if (appDomain)
    {
        var data = (CPKeyedArchiver.isa.method_msgSend["archivedDataWithRootObject:"] || _objj_forward)(CPKeyedArchiver, "archivedDataWithRootObject:", appDomain);
        ((___r1 = (self.isa.method_msgSend["persistentStoreForDomain:"] || _objj_forward)(self, "persistentStoreForDomain:", CPApplicationDomain)), ___r1 == null ? null : (___r1.isa.method_msgSend["setData:"] || _objj_forward)(___r1, "setData:", data));
    }
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("arrayForKey:"), function $CPUserDefaults__arrayForKey_(self, _cmd, aKey)
{
    var value = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", aKey);
    if ((value == null ? null : (value.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(value, "isKindOfClass:", CPArray)))
        return value;
    return nil;
}

,["CPArray","CPString"]), new objj_method(sel_getUid("boolForKey:"), function $CPUserDefaults__boolForKey_(self, _cmd, aKey)
{
    var value = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", aKey);
    if ((value == null ? null : (value.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(value, "respondsToSelector:", sel_getUid("boolValue"))))
        return (value == null ? null : (value.isa.method_msgSend["boolValue"] || _objj_forward)(value, "boolValue"));
    return NO;
}

,["BOOL","CPString"]), new objj_method(sel_getUid("dataForKey:"), function $CPUserDefaults__dataForKey_(self, _cmd, aKey)
{
    var value = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", aKey);
    if ((value == null ? null : (value.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(value, "isKindOfClass:", CPData)))
        return value;
    return nil;
}

,["CPData","CPString"]), new objj_method(sel_getUid("dictionaryForKey:"), function $CPUserDefaults__dictionaryForKey_(self, _cmd, aKey)
{
    var value = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", aKey);
    if ((value == null ? null : (value.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(value, "isKindOfClass:", CPDictionary)))
        return value;
    return nil;
}

,["CPDictionary","CPString"]), new objj_method(sel_getUid("floatForKey:"), function $CPUserDefaults__floatForKey_(self, _cmd, aKey)
{
    var value = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", aKey);
    if (value === nil)
        return 0;
    if ((value == null ? null : (value.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(value, "respondsToSelector:", sel_getUid("floatValue"))))
        value = (value == null ? null : (value.isa.method_msgSend["floatValue"] || _objj_forward)(value, "floatValue"));
    return parseFloat(value);
}

,["float","CPString"]), new objj_method(sel_getUid("integerForKey:"), function $CPUserDefaults__integerForKey_(self, _cmd, aKey)
{
    var value = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", aKey);
    if (value === nil)
        return 0;
    if ((value == null ? null : (value.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(value, "respondsToSelector:", sel_getUid("intValue"))))
        value = (value == null ? null : (value.isa.method_msgSend["intValue"] || _objj_forward)(value, "intValue"));
    return parseInt(value);
}

,["int","CPString"]), new objj_method(sel_getUid("doubleForKey:"), function $CPUserDefaults__doubleForKey_(self, _cmd, aKey)
{
    return (self.isa.method_msgSend["floatForKey:"] || _objj_forward)(self, "floatForKey:", aKey);
}

,["double","CPString"]), new objj_method(sel_getUid("stringForKey:"), function $CPUserDefaults__stringForKey_(self, _cmd, aKey)
{
    var value = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", aKey);
    if ((value == null ? null : (value.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(value, "isKindOfClass:", CPString)))
        return value;
    else if ((value == null ? null : (value.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(value, "respondsToSelector:", sel_getUid("stringValue"))))
        return (value == null ? null : (value.isa.method_msgSend["stringValue"] || _objj_forward)(value, "stringValue"));
    return nil;
}

,["CPString","CPString"]), new objj_method(sel_getUid("stringArrayForKey:"), function $CPUserDefaults__stringArrayForKey_(self, _cmd, aKey)
{
    var value = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", aKey);
    if (!(value == null ? null : (value.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(value, "isKindOfClass:", CPArray)))
        return nil;
    for (var i = 0, count = (value == null ? null : (value.isa.method_msgSend["count"] || _objj_forward)(value, "count")); i < count; i++)
        if (!((___r1 = value[i]), ___r1 == null ? null : (___r1.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(___r1, "isKindOfClass:", CPString)))
            return nil;
    return value;
    var ___r1;
}

,["CPArray","CPString"]), new objj_method(sel_getUid("URLForKey:"), function $CPUserDefaults__URLForKey_(self, _cmd, aKey)
{
    var value = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", aKey);
    if ((value == null ? null : (value.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(value, "isKindOfClass:", CPURL)))
        return value;
    if ((value == null ? null : (value.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(value, "isKindOfClass:", CPString)))
        return (CPURL.isa.method_msgSend["URLWithString:"] || _objj_forward)(CPURL, "URLWithString:", value);
    return nil;
}

,["CPURL","CPString"]), new objj_method(sel_getUid("setBool:forKey:"), function $CPUserDefaults__setBool_forKey_(self, _cmd, aValue, aKey)
{
    if ((aValue == null ? null : (aValue.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(aValue, "respondsToSelector:", sel_getUid("boolValue"))))
        (self.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(self, "setObject:forKey:", (aValue == null ? null : (aValue.isa.method_msgSend["boolValue"] || _objj_forward)(aValue, "boolValue")), aKey);
}

,["void","BOOL","CPString"]), new objj_method(sel_getUid("setFloat:forKey:"), function $CPUserDefaults__setFloat_forKey_(self, _cmd, aValue, aKey)
{
    if ((aValue == null ? null : (aValue.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(aValue, "respondsToSelector:", sel_getUid("floatValue"))))
        aValue = (aValue == null ? null : (aValue.isa.method_msgSend["floatValue"] || _objj_forward)(aValue, "floatValue"));
    (self.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(self, "setObject:forKey:", parseFloat(aValue), aKey);
}

,["void","float","CPString"]), new objj_method(sel_getUid("setDouble:forKey:"), function $CPUserDefaults__setDouble_forKey_(self, _cmd, aValue, aKey)
{
    (self.isa.method_msgSend["setFloat:forKey:"] || _objj_forward)(self, "setFloat:forKey:", aValue, aKey);
}

,["void","double","CPString"]), new objj_method(sel_getUid("setInteger:forKey:"), function $CPUserDefaults__setInteger_forKey_(self, _cmd, aValue, aKey)
{
    if ((aValue == null ? null : (aValue.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(aValue, "respondsToSelector:", sel_getUid("intValue"))))
        aValue = (aValue == null ? null : (aValue.isa.method_msgSend["intValue"] || _objj_forward)(aValue, "intValue"));
    (self.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(self, "setObject:forKey:", parseInt(aValue), aKey);
}

,["void","int","CPString"]), new objj_method(sel_getUid("setURL:forKey:"), function $CPUserDefaults__setURL_forKey_(self, _cmd, aValue, aKey)
{
    if ((aValue == null ? null : (aValue.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(aValue, "isKindOfClass:", CPString)))
        aValue = (CPURL.isa.method_msgSend["URLWithString:"] || _objj_forward)(CPURL, "URLWithString:", aValue);
    (self.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(self, "setObject:forKey:", aValue, aKey);
}

,["void","CPURL","CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("standardUserDefaults"), function $CPUserDefaults__standardUserDefaults(self, _cmd)
{
    if (!StandardUserDefaults)
        StandardUserDefaults = ((___r1 = (CPUserDefaults.isa.method_msgSend["alloc"] || _objj_forward)(CPUserDefaults, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    return StandardUserDefaults;
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("resetStandardUserDefaults"), function $CPUserDefaults__resetStandardUserDefaults(self, _cmd)
{
    if (StandardUserDefaults)
        (StandardUserDefaults == null ? null : (StandardUserDefaults.isa.method_msgSend["synchronize"] || _objj_forward)(StandardUserDefaults, "synchronize"));
    StandardUserDefaults = nil;
}

,["void"])]);
}

{var the_class = objj_allocateClassPair(CPObject, "CPUserDefaultsStore"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_domain", "CPString")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("domain"), function $CPUserDefaultsStore__domain(self, _cmd)
{
    return self._domain;
}

,["CPString"]), new objj_method(sel_getUid("setDomain:"), function $CPUserDefaultsStore__setDomain_(self, _cmd, newValue)
{
    self._domain = newValue;
}

,["void","CPString"]), new objj_method(sel_getUid("data"), function $CPUserDefaultsStore__data(self, _cmd)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
    return nil;
}

,["CPData"]), new objj_method(sel_getUid("setData:"), function $CPUserDefaultsStore__setData_(self, _cmd, aData)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["void","CPData"])]);
}

{var the_class = objj_allocateClassPair(CPUserDefaultsStore, "CPUserDefaultsCookieStore"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_cookie", "CPCookie")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("setDomain:"), function $CPUserDefaultsCookieStore__setDomain_(self, _cmd, aDomain)
{
    if (self._domain === aDomain)
        return;
    self._domain = aDomain;
    self._cookie = ((___r1 = (CPCookie == null ? null : (CPCookie.isa.method_msgSend["alloc"] || _objj_forward)(CPCookie, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithName:"] || _objj_forward)(___r1, "initWithName:", self._domain));
    var ___r1;
}

,["void","CPString"]), new objj_method(sel_getUid("data"), function $CPUserDefaultsCookieStore__data(self, _cmd)
{
    var result = ((___r1 = self._cookie), ___r1 == null ? null : (___r1.isa.method_msgSend["value"] || _objj_forward)(___r1, "value"));
    if (!result || (result == null ? null : (result.isa.method_msgSend["length"] || _objj_forward)(result, "length")) < 1)
        return nil;
    return (CPData.isa.method_msgSend["dataWithRawString:"] || _objj_forward)(CPData, "dataWithRawString:", decodeURIComponent(result));
    var ___r1;
}

,["CPData"]), new objj_method(sel_getUid("setData:"), function $CPUserDefaultsCookieStore__setData_(self, _cmd, aData)
{
    ((___r1 = self._cookie), ___r1 == null ? null : (___r1.isa.method_msgSend["setValue:expires:domain:"] || _objj_forward)(___r1, "setValue:expires:domain:", encodeURIComponent((aData == null ? null : (aData.isa.method_msgSend["rawString"] || _objj_forward)(aData, "rawString"))), (CPDate.isa.method_msgSend["distantFuture"] || _objj_forward)(CPDate, "distantFuture"), window.location.href.hostname));
    var ___r1;
}

,["void","CPData"])]);
}
var CPUserDefaultsLocalStoreTestKey = "9961800812587769-Cappuccino-Storage-Test";

{var the_class = objj_allocateClassPair(CPUserDefaultsStore, "CPUserDefaultsLocalStore"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPUserDefaultsLocalStore__init(self, _cmd)
{
    if (!((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["supportsLocalStorage"] || _objj_forward)(___r1, "supportsLocalStorage")))
    {
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", "UnsupportedFeature", "Browser does not support localStorage for CPUserDefaultsLocalStore");
        return self = nil;
    }
    return self = (objj_getClass("CPUserDefaultsLocalStore").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("data"), function $CPUserDefaultsLocalStore__data(self, _cmd)
{
    var result = localStorage.getItem(self._domain);
    if (!result || (result == null ? null : (result.isa.method_msgSend["length"] || _objj_forward)(result, "length")) < 1)
        return nil;
    return (CPData.isa.method_msgSend["dataWithRawString:"] || _objj_forward)(CPData, "dataWithRawString:", decodeURIComponent(result));
}

,["CPData"]), new objj_method(sel_getUid("setData:"), function $CPUserDefaultsLocalStore__setData_(self, _cmd, aData)
{
    try {
        localStorage.setItem(self._domain, encodeURIComponent((aData == null ? null : (aData.isa.method_msgSend["rawString"] || _objj_forward)(aData, "rawString"))));
    }
    catch(e) {
        CPLog.warn("Unable to write to local storage: " + e);
    }
}

,["void","CPData"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("supportsLocalStorage"), function $CPUserDefaultsLocalStore__supportsLocalStorage(self, _cmd)
{
    if (!window.localStorage)
        return NO;
    try {
        localStorage.setItem(CPUserDefaultsLocalStoreTestKey, "1");
        if (localStorage.getItem(CPUserDefaultsLocalStoreTestKey) != "1")
            return NO;
        localStorage.removeItem(CPUserDefaultsLocalStoreTestKey);
    }
    catch(e) {
        return NO;
    }
    return YES;
}

,["BOOL"])]);
}
p;10;CPBundle.jt;9447;@STATIC;1.0;i;14;CPDictionary.ji;16;CPNotification.ji;22;CPNotificationCenter.ji;10;CPObject.jt;9346;objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPNotification.j", YES);objj_executeFile("CPNotificationCenter.j", YES);objj_executeFile("CPObject.j", YES);CPBundleDidLoadNotification = "CPBundleDidLoadNotification";
{var the_protocol = objj_allocateProtocol("CPBundleDelegate");
var aProtocol = objj_getProtocol("CPObject");
if (!aProtocol) throw new SyntaxError("*** Could not find definition for protocol \"CPBundleDelegate\"");
protocol_addProtocol(the_protocol, aProtocol);
objj_registerProtocol(the_protocol);
protocol_addMethodDescriptions(the_protocol, [new objj_method(sel_getUid("bundleDidFinishLoading:"), Nil
,["void","CPBundle"])], true, true);
}var CPBundlesForURLStrings = {};

{var the_class = objj_allocateClassPair(CPObject, "CPBundle"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_bundle", "CFBundle"), new objj_ivar("_delegate", "id")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithURL:"), function $CPBundle__initWithURL_(self, _cmd, aURL)
{
    aURL = new CFURL(aURL);
    var URLString = aURL.absoluteString(),
        existingBundle = CPBundlesForURLStrings[URLString];
    if (existingBundle)
        return existingBundle;
    self = (objj_getClass("CPBundle").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._bundle = new CFBundle(aURL);
        CPBundlesForURLStrings[URLString] = self;
    }
    return self;
}

,["id","CPURL"]), new objj_method(sel_getUid("initWithPath:"), function $CPBundle__initWithPath_(self, _cmd, aPath)
{
    return (self.isa.method_msgSend["initWithURL:"] || _objj_forward)(self, "initWithURL:", aPath);
}

,["id","CPString"]), new objj_method(sel_getUid("classNamed:"), function $CPBundle__classNamed_(self, _cmd, aString)
{
}

,["Class","CPString"]), new objj_method(sel_getUid("bundleURL"), function $CPBundle__bundleURL(self, _cmd)
{
    return self._bundle.bundleURL();
}

,["CPURL"]), new objj_method(sel_getUid("bundlePath"), function $CPBundle__bundlePath(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["bundleURL"] || _objj_forward)(self, "bundleURL")), ___r1 == null ? null : (___r1.isa.method_msgSend["path"] || _objj_forward)(___r1, "path"));
    var ___r1;
}

,["CPString"]), new objj_method(sel_getUid("resourcePath"), function $CPBundle__resourcePath(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["resourceURL"] || _objj_forward)(self, "resourceURL")), ___r1 == null ? null : (___r1.isa.method_msgSend["path"] || _objj_forward)(___r1, "path"));
    var ___r1;
}

,["CPString"]), new objj_method(sel_getUid("resourceURL"), function $CPBundle__resourceURL(self, _cmd)
{
    return self._bundle.resourcesDirectoryURL();
}

,["CPURL"]), new objj_method(sel_getUid("principalClass"), function $CPBundle__principalClass(self, _cmd)
{
    var className = (self.isa.method_msgSend["objectForInfoDictionaryKey:"] || _objj_forward)(self, "objectForInfoDictionaryKey:", "CPPrincipalClass");
    return className ? CPClassFromString(className) : nil;
}

,["Class"]), new objj_method(sel_getUid("bundleIdentifier"), function $CPBundle__bundleIdentifier(self, _cmd)
{
    return self._bundle.identifier();
}

,["CPString"]), new objj_method(sel_getUid("isLoaded"), function $CPBundle__isLoaded(self, _cmd)
{
    return self._bundle.isLoaded();
}

,["BOOL"]), new objj_method(sel_getUid("pathForResource:"), function $CPBundle__pathForResource_(self, _cmd, aFilename)
{
    return self._bundle.pathForResource(aFilename);
}

,["CPString","CPString"]), new objj_method(sel_getUid("pathForResource:ofType:"), function $CPBundle__pathForResource_ofType_(self, _cmd, aFilename, extension)
{
    return self._bundle.pathForResource(aFilename, extension);
}

,["CPString","CPString","CPString"]), new objj_method(sel_getUid("pathForResource:ofType:inDirectory:"), function $CPBundle__pathForResource_ofType_inDirectory_(self, _cmd, aFilename, extension, subpath)
{
    return self._bundle.pathForResource(aFilename, extension, subpath);
}

,["CPString","CPString","CPString","CPString"]), new objj_method(sel_getUid("pathForResource:ofType:inDirectory:forLocalization:"), function $CPBundle__pathForResource_ofType_inDirectory_forLocalization_(self, _cmd, aFilename, extension, subpath, localizationName)
{
    return self._bundle.pathForResource(aFilename, extension, subpath, localizationName);
}

,["CPString","CPString","CPString","CPString","CPString"]), new objj_method(sel_getUid("infoDictionary"), function $CPBundle__infoDictionary(self, _cmd)
{
    return self._bundle.infoDictionary();
}

,["CPDictionary"]), new objj_method(sel_getUid("objectForInfoDictionaryKey:"), function $CPBundle__objectForInfoDictionaryKey_(self, _cmd, aKey)
{
    return self._bundle.valueForInfoDictionaryKey(aKey);
}

,["id","CPString"]), new objj_method(sel_getUid("loadWithDelegate:"), function $CPBundle__loadWithDelegate_(self, _cmd, aDelegate)
{
    self._delegate = aDelegate;
    self._bundle.addEventListener("load",     function()
    {
        ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["bundleDidFinishLoading:"] || _objj_forward)(___r1, "bundleDidFinishLoading:", self));
        ((___r1 = (CPNotificationCenter.isa.method_msgSend["defaultCenter"] || _objj_forward)(CPNotificationCenter, "defaultCenter")), ___r1 == null ? null : (___r1.isa.method_msgSend["postNotificationName:object:userInfo:"] || _objj_forward)(___r1, "postNotificationName:object:userInfo:", CPBundleDidLoadNotification, self, nil));
        var ___r1;
    });
    self._bundle.addEventListener("error",     function()
    {
        CPLog.error("Could not find bundle: " + self);
    });
    self._bundle.load(YES);
}

,["void","id"]), new objj_method(sel_getUid("staticResourceURLs"), function $CPBundle__staticResourceURLs(self, _cmd)
{
    var staticResources = self._bundle.staticResources();
    return (staticResources == null ? null : (staticResources.isa.method_msgSend["arrayByApplyingBlock:"] || _objj_forward)(staticResources, "arrayByApplyingBlock:",     function(resource)
    {
        return resource.URL();
    }));
}

,["CPArray"]), new objj_method(sel_getUid("environments"), function $CPBundle__environments(self, _cmd)
{
    return self._bundle.environments();
}

,["CPArray"]), new objj_method(sel_getUid("mostEligibleEnvironment"), function $CPBundle__mostEligibleEnvironment(self, _cmd)
{
    return self._bundle.mostEligibleEnvironment();
}

,["CPString"]), new objj_method(sel_getUid("description"), function $CPBundle__description(self, _cmd)
{
    return (objj_getClass("CPBundle").super_class.method_dtable["description"] || _objj_forward)(self, "description") + "(" + (self.isa.method_msgSend["bundlePath"] || _objj_forward)(self, "bundlePath") + ")";
}

,["CPString"]), new objj_method(sel_getUid("localizations"), function $CPBundle__localizations(self, _cmd)
{
    return CFBundleCopyBundleLocalizations(self._bundle);
}

,["CPArray"]), new objj_method(sel_getUid("localizedStringForKey:value:table:"), function $CPBundle__localizedStringForKey_value_table_(self, _cmd, aKey, aValue, aTable)
{
    return CFBundleCopyLocalizedString(self._bundle, aKey, aValue, aTable);
}

,["CPString","CPString","CPString","CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("bundleWithURL:"), function $CPBundle__bundleWithURL_(self, _cmd, aURL)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithURL:"] || _objj_forward)(___r1, "initWithURL:", aURL));
    var ___r1;
}

,["CPBundle","CPURL"]), new objj_method(sel_getUid("bundleWithPath:"), function $CPBundle__bundleWithPath_(self, _cmd, aPath)
{
    return (self.isa.method_msgSend["bundleWithURL:"] || _objj_forward)(self, "bundleWithURL:", aPath);
}

,["CPBundle","CPString"]), new objj_method(sel_getUid("bundleWithIdentifier:"), function $CPBundle__bundleWithIdentifier_(self, _cmd, anIdentifier)
{
    var bundle = CFBundle.bundleWithIdentifier(anIdentifier);
    if (bundle)
    {
        var url = bundle.bundleURL(),
            cpBundle = CPBundlesForURLStrings[url.absoluteString()];
        if (!cpBundle)
            cpBundle = (self.isa.method_msgSend["bundleWithURL:"] || _objj_forward)(self, "bundleWithURL:", url);
        return cpBundle;
    }
    return nil;
}

,["CPBundle","CPString"]), new objj_method(sel_getUid("bundleForClass:"), function $CPBundle__bundleForClass_(self, _cmd, aClass)
{
    return (self.isa.method_msgSend["bundleWithURL:"] || _objj_forward)(self, "bundleWithURL:", (CFBundle.bundleForClass(aClass)).bundleURL());
}

,["CPBundle","Class"]), new objj_method(sel_getUid("mainBundle"), function $CPBundle__mainBundle(self, _cmd)
{
    return (CPBundle.isa.method_msgSend["bundleWithPath:"] || _objj_forward)(CPBundle, "bundleWithPath:", (CFBundle.mainBundle()).bundleURL());
}

,["CPBundle"])]);
}
CPLocalizedString = function(key, comment)
{
    return CFCopyLocalizedString(key, comment);
}
CPLocalizedStringFromTable = function(key, table, comment)
{
    return CFCopyLocalizedStringFromTable(key, table, comment);
}
CPCopyLocalizedStringFromTableInBundle = function(key, table, bundle, comment)
{
    return CFCopyLocalizedStringFromTableInBundle(key, table, bundle._bundle, comment);
}
p;14;CPDictionary.jt;22641;@STATIC;1.0;i;9;CPArray.ji;14;CPEnumerator.ji;13;CPException.ji;8;CPNull.ji;10;CPObject.jt;22544;objj_executeFile("CPArray.j", YES);objj_executeFile("CPEnumerator.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPObject.j", YES);var CPDictionaryMaxDescriptionRecursion = 10;

{var the_class = objj_allocateClassPair(CPObject, "CPDictionary"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithDictionary:"), function $CPDictionary__initWithDictionary_(self, _cmd, aDictionary)
{
    var key = "",
        dictionary = ((___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    for (key in aDictionary._buckets)
        (dictionary == null ? null : (dictionary.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(dictionary, "setObject:forKey:", (aDictionary == null ? null : (aDictionary.isa.method_msgSend["objectForKey:"] || _objj_forward)(aDictionary, "objectForKey:", key)), key));
    return dictionary;
    var ___r1;
}

,["id","CPDictionary"]), new objj_method(sel_getUid("initWithObjects:forKeys:"), function $CPDictionary__initWithObjects_forKeys_(self, _cmd, objects, keyArray)
{
    self = (objj_getClass("CPDictionary").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    var i = (keyArray == null ? null : (keyArray.isa.method_msgSend["count"] || _objj_forward)(keyArray, "count"));
    if ((objects == null ? null : (objects.isa.method_msgSend["count"] || _objj_forward)(objects, "count")) != i)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, (CPString.isa.method_msgSend["stringWithFormat:"] || _objj_forward)(CPString, "stringWithFormat:", "Counts are different.(%d != %d)", (objects == null ? null : (objects.isa.method_msgSend["count"] || _objj_forward)(objects, "count")), (keyArray == null ? null : (keyArray.isa.method_msgSend["count"] || _objj_forward)(keyArray, "count"))));
    if (self)
    {
        while (i--)
        {
            var value = objects[i],
                key = keyArray[i];
            if (value === nil)
                (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "Attempt to insert nil object from objects[" + i + "]");
            if (key === nil)
                (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "Attempt to insert nil key from keys[" + i + "]");
            (self == null ? null : (self.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(self, "setObject:forKey:", value, key));
        }
    }
    return self;
}

,["id","CPArray","CPArray"]), new objj_method(sel_getUid("initWithObjectsAndKeys:"), function $CPDictionary__initWithObjectsAndKeys_(self, _cmd, firstObject)
{
    var argCount = arguments.length;
    if (argCount % 2 !== 0)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "Key-value count is mismatched. (" + argCount + " arguments passed)");
    self = (objj_getClass("CPDictionary").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        while (argCount-- > 2)
        {
            var key = arguments[argCount--],
                value = arguments[argCount];
            if (value === nil)
                (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "Attempt to insert nil object from objects[" + (argCount / 2 - 1) + "]");
            if (key === nil)
                (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "Attempt to insert nil key from keys[" + (argCount / 2 - 1) + "]");
            (self == null ? null : (self.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(self, "setObject:forKey:", value, key));
        }
    }
    return self;
}

,["id","id"]), new objj_method(sel_getUid("copy"), function $CPDictionary__copy(self, _cmd)
{
    return (CPDictionary.isa.method_msgSend["dictionaryWithDictionary:"] || _objj_forward)(CPDictionary, "dictionaryWithDictionary:", self);
}

,["CPDictionary"]), new objj_method(sel_getUid("count"), function $CPDictionary__count(self, _cmd)
{
    return self._count;
}

,["int"]), new objj_method(sel_getUid("allKeys"), function $CPDictionary__allKeys(self, _cmd)
{
    return ((___r1 = self._keys), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
    var ___r1;
}

,["CPArray"]), new objj_method(sel_getUid("allValues"), function $CPDictionary__allValues(self, _cmd)
{
    var keys = self._keys,
        index = keys.length,
        values = [];
    while (index--)
        values.push(self.valueForKey(keys[index]));
    return values;
}

,["CPArray"]), new objj_method(sel_getUid("allKeysForObject:"), function $CPDictionary__allKeysForObject_(self, _cmd, anObject)
{
    var keys = self._keys,
        count = keys.length,
        index = 0,
        matchingKeys = [],
        key = nil,
        value = nil;
    for (; index < count; ++index)
    {
        key = keys[index];
        value = self._buckets[key];
        if (value.isa && anObject && anObject.isa && (value == null ? null : (value.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(value, "respondsToSelector:", sel_getUid("isEqual:"))) && (value == null ? null : (value.isa.method_msgSend["isEqual:"] || _objj_forward)(value, "isEqual:", anObject)))
            matchingKeys.push(key);
        else if (value === anObject)
            matchingKeys.push(key);
    }
    return matchingKeys;
}

,["CPArray","id"]), new objj_method(sel_getUid("keysOfEntriesPassingTest:"), function $CPDictionary__keysOfEntriesPassingTest_(self, _cmd, predicate)
{
    return (self.isa.method_msgSend["keysOfEntriesWithOptions:passingTest:"] || _objj_forward)(self, "keysOfEntriesWithOptions:passingTest:", CPEnumerationNormal, predicate);
}

,["CPArray","Function"]), new objj_method(sel_getUid("keysOfEntriesWithOptions:passingTest:"), function $CPDictionary__keysOfEntriesWithOptions_passingTest_(self, _cmd, options, predicate)
{
    var keys = self._keys;
    if (options & CPEnumerationReverse)
    {
        var index = (keys == null ? null : (keys.isa.method_msgSend["count"] || _objj_forward)(keys, "count")) - 1,
            stop = -1,
            increment = -1;
    }
    else
    {
        var index = 0,
            stop = (keys == null ? null : (keys.isa.method_msgSend["count"] || _objj_forward)(keys, "count")),
            increment = 1;
    }
    var matchingKeys = [],
        key = nil,
        value = nil,
        shouldStop = NO,
        stopRef = function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; };
    for (; index !== stop; index += increment)
    {
        key = keys[index];
        value = self._buckets[key];
        if (predicate(key, value, stopRef))
            matchingKeys.push(key);
        if (shouldStop)
            break;
    }
    return matchingKeys;
}

,["CPArray","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("keysSortedByValueUsingComparator:"), function $CPDictionary__keysSortedByValueUsingComparator_(self, _cmd, comparator)
{
    return ((___r1 = (self.isa.method_msgSend["allKeys"] || _objj_forward)(self, "allKeys")), ___r1 == null ? null : (___r1.isa.method_msgSend["sortedArrayUsingFunction:"] || _objj_forward)(___r1, "sortedArrayUsingFunction:",     function(a, b)
    {
        a = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", a);
        b = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", b);
        return comparator(a, b);
    }));
    var ___r1;
}

,["CPArray","Function"]), new objj_method(sel_getUid("keysSortedByValueUsingSelector:"), function $CPDictionary__keysSortedByValueUsingSelector_(self, _cmd, theSelector)
{
    return ((___r1 = (self.isa.method_msgSend["allKeys"] || _objj_forward)(self, "allKeys")), ___r1 == null ? null : (___r1.isa.method_msgSend["sortedArrayUsingFunction:"] || _objj_forward)(___r1, "sortedArrayUsingFunction:",     function(a, b)
    {
        a = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", a);
        b = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", b);
        return (a == null ? null : (a.isa.method_msgSend["performSelector:withObject:"] || _objj_forward)(a, "performSelector:withObject:", theSelector, b));
    }));
    var ___r1;
}

,["CPArray","SEL"]), new objj_method(sel_getUid("keyEnumerator"), function $CPDictionary__keyEnumerator(self, _cmd)
{
    return ((___r1 = self._keys), ___r1 == null ? null : (___r1.isa.method_msgSend["objectEnumerator"] || _objj_forward)(___r1, "objectEnumerator"));
    var ___r1;
}

,["CPEnumerator"]), new objj_method(sel_getUid("objectEnumerator"), function $CPDictionary__objectEnumerator(self, _cmd)
{
    return ((___r1 = (_CPDictionaryValueEnumerator == null ? null : (_CPDictionaryValueEnumerator.isa.method_msgSend["alloc"] || _objj_forward)(_CPDictionaryValueEnumerator, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithDictionary:"] || _objj_forward)(___r1, "initWithDictionary:", self));
    var ___r1;
}

,["CPEnumerator"]), new objj_method(sel_getUid("isEqualToDictionary:"), function $CPDictionary__isEqualToDictionary_(self, _cmd, aDictionary)
{
    if (self === aDictionary)
        return YES;
    var count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
    if (count !== (aDictionary == null ? null : (aDictionary.isa.method_msgSend["count"] || _objj_forward)(aDictionary, "count")))
        return NO;
    var index = count,
        keys = self._keys;
    while (index--)
    {
        var currentKey = keys[index],
            lhsObject = self._buckets[currentKey],
            rhsObject = aDictionary._buckets[currentKey];
        if (lhsObject === rhsObject)
            continue;
        if (lhsObject && lhsObject.isa && rhsObject && rhsObject.isa && (lhsObject == null ? null : (lhsObject.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(lhsObject, "respondsToSelector:", sel_getUid("isEqual:"))) && (lhsObject == null ? null : (lhsObject.isa.method_msgSend["isEqual:"] || _objj_forward)(lhsObject, "isEqual:", rhsObject)))
            continue;
        return NO;
    }
    return YES;
}

,["BOOL","CPDictionary"]), new objj_method(sel_getUid("isEqual:"), function $CPDictionary__isEqual_(self, _cmd, anObject)
{
    if (self === anObject)
        return YES;
    if (!(anObject == null ? null : (anObject.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anObject, "isKindOfClass:", (CPDictionary.isa.method_msgSend["class"] || _objj_forward)(CPDictionary, "class"))))
        return NO;
    return (self.isa.method_msgSend["isEqualToDictionary:"] || _objj_forward)(self, "isEqualToDictionary:", anObject);
}

,["BOOL","id"]), new objj_method(sel_getUid("objectForKey:"), function $CPDictionary__objectForKey_(self, _cmd, aKey)
{
    var object = self._buckets[aKey];
    return object === undefined ? nil : object;
}

,["id","id"]), new objj_method(sel_getUid("removeAllObjects"), function $CPDictionary__removeAllObjects(self, _cmd)
{
    self.removeAllValues();
}

,["void"]), new objj_method(sel_getUid("removeObjectForKey:"), function $CPDictionary__removeObjectForKey_(self, _cmd, aKey)
{
    self.removeValueForKey(aKey);
}

,["void","id"]), new objj_method(sel_getUid("removeObjectsForKeys:"), function $CPDictionary__removeObjectsForKeys_(self, _cmd, keysForRemoval)
{
    var index = keysForRemoval.length;
    while (index--)
        (self.isa.method_msgSend["removeObjectForKey:"] || _objj_forward)(self, "removeObjectForKey:", keysForRemoval[index]);
}

,["void","CPArray"]), new objj_method(sel_getUid("setObject:forKey:"), function $CPDictionary__setObject_forKey_(self, _cmd, anObject, aKey)
{
    if (aKey === nil)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "key cannot be nil");
    if (anObject === nil)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "object cannot be nil (key: " + aKey + ")");
    self.setValueForKey(aKey, anObject);
}

,["void","id","id"]), new objj_method(sel_getUid("addEntriesFromDictionary:"), function $CPDictionary__addEntriesFromDictionary_(self, _cmd, aDictionary)
{
    if (!aDictionary)
        return;
    var keys = (aDictionary == null ? null : (aDictionary.isa.method_msgSend["allKeys"] || _objj_forward)(aDictionary, "allKeys")),
        index = (keys == null ? null : (keys.isa.method_msgSend["count"] || _objj_forward)(keys, "count"));
    while (index--)
    {
        var key = keys[index];
        (self.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(self, "setObject:forKey:", (aDictionary == null ? null : (aDictionary.isa.method_msgSend["objectForKey:"] || _objj_forward)(aDictionary, "objectForKey:", key)), key);
    }
}

,["void","CPDictionary"]), new objj_method(sel_getUid("description"), function $CPDictionary__description(self, _cmd)
{
    var string = "@{",
        keys = (self.isa.method_msgSend["allKeys"] || _objj_forward)(self, "allKeys"),
        index = 0,
        count = self._count;
    keys.sort();
    for (; index < count; ++index)
    {
        if (index === 0)
            string += "\n";
        var key = keys[index],
            value = self.valueForKey(key);
        string += "    @\"" + key + "\": " + ((CPDescriptionOfObject(value, CPDictionaryMaxDescriptionRecursion)).split("\n")).join("\n    ") + (index + 1 < count ? "," : "") + "\n";
    }
    return string + "}";
}

,["CPString"]), new objj_method(sel_getUid("containsKey:"), function $CPDictionary__containsKey_(self, _cmd, aKey)
{
    var value = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", aKey);
    return value !== nil && value !== undefined;
}

,["BOOL","id"]), new objj_method(sel_getUid("enumerateKeysAndObjectsUsingBlock:"), function $CPDictionary__enumerateKeysAndObjectsUsingBlock_(self, _cmd, aFunction)
{
    var shouldStop = NO,
        shouldStopRef = function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; },
        keys = self._keys,
        count = self._count;
    for (var index = 0; index < count; index++)
    {
        var key = keys[index],
            value = self.valueForKey(key);
        aFunction(key, value, shouldStopRef);
        if (shouldStop)
            return;
    }
}

,["void","Function"]), new objj_method(sel_getUid("enumerateKeysAndObjectsWithOptions:usingBlock:"), function $CPDictionary__enumerateKeysAndObjectsWithOptions_usingBlock_(self, _cmd, opts, aFunction)
{
    (self.isa.method_msgSend["enumerateKeysAndObjectsUsingBlock:"] || _objj_forward)(self, "enumerateKeysAndObjectsUsingBlock:", aFunction);
}

,["void","CPEnumerationOptions","Function"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPDictionary__alloc(self, _cmd)
{
    var result = new CFMutableDictionary();
    result.isa = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class");
    return result;
}

,["id"]), new objj_method(sel_getUid("dictionary"), function $CPDictionary__dictionary(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("dictionaryWithDictionary:"), function $CPDictionary__dictionaryWithDictionary_(self, _cmd, aDictionary)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithDictionary:"] || _objj_forward)(___r1, "initWithDictionary:", aDictionary));
    var ___r1;
}

,["id","CPDictionary"]), new objj_method(sel_getUid("dictionaryWithObject:forKey:"), function $CPDictionary__dictionaryWithObject_forKey_(self, _cmd, anObject, aKey)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:forKeys:"] || _objj_forward)(___r1, "initWithObjects:forKeys:", [anObject], [aKey]));
    var ___r1;
}

,["id","id","id"]), new objj_method(sel_getUid("dictionaryWithObjects:forKeys:"), function $CPDictionary__dictionaryWithObjects_forKeys_(self, _cmd, objects, keys)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:forKeys:"] || _objj_forward)(___r1, "initWithObjects:forKeys:", objects, keys));
    var ___r1;
}

,["id","CPArray","CPArray"]), new objj_method(sel_getUid("dictionaryWithJSObject:"), function $CPDictionary__dictionaryWithJSObject_(self, _cmd, object)
{
    return (self.isa.method_msgSend["dictionaryWithJSObject:recursively:"] || _objj_forward)(self, "dictionaryWithJSObject:recursively:", object, NO);
}

,["id","JSObject"]), new objj_method(sel_getUid("dictionaryWithJSObject:recursively:"), function $CPDictionary__dictionaryWithJSObject_recursively_(self, _cmd, object, recursively)
{
    var key = "",
        dictionary = ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    for (key in object)
    {
        if (!object.hasOwnProperty(key))
            continue;
        var value = object[key];
        if (value === null)
        {
            (dictionary == null ? null : (dictionary.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(dictionary, "setObject:forKey:", (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null"), key));
            continue;
        }
        if (recursively)
        {
            if (value.constructor === Object)
                value = (CPDictionary.isa.method_msgSend["dictionaryWithJSObject:recursively:"] || _objj_forward)(CPDictionary, "dictionaryWithJSObject:recursively:", value, YES);
            else if ((value == null ? null : (value.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(value, "isKindOfClass:", CPArray)))
            {
                var newValue = [],
                    i = 0,
                    count = value.length;
                for (; i < count; i++)
                {
                    var thisValue = value[i];
                    if (thisValue === null)
                    {
                        newValue.push((CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null"));
                    }
                    else
                    {
                        if (thisValue.constructor === Object)
                            newValue.push((CPDictionary.isa.method_msgSend["dictionaryWithJSObject:recursively:"] || _objj_forward)(CPDictionary, "dictionaryWithJSObject:recursively:", thisValue, YES));
                        else
                            newValue.push(thisValue);
                    }
                }
                value = newValue;
            }
        }
        (dictionary == null ? null : (dictionary.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(dictionary, "setObject:forKey:", value, key));
    }
    return dictionary;
    var ___r1;
}

,["id","JSObject","BOOL"]), new objj_method(sel_getUid("dictionaryWithObjectsAndKeys:"), function $CPDictionary__dictionaryWithObjectsAndKeys_(self, _cmd, firstObject)
{
    arguments[0] = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc");
    arguments[1] = sel_getUid("initWithObjectsAndKeys:");
    return objj_msgSend.apply(this, arguments);
}

,["id","id"])]);
}
{
var the_class = objj_getClass("CPDictionary")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPDictionary\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPDictionary__initWithCoder_(self, _cmd, aCoder)
{
    return (aCoder == null ? null : (aCoder.isa.method_msgSend["_decodeDictionaryOfObjectsForKey:"] || _objj_forward)(aCoder, "_decodeDictionaryOfObjectsForKey:", "CP.objects"));
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPDictionary__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["_encodeDictionaryOfObjects:forKey:"] || _objj_forward)(aCoder, "_encodeDictionaryOfObjects:forKey:", self, "CP.objects"));
}

,["void","CPCoder"])]);
}

{var the_class = objj_allocateClassPair(CPEnumerator, "_CPDictionaryValueEnumerator"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_keyEnumerator", "CPEnumerator"), new objj_ivar("_dictionary", "CPDictionary")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithDictionary:"), function $_CPDictionaryValueEnumerator__initWithDictionary_(self, _cmd, aDictionary)
{
    self = (objj_getClass("_CPDictionaryValueEnumerator").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._keyEnumerator = (aDictionary == null ? null : (aDictionary.isa.method_msgSend["keyEnumerator"] || _objj_forward)(aDictionary, "keyEnumerator"));
        self._dictionary = aDictionary;
    }
    return self;
}

,["id","CPDictionary"]), new objj_method(sel_getUid("nextObject"), function $_CPDictionaryValueEnumerator__nextObject(self, _cmd)
{
    var key = ((___r1 = self._keyEnumerator), ___r1 == null ? null : (___r1.isa.method_msgSend["nextObject"] || _objj_forward)(___r1, "nextObject"));
    if (key === nil)
        return nil;
    return ((___r1 = self._dictionary), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", key));
    var ___r1;
}

,["id"])]);
}

{var the_class = objj_allocateClassPair(CPDictionary, "CPMutableDictionary"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
}
CFDictionary.prototype.isa = CPDictionary;
CFMutableDictionary.prototype.isa = CPMutableDictionary;
p;9;CPArray.jt;139;@STATIC;1.0;i;10;_CPArray.ji;20;_CPJavaScriptArray.jt;82;objj_executeFile("_CPArray.j", YES);objj_executeFile("_CPJavaScriptArray.j", YES);p;10;_CPArray.jt;34104;@STATIC;1.0;i;14;CPEnumerator.ji;13;CPException.ji;10;CPObject.ji;9;CPRange.ji;18;CPSortDescriptor.jt;33996;objj_executeFile("CPEnumerator.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPRange.j", YES);objj_executeFile("CPSortDescriptor.j", YES);CPEnumerationNormal = 0;
CPEnumerationConcurrent = 1 << 0;
CPEnumerationReverse = 1 << 1;
CPBinarySearchingFirstEqual = 1 << 8;
CPBinarySearchingLastEqual = 1 << 9;
CPBinarySearchingInsertionIndex = 1 << 10;
var CPArrayMaxDescriptionRecursion = 10;
var concat = Array.prototype.concat,
    join = Array.prototype.join,
    push = Array.prototype.push;

{var the_class = objj_allocateClassPair(CPObject, "CPArray"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPArray__init(self, _cmd)
{
    if (self === _CPSharedPlaceholderArray)
    {
        arguments[0] = (_CPJavaScriptArray == null ? null : (_CPJavaScriptArray.isa.method_msgSend["alloc"] || _objj_forward)(_CPJavaScriptArray, "alloc"));
        return objj_msgSend.apply(this, arguments);
    }
    return (objj_getClass("CPArray").super_class.method_dtable["init"] || _objj_forward)(self, "init");
}

,["id"]), new objj_method(sel_getUid("initWithArray:"), function $CPArray__initWithArray_(self, _cmd, anArray)
{
    if (self === _CPSharedPlaceholderArray)
    {
        arguments[0] = (_CPJavaScriptArray == null ? null : (_CPJavaScriptArray.isa.method_msgSend["alloc"] || _objj_forward)(_CPJavaScriptArray, "alloc"));
        return objj_msgSend.apply(this, arguments);
    }
    return (objj_getClass("CPArray").super_class.method_dtable["init"] || _objj_forward)(self, "init");
}

,["id","CPArray"]), new objj_method(sel_getUid("initWithArray:copyItems:"), function $CPArray__initWithArray_copyItems_(self, _cmd, anArray, shouldCopyItems)
{
    if (self === _CPSharedPlaceholderArray)
    {
        arguments[0] = (_CPJavaScriptArray == null ? null : (_CPJavaScriptArray.isa.method_msgSend["alloc"] || _objj_forward)(_CPJavaScriptArray, "alloc"));
        return objj_msgSend.apply(this, arguments);
    }
    return (objj_getClass("CPArray").super_class.method_dtable["init"] || _objj_forward)(self, "init");
}

,["id","CPArray","BOOL"]), new objj_method(sel_getUid("initWithObjects:"), function $CPArray__initWithObjects_(self, _cmd, anObject)
{
    if (self === _CPSharedPlaceholderArray)
    {
        arguments[0] = (_CPJavaScriptArray == null ? null : (_CPJavaScriptArray.isa.method_msgSend["alloc"] || _objj_forward)(_CPJavaScriptArray, "alloc"));
        return objj_msgSend.apply(this, arguments);
    }
    return (objj_getClass("CPArray").super_class.method_dtable["init"] || _objj_forward)(self, "init");
}

,["id","id"]), new objj_method(sel_getUid("initWithObjects:count:"), function $CPArray__initWithObjects_count_(self, _cmd, objects, aCount)
{
    if (self === _CPSharedPlaceholderArray)
    {
        arguments[0] = (_CPJavaScriptArray == null ? null : (_CPJavaScriptArray.isa.method_msgSend["alloc"] || _objj_forward)(_CPJavaScriptArray, "alloc"));
        return objj_msgSend.apply(this, arguments);
    }
    return (objj_getClass("CPArray").super_class.method_dtable["init"] || _objj_forward)(self, "init");
}

,["id","CPArray","CPUInteger"]), new objj_method(sel_getUid("initWithCapacity:"), function $CPArray__initWithCapacity_(self, _cmd, aCapacity)
{
    if (self === _CPSharedPlaceholderArray)
    {
        arguments[0] = (_CPJavaScriptArray == null ? null : (_CPJavaScriptArray.isa.method_msgSend["alloc"] || _objj_forward)(_CPJavaScriptArray, "alloc"));
        return objj_msgSend.apply(this, arguments);
    }
    return (objj_getClass("CPArray").super_class.method_dtable["init"] || _objj_forward)(self, "init");
}

,["id","CPUInteger"]), new objj_method(sel_getUid("containsObject:"), function $CPArray__containsObject_(self, _cmd, anObject)
{
    return (self.isa.method_msgSend["indexOfObject:"] || _objj_forward)(self, "indexOfObject:", anObject) !== CPNotFound;
}

,["BOOL","id"]), new objj_method(sel_getUid("containsObjectIdenticalTo:"), function $CPArray__containsObjectIdenticalTo_(self, _cmd, anObject)
{
    return (self.isa.method_msgSend["indexOfObjectIdenticalTo:"] || _objj_forward)(self, "indexOfObjectIdenticalTo:", anObject) !== CPNotFound;
}

,["BOOL","id"]), new objj_method(sel_getUid("count"), function $CPArray__count(self, _cmd)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["CPUInteger"]), new objj_method(sel_getUid("hash"), function $CPArray__hash(self, _cmd)
{
    return (self.isa.method_msgSend["UID"] || _objj_forward)(self, "UID");
}

,["unsigned"]), new objj_method(sel_getUid("firstObject"), function $CPArray__firstObject(self, _cmd)
{
    var count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
    if (count > 0)
        return (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", 0);
    return nil;
}

,["id"]), new objj_method(sel_getUid("lastObject"), function $CPArray__lastObject(self, _cmd)
{
    var count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
    if (count <= 0)
        return nil;
    return (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", count - 1);
}

,["id"]), new objj_method(sel_getUid("objectAtIndex:"), function $CPArray__objectAtIndex_(self, _cmd, anIndex)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["id","CPUInteger"]), new objj_method(sel_getUid("objectsAtIndexes:"), function $CPArray__objectsAtIndexes_(self, _cmd, indexes)
{
    var index = CPNotFound,
        objects = [];
    while ((index = (indexes == null ? null : (indexes.isa.method_msgSend["indexGreaterThanIndex:"] || _objj_forward)(indexes, "indexGreaterThanIndex:", index))) !== CPNotFound)
        objects.push((self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index));
    return objects;
}

,["CPArray","CPIndexSet"]), new objj_method(sel_getUid("objectEnumerator"), function $CPArray__objectEnumerator(self, _cmd)
{
    return ((___r1 = (_CPArrayEnumerator == null ? null : (_CPArrayEnumerator.isa.method_msgSend["alloc"] || _objj_forward)(_CPArrayEnumerator, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithArray:"] || _objj_forward)(___r1, "initWithArray:", self));
    var ___r1;
}

,["CPEnumerator"]), new objj_method(sel_getUid("reverseObjectEnumerator"), function $CPArray__reverseObjectEnumerator(self, _cmd)
{
    return ((___r1 = (_CPReverseArrayEnumerator == null ? null : (_CPReverseArrayEnumerator.isa.method_msgSend["alloc"] || _objj_forward)(_CPReverseArrayEnumerator, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithArray:"] || _objj_forward)(___r1, "initWithArray:", self));
    var ___r1;
}

,["CPEnumerator"]), new objj_method(sel_getUid("indexOfObject:"), function $CPArray__indexOfObject_(self, _cmd, anObject)
{
    return (self.isa.method_msgSend["indexOfObject:inRange:"] || _objj_forward)(self, "indexOfObject:inRange:", anObject, nil);
}

,["CPUInteger","id"]), new objj_method(sel_getUid("indexOfObject:inRange:"), function $CPArray__indexOfObject_inRange_(self, _cmd, anObject, aRange)
{
    if (anObject && anObject.isa)
    {
        var index = aRange ? aRange.location : 0,
            count = aRange ? CPMaxRange(aRange) : (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
        for (; index < count; ++index)
            if (((___r1 = (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index)), ___r1 == null ? null : (___r1.isa.method_msgSend["isEqual:"] || _objj_forward)(___r1, "isEqual:", anObject)))
                return index;
        return CPNotFound;
    }
    return (self.isa.method_msgSend["indexOfObjectIdenticalTo:inRange:"] || _objj_forward)(self, "indexOfObjectIdenticalTo:inRange:", anObject, aRange);
    var ___r1;
}

,["CPUInteger","id","CPRange"]), new objj_method(sel_getUid("indexOfObjectIdenticalTo:"), function $CPArray__indexOfObjectIdenticalTo_(self, _cmd, anObject)
{
    return (self.isa.method_msgSend["indexOfObjectIdenticalTo:inRange:"] || _objj_forward)(self, "indexOfObjectIdenticalTo:inRange:", anObject, nil);
}

,["CPUInteger","id"]), new objj_method(sel_getUid("indexOfObjectIdenticalTo:inRange:"), function $CPArray__indexOfObjectIdenticalTo_inRange_(self, _cmd, anObject, aRange)
{
    var index = aRange ? aRange.location : 0,
        count = aRange ? CPMaxRange(aRange) : (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
    for (; index < count; ++index)
        if ((self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index) === anObject)
            return index;
    return CPNotFound;
}

,["CPUInteger","id","CPRange"]), new objj_method(sel_getUid("indexOfObjectPassingTest:"), function $CPArray__indexOfObjectPassingTest_(self, _cmd, aPredicate)
{
    return (self.isa.method_msgSend["indexOfObjectWithOptions:passingTest:context:"] || _objj_forward)(self, "indexOfObjectWithOptions:passingTest:context:", CPEnumerationNormal, aPredicate, undefined);
}

,["unsigned","Function"]), new objj_method(sel_getUid("indexOfObjectPassingTest:context:"), function $CPArray__indexOfObjectPassingTest_context_(self, _cmd, aPredicate, aContext)
{
    return (self.isa.method_msgSend["indexOfObjectWithOptions:passingTest:context:"] || _objj_forward)(self, "indexOfObjectWithOptions:passingTest:context:", CPEnumerationNormal, aPredicate, aContext);
}

,["unsigned","Function","id"]), new objj_method(sel_getUid("indexOfObjectWithOptions:passingTest:"), function $CPArray__indexOfObjectWithOptions_passingTest_(self, _cmd, options, aPredicate)
{
    return (self.isa.method_msgSend["indexOfObjectWithOptions:passingTest:context:"] || _objj_forward)(self, "indexOfObjectWithOptions:passingTest:context:", options, aPredicate, undefined);
}

,["unsigned","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("indexOfObjectWithOptions:passingTest:context:"), function $CPArray__indexOfObjectWithOptions_passingTest_context_(self, _cmd, options, aPredicate, aContext)
{
    if (options & CPEnumerationReverse)
    {
        var index = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count") - 1,
            stop = -1,
            increment = -1;
    }
    else
    {
        var index = 0,
            stop = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count"),
            increment = 1;
    }
    for (; index !== stop; index += increment)
        if (aPredicate((self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index), index, aContext))
            return index;
    return CPNotFound;
}

,["unsigned","CPEnumerationOptions","Function","id"]), new objj_method(sel_getUid("indexOfObject:inSortedRange:options:usingComparator:"), function $CPArray__indexOfObject_inSortedRange_options_usingComparator_(self, _cmd, anObject, aRange, options, aComparator)
{
    if (!aComparator)
        _CPRaiseInvalidArgumentException(self, _cmd, "comparator is nil");
    if (options & CPBinarySearchingFirstEqual && options & CPBinarySearchingLastEqual)
        _CPRaiseInvalidArgumentException(self, _cmd, "both CPBinarySearchingFirstEqual and CPBinarySearchingLastEqual options cannot be specified");
    var count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
    if (count <= 0)
        return options & CPBinarySearchingInsertionIndex ? 0 : CPNotFound;
    var first = aRange ? aRange.location : 0,
        last = (aRange ? CPMaxRange(aRange) : (self.isa.method_msgSend["count"] || _objj_forward)(self, "count")) - 1;
    if (first < 0)
        _CPRaiseRangeException(self, _cmd, first, count);
    if (last >= count)
        _CPRaiseRangeException(self, _cmd, last, count);
    while (first <= last)
    {
        var middle = FLOOR((first + last) / 2),
            result = aComparator(anObject, (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", middle));
        if (result > 0)
            first = middle + 1;
        else if (result < 0)
            last = middle - 1;
        else
        {
            if (options & CPBinarySearchingFirstEqual)
                while (middle > first && aComparator(anObject, (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", middle - 1)) === CPOrderedSame)
                    --middle;
            else if (options & CPBinarySearchingLastEqual)
            {
                while (middle < last && aComparator(anObject, (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", middle + 1)) === CPOrderedSame)
                    ++middle;
                if (options & CPBinarySearchingInsertionIndex)
                    ++middle;
            }
            return middle;
        }
    }
    if (options & CPBinarySearchingInsertionIndex)
        return MAX(first, 0);
    return CPNotFound;
}

,["CPUInteger","id","CPRange","CPBinarySearchingOptions","Function"]), new objj_method(sel_getUid("indexesOfObjectsPassingTest:"), function $CPArray__indexesOfObjectsPassingTest_(self, _cmd, aPredicate)
{
    return (self.isa.method_msgSend["indexesOfObjectsWithOptions:passingTest:context:"] || _objj_forward)(self, "indexesOfObjectsWithOptions:passingTest:context:", CPEnumerationNormal, aPredicate, undefined);
}

,["CPIndexSet","Function"]), new objj_method(sel_getUid("indexesOfObjectsPassingTest:context:"), function $CPArray__indexesOfObjectsPassingTest_context_(self, _cmd, aPredicate, aContext)
{
    return (self.isa.method_msgSend["indexesOfObjectsWithOptions:passingTest:context:"] || _objj_forward)(self, "indexesOfObjectsWithOptions:passingTest:context:", CPEnumerationNormal, aPredicate, aContext);
}

,["CPIndexSet","Function","id"]), new objj_method(sel_getUid("indexesOfObjectsWithOptions:passingTest:"), function $CPArray__indexesOfObjectsWithOptions_passingTest_(self, _cmd, options, aPredicate)
{
    return (self.isa.method_msgSend["indexesOfObjectsWithOptions:passingTest:context:"] || _objj_forward)(self, "indexesOfObjectsWithOptions:passingTest:context:", options, aPredicate, undefined);
}

,["CPIndexSet","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("indexesOfObjectsWithOptions:passingTest:context:"), function $CPArray__indexesOfObjectsWithOptions_passingTest_context_(self, _cmd, options, aPredicate, aContext)
{
    if (options & CPEnumerationReverse)
    {
        var index = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count") - 1,
            stop = -1,
            increment = -1;
    }
    else
    {
        var index = 0,
            stop = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count"),
            increment = 1;
    }
    var indexes = (CPIndexSet == null ? null : (CPIndexSet.isa.method_msgSend["indexSet"] || _objj_forward)(CPIndexSet, "indexSet"));
    for (; index !== stop; index += increment)
        if (aPredicate((self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index), index, aContext))
            (indexes == null ? null : (indexes.isa.method_msgSend["addIndex:"] || _objj_forward)(indexes, "addIndex:", index));
    return indexes;
}

,["CPIndexSet","CPEnumerationOptions","Function","id"]), new objj_method(sel_getUid("makeObjectsPerformSelector:"), function $CPArray__makeObjectsPerformSelector_(self, _cmd, aSelector)
{
    (self.isa.method_msgSend["makeObjectsPerformSelector:withObjects:"] || _objj_forward)(self, "makeObjectsPerformSelector:withObjects:", aSelector, nil);
}

,["void","SEL"]), new objj_method(sel_getUid("makeObjectsPerformSelector:withObject:"), function $CPArray__makeObjectsPerformSelector_withObject_(self, _cmd, aSelector, anObject)
{
    return (self.isa.method_msgSend["makeObjectsPerformSelector:withObjects:"] || _objj_forward)(self, "makeObjectsPerformSelector:withObjects:", aSelector, [anObject]);
}

,["void","SEL","id"]), new objj_method(sel_getUid("makeObjectsPerformSelector:withObjects:"), function $CPArray__makeObjectsPerformSelector_withObjects_(self, _cmd, aSelector, objects)
{
    if (!aSelector)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "makeObjectsPerformSelector:withObjects: 'aSelector' can't be nil");
    var index = 0,
        count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
    if ((objects == null ? null : (objects.isa.method_msgSend["count"] || _objj_forward)(objects, "count")))
    {
        var argumentsArray = ((___r1 = [nil, aSelector]), ___r1 == null ? null : (___r1.isa.method_msgSend["arrayByAddingObjectsFromArray:"] || _objj_forward)(___r1, "arrayByAddingObjectsFromArray:", objects));
        for (; index < count; ++index)
        {
            argumentsArray[0] = (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index);
            objj_msgSend.apply(this, argumentsArray);
        }
    }
    else
    {
        var anIsa = self.isa;
        for (; index < count; ++index)
            anIsa.objj_msgSend0((self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index), aSelector);
    }
    var ___r1;
}

,["void","SEL","CPArray"]), new objj_method(sel_getUid("enumerateObjectsUsingBlock:"), function $CPArray__enumerateObjectsUsingBlock_(self, _cmd, aFunction)
{
    var index = 0,
        count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count"),
        shouldStop = NO,
        shouldStopRef = function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; };
    for (; index < count; ++index)
    {
        aFunction((self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index), index, shouldStopRef);
        if (shouldStop)
            return;
    }
}

,["void","Function"]), new objj_method(sel_getUid("enumerateObjectsWithOptions:usingBlock:"), function $CPArray__enumerateObjectsWithOptions_usingBlock_(self, _cmd, options, aFunction)
{
    if (options & CPEnumerationReverse)
    {
        var index = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count") - 1,
            stop = -1,
            increment = -1;
    }
    else
    {
        var index = 0,
            stop = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count"),
            increment = 1;
    }
    var shouldStop = NO,
        shouldStopRef = function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; };
    for (; index !== stop; index += increment)
    {
        aFunction((self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index), index, shouldStopRef);
        if (shouldStop)
            return;
    }
}

,["void","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("firstObjectCommonWithArray:"), function $CPArray__firstObjectCommonWithArray_(self, _cmd, anArray)
{
    var count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
    if (!(anArray == null ? null : (anArray.isa.method_msgSend["count"] || _objj_forward)(anArray, "count")) || !count)
        return nil;
    var index = 0;
    for (; index < count; ++index)
    {
        var object = (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index);
        if ((anArray == null ? null : (anArray.isa.method_msgSend["containsObject:"] || _objj_forward)(anArray, "containsObject:", object)))
            return object;
    }
    return nil;
}

,["id","CPArray"]), new objj_method(sel_getUid("isEqualToArray:"), function $CPArray__isEqualToArray_(self, _cmd, anArray)
{
    if (self === anArray)
        return YES;
    if (!(anArray == null ? null : (anArray.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anArray, "isKindOfClass:", CPArray)))
        return NO;
    var count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count"),
        otherCount = (anArray == null ? null : (anArray.isa.method_msgSend["count"] || _objj_forward)(anArray, "count"));
    if (anArray === nil || count !== otherCount)
        return NO;
    var index = 0;
    for (; index < count; ++index)
    {
        var lhs = (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index),
            rhs = (anArray == null ? null : (anArray.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(anArray, "objectAtIndex:", index));
        if (lhs !== rhs && (lhs && !lhs.isa || rhs && !rhs.isa || !(lhs == null ? null : (lhs.isa.method_msgSend["isEqual:"] || _objj_forward)(lhs, "isEqual:", rhs))))
            return NO;
    }
    return YES;
}

,["BOOL","id"]), new objj_method(sel_getUid("isEqual:"), function $CPArray__isEqual_(self, _cmd, anObject)
{
    return self === anObject || (self.isa.method_msgSend["isEqualToArray:"] || _objj_forward)(self, "isEqualToArray:", anObject);
}

,["BOOL","id"]), new objj_method(sel_getUid("_javaScriptArrayCopy"), function $CPArray___javaScriptArrayCopy(self, _cmd)
{
    var index = 0,
        count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count"),
        copy = [];
    for (; index < count; ++index)
        push.call(copy, (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index));
    return copy;
}

,["Array"]), new objj_method(sel_getUid("arrayByAddingObject:"), function $CPArray__arrayByAddingObject_(self, _cmd, anObject)
{
    var argumentArray = (self.isa.method_msgSend["_javaScriptArrayCopy"] || _objj_forward)(self, "_javaScriptArrayCopy");
    push.call(argumentArray, anObject);
    return ((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["arrayWithArray:"] || _objj_forward)(___r1, "arrayWithArray:", argumentArray));
    var ___r1;
}

,["CPArray","id"]), new objj_method(sel_getUid("arrayByAddingObjectsFromArray:"), function $CPArray__arrayByAddingObjectsFromArray_(self, _cmd, anArray)
{
    if (!anArray)
        return (self.isa.method_msgSend["copy"] || _objj_forward)(self, "copy");
    var anArray = anArray.isa === _CPJavaScriptArray ? anArray : (anArray == null ? null : (anArray.isa.method_msgSend["_javaScriptArrayCopy"] || _objj_forward)(anArray, "_javaScriptArrayCopy")),
        argumentArray = concat.call((self.isa.method_msgSend["_javaScriptArrayCopy"] || _objj_forward)(self, "_javaScriptArrayCopy"), anArray);
    return ((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["arrayWithArray:"] || _objj_forward)(___r1, "arrayWithArray:", argumentArray));
    var ___r1;
}

,["CPArray","CPArray"]), new objj_method(sel_getUid("subarrayWithRange:"), function $CPArray__subarrayWithRange_(self, _cmd, aRange)
{
    if (!aRange)
        return (self.isa.method_msgSend["copy"] || _objj_forward)(self, "copy");
    if (aRange.location < 0 || CPMaxRange(aRange) > self.length)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPRangeException, "subarrayWithRange: aRange out of bounds");
    var index = aRange.location,
        count = CPMaxRange(aRange),
        argumentArray = [];
    for (; index < count; ++index)
        push.call(argumentArray, (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index));
    return ((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["arrayWithArray:"] || _objj_forward)(___r1, "arrayWithArray:", argumentArray));
    var ___r1;
}

,["CPArray","CPRange"]), new objj_method(sel_getUid("sortedArrayUsingDescriptors:"), function $CPArray__sortedArrayUsingDescriptors_(self, _cmd, descriptors)
{
    var sorted = (self.isa.method_msgSend["copy"] || _objj_forward)(self, "copy");
    (sorted == null ? null : (sorted.isa.method_msgSend["sortUsingDescriptors:"] || _objj_forward)(sorted, "sortUsingDescriptors:", descriptors));
    return sorted;
}

,["CPArray","CPArray"]), new objj_method(sel_getUid("sortedArrayUsingFunction:"), function $CPArray__sortedArrayUsingFunction_(self, _cmd, aFunction)
{
    return (self.isa.method_msgSend["sortedArrayUsingFunction:context:"] || _objj_forward)(self, "sortedArrayUsingFunction:context:", aFunction, nil);
}

,["CPArray","Function"]), new objj_method(sel_getUid("sortedArrayUsingFunction:context:"), function $CPArray__sortedArrayUsingFunction_context_(self, _cmd, aFunction, aContext)
{
    var sorted = (self.isa.method_msgSend["copy"] || _objj_forward)(self, "copy");
    (sorted == null ? null : (sorted.isa.method_msgSend["sortUsingFunction:context:"] || _objj_forward)(sorted, "sortUsingFunction:context:", aFunction, aContext));
    return sorted;
}

,["CPArray","Function","id"]), new objj_method(sel_getUid("sortedArrayUsingSelector:"), function $CPArray__sortedArrayUsingSelector_(self, _cmd, aSelector)
{
    var sorted = (self.isa.method_msgSend["copy"] || _objj_forward)(self, "copy");
    (sorted == null ? null : (sorted.isa.method_msgSend["sortUsingSelector:"] || _objj_forward)(sorted, "sortUsingSelector:", aSelector));
    return sorted;
}

,["CPArray","SEL"]), new objj_method(sel_getUid("componentsJoinedByString:"), function $CPArray__componentsJoinedByString_(self, _cmd, aString)
{
    return join.call((self.isa.method_msgSend["_javaScriptArrayCopy"] || _objj_forward)(self, "_javaScriptArrayCopy"), aString);
}

,["CPString","CPString"]), new objj_method(sel_getUid("arrayByApplyingBlock:"), function $CPArray__arrayByApplyingBlock_(self, _cmd, aFunction)
{
    var result = [],
        count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
    for (var idx = 0; idx < count; idx++)
    {
        var obj = aFunction((self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", idx), idx);
        (result == null ? null : (result.isa.method_msgSend["addObject:"] || _objj_forward)(result, "addObject:", obj));
    }
    return result;
}

,["CPArray","Function"]), new objj_method(sel_getUid("description"), function $CPArray__description(self, _cmd)
{
    return (self.isa.method_msgSend["_descriptionWithMaximumDepth:"] || _objj_forward)(self, "_descriptionWithMaximumDepth:", CPArrayMaxDescriptionRecursion);
}

,["CPString"]), new objj_method(sel_getUid("_descriptionWithMaximumDepth:"), function $CPArray___descriptionWithMaximumDepth_(self, _cmd, maximumDepth)
{
    var index = 0,
        count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count"),
        description = "@[";
    for (; index < count; ++index)
    {
        if (index === 0)
            description += "\n";
        var object = (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index);
        description += (CPDescriptionOfObject(object, maximumDepth)).replace(/^/mg, "    ");
        if (index < count - 1)
            description += ",\n";
        else
            description += "\n";
    }
    return description + "]";
}

,["CPString","int"]), new objj_method(sel_getUid("pathsMatchingExtensions:"), function $CPArray__pathsMatchingExtensions_(self, _cmd, filterTypes)
{
    var index = 0,
        count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count"),
        array = [];
    for (; index < count; ++index)
        if (self[index].isa && ((___r1 = self[index]), ___r1 == null ? null : (___r1.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(___r1, "isKindOfClass:", (CPString.isa.method_msgSend["class"] || _objj_forward)(CPString, "class"))) && (filterTypes == null ? null : (filterTypes.isa.method_msgSend["containsObject:"] || _objj_forward)(filterTypes, "containsObject:", ((___r1 = self[index]), ___r1 == null ? null : (___r1.isa.method_msgSend["pathExtension"] || _objj_forward)(___r1, "pathExtension")))))
            array.push(self[index]);
    return array;
    var ___r1;
}

,["CPArray","CPArray"]), new objj_method(sel_getUid("copy"), function $CPArray__copy(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["arrayWithArray:"] || _objj_forward)(___r1, "arrayWithArray:", self));
    var ___r1;
}

,["id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPArray__alloc(self, _cmd)
{
    if (self === CPArray || self === CPMutableArray)
        return (_CPPlaceholderArray == null ? null : (_CPPlaceholderArray.isa.method_msgSend["alloc"] || _objj_forward)(_CPPlaceholderArray, "alloc"));
    return (objj_getMetaClass("CPArray").super_class.method_dtable["alloc"] || _objj_forward)(self, "alloc");
}

,["id"]), new objj_method(sel_getUid("array"), function $CPArray__array(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("arrayWithArray:"), function $CPArray__arrayWithArray_(self, _cmd, anArray)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithArray:"] || _objj_forward)(___r1, "initWithArray:", anArray));
    var ___r1;
}

,["id","CPArray"]), new objj_method(sel_getUid("arrayWithObject:"), function $CPArray__arrayWithObject_(self, _cmd, anObject)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:"] || _objj_forward)(___r1, "initWithObjects:", anObject));
    var ___r1;
}

,["id","id"]), new objj_method(sel_getUid("arrayWithObjects:"), function $CPArray__arrayWithObjects_(self, _cmd, anObject)
{
    arguments[0] = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc");
    arguments[1] = sel_getUid("initWithObjects:");
    return objj_msgSend.apply(this, arguments);
}

,["id","id"]), new objj_method(sel_getUid("arrayWithObjects:count:"), function $CPArray__arrayWithObjects_count_(self, _cmd, objects, aCount)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:count:"] || _objj_forward)(___r1, "initWithObjects:count:", objects, aCount));
    var ___r1;
}

,["id","id","CPUInteger"])]);
}
{
var the_class = objj_getClass("CPArray")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPArray\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPArray__initWithCoder_(self, _cmd, aCoder)
{
    return (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", "CP.objects"));
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPArray__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["_encodeArrayOfObjects:forKey:"] || _objj_forward)(aCoder, "_encodeArrayOfObjects:forKey:", self, "CP.objects"));
}

,["void","CPCoder"])]);
}

{var the_class = objj_allocateClassPair(CPEnumerator, "_CPArrayEnumerator"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_array", "CPArray"), new objj_ivar("_index", "int")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithArray:"), function $_CPArrayEnumerator__initWithArray_(self, _cmd, anArray)
{
    self = (objj_getClass("_CPArrayEnumerator").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._array = anArray;
        self._index = -1;
    }
    return self;
}

,["id","CPArray"]), new objj_method(sel_getUid("nextObject"), function $_CPArrayEnumerator__nextObject(self, _cmd)
{
    if (++self._index >= ((___r1 = self._array), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")))
        return nil;
    return ((___r1 = self._array), ___r1 == null ? null : (___r1.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(___r1, "objectAtIndex:", self._index));
    var ___r1;
}

,["id"])]);
}

{var the_class = objj_allocateClassPair(CPEnumerator, "_CPReverseArrayEnumerator"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_array", "CPArray"), new objj_ivar("_index", "int")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithArray:"), function $_CPReverseArrayEnumerator__initWithArray_(self, _cmd, anArray)
{
    self = (objj_getClass("_CPReverseArrayEnumerator").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._array = anArray;
        self._index = ((___r1 = self._array), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count"));
    }
    return self;
    var ___r1;
}

,["id","CPArray"]), new objj_method(sel_getUid("nextObject"), function $_CPReverseArrayEnumerator__nextObject(self, _cmd)
{
    if (--self._index < 0)
        return nil;
    return ((___r1 = self._array), ___r1 == null ? null : (___r1.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(___r1, "objectAtIndex:", self._index));
    var ___r1;
}

,["id"])]);
}
var _CPSharedPlaceholderArray = nil;

{var the_class = objj_allocateClassPair(CPArray, "_CPPlaceholderArray"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $_CPPlaceholderArray__alloc(self, _cmd)
{
    if (!_CPSharedPlaceholderArray)
        _CPSharedPlaceholderArray = (objj_getMetaClass("_CPPlaceholderArray").super_class.method_dtable["alloc"] || _objj_forward)(self, "alloc");
    return _CPSharedPlaceholderArray;
}

,["id"])]);
}
p;14;CPEnumerator.jt;476;@STATIC;1.0;i;10;CPObject.jt;443;objj_executeFile("CPObject.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "CPEnumerator"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("nextObject"), function $CPEnumerator__nextObject(self, _cmd)
{
    return nil;
}

,["id"]), new objj_method(sel_getUid("allObjects"), function $CPEnumerator__allObjects(self, _cmd)
{
    return [];
}

,["CPArray"])]);
}
p;13;CPException.jt;8730;@STATIC;1.0;i;9;CPCoder.ji;10;CPObject.ji;10;CPString.jt;8668;objj_executeFile("CPCoder.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);CPInvalidArgumentException = "CPInvalidArgumentException";
CPUnsupportedMethodException = "CPUnsupportedMethodException";
CPRangeException = "CPRangeException";
CPInternalInconsistencyException = "CPInternalInconsistencyException";
CPGenericException = "CPGenericException";

{var the_class = objj_allocateClassPair(CPObject, "CPException"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_userInfo", "id"), new objj_ivar("name", "CPString"), new objj_ivar("message", "CPString")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithName:reason:userInfo:"), function $CPException__initWithName_reason_userInfo_(self, _cmd, aName, aReason, aUserInfo)
{
    self = (objj_getClass("CPException").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self.name = aName;
        self.message = aReason;
        self._userInfo = aUserInfo;
    }
    return self;
}

,["id","CPString","CPString","CPDictionary"]), new objj_method(sel_getUid("name"), function $CPException__name(self, _cmd)
{
    return self.name;
}

,["CPString"]), new objj_method(sel_getUid("reason"), function $CPException__reason(self, _cmd)
{
    return self.message;
}

,["CPString"]), new objj_method(sel_getUid("userInfo"), function $CPException__userInfo(self, _cmd)
{
    return self._userInfo;
}

,["CPDictionary"]), new objj_method(sel_getUid("description"), function $CPException__description(self, _cmd)
{
    return self.message;
}

,["CPString"]), new objj_method(sel_getUid("raise"), function $CPException__raise(self, _cmd)
{
    throw self;
}

,["void"]), new objj_method(sel_getUid("isEqual:"), function $CPException__isEqual_(self, _cmd, anObject)
{
    if (!anObject || !anObject.isa)
        return NO;
    return (anObject == null ? null : (anObject.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anObject, "isKindOfClass:", CPException)) && self.name === (anObject == null ? null : (anObject.isa.method_msgSend["name"] || _objj_forward)(anObject, "name")) && self.message === (anObject == null ? null : (anObject.isa.method_msgSend["message"] || _objj_forward)(anObject, "message")) && (self._userInfo === (anObject == null ? null : (anObject.isa.method_msgSend["userInfo"] || _objj_forward)(anObject, "userInfo")) || ((___r1 = self._userInfo), ___r1 == null ? null : (___r1.isa.method_msgSend["isEqual:"] || _objj_forward)(___r1, "isEqual:", (anObject == null ? null : (anObject.isa.method_msgSend["userInfo"] || _objj_forward)(anObject, "userInfo")))));
    var ___r1;
}

,["BOOL","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPException__alloc(self, _cmd)
{
    var result = new Error();
    result.isa = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class");
    return result;
}

,["id"]), new objj_method(sel_getUid("raise:reason:"), function $CPException__raise_reason_(self, _cmd, aName, aReason)
{
    ((___r1 = (self.isa.method_msgSend["exceptionWithName:reason:userInfo:"] || _objj_forward)(self, "exceptionWithName:reason:userInfo:", aName, aReason, nil)), ___r1 == null ? null : (___r1.isa.method_msgSend["raise"] || _objj_forward)(___r1, "raise"));
    var ___r1;
}

,["void","CPString","CPString"]), new objj_method(sel_getUid("raise:format:"), function $CPException__raise_format_(self, _cmd, aName, aFormat)
{
    if (!aFormat)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "raise:format: the format can't be 'nil'");
    var aReason = ObjectiveJ.sprintf.apply(this, Array.prototype.slice.call(arguments, 3));
    ((___r1 = (self.isa.method_msgSend["exceptionWithName:reason:userInfo:"] || _objj_forward)(self, "exceptionWithName:reason:userInfo:", aName, aReason, nil)), ___r1 == null ? null : (___r1.isa.method_msgSend["raise"] || _objj_forward)(___r1, "raise"));
    var ___r1;
}

,["void","CPString","CPString"]), new objj_method(sel_getUid("exceptionWithName:reason:userInfo:"), function $CPException__exceptionWithName_reason_userInfo_(self, _cmd, aName, aReason, aUserInfo)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithName:reason:userInfo:"] || _objj_forward)(___r1, "initWithName:reason:userInfo:", aName, aReason, aUserInfo));
    var ___r1;
}

,["CPException","CPString","CPString","CPDictionary"])]);
}
{
var the_class = objj_getClass("CPException")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPException\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("copy"), function $CPException__copy(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["exceptionWithName:reason:userInfo:"] || _objj_forward)(___r1, "exceptionWithName:reason:userInfo:", self.name, self.message, self._userInfo));
    var ___r1;
}

,["id"])]);
}
var CPExceptionNameKey = "CPExceptionNameKey",
    CPExceptionReasonKey = "CPExceptionReasonKey",
    CPExceptionUserInfoKey = "CPExceptionUserInfoKey";
{
var the_class = objj_getClass("CPException")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPException\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPException__initWithCoder_(self, _cmd, aCoder)
{
    if (self = (objj_getClass("CPException").super_class.method_dtable["init"] || _objj_forward)(self, "init"))
    {
        self.name = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPExceptionNameKey));
        self.message = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPExceptionReasonKey));
        self._userInfo = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPExceptionUserInfoKey));
    }
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPException__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self.name, CPExceptionNameKey));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self.message, CPExceptionReasonKey));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._userInfo, CPExceptionUserInfoKey));
}

,["void","CPCoder"])]);
}
Error.prototype.isa = CPException;
Error.prototype._userInfo = null;
(CPException.isa.method_msgSend["initialize"] || _objj_forward)(CPException, "initialize");
_CPRaiseInvalidAbstractInvocation = function(anObject, aSelector)
{
    (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "*** -" + sel_getName(aSelector) + " cannot be sent to an abstract object of class " + (anObject == null ? null : (anObject.isa.method_msgSend["className"] || _objj_forward)(anObject, "className")) + ": Create a concrete instance!");
}
_CPRaiseInvalidArgumentException = function(anObject, aSelector, aMessage)
{
    (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, (class_isMetaClass(anObject.isa) ? "+" : "-") + "[" + (anObject == null ? null : (anObject.isa.method_msgSend["className"] || _objj_forward)(anObject, "className")) + " " + aSelector + "]: " + aMessage);
}
_CPRaiseRangeException = function(anObject, aSelector, anIndex, aCount)
{
    (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPRangeException, (class_isMetaClass(anObject.isa) ? "+" : "-") + "[" + (anObject == null ? null : (anObject.isa.method_msgSend["className"] || _objj_forward)(anObject, "className")) + " " + aSelector + "]: " + "index (" + anIndex + ") beyond bounds (" + aCount + ")");
}
_CPReportLenientDeprecation = function(aClass, oldSelector, newSelector)
{
    CPLog.warn("[" + CPStringFromClass(aClass) + " " + CPStringFromSelector(oldSelector) + "] is deprecated, using " + CPStringFromSelector(newSelector) + " instead.");
}
p;9;CPCoder.jt;3092;@STATIC;1.0;i;13;CPException.ji;10;CPObject.jt;3040;objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "CPCoder"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("allowsKeyedCoding"), function $CPCoder__allowsKeyedCoding(self, _cmd)
{
    return NO;
}

,["BOOL"]), new objj_method(sel_getUid("encodeValueOfObjJType:at:"), function $CPCoder__encodeValueOfObjJType_at_(self, _cmd, aType, anObject)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["void","CPString","id"]), new objj_method(sel_getUid("encodeDataObject:"), function $CPCoder__encodeDataObject_(self, _cmd, aData)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["void","CPData"]), new objj_method(sel_getUid("encodeObject:"), function $CPCoder__encodeObject_(self, _cmd, anObject)
{
}

,["void","id"]), new objj_method(sel_getUid("encodePoint:"), function $CPCoder__encodePoint_(self, _cmd, aPoint)
{
    (self.isa.method_msgSend["encodeNumber:"] || _objj_forward)(self, "encodeNumber:", aPoint.x);
    (self.isa.method_msgSend["encodeNumber:"] || _objj_forward)(self, "encodeNumber:", aPoint.y);
}

,["void","CGPoint"]), new objj_method(sel_getUid("encodeRect:"), function $CPCoder__encodeRect_(self, _cmd, aRect)
{
    (self.isa.method_msgSend["encodePoint:"] || _objj_forward)(self, "encodePoint:", aRect.origin);
    (self.isa.method_msgSend["encodeSize:"] || _objj_forward)(self, "encodeSize:", aRect.size);
}

,["void","CGRect"]), new objj_method(sel_getUid("encodeSize:"), function $CPCoder__encodeSize_(self, _cmd, aSize)
{
    (self.isa.method_msgSend["encodeNumber:"] || _objj_forward)(self, "encodeNumber:", aSize.width);
    (self.isa.method_msgSend["encodeNumber:"] || _objj_forward)(self, "encodeNumber:", aSize.height);
}

,["void","CGSize"]), new objj_method(sel_getUid("encodePropertyList:"), function $CPCoder__encodePropertyList_(self, _cmd, aPropertyList)
{
}

,["void","id"]), new objj_method(sel_getUid("encodeRootObject:"), function $CPCoder__encodeRootObject_(self, _cmd, anObject)
{
    (self.isa.method_msgSend["encodeObject:"] || _objj_forward)(self, "encodeObject:", anObject);
}

,["void","id"]), new objj_method(sel_getUid("encodeBycopyObject:"), function $CPCoder__encodeBycopyObject_(self, _cmd, anObject)
{
    (self.isa.method_msgSend["encodeObject:"] || _objj_forward)(self, "encodeObject:", anObject);
}

,["void","id"]), new objj_method(sel_getUid("encodeConditionalObject:"), function $CPCoder__encodeConditionalObject_(self, _cmd, anObject)
{
    (self.isa.method_msgSend["encodeObject:"] || _objj_forward)(self, "encodeObject:", anObject);
}

,["void","id"])]);
}
{
var the_class = objj_getClass("CPObject")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPObject\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("awakeAfterUsingCoder:"), function $CPObject__awakeAfterUsingCoder_(self, _cmd, aDecoder)
{
    return self;
}

,["id","CPCoder"])]);
}
p;10;CPString.jt;24079;@STATIC;1.0;i;13;CPException.ji;10;CPObject.ji;15;CPObjJRuntime.ji;9;CPRange.ji;18;CPSortDescriptor.ji;7;CPURL.ji;9;CPValue.ji;8;CPNull.jt;23934;objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPObjJRuntime.j", YES);objj_executeFile("CPRange.j", YES);objj_executeFile("CPSortDescriptor.j", YES);objj_executeFile("CPURL.j", YES);objj_executeFile("CPValue.j", YES);objj_executeFile("CPNull.j", YES);CPCaseInsensitiveSearch = 1;
CPLiteralSearch = 2;
CPBackwardsSearch = 4;
CPAnchoredSearch = 8;
CPNumericSearch = 64;
CPDiacriticInsensitiveSearch = 128;
var CPStringUIDs = new CFMutableDictionary(),
    CPStringRegexSpecialCharacters = ['/', '.', '*', '+', '?', '|', '$', '^', '(', ')', '[', ']', '{', '}', '\\'],
    CPStringRegexEscapeExpression = new RegExp("(\\" + CPStringRegexSpecialCharacters.join("|\\") + ")", 'g'),
    CPStringRegexTrimWhitespace = new RegExp("(^\\s+|\\s+$)", 'g');

{var the_class = objj_allocateClassPair(CPObject, "CPString"),
meta_class = the_class.isa;var CPStringNull = (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null");
objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithString:"), function $CPString__initWithString_(self, _cmd, aString)
{
    if ((self.isa.method_msgSend["class"] || _objj_forward)(self, "class") === CPString)
        return String(aString);
    var result = new String(aString);
    result.isa = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class");
    return result;
}

,["id","CPString"]), new objj_method(sel_getUid("initWithFormat:"), function $CPString__initWithFormat_(self, _cmd, format)
{
    if (!format)
        (CPException == null ? null : (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "initWithFormat: the format can't be 'nil'"));
    self = ObjectiveJ.sprintf.apply(this, Array.prototype.slice.call(arguments, 2));
    return self;
}

,["id","CPString"]), new objj_method(sel_getUid("description"), function $CPString__description(self, _cmd)
{
    return self;
}

,["CPString"]), new objj_method(sel_getUid("length"), function $CPString__length(self, _cmd)
{
    return self.length;
}

,["int"]), new objj_method(sel_getUid("characterAtIndex:"), function $CPString__characterAtIndex_(self, _cmd, anIndex)
{
    return self.charAt(anIndex);
}

,["CPString","CPUInteger"]), new objj_method(sel_getUid("stringByAppendingFormat:"), function $CPString__stringByAppendingFormat_(self, _cmd, format)
{
    if (!format)
        (CPException == null ? null : (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "initWithFormat: the format can't be 'nil'"));
    return self + ObjectiveJ.sprintf.apply(this, Array.prototype.slice.call(arguments, 2));
}

,["CPString","CPString"]), new objj_method(sel_getUid("stringByAppendingString:"), function $CPString__stringByAppendingString_(self, _cmd, aString)
{
    return self + aString;
}

,["CPString","CPString"]), new objj_method(sel_getUid("stringByPaddingToLength:withString:startingAtIndex:"), function $CPString__stringByPaddingToLength_withString_startingAtIndex_(self, _cmd, aLength, aString, anIndex)
{
    if (self.length == aLength)
        return self;
    if (aLength < self.length)
        return self.substr(0, aLength);
    var string = self,
        substring = aString.substring(anIndex),
        difference = aLength - self.length;
    while ((difference -= substring.length) >= 0)
        string += substring;
    if (-difference < substring.length)
        string += substring.substring(0, -difference);
    return string;
}

,["CPString","unsigned","CPString","CPUInteger"]), new objj_method(sel_getUid("componentsSeparatedByString:"), function $CPString__componentsSeparatedByString_(self, _cmd, aString)
{
    return self.split(aString);
}

,["CPArray","CPString"]), new objj_method(sel_getUid("substringFromIndex:"), function $CPString__substringFromIndex_(self, _cmd, anIndex)
{
    return self.substr(anIndex);
}

,["CPString","unsigned"]), new objj_method(sel_getUid("substringWithRange:"), function $CPString__substringWithRange_(self, _cmd, aRange)
{
    if (aRange.location < 0 || CPMaxRange(aRange) > self.length)
        (CPException == null ? null : (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPRangeException, "aRange out of bounds"));
    return self.substr(aRange.location, aRange.length);
}

,["CPString","CPRange"]), new objj_method(sel_getUid("substringToIndex:"), function $CPString__substringToIndex_(self, _cmd, anIndex)
{
    if (anIndex > self.length)
        (CPException == null ? null : (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPRangeException, "index out of bounds"));
    return self.substring(0, anIndex);
}

,["CPString","unsigned"]), new objj_method(sel_getUid("rangeOfString:"), function $CPString__rangeOfString_(self, _cmd, aString)
{
    return (self.isa.method_msgSend["rangeOfString:options:"] || _objj_forward)(self, "rangeOfString:options:", aString, 0);
}

,["CPRange","CPString"]), new objj_method(sel_getUid("rangeOfString:options:"), function $CPString__rangeOfString_options_(self, _cmd, aString, aMask)
{
    return (self.isa.method_msgSend["rangeOfString:options:range:"] || _objj_forward)(self, "rangeOfString:options:range:", aString, aMask, nil);
}

,["CPRange","CPString","int"]), new objj_method(sel_getUid("rangeOfString:options:range:"), function $CPString__rangeOfString_options_range_(self, _cmd, aString, aMask, aRange)
{
    if (!aString)
        return CPMakeRange(CPNotFound, 0);
    var string = aRange == nil ? self : (self.isa.method_msgSend["substringWithRange:"] || _objj_forward)(self, "substringWithRange:", aRange),
        location = CPNotFound;
    if (aMask & CPCaseInsensitiveSearch)
    {
        string = string.toLowerCase();
        aString = aString.toLowerCase();
    }
    if (aMask & CPDiacriticInsensitiveSearch)
    {
        string = string.stripDiacritics();
        aString = aString.stripDiacritics();
    }
    if (aMask & CPBackwardsSearch)
    {
        location = string.lastIndexOf(aString);
        if (aMask & CPAnchoredSearch && location + aString.length != string.length)
            location = CPNotFound;
    }
    else if (aMask & CPAnchoredSearch)
        location = (string.substr(0, aString.length)).indexOf(aString) != CPNotFound ? 0 : CPNotFound;
    else
        location = string.indexOf(aString);
    if (location == CPNotFound)
        return CPMakeRange(CPNotFound, 0);
    return CPMakeRange(location + (aRange ? aRange.location : 0), aString.length);
}

,["CPRange","CPString","int","CPrange"]), new objj_method(sel_getUid("stringByEscapingRegexControlCharacters"), function $CPString__stringByEscapingRegexControlCharacters(self, _cmd)
{
    return self.replace(CPStringRegexEscapeExpression, "\\$1");
}

,["CPString"]), new objj_method(sel_getUid("stringByReplacingOccurrencesOfString:withString:"), function $CPString__stringByReplacingOccurrencesOfString_withString_(self, _cmd, target, replacement)
{
    return self.replace(new RegExp((target == null ? null : (target.isa.method_msgSend["stringByEscapingRegexControlCharacters"] || _objj_forward)(target, "stringByEscapingRegexControlCharacters")), "g"), replacement);
}

,["CPString","CPString","CPString"]), new objj_method(sel_getUid("stringByReplacingOccurrencesOfString:withString:options:range:"), function $CPString__stringByReplacingOccurrencesOfString_withString_options_range_(self, _cmd, target, replacement, options, searchRange)
{
    var start = self.substring(0, searchRange.location),
        stringSegmentToSearch = self.substr(searchRange.location, searchRange.length),
        end = self.substring(searchRange.location + searchRange.length, self.length),
        target = (target == null ? null : (target.isa.method_msgSend["stringByEscapingRegexControlCharacters"] || _objj_forward)(target, "stringByEscapingRegexControlCharacters")),
        regExp;
    if (options & CPCaseInsensitiveSearch)
        regExp = new RegExp(target, "gi");
    else
        regExp = new RegExp(target, "g");
    return start + '' + stringSegmentToSearch.replace(regExp, replacement) + '' + end;
}

,["CPString","CPString","CPString","int","CPRange"]), new objj_method(sel_getUid("stringByReplacingCharactersInRange:withString:"), function $CPString__stringByReplacingCharactersInRange_withString_(self, _cmd, range, replacement)
{
    return '' + self.substring(0, range.location) + replacement + self.substring(range.location + range.length, self.length);
}

,["CPString","CPRange","CPString"]), new objj_method(sel_getUid("stringByTrimmingWhitespace"), function $CPString__stringByTrimmingWhitespace(self, _cmd)
{
    return self.replace(CPStringRegexTrimWhitespace, "");
}

,["CPString"]), new objj_method(sel_getUid("compare:"), function $CPString__compare_(self, _cmd, aString)
{
    return (self.isa.method_msgSend["compare:options:"] || _objj_forward)(self, "compare:options:", aString, nil);
}

,["CPComparisonResult","CPString"]), new objj_method(sel_getUid("caseInsensitiveCompare:"), function $CPString__caseInsensitiveCompare_(self, _cmd, aString)
{
    return (self.isa.method_msgSend["compare:options:"] || _objj_forward)(self, "compare:options:", aString, CPCaseInsensitiveSearch);
}

,["CPComparisonResult","CPString"]), new objj_method(sel_getUid("compare:options:"), function $CPString__compare_options_(self, _cmd, aString, aMask)
{
    if (aString === nil)
        return CPOrderedDescending;
    if (aString === CPStringNull)
        (CPException == null ? null : (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "compare: argument can't be 'CPNull'"));
    var lhs = self,
        rhs = aString;
    if (aMask & CPCaseInsensitiveSearch)
    {
        lhs = lhs.toLowerCase();
        rhs = rhs.toLowerCase();
    }
    if (aMask & CPDiacriticInsensitiveSearch)
    {
        lhs = lhs.stripDiacritics();
        rhs = rhs.stripDiacritics();
    }
    if (lhs < rhs)
        return CPOrderedAscending;
    if (lhs > rhs)
        return CPOrderedDescending;
    return CPOrderedSame;
}

,["CPComparisonResult","CPString","int"]), new objj_method(sel_getUid("compare:options:range:"), function $CPString__compare_options_range_(self, _cmd, aString, aMask, range)
{
    var lhs = (self.isa.method_msgSend["substringWithRange:"] || _objj_forward)(self, "substringWithRange:", range),
        rhs = aString;
    return (lhs == null ? null : (lhs.isa.method_msgSend["compare:options:"] || _objj_forward)(lhs, "compare:options:", rhs, aMask));
}

,["CPComparisonResult","CPString","int","CPRange"]), new objj_method(sel_getUid("hasPrefix:"), function $CPString__hasPrefix_(self, _cmd, aString)
{
    return aString && aString != "" && self.indexOf(aString) == 0;
}

,["BOOL","CPString"]), new objj_method(sel_getUid("hasSuffix:"), function $CPString__hasSuffix_(self, _cmd, aString)
{
    return aString && aString != "" && self.length >= aString.length && self.lastIndexOf(aString) == self.length - aString.length;
}

,["BOOL","CPString"]), new objj_method(sel_getUid("isEqual:"), function $CPString__isEqual_(self, _cmd, anObject)
{
    if (self === anObject)
        return YES;
    if (!anObject || !(anObject == null ? null : (anObject.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anObject, "isKindOfClass:", (CPString.isa.method_msgSend["class"] || _objj_forward)(CPString, "class"))))
        return NO;
    return (self.isa.method_msgSend["isEqualToString:"] || _objj_forward)(self, "isEqualToString:", anObject);
}

,["BOOL","id"]), new objj_method(sel_getUid("isEqualToString:"), function $CPString__isEqualToString_(self, _cmd, aString)
{
    return self == String(aString);
}

,["BOOL","CPString"]), new objj_method(sel_getUid("UID"), function $CPString__UID(self, _cmd)
{
    var UID = CPStringUIDs.valueForKey(self);
    if (!UID)
    {
        UID = objj_generateObjectUID();
        CPStringUIDs.setValueForKey(self, UID);
    }
    return UID + "";
}

,["CPString"]), new objj_method(sel_getUid("commonPrefixWithString:"), function $CPString__commonPrefixWithString_(self, _cmd, aString)
{
    return (self.isa.method_msgSend["commonPrefixWithString:options:"] || _objj_forward)(self, "commonPrefixWithString:options:", aString, 0);
}

,["CPString","CPString"]), new objj_method(sel_getUid("commonPrefixWithString:options:"), function $CPString__commonPrefixWithString_options_(self, _cmd, aString, aMask)
{
    var len = 0,
        lhs = self,
        rhs = aString,
        min = MIN((lhs == null ? null : (lhs.isa.method_msgSend["length"] || _objj_forward)(lhs, "length")), (rhs == null ? null : (rhs.isa.method_msgSend["length"] || _objj_forward)(rhs, "length")));
    if (aMask & CPCaseInsensitiveSearch)
    {
        lhs = (lhs == null ? null : (lhs.isa.method_msgSend["lowercaseString"] || _objj_forward)(lhs, "lowercaseString"));
        rhs = (rhs == null ? null : (rhs.isa.method_msgSend["lowercaseString"] || _objj_forward)(rhs, "lowercaseString"));
    }
    for (; len < min; len++)
    {
        if ((lhs == null ? null : (lhs.isa.method_msgSend["characterAtIndex:"] || _objj_forward)(lhs, "characterAtIndex:", len)) !== (rhs == null ? null : (rhs.isa.method_msgSend["characterAtIndex:"] || _objj_forward)(rhs, "characterAtIndex:", len)))
            break;
    }
    return (self.isa.method_msgSend["substringToIndex:"] || _objj_forward)(self, "substringToIndex:", len);
}

,["CPString","CPString","int"]), new objj_method(sel_getUid("capitalizedString"), function $CPString__capitalizedString(self, _cmd)
{
    var parts = self.split(/\b/g),
        i = 0,
        count = parts.length;
    for (; i < count; i++)
    {
        if (i == 0 || /\s$/.test(parts[i - 1]))
            parts[i] = (parts[i].substring(0, 1)).toUpperCase() + (parts[i].substring(1)).toLowerCase();
        else
            parts[i] = parts[i].toLowerCase();
    }
    return parts.join("");
}

,["CPString"]), new objj_method(sel_getUid("lowercaseString"), function $CPString__lowercaseString(self, _cmd)
{
    return self.toLowerCase();
}

,["CPString"]), new objj_method(sel_getUid("uppercaseString"), function $CPString__uppercaseString(self, _cmd)
{
    return self.toUpperCase();
}

,["CPString"]), new objj_method(sel_getUid("stripDiacritics"), function $CPString__stripDiacritics(self, _cmd)
{
    return self.stripDiacritics();
}

,["CPString"]), new objj_method(sel_getUid("doubleValue"), function $CPString__doubleValue(self, _cmd)
{
    return parseFloat(self, 10);
}

,["double"]), new objj_method(sel_getUid("boolValue"), function $CPString__boolValue(self, _cmd)
{
    var replaceRegExp = new RegExp("^\\s*[\\+,\\-]?0*");
    return (RegExp("^[Y,y,t,T,1-9]")).test(self.replace(replaceRegExp, ''));
}

,["BOOL"]), new objj_method(sel_getUid("floatValue"), function $CPString__floatValue(self, _cmd)
{
    return parseFloat(self, 10);
}

,["float"]), new objj_method(sel_getUid("intValue"), function $CPString__intValue(self, _cmd)
{
    return parseInt(self, 10);
}

,["int"]), new objj_method(sel_getUid("integerValue"), function $CPString__integerValue(self, _cmd)
{
    return parseInt(self, 10);
}

,["int"]), new objj_method(sel_getUid("pathComponents"), function $CPString__pathComponents(self, _cmd)
{
    if (self.length === 0)
        return [""];
    if (self === "/")
        return ["/"];
    var result = self.split('/');
    if (result[0] === "")
        result[0] = "/";
    var index = result.length - 1;
    if (index > 0)
    {
        if (result[index] === "")
            result[index] = "/";
        while (index--)
        {
            while (result[index] === "")
                result.splice(index--, 1);
        }
    }
    return result;
}

,["CPArray"]), new objj_method(sel_getUid("pathExtension"), function $CPString__pathExtension(self, _cmd)
{
    if (self.lastIndexOf('.') === CPNotFound)
        return "";
    return self.substr(self.lastIndexOf('.') + 1);
}

,["CPString"]), new objj_method(sel_getUid("lastPathComponent"), function $CPString__lastPathComponent(self, _cmd)
{
    var components = (self.isa.method_msgSend["pathComponents"] || _objj_forward)(self, "pathComponents"),
        lastIndex = components.length - 1,
        lastComponent = components[lastIndex];
    return lastIndex > 0 && lastComponent === "/" ? components[lastIndex - 1] : lastComponent;
}

,["CPString"]), new objj_method(sel_getUid("stringByAppendingPathComponent:"), function $CPString__stringByAppendingPathComponent_(self, _cmd, aString)
{
    var components = (self.isa.method_msgSend["pathComponents"] || _objj_forward)(self, "pathComponents"),
        addComponents = aString && aString !== "/" ? (aString == null ? null : (aString.isa.method_msgSend["pathComponents"] || _objj_forward)(aString, "pathComponents")) : [];
    return (CPString.isa.method_msgSend["pathWithComponents:"] || _objj_forward)(CPString, "pathWithComponents:", components.concat(addComponents));
}

,["CPString","CPString"]), new objj_method(sel_getUid("stringByAppendingPathExtension:"), function $CPString__stringByAppendingPathExtension_(self, _cmd, ext)
{
    if (ext.indexOf('/') >= 0 || self.length === 0 || self === "/")
        return self;
    var components = (self.isa.method_msgSend["pathComponents"] || _objj_forward)(self, "pathComponents"),
        last = components.length - 1;
    if (last > 0 && components[last] === "/")
        components.splice(last--, 1);
    components[last] = components[last] + "." + ext;
    return (CPString.isa.method_msgSend["pathWithComponents:"] || _objj_forward)(CPString, "pathWithComponents:", components);
}

,["CPString","CPString"]), new objj_method(sel_getUid("stringByDeletingLastPathComponent"), function $CPString__stringByDeletingLastPathComponent(self, _cmd)
{
    if (self.length === 0)
        return "";
    else if (self === "/")
        return "/";
    var components = (self.isa.method_msgSend["pathComponents"] || _objj_forward)(self, "pathComponents"),
        last = components.length - 1;
    if (components[last] === "/")
        last--;
    components.splice(last, components.length - last);
    return (CPString.isa.method_msgSend["pathWithComponents:"] || _objj_forward)(CPString, "pathWithComponents:", components);
}

,["CPString"]), new objj_method(sel_getUid("stringByDeletingPathExtension"), function $CPString__stringByDeletingPathExtension(self, _cmd)
{
    var extension = (self.isa.method_msgSend["pathExtension"] || _objj_forward)(self, "pathExtension");
    if (extension === "")
        return self;
    else if (self.lastIndexOf('.') < 1)
        return self;
    return self.substr(0, (self.isa.method_msgSend["length"] || _objj_forward)(self, "length") - (extension.length + 1));
}

,["CPString"]), new objj_method(sel_getUid("stringByStandardizingPath"), function $CPString__stringByStandardizingPath(self, _cmd)
{
    return ((___r1 = (CPURL == null ? null : (CPURL.isa.method_msgSend["URLWithString:"] || _objj_forward)(CPURL, "URLWithString:", self))), ___r1 == null ? null : (___r1.isa.method_msgSend["absoluteString"] || _objj_forward)(___r1, "absoluteString"));
    var ___r1;
}

,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPString__alloc(self, _cmd)
{
    if ((self.isa.method_msgSend["class"] || _objj_forward)(self, "class") !== CPString)
        return (objj_getMetaClass("CPString").super_class.method_dtable["alloc"] || _objj_forward)(self, "alloc");
    return new String();
}

,["id"]), new objj_method(sel_getUid("string"), function $CPString__string(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("stringWithHash:"), function $CPString__stringWithHash_(self, _cmd, aHash)
{
    var hashString = (parseInt(aHash, 10)).toString(16);
    return "000000".substring(0, MAX(6 - hashString.length, 0)) + hashString;
}

,["id","unsigned"]), new objj_method(sel_getUid("stringWithString:"), function $CPString__stringWithString_(self, _cmd, aString)
{
    if (!aString)
        (CPException == null ? null : (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "stringWithString: the string can't be 'nil'"));
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithString:"] || _objj_forward)(___r1, "initWithString:", aString));
    var ___r1;
}

,["id","CPString"]), new objj_method(sel_getUid("stringWithFormat:"), function $CPString__stringWithFormat_(self, _cmd, format)
{
    if (!format)
        (CPException == null ? null : (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "initWithFormat: the format can't be 'nil'"));
    return ObjectiveJ.sprintf.apply(this, Array.prototype.slice.call(arguments, 2));
}

,["id","CPString"]), new objj_method(sel_getUid("pathWithComponents:"), function $CPString__pathWithComponents_(self, _cmd, components)
{
    var size = components.length,
        result = "",
        i = -1,
        firstRound = true,
        firstIsSlash = false;
    while (++i < size)
    {
        var component = components[i],
            lenMinusOne = component.length - 1;
        if (lenMinusOne >= 0 && (component !== "/" || firstRound))
        {
            if (lenMinusOne > 0 && component.indexOf("/", lenMinusOne) === lenMinusOne)
                component = component.substring(0, lenMinusOne);
            if (firstRound)
            {
                if (component === "/")
                    firstIsSlash = true;
                firstRound = false;
            }
            else if (!firstIsSlash)
                result += "/";
            else
                firstIsSlash = false;
            result += component;
        }
    }
    return result;
}

,["CPString","CPArray"])]);
}
{
var the_class = objj_getClass("CPString")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPString\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("objectFromJSON"), function $CPString__objectFromJSON(self, _cmd)
{
    return JSON.parse(self);
}

,["JSObject"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("JSONFromObject:"), function $CPString__JSONFromObject_(self, _cmd, anObject)
{
    return JSON.stringify(anObject);
}

,["CPString","JSObject"])]);
}
{
var the_class = objj_getClass("CPString")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPString\"");
var meta_class = the_class.isa;class_addMethods(meta_class, [new objj_method(sel_getUid("UUID"), function $CPString__UUID(self, _cmd)
{
    var g = "",
        i = 0;
    for (; i < 32; i++)
        g += (FLOOR(RAND() * 0xF)).toString(0xF);
    return g;
}

,["CPString"])]);
}
var diacritics = [[192, 198], [200, 203], [204, 207], [210, 214], [217, 220], [224, 230], [231, 231], [232, 235], [236, 239], [242, 246], [249, 252]],
    normalized = [65, 69, 73, 79, 85, 97, 99, 101, 105, 111, 117];
String.prototype.stripDiacritics = function()
{
    var output = "";
    for (var indexSource = 0; indexSource < this.length; indexSource++)
    {
        var code = this.charCodeAt(indexSource);
        for (var i = 0; i < diacritics.length; i++)
        {
            var drange = diacritics[i];
            if (code >= drange[0] && code <= drange[drange.length - 1])
            {
                code = normalized[i];
                break;
            }        }        output += String.fromCharCode(code);
    }    return output;
};
String.prototype.isa = CPString;
p;15;CPObjJRuntime.jt;439;@STATIC;1.0;t;421;CPStringFromSelector = function(aSelector)
{
    return sel_getName(aSelector);
}
CPSelectorFromString = function(aSelectorName)
{
    return sel_registerName(aSelectorName);
}
CPClassFromString = function(aClassName)
{
    return objj_getClass(aClassName);
}
CPStringFromClass = function(aClass)
{
    return class_getName(aClass);
}
CPOrderedAscending = -1;
CPOrderedSame = 0;
CPOrderedDescending = 1;
CPNotFound = -1;
p;9;CPRange.jt;1719;@STATIC;1.0;t;1700;{var the_typedef = objj_allocateTypeDef("CPRange");
objj_registerTypeDef(the_typedef);
}CPMakeRange = function(location, length)
{
    return {location: location, length: length};
}
CPMakeRangeCopy = function(aRange)
{
    return {location: aRange.location, length: aRange.length};
}
CPEmptyRange = function(aRange)
{
    return aRange.length === 0;
}
CPMaxRange = function(aRange)
{
    return aRange.location + aRange.length;
}
CPEqualRanges = function(lhsRange, rhsRange)
{
    return lhsRange.location === rhsRange.location && lhsRange.length === rhsRange.length;
}
CPLocationInRange = function(aLocation, aRange)
{
    return aLocation >= aRange.location && aLocation < CPMaxRange(aRange);
}
CPUnionRange = function(lhsRange, rhsRange)
{
    var location = MIN(lhsRange.location, rhsRange.location);
    return CPMakeRange(location, MAX(CPMaxRange(lhsRange), CPMaxRange(rhsRange)) - location);
}
CPIntersectionRange = function(lhsRange, rhsRange)
{
    if (CPMaxRange(lhsRange) < rhsRange.location || CPMaxRange(rhsRange) < lhsRange.location)
        return CPMakeRange(0, 0);
    var location = MAX(lhsRange.location, rhsRange.location);
    return CPMakeRange(location, MIN(CPMaxRange(lhsRange), CPMaxRange(rhsRange)) - location);
}
CPRangeInRange = function(lhsRange, rhsRange)
{
    return lhsRange.location <= rhsRange.location && CPMaxRange(lhsRange) >= CPMaxRange(rhsRange);
}
CPStringFromRange = function(aRange)
{
    return "{" + aRange.location + ", " + aRange.length + "}";
}
CPRangeFromString = function(aString)
{
    var comma = aString.indexOf(',');
    return {location: parseInt(aString.substr(1, comma - 1)), length: parseInt(aString.substring(comma + 1, aString.length))};
}
p;18;CPSortDescriptor.jt;6334;@STATIC;1.0;i;10;CPObject.ji;15;CPObjJRuntime.ji;10;CPString.jt;6265;objj_executeFile("CPObject.j", YES);objj_executeFile("CPObjJRuntime.j", YES);objj_executeFile("CPString.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "CPSortDescriptor"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_key", "CPString"), new objj_ivar("_selector", "SEL"), new objj_ivar("_ascending", "BOOL")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithKey:ascending:"), function $CPSortDescriptor__initWithKey_ascending_(self, _cmd, aKey, isAscending)
{
    return (self.isa.method_msgSend["initWithKey:ascending:selector:"] || _objj_forward)(self, "initWithKey:ascending:selector:", aKey, isAscending, sel_getUid("compare:"));
}

,["id","CPString","BOOL"]), new objj_method(sel_getUid("initWithKey:ascending:selector:"), function $CPSortDescriptor__initWithKey_ascending_selector_(self, _cmd, aKey, isAscending, aSelector)
{
    self = (objj_getClass("CPSortDescriptor").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._key = aKey;
        self._ascending = isAscending;
        self._selector = aSelector;
    }
    return self;
}

,["id","CPString","BOOL","SEL"]), new objj_method(sel_getUid("ascending"), function $CPSortDescriptor__ascending(self, _cmd)
{
    return self._ascending;
}

,["BOOL"]), new objj_method(sel_getUid("key"), function $CPSortDescriptor__key(self, _cmd)
{
    return self._key;
}

,["CPString"]), new objj_method(sel_getUid("selector"), function $CPSortDescriptor__selector(self, _cmd)
{
    return self._selector;
}

,["SEL"]), new objj_method(sel_getUid("compareObject:withObject:"), function $CPSortDescriptor__compareObject_withObject_(self, _cmd, lhsObject, rhsObject)
{
    return (self._ascending ? 1 : -1) * ((___r1 = (lhsObject == null ? null : (lhsObject.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(lhsObject, "valueForKeyPath:", self._key))), ___r1 == null ? null : (___r1.isa.method_msgSend["performSelector:withObject:"] || _objj_forward)(___r1, "performSelector:withObject:", self._selector, (rhsObject == null ? null : (rhsObject.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(rhsObject, "valueForKeyPath:", self._key))));
    var ___r1;
}

,["CPComparisonResult","id","id"]), new objj_method(sel_getUid("reversedSortDescriptor"), function $CPSortDescriptor__reversedSortDescriptor(self, _cmd)
{
    return ((___r1 = ((___r2 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r2 == null ? null : (___r2.isa.method_msgSend["alloc"] || _objj_forward)(___r2, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithKey:ascending:selector:"] || _objj_forward)(___r1, "initWithKey:ascending:selector:", self._key, !self._ascending, self._selector));
    var ___r1, ___r2;
}

,["id"]), new objj_method(sel_getUid("description"), function $CPSortDescriptor__description(self, _cmd)
{
    return (CPString == null ? null : (CPString.isa.method_msgSend["stringWithFormat:"] || _objj_forward)(CPString, "stringWithFormat:", "(%@, %@, %@)", (self.isa.method_msgSend["key"] || _objj_forward)(self, "key"), (self.isa.method_msgSend["ascending"] || _objj_forward)(self, "ascending") ? "ascending" : "descending", CPStringFromSelector((self.isa.method_msgSend["selector"] || _objj_forward)(self, "selector"))));
}

,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("sortDescriptorWithKey:ascending:"), function $CPSortDescriptor__sortDescriptorWithKey_ascending_(self, _cmd, aKey, isAscending)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithKey:ascending:"] || _objj_forward)(___r1, "initWithKey:ascending:", aKey, isAscending));
    var ___r1;
}

,["id","CPString","BOOL"]), new objj_method(sel_getUid("sortDescriptorWithKey:ascending:selector:"), function $CPSortDescriptor__sortDescriptorWithKey_ascending_selector_(self, _cmd, aKey, isAscending, aSelector)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithKey:ascending:selector:"] || _objj_forward)(___r1, "initWithKey:ascending:selector:", aKey, isAscending, aSelector));
    var ___r1;
}

,["id","CPString","BOOL","SEL"])]);
}
var CPSortDescriptorKeyKey = "CPSortDescriptorKeyKey",
    CPSortDescriptorAscendingKey = "CPSortDescriptorAscendingKey",
    CPSortDescriptorSelectorKey = "CPSortDescriptorSelectorKey";
{
var the_class = objj_getClass("CPSortDescriptor")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPSortDescriptor\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPSortDescriptor__initWithCoder_(self, _cmd, aCoder)
{
    if (self = (objj_getClass("CPSortDescriptor").super_class.method_dtable["init"] || _objj_forward)(self, "init"))
    {
        self._key = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPSortDescriptorKeyKey));
        self._ascending = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeBoolForKey:"] || _objj_forward)(aCoder, "decodeBoolForKey:", CPSortDescriptorAscendingKey));
        self._selector = CPSelectorFromString((aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPSortDescriptorSelectorKey)));
    }
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPSortDescriptor__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._key, CPSortDescriptorKeyKey));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeBool:forKey:"] || _objj_forward)(aCoder, "encodeBool:forKey:", self._ascending, CPSortDescriptorAscendingKey));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", CPStringFromSelector(self._selector), CPSortDescriptorSelectorKey));
}

,["void","CPCoder"])]);
}
p;20;CPValueTransformer.jt;9019;@STATIC;1.0;i;8;CPData.ji;14;CPDictionary.ji;13;CPException.ji;17;CPKeyedArchiver.ji;19;CPKeyedUnarchiver.ji;10;CPNumber.ji;10;CPObject.jt;8875;objj_executeFile("CPData.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPKeyedArchiver.j", YES);objj_executeFile("CPKeyedUnarchiver.j", YES);objj_executeFile("CPNumber.j", YES);objj_executeFile("CPObject.j", YES);var transformerMap = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));

{var the_class = objj_allocateClassPair(CPObject, "CPValueTransformer"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("reverseTransformedValue:"), function $CPValueTransformer__reverseTransformedValue_(self, _cmd, aValue)
{
    if (!((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["allowsReverseTransformation"] || _objj_forward)(___r1, "allowsReverseTransformation")))
    {
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, self + " is not reversible.");
    }
    return (self.isa.method_msgSend["transformedValue:"] || _objj_forward)(self, "transformedValue:", aValue);
    var ___r1;
}

,["id","id"]), new objj_method(sel_getUid("transformedValue:"), function $CPValueTransformer__transformedValue_(self, _cmd, aValue)
{
    return nil;
}

,["id","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("initialize"), function $CPValueTransformer__initialize(self, _cmd)
{
    if (self !== (CPValueTransformer.isa.method_msgSend["class"] || _objj_forward)(CPValueTransformer, "class"))
        return;
}

,["void"]), new objj_method(sel_getUid("setValueTransformer:forName:"), function $CPValueTransformer__setValueTransformer_forName_(self, _cmd, transformer, aName)
{
    (transformerMap == null ? null : (transformerMap.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(transformerMap, "setObject:forKey:", transformer, aName));
}

,["void","CPValueTransformer","CPString"]), new objj_method(sel_getUid("valueTransformerForName:"), function $CPValueTransformer__valueTransformerForName_(self, _cmd, aName)
{
    return (transformerMap == null ? null : (transformerMap.isa.method_msgSend["objectForKey:"] || _objj_forward)(transformerMap, "objectForKey:", aName));
}

,["CPValueTransformer","CPString"]), new objj_method(sel_getUid("valueTransformerNames"), function $CPValueTransformer__valueTransformerNames(self, _cmd)
{
    return (transformerMap == null ? null : (transformerMap.isa.method_msgSend["allKeys"] || _objj_forward)(transformerMap, "allKeys"));
}

,["CPArray"]), new objj_method(sel_getUid("allowsReverseTransformation"), function $CPValueTransformer__allowsReverseTransformation(self, _cmd)
{
    return NO;
}

,["BOOL"]), new objj_method(sel_getUid("transformedValueClass"), function $CPValueTransformer__transformedValueClass(self, _cmd)
{
    return (CPObject.isa.method_msgSend["class"] || _objj_forward)(CPObject, "class");
}

,["Class"])]);
}

{var the_class = objj_allocateClassPair(CPValueTransformer, "CPNegateBooleanTransformer"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("reverseTransformedValue:"), function $CPNegateBooleanTransformer__reverseTransformedValue_(self, _cmd, aValue)
{
    return !(aValue == null ? null : (aValue.isa.method_msgSend["boolValue"] || _objj_forward)(aValue, "boolValue"));
}

,["id","id"]), new objj_method(sel_getUid("transformedValue:"), function $CPNegateBooleanTransformer__transformedValue_(self, _cmd, aValue)
{
    return !(aValue == null ? null : (aValue.isa.method_msgSend["boolValue"] || _objj_forward)(aValue, "boolValue"));
}

,["id","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("allowsReverseTransformation"), function $CPNegateBooleanTransformer__allowsReverseTransformation(self, _cmd)
{
    return YES;
}

,["BOOL"]), new objj_method(sel_getUid("transformedValueClass"), function $CPNegateBooleanTransformer__transformedValueClass(self, _cmd)
{
    return (CPNumber.isa.method_msgSend["class"] || _objj_forward)(CPNumber, "class");
}

,["Class"])]);
}

{var the_class = objj_allocateClassPair(CPValueTransformer, "CPIsNilTransformer"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("transformedValue:"), function $CPIsNilTransformer__transformedValue_(self, _cmd, aValue)
{
    return aValue === nil || aValue === undefined;
}

,["id","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("allowsReverseTransformation"), function $CPIsNilTransformer__allowsReverseTransformation(self, _cmd)
{
    return NO;
}

,["BOOL"]), new objj_method(sel_getUid("transformedValueClass"), function $CPIsNilTransformer__transformedValueClass(self, _cmd)
{
    return (CPNumber.isa.method_msgSend["class"] || _objj_forward)(CPNumber, "class");
}

,["Class"])]);
}

{var the_class = objj_allocateClassPair(CPValueTransformer, "CPIsNotNilTransformer"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("transformedValue:"), function $CPIsNotNilTransformer__transformedValue_(self, _cmd, aValue)
{
    return aValue !== nil && aValue !== undefined;
}

,["id","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("allowsReverseTransformation"), function $CPIsNotNilTransformer__allowsReverseTransformation(self, _cmd)
{
    return NO;
}

,["BOOL"]), new objj_method(sel_getUid("transformedValueClass"), function $CPIsNotNilTransformer__transformedValueClass(self, _cmd)
{
    return (CPNumber.isa.method_msgSend["class"] || _objj_forward)(CPNumber, "class");
}

,["Class"])]);
}

{var the_class = objj_allocateClassPair(CPValueTransformer, "CPUnarchiveFromDataTransformer"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("reverseTransformedValue:"), function $CPUnarchiveFromDataTransformer__reverseTransformedValue_(self, _cmd, aValue)
{
    return (CPKeyedArchiver.isa.method_msgSend["archivedDataWithRootObject:"] || _objj_forward)(CPKeyedArchiver, "archivedDataWithRootObject:", aValue);
}

,["id","id"]), new objj_method(sel_getUid("transformedValue:"), function $CPUnarchiveFromDataTransformer__transformedValue_(self, _cmd, aValue)
{
    return (CPKeyedUnarchiver.isa.method_msgSend["unarchiveObjectWithData:"] || _objj_forward)(CPKeyedUnarchiver, "unarchiveObjectWithData:", aValue);
}

,["id","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("allowsReverseTransformation"), function $CPUnarchiveFromDataTransformer__allowsReverseTransformation(self, _cmd)
{
    return YES;
}

,["BOOL"]), new objj_method(sel_getUid("transformedValueClass"), function $CPUnarchiveFromDataTransformer__transformedValueClass(self, _cmd)
{
    return (CPData.isa.method_msgSend["class"] || _objj_forward)(CPData, "class");
}

,["Class"])]);
}
CPNegateBooleanTransformerName = "CPNegateBoolean";
CPIsNilTransformerName = "CPIsNil";
CPIsNotNilTransformerName = "CPIsNotNil";
CPUnarchiveFromDataTransformerName = "CPUnarchiveFromData";
CPKeyedUnarchiveFromDataTransformerName = "CPKeyedUnarchiveFromData";
(CPValueTransformer.isa.method_msgSend["setValueTransformer:forName:"] || _objj_forward)(CPValueTransformer, "setValueTransformer:forName:", ((___r1 = (CPNegateBooleanTransformer.isa.method_msgSend["alloc"] || _objj_forward)(CPNegateBooleanTransformer, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init")), CPNegateBooleanTransformerName);
(CPValueTransformer.isa.method_msgSend["setValueTransformer:forName:"] || _objj_forward)(CPValueTransformer, "setValueTransformer:forName:", ((___r1 = (CPIsNilTransformer.isa.method_msgSend["alloc"] || _objj_forward)(CPIsNilTransformer, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init")), CPIsNilTransformerName);
(CPValueTransformer.isa.method_msgSend["setValueTransformer:forName:"] || _objj_forward)(CPValueTransformer, "setValueTransformer:forName:", ((___r1 = (CPIsNotNilTransformer.isa.method_msgSend["alloc"] || _objj_forward)(CPIsNotNilTransformer, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init")), CPIsNotNilTransformerName);
(CPValueTransformer.isa.method_msgSend["setValueTransformer:forName:"] || _objj_forward)(CPValueTransformer, "setValueTransformer:forName:", ((___r1 = (CPUnarchiveFromDataTransformer.isa.method_msgSend["alloc"] || _objj_forward)(CPUnarchiveFromDataTransformer, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init")), CPUnarchiveFromDataTransformerName);
p;8;CPData.jt;8293;@STATIC;1.0;i;10;CPObject.ji;10;CPString.jt;8244;objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "CPData"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithRawString:"), function $CPData__initWithRawString_(self, _cmd, aString)
{
    self = (objj_getClass("CPData").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
        (self == null ? null : (self.isa.method_msgSend["setRawString:"] || _objj_forward)(self, "setRawString:", aString));
    return self;
}

,["id","CPString"]), new objj_method(sel_getUid("initWithPlistObject:"), function $CPData__initWithPlistObject_(self, _cmd, aPlistObject)
{
    self = (objj_getClass("CPData").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
        (self == null ? null : (self.isa.method_msgSend["setPlistObject:"] || _objj_forward)(self, "setPlistObject:", aPlistObject));
    return self;
}

,["id","id"]), new objj_method(sel_getUid("initWithPlistObject:format:"), function $CPData__initWithPlistObject_format_(self, _cmd, aPlistObject, aFormat)
{
    self = (objj_getClass("CPData").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
        (self == null ? null : (self.isa.method_msgSend["setPlistObject:format:"] || _objj_forward)(self, "setPlistObject:format:", aPlistObject, aFormat));
    return self;
}

,["id","id","id"]), new objj_method(sel_getUid("initWithJSONObject:"), function $CPData__initWithJSONObject_(self, _cmd, anObject)
{
    self = (objj_getClass("CPData").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
        (self == null ? null : (self.isa.method_msgSend["setJSONObject:"] || _objj_forward)(self, "setJSONObject:", anObject));
    return self;
}

,["id","Object"]), new objj_method(sel_getUid("rawString"), function $CPData__rawString(self, _cmd)
{
    return self.rawString();
}

,["CPString"]), new objj_method(sel_getUid("plistObject"), function $CPData__plistObject(self, _cmd)
{
    return self.propertyList();
}

,["id"]), new objj_method(sel_getUid("JSONObject"), function $CPData__JSONObject(self, _cmd)
{
    return self.JSONObject();
}

,["Object"]), new objj_method(sel_getUid("bytes"), function $CPData__bytes(self, _cmd)
{
    return self.bytes();
}

,["CPArray"]), new objj_method(sel_getUid("base64"), function $CPData__base64(self, _cmd)
{
    return self.base64();
}

,["CPString"]), new objj_method(sel_getUid("length"), function $CPData__length(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["rawString"] || _objj_forward)(self, "rawString")), ___r1 == null ? null : (___r1.isa.method_msgSend["length"] || _objj_forward)(___r1, "length"));
    var ___r1;
}

,["int"]), new objj_method(sel_getUid("description"), function $CPData__description(self, _cmd)
{
    return self.toString();
}

,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPData__alloc(self, _cmd)
{
    var result = new CFMutableData();
    result.isa = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class");
    return result;
}

,["id"]), new objj_method(sel_getUid("data"), function $CPData__data(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    var ___r1;
}

,["CPData"]), new objj_method(sel_getUid("dataWithRawString:"), function $CPData__dataWithRawString_(self, _cmd, aString)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithRawString:"] || _objj_forward)(___r1, "initWithRawString:", aString));
    var ___r1;
}

,["CPData","CPString"]), new objj_method(sel_getUid("dataWithPlistObject:"), function $CPData__dataWithPlistObject_(self, _cmd, aPlistObject)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithPlistObject:"] || _objj_forward)(___r1, "initWithPlistObject:", aPlistObject));
    var ___r1;
}

,["CPData","id"]), new objj_method(sel_getUid("dataWithPlistObject:format:"), function $CPData__dataWithPlistObject_format_(self, _cmd, aPlistObject, aFormat)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithPlistObject:format:"] || _objj_forward)(___r1, "initWithPlistObject:format:", aPlistObject, aFormat));
    var ___r1;
}

,["CPData","id","CPPropertyListFormat"]), new objj_method(sel_getUid("dataWithJSONObject:"), function $CPData__dataWithJSONObject_(self, _cmd, anObject)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithJSONObject:"] || _objj_forward)(___r1, "initWithJSONObject:", anObject));
    var ___r1;
}

,["CPData","Object"]), new objj_method(sel_getUid("dataWithBytes:"), function $CPData__dataWithBytes_(self, _cmd, bytesArray)
{
    var data = ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    data.setBytes(bytesArray);
    return data;
    var ___r1;
}

,["CPData","CPArray"]), new objj_method(sel_getUid("dataWithBase64:"), function $CPData__dataWithBase64_(self, _cmd, aString)
{
    var data = ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    data.setBase64String(aString);
    return data;
    var ___r1;
}

,["CPData","CPString"])]);
}
{
var the_class = objj_getClass("CPData")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPData\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("setRawString:"), function $CPData__setRawString_(self, _cmd, aString)
{
    self.setRawString(aString);
}

,["void","CPString"]), new objj_method(sel_getUid("setPlistObject:"), function $CPData__setPlistObject_(self, _cmd, aPlistObject)
{
    self.setPropertyList(aPlistObject);
}

,["void","id"]), new objj_method(sel_getUid("setPlistObject:format:"), function $CPData__setPlistObject_format_(self, _cmd, aPlistObject, aFormat)
{
    self.setPropertyList(aPlistObject, aFormat);
}

,["void","id","CPPropertyListFormat"]), new objj_method(sel_getUid("setJSONObject:"), function $CPData__setJSONObject_(self, _cmd, anObject)
{
    self.setJSONObject(anObject);
}

,["void","Object"])]);
}
{
var the_class = objj_getClass("CPData")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPData\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithString:"), function $CPData__initWithString_(self, _cmd, aString)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("initWithRawString:"));
    return (self.isa.method_msgSend["initWithRawString:"] || _objj_forward)(self, "initWithRawString:", aString);
}

,["id","CPString"]), new objj_method(sel_getUid("setString:"), function $CPData__setString_(self, _cmd, aString)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("setRawString:"));
    (self.isa.method_msgSend["setRawString:"] || _objj_forward)(self, "setRawString:", aString);
}

,["void","CPString"]), new objj_method(sel_getUid("string"), function $CPData__string(self, _cmd)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("rawString"));
    return (self.isa.method_msgSend["rawString"] || _objj_forward)(self, "rawString");
}

,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("dataWithString:"), function $CPData__dataWithString_(self, _cmd, aString)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("dataWithRawString:"));
    return (self.isa.method_msgSend["dataWithRawString:"] || _objj_forward)(self, "dataWithRawString:", aString);
}

,["id","CPString"])]);
}
CFData.prototype.isa = CPData;
CFMutableData.prototype.isa = CPData;
p;16;CPMutableArray.jt;18877;@STATIC;1.0;i;10;_CPArray.jt;18842;objj_executeFile("_CPArray.j", YES);
{var the_class = objj_allocateClassPair(CPArray, "CPMutableArray"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("addObject:"), function $CPMutableArray__addObject_(self, _cmd, anObject)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["void","id"]), new objj_method(sel_getUid("addObjectsFromArray:"), function $CPMutableArray__addObjectsFromArray_(self, _cmd, anArray)
{
    var index = 0,
        count = (anArray == null ? null : (anArray.isa.method_msgSend["count"] || _objj_forward)(anArray, "count"));
    for (; index < count; ++index)
        (self.isa.method_msgSend["addObject:"] || _objj_forward)(self, "addObject:", (anArray == null ? null : (anArray.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(anArray, "objectAtIndex:", index)));
}

,["void","CPArray"]), new objj_method(sel_getUid("insertObject:atIndex:"), function $CPMutableArray__insertObject_atIndex_(self, _cmd, anObject, anIndex)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["void","id","CPUInteger"]), new objj_method(sel_getUid("insertObjects:atIndexes:"), function $CPMutableArray__insertObjects_atIndexes_(self, _cmd, objects, indexes)
{
    var indexesCount = (indexes == null ? null : (indexes.isa.method_msgSend["count"] || _objj_forward)(indexes, "count")),
        objectsCount = (objects == null ? null : (objects.isa.method_msgSend["count"] || _objj_forward)(objects, "count"));
    if (indexesCount !== objectsCount)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPRangeException, "the counts of the passed-in array (" + objectsCount + ") and index set (" + indexesCount + ") must be identical.");
    var lastIndex = (indexes == null ? null : (indexes.isa.method_msgSend["lastIndex"] || _objj_forward)(indexes, "lastIndex"));
    if (lastIndex >= (self.isa.method_msgSend["count"] || _objj_forward)(self, "count") + indexesCount)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPRangeException, "the last index (" + lastIndex + ") must be less than the sum of the original count (" + (self.isa.method_msgSend["count"] || _objj_forward)(self, "count") + ") and the insertion count (" + indexesCount + ").");
    var index = 0,
        currentIndex = (indexes == null ? null : (indexes.isa.method_msgSend["firstIndex"] || _objj_forward)(indexes, "firstIndex"));
    for (; index < objectsCount; (++index, currentIndex = (indexes == null ? null : (indexes.isa.method_msgSend["indexGreaterThanIndex:"] || _objj_forward)(indexes, "indexGreaterThanIndex:", currentIndex))))
        (self.isa.method_msgSend["insertObject:atIndex:"] || _objj_forward)(self, "insertObject:atIndex:", (objects == null ? null : (objects.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(objects, "objectAtIndex:", index)), currentIndex);
}

,["void","CPArray","CPIndexSet"]), new objj_method(sel_getUid("insertObject:inArraySortedByDescriptors:"), function $CPMutableArray__insertObject_inArraySortedByDescriptors_(self, _cmd, anObject, descriptors)
{
    var index,
        count = (descriptors == null ? null : (descriptors.isa.method_msgSend["count"] || _objj_forward)(descriptors, "count"));
    if (count)
        index = (self.isa.method_msgSend["indexOfObject:inSortedRange:options:usingComparator:"] || _objj_forward)(self, "indexOfObject:inSortedRange:options:usingComparator:", anObject, nil, CPBinarySearchingInsertionIndex,         function(lhs, rhs)
        {
            var index = 0,
                result = CPOrderedSame;
            while (index < count && (result = ((___r1 = (descriptors == null ? null : (descriptors.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(descriptors, "objectAtIndex:", index))), ___r1 == null ? null : (___r1.isa.method_msgSend["compareObject:withObject:"] || _objj_forward)(___r1, "compareObject:withObject:", lhs, rhs))) === CPOrderedSame)
                ++index;
            return result;
            var ___r1;
        });
    else
        index = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
    (self.isa.method_msgSend["insertObject:atIndex:"] || _objj_forward)(self, "insertObject:atIndex:", anObject, index);
    return index;
}

,["CPUInteger","id","CPArray"]), new objj_method(sel_getUid("replaceObjectAtIndex:withObject:"), function $CPMutableArray__replaceObjectAtIndex_withObject_(self, _cmd, anIndex, anObject)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["void","CPUInteger","id"]), new objj_method(sel_getUid("replaceObjectsAtIndexes:withObjects:"), function $CPMutableArray__replaceObjectsAtIndexes_withObjects_(self, _cmd, indexes, objects)
{
    var i = 0,
        index = (indexes == null ? null : (indexes.isa.method_msgSend["firstIndex"] || _objj_forward)(indexes, "firstIndex"));
    while (index !== CPNotFound)
    {
        (self.isa.method_msgSend["replaceObjectAtIndex:withObject:"] || _objj_forward)(self, "replaceObjectAtIndex:withObject:", index, (objects == null ? null : (objects.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(objects, "objectAtIndex:", i++)));
        index = (indexes == null ? null : (indexes.isa.method_msgSend["indexGreaterThanIndex:"] || _objj_forward)(indexes, "indexGreaterThanIndex:", index));
    }
}

,["void","CPIndexSet","CPArray"]), new objj_method(sel_getUid("replaceObjectsInRange:withObjectsFromArray:range:"), function $CPMutableArray__replaceObjectsInRange_withObjectsFromArray_range_(self, _cmd, aRange, anArray, otherRange)
{
    (self.isa.method_msgSend["removeObjectsInRange:"] || _objj_forward)(self, "removeObjectsInRange:", aRange);
    if (otherRange && (otherRange.location !== 0 || otherRange.length !== (anArray == null ? null : (anArray.isa.method_msgSend["count"] || _objj_forward)(anArray, "count"))))
        anArray = (anArray == null ? null : (anArray.isa.method_msgSend["subarrayWithRange:"] || _objj_forward)(anArray, "subarrayWithRange:", otherRange));
    var indexes = (CPIndexSet == null ? null : (CPIndexSet.isa.method_msgSend["indexSetWithIndexesInRange:"] || _objj_forward)(CPIndexSet, "indexSetWithIndexesInRange:", CPMakeRange(aRange.location, (anArray == null ? null : (anArray.isa.method_msgSend["count"] || _objj_forward)(anArray, "count")))));
    (self.isa.method_msgSend["insertObjects:atIndexes:"] || _objj_forward)(self, "insertObjects:atIndexes:", anArray, indexes);
}

,["void","CPRange","CPArray","CPRange"]), new objj_method(sel_getUid("replaceObjectsInRange:withObjectsFromArray:"), function $CPMutableArray__replaceObjectsInRange_withObjectsFromArray_(self, _cmd, aRange, anArray)
{
    (self.isa.method_msgSend["replaceObjectsInRange:withObjectsFromArray:range:"] || _objj_forward)(self, "replaceObjectsInRange:withObjectsFromArray:range:", aRange, anArray, nil);
}

,["void","CPRange","CPArray"]), new objj_method(sel_getUid("setArray:"), function $CPMutableArray__setArray_(self, _cmd, anArray)
{
    if (self === anArray)
        return;
    (self.isa.method_msgSend["removeAllObjects"] || _objj_forward)(self, "removeAllObjects");
    (self.isa.method_msgSend["addObjectsFromArray:"] || _objj_forward)(self, "addObjectsFromArray:", anArray);
}

,["void","CPArray"]), new objj_method(sel_getUid("removeAllObjects"), function $CPMutableArray__removeAllObjects(self, _cmd)
{
    while ((self.isa.method_msgSend["count"] || _objj_forward)(self, "count"))
        (self.isa.method_msgSend["removeLastObject"] || _objj_forward)(self, "removeLastObject");
}

,["void"]), new objj_method(sel_getUid("removeLastObject"), function $CPMutableArray__removeLastObject(self, _cmd)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["void"]), new objj_method(sel_getUid("removeObject:"), function $CPMutableArray__removeObject_(self, _cmd, anObject)
{
    (self.isa.method_msgSend["removeObject:inRange:"] || _objj_forward)(self, "removeObject:inRange:", anObject, CPMakeRange(0, (self.isa.method_msgSend["count"] || _objj_forward)(self, "count")));
}

,["void","id"]), new objj_method(sel_getUid("removeObject:inRange:"), function $CPMutableArray__removeObject_inRange_(self, _cmd, anObject, aRange)
{
    var index;
    while ((index = (self.isa.method_msgSend["indexOfObject:inRange:"] || _objj_forward)(self, "indexOfObject:inRange:", anObject, aRange)) != CPNotFound)
    {
        (self.isa.method_msgSend["removeObjectAtIndex:"] || _objj_forward)(self, "removeObjectAtIndex:", index);
        aRange = CPIntersectionRange(CPMakeRange(index, (self.isa.method_msgSend["count"] || _objj_forward)(self, "count") - index), aRange);
    }
}

,["void","id","CPRange"]), new objj_method(sel_getUid("removeObjectAtIndex:"), function $CPMutableArray__removeObjectAtIndex_(self, _cmd, anIndex)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["void","CPUInteger"]), new objj_method(sel_getUid("removeObjectsAtIndexes:"), function $CPMutableArray__removeObjectsAtIndexes_(self, _cmd, anIndexSet)
{
    var index = (anIndexSet == null ? null : (anIndexSet.isa.method_msgSend["lastIndex"] || _objj_forward)(anIndexSet, "lastIndex"));
    while (index !== CPNotFound)
    {
        (self.isa.method_msgSend["removeObjectAtIndex:"] || _objj_forward)(self, "removeObjectAtIndex:", index);
        index = (anIndexSet == null ? null : (anIndexSet.isa.method_msgSend["indexLessThanIndex:"] || _objj_forward)(anIndexSet, "indexLessThanIndex:", index));
    }
}

,["void","CPIndexSet"]), new objj_method(sel_getUid("removeObjectIdenticalTo:"), function $CPMutableArray__removeObjectIdenticalTo_(self, _cmd, anObject)
{
    (self.isa.method_msgSend["removeObjectIdenticalTo:inRange:"] || _objj_forward)(self, "removeObjectIdenticalTo:inRange:", anObject, CPMakeRange(0, (self.isa.method_msgSend["count"] || _objj_forward)(self, "count")));
}

,["void","id"]), new objj_method(sel_getUid("removeObjectIdenticalTo:inRange:"), function $CPMutableArray__removeObjectIdenticalTo_inRange_(self, _cmd, anObject, aRange)
{
    var index,
        count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
    while ((index = (self.isa.method_msgSend["indexOfObjectIdenticalTo:inRange:"] || _objj_forward)(self, "indexOfObjectIdenticalTo:inRange:", anObject, aRange)) !== CPNotFound)
    {
        (self.isa.method_msgSend["removeObjectAtIndex:"] || _objj_forward)(self, "removeObjectAtIndex:", index);
        aRange = CPIntersectionRange(CPMakeRange(index, --count - index), aRange);
    }
}

,["void","id","CPRange"]), new objj_method(sel_getUid("removeObjectsInArray:"), function $CPMutableArray__removeObjectsInArray_(self, _cmd, anArray)
{
    var index = 0,
        count = (anArray == null ? null : (anArray.isa.method_msgSend["count"] || _objj_forward)(anArray, "count"));
    for (; index < count; ++index)
        (self.isa.method_msgSend["removeObject:"] || _objj_forward)(self, "removeObject:", (anArray == null ? null : (anArray.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(anArray, "objectAtIndex:", index)));
}

,["void","CPArray"]), new objj_method(sel_getUid("removeObjectsInRange:"), function $CPMutableArray__removeObjectsInRange_(self, _cmd, aRange)
{
    var index = aRange.location,
        count = CPMaxRange(aRange);
    while (count-- > index)
        (self.isa.method_msgSend["removeObjectAtIndex:"] || _objj_forward)(self, "removeObjectAtIndex:", index);
}

,["void","CPRange"]), new objj_method(sel_getUid("exchangeObjectAtIndex:withObjectAtIndex:"), function $CPMutableArray__exchangeObjectAtIndex_withObjectAtIndex_(self, _cmd, anIndex, otherIndex)
{
    if (anIndex === otherIndex)
        return;
    var temporary = (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", anIndex);
    (self.isa.method_msgSend["replaceObjectAtIndex:withObject:"] || _objj_forward)(self, "replaceObjectAtIndex:withObject:", anIndex, (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", otherIndex));
    (self.isa.method_msgSend["replaceObjectAtIndex:withObject:"] || _objj_forward)(self, "replaceObjectAtIndex:withObject:", otherIndex, temporary);
}

,["void","CPUInteger","CPUInteger"]), new objj_method(sel_getUid("sortUsingDescriptors:"), function $CPMutableArray__sortUsingDescriptors_(self, _cmd, descriptors)
{
    var i = (descriptors == null ? null : (descriptors.isa.method_msgSend["count"] || _objj_forward)(descriptors, "count")),
        jsDescriptors = [];
    while (i--)
    {
        var d = (descriptors == null ? null : (descriptors.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(descriptors, "objectAtIndex:", i));
        (jsDescriptors == null ? null : (jsDescriptors.isa.method_msgSend["addObject:"] || _objj_forward)(jsDescriptors, "addObject:", {"k": (d == null ? null : (d.isa.method_msgSend["key"] || _objj_forward)(d, "key")), "a": (d == null ? null : (d.isa.method_msgSend["ascending"] || _objj_forward)(d, "ascending")), "s": (d == null ? null : (d.isa.method_msgSend["selector"] || _objj_forward)(d, "selector"))}));
    }
    sortArrayUsingJSDescriptors(self, jsDescriptors);
}

,["void","CPArray"]), new objj_method(sel_getUid("sortUsingFunction:context:"), function $CPMutableArray__sortUsingFunction_context_(self, _cmd, aFunction, aContext)
{
    sortArrayUsingFunction(self, aFunction, aContext);
}

,["void","Function","id"]), new objj_method(sel_getUid("sortUsingSelector:"), function $CPMutableArray__sortUsingSelector_(self, _cmd, aSelector)
{
    sortArrayUsingFunction(self, selectorCompare, aSelector);
}

,["void","SEL"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("arrayWithCapacity:"), function $CPMutableArray__arrayWithCapacity_(self, _cmd, aCapacity)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithCapacity:"] || _objj_forward)(___r1, "initWithCapacity:", aCapacity));
    var ___r1;
}

,["CPArray","CPUInteger"])]);
}
{
var the_class = objj_getClass("CPArray")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPArray\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("mutableCopy"), function $CPArray__mutableCopy(self, _cmd)
{
    var r = (CPMutableArray.isa.method_msgSend["new"] || _objj_forward)(CPMutableArray, "new");
    (r == null ? null : (r.isa.method_msgSend["addObjectsFromArray:"] || _objj_forward)(r, "addObjectsFromArray:", self));
    return r;
}

,["id"])]);
}
var selectorCompare = function(object1, object2, selector)
{
    return (object1 == null ? null : (object1.isa.method_msgSend["performSelector:withObject:"] || _objj_forward)(object1, "performSelector:withObject:", selector, object2));
};
var sortArrayUsingFunction = function(array, aFunction, aContext)
{
    var h,
        i,
        j,
        k,
        l,
        m,
        n = array.length,
        o;
    var A,
        B = [];
    for (h = 1; h < n; h += h)
    {
        for (m = n - 1 - h; m >= 0; m -= h + h)
        {
            l = m - h + 1;
            if (l < 0)
                l = 0;
            for ((i = 0, j = l); j <= m; (i++, j++))
                B[i] = array[j];
            for ((i = 0, k = l); k < j && j <= m + h; k++)
            {
                A = array[j];
                o = aFunction(A, B[i], aContext);
                if (o >= 0)
                    array[k] = B[i++];
                else
                {
                    array[k] = A;
                    j++;
                }            }            while (k < j)
                array[k++] = B[i++];
        }    }};
var CPMutableArrayNull = (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null");
var sortArrayUsingJSDescriptors = function(a, d)
{
    var h,
        i,
        j,
        k,
        l,
        m,
        n = a.length,
        dl = d.length - 1,
        o,
        c = {};
    var A,
        B = [],
        C1,
        C2,
        cn,
        aUID,
        bUID,
        key,
        dd,
        value1,
        value2,
        cpNull = CPMutableArrayNull;
    if (dl < 0)
        return;
    for (h = 1; h < n; h += h)
    {
        for (m = n - 1 - h; m >= 0; m -= h + h)
        {
            l = m - h + 1;
            if (l < 0)
                l = 0;
            for ((i = 0, j = l); j <= m; (i++, j++))
                B[i] = a[j];
            for ((i = 0, k = l); k < j && j <= m + h; k++)
            {
                A = a[j];
                aUID = A._UID;
                if (!aUID)
                    aUID = (A == null ? null : (A.isa.method_msgSend["UID"] || _objj_forward)(A, "UID"));
                C1 = c[aUID];
                if (!C1)
                {
                    C1 = {};
                    cn = dl;
                    do
                    {
                        key = d[cn].k;
                        C1[key] = (A == null ? null : (A.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(A, "valueForKeyPath:", key));
                    }                    while (cn--);
                                        c[aUID] = C1;
                }                bUID = B[i]._UID;
                if (!bUID)
                    bUID = ((___r1 = B[i]), ___r1 == null ? null : (___r1.isa.method_msgSend["UID"] || _objj_forward)(___r1, "UID"));
                C2 = c[bUID];
                if (!C2)
                {
                    C2 = {};
                    cn = dl;
                    do
                    {
                        key = d[cn].k;
                        C2[key] = ((___r1 = B[i]), ___r1 == null ? null : (___r1.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(___r1, "valueForKeyPath:", key));
                    }                    while (cn--);
                                        c[bUID] = C2;
                }                cn = dl;
                do
                {
                    dd = d[cn];
                    key = dd.k;
                    value1 = C1[key];
                    value2 = C2[key];
                    if (value1 === nil || value1 === cpNull)
                        o = value2 === nil || value2 === cpNull ? CPOrderedSame : CPOrderedAscending;
                    else
                        o = value2 === nil || value2 === cpNull ? CPOrderedDescending : value1.isa.objj_msgSend1(value1, dd.s, value2);
                    if (o && !dd.a)
                        o = -o;
                }                while (cn-- && o == CPOrderedSame);
                                if (o >= 0)
                    a[k] = B[i++];
                else
                {
                    a[k] = A;
                    j++;
                }            }            while (k < j)
                a[k++] = B[i++];
        }    }    var ___r1;
};
p;14;CPInvocation.jt;4444;@STATIC;1.0;i;10;CPObject.ji;9;CPArray.jt;4397;objj_executeFile("CPObject.j", YES);objj_executeFile("CPArray.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "CPInvocation"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_returnValue", "id"), new objj_ivar("_arguments", "CPMutableArray"), new objj_ivar("_methodSignature", "CPMethodSignature")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithMethodSignature:"), function $CPInvocation__initWithMethodSignature_(self, _cmd, aMethodSignature)
{
    self = (objj_getClass("CPInvocation").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._arguments = [];
        self._methodSignature = aMethodSignature;
    }
    return self;
}

,["id","CPMethodSignature"]), new objj_method(sel_getUid("setSelector:"), function $CPInvocation__setSelector_(self, _cmd, aSelector)
{
    self._arguments[1] = aSelector;
}

,["void","SEL"]), new objj_method(sel_getUid("selector"), function $CPInvocation__selector(self, _cmd)
{
    return self._arguments[1];
}

,["SEL"]), new objj_method(sel_getUid("setTarget:"), function $CPInvocation__setTarget_(self, _cmd, aTarget)
{
    self._arguments[0] = aTarget;
}

,["void","id"]), new objj_method(sel_getUid("target"), function $CPInvocation__target(self, _cmd)
{
    return self._arguments[0];
}

,["id"]), new objj_method(sel_getUid("setArgument:atIndex:"), function $CPInvocation__setArgument_atIndex_(self, _cmd, anArgument, anIndex)
{
    self._arguments[anIndex] = anArgument;
}

,["void","id","CPUInteger"]), new objj_method(sel_getUid("argumentAtIndex:"), function $CPInvocation__argumentAtIndex_(self, _cmd, anIndex)
{
    return self._arguments[anIndex];
}

,["id","CPUInteger"]), new objj_method(sel_getUid("setReturnValue:"), function $CPInvocation__setReturnValue_(self, _cmd, aReturnValue)
{
    self._returnValue = aReturnValue;
}

,["void","id"]), new objj_method(sel_getUid("returnValue"), function $CPInvocation__returnValue(self, _cmd)
{
    return self._returnValue;
}

,["id"]), new objj_method(sel_getUid("invoke"), function $CPInvocation__invoke(self, _cmd)
{
    self._returnValue = objj_msgSend.apply(objj_msgSend, self._arguments);
}

,["void"]), new objj_method(sel_getUid("invokeWithTarget:"), function $CPInvocation__invokeWithTarget_(self, _cmd, aTarget)
{
    self._arguments[0] = aTarget;
    self._returnValue = objj_msgSend.apply(objj_msgSend, self._arguments);
}

,["void","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("invocationWithMethodSignature:"), function $CPInvocation__invocationWithMethodSignature_(self, _cmd, aMethodSignature)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithMethodSignature:"] || _objj_forward)(___r1, "initWithMethodSignature:", aMethodSignature));
    var ___r1;
}

,["id","CPMethodSignature"])]);
}
var CPInvocationArguments = "CPInvocationArguments",
    CPInvocationReturnValue = "CPInvocationReturnValue";
{
var the_class = objj_getClass("CPInvocation")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPInvocation\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPInvocation__initWithCoder_(self, _cmd, aCoder)
{
    self = (objj_getClass("CPInvocation").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._returnValue = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPInvocationReturnValue));
        self._arguments = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPInvocationArguments));
    }
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPInvocation__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._returnValue, CPInvocationReturnValue));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._arguments, CPInvocationArguments));
}

,["void","CPCoder"])]);
}
p;13;_CGGeometry.jt;9610;@STATIC;1.0;t;9591;{var the_typedef = objj_allocateTypeDef("CGPoint");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CGSize");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CGRect");
objj_registerTypeDef(the_typedef);
}{var the_typedef = objj_allocateTypeDef("CGInset");
objj_registerTypeDef(the_typedef);
}CGPointMake = function(x, y)
{
    return {x: x, y: y};
}
CGPointMakeZero = function()
{
    return {x: 0, y: 0};
}
CGPointMakeCopy = function(aPoint)
{
    return {x: aPoint.x, y: aPoint.y};
}
CGPointCreateCopy = CGPointMakeCopy;
CGPointEqualToPoint = function(lhsPoint, rhsPoint)
{
    return lhsPoint.x == rhsPoint.x && lhsPoint.y == rhsPoint.y;
}
CGStringFromPoint = function(aPoint)
{
    return "{" + aPoint.x + ", " + aPoint.y + "}";
}
CGSizeMake = function(width, height)
{
    return {width: width, height: height};
}
CGSizeMakeZero = function()
{
    return {width: 0, height: 0};
}
CGSizeMakeCopy = function(aSize)
{
    return {width: aSize.width, height: aSize.height};
}
CGSizeCreateCopy = CGSizeMakeCopy;
CGSizeEqualToSize = function(lhsSize, rhsSize)
{
    return lhsSize.width == rhsSize.width && lhsSize.height == rhsSize.height;
}
CGStringFromSize = function(aSize)
{
    return "{" + aSize.width + ", " + aSize.height + "}";
}
CGRectMake = function(x, y, width, height)
{
    return {origin: {x: x, y: y}, size: {width: width, height: height}};
}
CGRectMakeZero = function()
{
    return {origin: {x: 0, y: 0}, size: {width: 0, height: 0}};
}
CGRectMakeCopy = function(aRect)
{
    return {origin: {x: aRect.origin.x, y: aRect.origin.y}, size: {width: aRect.size.width, height: aRect.size.height}};
}
CGRectCreateCopy = CGRectMakeCopy;
CGRectEqualToRect = function(lhsRect, rhsRect)
{
    return lhsRect.origin.x == rhsRect.origin.x && lhsRect.origin.y == rhsRect.origin.y && lhsRect.size.width == rhsRect.size.width && lhsRect.size.height == rhsRect.size.height;
}
CGStringFromRect = function(aRect)
{
    return "{" + CGStringFromPoint(aRect.origin) + ", " + CGStringFromSize(aRect.size) + "}";
}
CGRectOffset = function(aRect, dX, dY)
{
    return {origin: {x: aRect.origin.x + dX, y: aRect.origin.y + dY}, size: {width: aRect.size.width, height: aRect.size.height}};
}
CGRectInset = function(aRect, dX, dY)
{
    return {origin: {x: aRect.origin.x + dX, y: aRect.origin.y + dY}, size: {width: aRect.size.width - 2 * dX, height: aRect.size.height - 2 * dY}};
}
CGRectGetHeight = function(aRect)
{
    return aRect.size.height;
}
CGRectGetMaxX = function(aRect)
{
    return aRect.origin.x + aRect.size.width;
}
CGRectGetMaxY = function(aRect)
{
    return aRect.origin.y + aRect.size.height;
}
CGRectGetMidX = function(aRect)
{
    return aRect.origin.x + aRect.size.width / 2.0;
}
CGRectGetMidY = function(aRect)
{
    return aRect.origin.y + aRect.size.height / 2.0;
}
CGRectGetMinX = function(aRect)
{
    return aRect.origin.x;
}
CGRectGetMinY = function(aRect)
{
    return aRect.origin.y;
}
CGRectGetWidth = function(aRect)
{
    return aRect.size.width;
}
CGRectIsEmpty = function(aRect)
{
    return aRect.size.width <= 0.0 || aRect.size.height <= 0.0 || aRect.origin.x === Infinity || aRect.origin.y === Infinity;
}
CGRectIsNull = function(aRect)
{
    return aRect.origin.x === Infinity || aRect.origin.y === Infinity;
}
CGRectContainsPoint = function(aRect, aPoint)
{
    return aPoint.x >= aRect.origin.x && aPoint.y >= aRect.origin.y && aPoint.x < CGRectGetMaxX(aRect) && aPoint.y < CGRectGetMaxY(aRect);
}
CGInsetMake = function(top, right, bottom, left)
{
    return {top: top, right: right, bottom: bottom, left: left};
}
CGInsetMakeZero = function()
{
    return {top: 0, right: 0, bottom: 0, left: 0};
}
CGInsetMakeCopy = function(anInset)
{
    return {top: anInset.top, right: anInset.right, bottom: anInset.bottom, left: anInset.left};
}
CGInsetMakeInvertedCopy = function(anInset)
{
    return {top: -anInset.top, right: -anInset.right, bottom: -anInset.bottom, left: -anInset.left};
}
CGInsetIsEmpty = function(anInset)
{
    return anInset.top === 0 && anInset.right === 0 && anInset.bottom === 0 && anInset.left === 0;
}
CGInsetEqualToInset = function(lhsInset, rhsInset)
{
    return lhsInset.top === rhsInset.top && lhsInset.right === rhsInset.right && lhsInset.bottom === rhsInset.bottom && lhsInset.left === rhsInset.left;
}
CGMinXEdge = 0;
CGMinYEdge = 1;
CGMaxXEdge = 2;
CGMaxYEdge = 3;
CGRectNull = CGRectMake(Infinity, Infinity, 0.0, 0.0);
CGRectDivide = function(inRect, slice, rem, amount, edge)
{
    slice.origin = CGPointMakeCopy(inRect.origin);
    slice.size = CGSizeMakeCopy(inRect.size);
    rem.origin = CGPointMakeCopy(inRect.origin);
    rem.size = CGSizeMakeCopy(inRect.size);
    switch(edge) {
        case CGMinXEdge:
            slice.size.width = amount;
            rem.origin.x += amount;
            rem.size.width -= amount;
            break;
        case CGMaxXEdge:
            slice.origin.x = CGRectGetMaxX(slice) - amount;
            slice.size.width = amount;
            rem.size.width -= amount;
            break;
        case CGMinYEdge:
            slice.size.height = amount;
            rem.origin.y += amount;
            rem.size.height -= amount;
            break;
        case CGMaxYEdge:
            slice.origin.y = CGRectGetMaxY(slice) - amount;
            slice.size.height = amount;
            rem.size.height -= amount;
    }
}
CGRectContainsRect = function(lhsRect, rhsRect)
{
    var union = CGRectUnion(lhsRect, rhsRect);
    return CGRectEqualToRect(union, lhsRect);
}
CGRectIntersectsRect = function(lhsRect, rhsRect)
{
    var intersection = CGRectIntersection(lhsRect, rhsRect);
    return !CGRectIsEmpty(intersection);
}
CGRectIntegral = function(aRect)
{
    aRect = CGRectStandardize(aRect);
    var x = FLOOR(CGRectGetMinX(aRect)),
        y = FLOOR(CGRectGetMinY(aRect));
    aRect.size.width = CEIL(CGRectGetMaxX(aRect)) - x;
    aRect.size.height = CEIL(CGRectGetMaxY(aRect)) - y;
    aRect.origin.x = x;
    aRect.origin.y = y;
    return aRect;
}
CGRectIntersection = function(lhsRect, rhsRect)
{
    var intersection = CGRectMake(MAX(CGRectGetMinX(lhsRect), CGRectGetMinX(rhsRect)), MAX(CGRectGetMinY(lhsRect), CGRectGetMinY(rhsRect)), 0, 0);
    intersection.size.width = MIN(CGRectGetMaxX(lhsRect), CGRectGetMaxX(rhsRect)) - CGRectGetMinX(intersection);
    intersection.size.height = MIN(CGRectGetMaxY(lhsRect), CGRectGetMaxY(rhsRect)) - CGRectGetMinY(intersection);
    return CGRectIsEmpty(intersection) ? CGRectMakeZero() : intersection;
}
CGRectStandardize = function(aRect)
{
    var width = CGRectGetWidth(aRect),
        height = CGRectGetHeight(aRect),
        standardized = CGRectMakeCopy(aRect);
    if (width < 0.0)
    {
        standardized.origin.x += width;
        standardized.size.width = -width;
    }
    if (height < 0.0)
    {
        standardized.origin.y += height;
        standardized.size.height = -height;
    }
    return standardized;
}
CGRectUnion = function(lhsRect, rhsRect)
{
    var lhsRectIsNull = !lhsRect || lhsRect === CGRectNull,
        rhsRectIsNull = !rhsRect || rhsRect === CGRectNull;
    if (lhsRectIsNull)
        return rhsRectIsNull ? CGRectNull : rhsRect;
    if (rhsRectIsNull)
        return lhsRectIsNull ? CGRectNull : lhsRect;
    var minX = MIN(CGRectGetMinX(lhsRect), CGRectGetMinX(rhsRect)),
        minY = MIN(CGRectGetMinY(lhsRect), CGRectGetMinY(rhsRect)),
        maxX = MAX(CGRectGetMaxX(lhsRect), CGRectGetMaxX(rhsRect)),
        maxY = MAX(CGRectGetMaxY(lhsRect), CGRectGetMaxY(rhsRect));
    return CGRectMake(minX, minY, maxX - minX, maxY - minY);
}
CGRectInsetByInset = function(aRect, anInset)
{
    return CGRectMake(aRect.origin.x + anInset.left, aRect.origin.y + anInset.top, aRect.size.width - anInset.left - anInset.right, aRect.size.height - anInset.top - anInset.bottom);
}
CGPointFromString = function(aString)
{
    var comma = aString.indexOf(',');
    return {x: parseFloat(aString.substr(1, comma - 1)), y: parseFloat(aString.substring(comma + 1, aString.length))};
}
CGSizeFromString = function(aString)
{
    var comma = aString.indexOf(',');
    return {width: parseFloat(aString.substr(1, comma - 1)), height: parseFloat(aString.substring(comma + 1, aString.length))};
}
CGRectFromString = function(aString)
{
    var comma = aString.indexOf(',', aString.indexOf(',') + 1);
    return {origin: CGPointFromString(aString.substr(1, comma - 1)), size: CGSizeFromString(aString.substring(comma + 2, aString.length - 1))};
}
CGPointFromEvent = function(anEvent)
{
    return CGPointMake(anEvent.clientX, anEvent.clientY);
}
CGInsetUnion = function(lhsInset, rhsInset)
{
    return CGInsetMake(lhsInset.top + rhsInset.top, lhsInset.right + rhsInset.right, lhsInset.bottom + rhsInset.bottom, lhsInset.left + rhsInset.left);
}
CGInsetDifference = function(lhsInset, rhsInset)
{
    return CGInsetMake(lhsInset.top - rhsInset.top, lhsInset.right - rhsInset.right, lhsInset.bottom - rhsInset.bottom, lhsInset.left - rhsInset.left);
}
CGInsetFromString = function(aString)
{
    var numbers = (aString.substr(1, aString.length - 2)).split(',');
    return CGInsetMake(parseFloat(numbers[0]), parseFloat(numbers[1]), parseFloat(numbers[2]), parseFloat(numbers[3]));
}
CGInsetFromCPString = CGInsetFromString;
CPStringFromCGInset = function(anInset)
{
    return "{" + anInset.top + ", " + anInset.left + ", " + anInset.bottom + ", " + anInset.right + "}";
}
CGAlignStroke = function(coord, strokeWidth)
{
    return FLOOR(coord) === coord ? coord + strokeWidth / 2 : coord;
}
CGAlignCoordinate = function(coord)
{
    return FLOOR(coord);
}
p;7;CPSet.jt;94;@STATIC;1.0;i;23;_CPConcreteMutableSet.jt;49;objj_executeFile("_CPConcreteMutableSet.j", YES);p;23;_CPConcreteMutableSet.jt;4412;@STATIC;1.0;i;14;CPMutableSet.jt;4374;objj_executeFile("CPMutableSet.j", YES);var hasOwnProperty = Object.prototype.hasOwnProperty;

{var the_class = objj_allocateClassPair(CPMutableSet, "_CPConcreteMutableSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_contents", "Object"), new objj_ivar("_count", "unsigned")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithObjects:count:"), function $_CPConcreteMutableSet__initWithObjects_count_(self, _cmd, objects, aCount)
{
    self = (objj_getClass("_CPConcreteMutableSet").super_class.method_dtable["initWithObjects:count:"] || _objj_forward)(self, "initWithObjects:count:", objects, aCount);
    if (self)
    {
        self._count = 0;
        self._contents = {};
        var index = 0,
            count = MIN((objects == null ? null : (objects.isa.method_msgSend["count"] || _objj_forward)(objects, "count")), aCount);
        for (; index < count; ++index)
            (self == null ? null : (self.isa.method_msgSend["addObject:"] || _objj_forward)(self, "addObject:", objects[index]));
    }
    return self;
}

,["id","CPArray","CPUInteger"]), new objj_method(sel_getUid("count"), function $_CPConcreteMutableSet__count(self, _cmd)
{
    return self._count;
}

,["CPUInteger"]), new objj_method(sel_getUid("member:"), function $_CPConcreteMutableSet__member_(self, _cmd, anObject)
{
    var UID = (anObject == null ? null : (anObject.isa.method_msgSend["UID"] || _objj_forward)(anObject, "UID"));
    if (hasOwnProperty.call(self._contents, UID))
        return self._contents[UID];
    else
    {
        for (var objectUID in self._contents)
        {
            if (!hasOwnProperty.call(self._contents, objectUID))
                continue;
            var object = self._contents[objectUID];
            if (object === anObject || (object == null ? null : (object.isa.method_msgSend["isEqual:"] || _objj_forward)(object, "isEqual:", anObject)))
                return object;
        }
    }
    return nil;
}

,["id","id"]), new objj_method(sel_getUid("allObjects"), function $_CPConcreteMutableSet__allObjects(self, _cmd)
{
    var array = [],
        property;
    for (property in self._contents)
    {
        if (hasOwnProperty.call(self._contents, property))
            array.push(self._contents[property]);
    }
    return array;
}

,["CPArray"]), new objj_method(sel_getUid("objectEnumerator"), function $_CPConcreteMutableSet__objectEnumerator(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["allObjects"] || _objj_forward)(self, "allObjects")), ___r1 == null ? null : (___r1.isa.method_msgSend["objectEnumerator"] || _objj_forward)(___r1, "objectEnumerator"));
    var ___r1;
}

,["CPEnumerator"]), new objj_method(sel_getUid("addObject:"), function $_CPConcreteMutableSet__addObject_(self, _cmd, anObject)
{
    if (anObject === nil || anObject === undefined)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "attempt to insert nil or undefined");
    if ((self.isa.method_msgSend["containsObject:"] || _objj_forward)(self, "containsObject:", anObject))
        return;
    self._contents[(anObject == null ? null : (anObject.isa.method_msgSend["UID"] || _objj_forward)(anObject, "UID"))] = anObject;
    self._count++;
}

,["void","id"]), new objj_method(sel_getUid("removeObject:"), function $_CPConcreteMutableSet__removeObject_(self, _cmd, anObject)
{
    if (anObject === nil || anObject === undefined)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "attempt to remove nil or undefined");
    var object = (self.isa.method_msgSend["member:"] || _objj_forward)(self, "member:", anObject);
    if (object !== nil)
    {
        delete self._contents[(object == null ? null : (object.isa.method_msgSend["UID"] || _objj_forward)(object, "UID"))];
        self._count--;
    }
}

,["void","id"]), new objj_method(sel_getUid("removeAllObjects"), function $_CPConcreteMutableSet__removeAllObjects(self, _cmd)
{
    self._contents = {};
    self._count = 0;
}

,["void"]), new objj_method(sel_getUid("classForCoder"), function $_CPConcreteMutableSet__classForCoder(self, _cmd)
{
    return (CPSet.isa.method_msgSend["class"] || _objj_forward)(CPSet, "class");
}

,["Class"])]);
}
p;14;CPMutableSet.jt;5466;@STATIC;1.0;i;8;_CPSet.jt;5435;objj_executeFile("_CPSet.j", YES);
{var the_class = objj_allocateClassPair(CPSet, "CPMutableSet"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithCapacity:"), function $CPMutableSet__initWithCapacity_(self, _cmd, aCapacity)
{
    return (self.isa.method_msgSend["init"] || _objj_forward)(self, "init");
}

,["id","unsigned"]), new objj_method(sel_getUid("filterUsingPredicate:"), function $CPMutableSet__filterUsingPredicate_(self, _cmd, aPredicate)
{
    var object,
        objectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
        if (!(aPredicate == null ? null : (aPredicate.isa.method_msgSend["evaluateWithObject:"] || _objj_forward)(aPredicate, "evaluateWithObject:", object)))
            (self.isa.method_msgSend["removeObject:"] || _objj_forward)(self, "removeObject:", object);
}

,["void","CPPredicate"]), new objj_method(sel_getUid("removeObject:"), function $CPMutableSet__removeObject_(self, _cmd, anObject)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["void","id"]), new objj_method(sel_getUid("removeObjectsInArray:"), function $CPMutableSet__removeObjectsInArray_(self, _cmd, anArray)
{
    var index = 0,
        count = (anArray == null ? null : (anArray.isa.method_msgSend["count"] || _objj_forward)(anArray, "count"));
    for (; index < count; ++index)
        (self.isa.method_msgSend["removeObject:"] || _objj_forward)(self, "removeObject:", (anArray == null ? null : (anArray.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(anArray, "objectAtIndex:", index)));
}

,["void","CPArray"]), new objj_method(sel_getUid("removeAllObjects"), function $CPMutableSet__removeAllObjects(self, _cmd)
{
    var object,
        objectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
        (self.isa.method_msgSend["removeObject:"] || _objj_forward)(self, "removeObject:", object);
}

,["void"]), new objj_method(sel_getUid("addObjectsFromArray:"), function $CPMutableSet__addObjectsFromArray_(self, _cmd, objects)
{
    var count = (objects == null ? null : (objects.isa.method_msgSend["count"] || _objj_forward)(objects, "count"));
    while (count--)
        (self.isa.method_msgSend["addObject:"] || _objj_forward)(self, "addObject:", objects[count]);
}

,["void","CPArray"]), new objj_method(sel_getUid("unionSet:"), function $CPMutableSet__unionSet_(self, _cmd, aSet)
{
    var object,
        objectEnumerator = (aSet == null ? null : (aSet.isa.method_msgSend["objectEnumerator"] || _objj_forward)(aSet, "objectEnumerator"));
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
        (self.isa.method_msgSend["addObject:"] || _objj_forward)(self, "addObject:", object);
}

,["void","CPSet"]), new objj_method(sel_getUid("minusSet:"), function $CPMutableSet__minusSet_(self, _cmd, aSet)
{
    var object,
        objectEnumerator = (aSet == null ? null : (aSet.isa.method_msgSend["objectEnumerator"] || _objj_forward)(aSet, "objectEnumerator"));
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
        (self.isa.method_msgSend["removeObject:"] || _objj_forward)(self, "removeObject:", object);
}

,["void","CPSet"]), new objj_method(sel_getUid("intersectSet:"), function $CPMutableSet__intersectSet_(self, _cmd, aSet)
{
    var object,
        objectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator"),
        objectsToRemove = [];
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
        if (!(aSet == null ? null : (aSet.isa.method_msgSend["containsObject:"] || _objj_forward)(aSet, "containsObject:", object)))
            objectsToRemove.push(object);
    var count = (objectsToRemove == null ? null : (objectsToRemove.isa.method_msgSend["count"] || _objj_forward)(objectsToRemove, "count"));
    while (count--)
        (self.isa.method_msgSend["removeObject:"] || _objj_forward)(self, "removeObject:", objectsToRemove[count]);
}

,["void","CPSet"]), new objj_method(sel_getUid("setSet:"), function $CPMutableSet__setSet_(self, _cmd, aSet)
{
    (self.isa.method_msgSend["removeAllObjects"] || _objj_forward)(self, "removeAllObjects");
    (self.isa.method_msgSend["unionSet:"] || _objj_forward)(self, "unionSet:", aSet);
}

,["void","CPSet"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("setWithCapacity:"), function $CPMutableSet__setWithCapacity_(self, _cmd, aCapacity)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithCapacity:"] || _objj_forward)(___r1, "initWithCapacity:", aCapacity));
    var ___r1;
}

,["id","CPUInteger"])]);
}
p;8;_CPSet.jt;19138;@STATIC;1.0;i;9;CPArray.ji;14;CPEnumerator.ji;10;CPNumber.ji;10;CPObject.jt;19056;objj_executeFile("CPArray.j", YES);objj_executeFile("CPEnumerator.j", YES);objj_executeFile("CPNumber.j", YES);objj_executeFile("CPObject.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "CPSet"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("setByAddingObject:"), function $CPSet__setByAddingObject_(self, _cmd, anObject)
{
    return ((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["setWithArray:"] || _objj_forward)(___r1, "setWithArray:", ((___r2 = (self.isa.method_msgSend["allObjects"] || _objj_forward)(self, "allObjects")), ___r2 == null ? null : (___r2.isa.method_msgSend["arrayByAddingObject:"] || _objj_forward)(___r2, "arrayByAddingObject:", anObject))));
    var ___r1, ___r2;
}

,["id","id"]), new objj_method(sel_getUid("setByAddingObjectsFromSet:"), function $CPSet__setByAddingObjectsFromSet_(self, _cmd, aSet)
{
    return (self.isa.method_msgSend["setByAddingObjectsFromArray:"] || _objj_forward)(self, "setByAddingObjectsFromArray:", (aSet == null ? null : (aSet.isa.method_msgSend["allObjects"] || _objj_forward)(aSet, "allObjects")));
}

,["id","CPSet"]), new objj_method(sel_getUid("setByAddingObjectsFromArray:"), function $CPSet__setByAddingObjectsFromArray_(self, _cmd, anArray)
{
    return ((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["setWithArray:"] || _objj_forward)(___r1, "setWithArray:", ((___r2 = (self.isa.method_msgSend["allObjects"] || _objj_forward)(self, "allObjects")), ___r2 == null ? null : (___r2.isa.method_msgSend["arrayByAddingObjectsFromArray:"] || _objj_forward)(___r2, "arrayByAddingObjectsFromArray:", anArray))));
    var ___r1, ___r2;
}

,["id","CPArray"]), new objj_method(sel_getUid("init"), function $CPSet__init(self, _cmd)
{
    return (self.isa.method_msgSend["initWithObjects:count:"] || _objj_forward)(self, "initWithObjects:count:", nil, 0);
}

,["id"]), new objj_method(sel_getUid("initWithArray:"), function $CPSet__initWithArray_(self, _cmd, anArray)
{
    return (self.isa.method_msgSend["initWithObjects:count:"] || _objj_forward)(self, "initWithObjects:count:", anArray, (anArray == null ? null : (anArray.isa.method_msgSend["count"] || _objj_forward)(anArray, "count")));
}

,["id","CPArray"]), new objj_method(sel_getUid("initWithObjects:"), function $CPSet__initWithObjects_(self, _cmd, anObject)
{
    var index = 2,
        count = arguments.length;
    for (; index < count; ++index)
        if (arguments[index] === nil)
            break;
    return (self.isa.method_msgSend["initWithObjects:count:"] || _objj_forward)(self, "initWithObjects:count:", Array.prototype.slice.call(arguments, 2, index), index - 2);
}

,["id","id"]), new objj_method(sel_getUid("initWithObjects:count:"), function $CPSet__initWithObjects_count_(self, _cmd, objects, aCount)
{
    if (self === _CPSharedPlaceholderSet)
        return ((___r1 = (_CPConcreteMutableSet == null ? null : (_CPConcreteMutableSet.isa.method_msgSend["alloc"] || _objj_forward)(_CPConcreteMutableSet, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:count:"] || _objj_forward)(___r1, "initWithObjects:count:", objects, aCount));
    return (objj_getClass("CPSet").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    var ___r1;
}

,["id","CPArray","CPUInteger"]), new objj_method(sel_getUid("initWithSet:"), function $CPSet__initWithSet_(self, _cmd, aSet)
{
    return (self.isa.method_msgSend["initWithArray:"] || _objj_forward)(self, "initWithArray:", (aSet == null ? null : (aSet.isa.method_msgSend["allObjects"] || _objj_forward)(aSet, "allObjects")));
}

,["id","CPSet"]), new objj_method(sel_getUid("initWithSet:copyItems:"), function $CPSet__initWithSet_copyItems_(self, _cmd, aSet, shouldCopyItems)
{
    if (shouldCopyItems)
        return (aSet == null ? null : (aSet.isa.method_msgSend["valueForKey:"] || _objj_forward)(aSet, "valueForKey:", "copy"));
    return (self.isa.method_msgSend["initWithSet:"] || _objj_forward)(self, "initWithSet:", aSet);
}

,["id","CPSet","BOOL"]), new objj_method(sel_getUid("count"), function $CPSet__count(self, _cmd)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["CPUInteger"]), new objj_method(sel_getUid("allObjects"), function $CPSet__allObjects(self, _cmd)
{
    var objects = [],
        object,
        objectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
        objects.push(object);
    return objects;
}

,["CPArray"]), new objj_method(sel_getUid("anyObject"), function $CPSet__anyObject(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator")), ___r1 == null ? null : (___r1.isa.method_msgSend["nextObject"] || _objj_forward)(___r1, "nextObject"));
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("containsObject:"), function $CPSet__containsObject_(self, _cmd, anObject)
{
    return (self.isa.method_msgSend["member:"] || _objj_forward)(self, "member:", anObject) !== nil;
}

,["BOOL","id"]), new objj_method(sel_getUid("filteredSetUsingPredicate:"), function $CPSet__filteredSetUsingPredicate_(self, _cmd, aPredicate)
{
    var objects = [],
        object,
        objectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
        if ((aPredicate == null ? null : (aPredicate.isa.method_msgSend["evaluateWithObject:"] || _objj_forward)(aPredicate, "evaluateWithObject:", object)))
            objects.push(object);
    return ((___r1 = ((___r2 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r2 == null ? null : (___r2.isa.method_msgSend["alloc"] || _objj_forward)(___r2, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithArray:"] || _objj_forward)(___r1, "initWithArray:", objects));
    var ___r1, ___r2;
}

,["CPSet","CPPredicate"]), new objj_method(sel_getUid("makeObjectsPerformSelector:"), function $CPSet__makeObjectsPerformSelector_(self, _cmd, aSelector)
{
    (self.isa.method_msgSend["makeObjectsPerformSelector:withObjects:"] || _objj_forward)(self, "makeObjectsPerformSelector:withObjects:", aSelector, nil);
}

,["void","SEL"]), new objj_method(sel_getUid("makeObjectsPerformSelector:withObject:"), function $CPSet__makeObjectsPerformSelector_withObject_(self, _cmd, aSelector, anObject)
{
    (self.isa.method_msgSend["makeObjectsPerformSelector:withObjects:"] || _objj_forward)(self, "makeObjectsPerformSelector:withObjects:", aSelector, [anObject]);
}

,["void","SEL","id"]), new objj_method(sel_getUid("makeObjectsPerformSelector:withObjects:"), function $CPSet__makeObjectsPerformSelector_withObjects_(self, _cmd, aSelector, objects)
{
    var object,
        objectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator"),
        argumentsArray = [nil, aSelector].concat(objects || []);
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
    {
        argumentsArray[0] = object;
        objj_msgSend.apply(this, argumentsArray);
    }
}

,["void","SEL","CPArray"]), new objj_method(sel_getUid("member:"), function $CPSet__member_(self, _cmd, anObject)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["id","id"]), new objj_method(sel_getUid("objectEnumerator"), function $CPSet__objectEnumerator(self, _cmd)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
}

,["CPEnumerator"]), new objj_method(sel_getUid("enumerateObjectsUsingBlock:"), function $CPSet__enumerateObjectsUsingBlock_(self, _cmd, aFunction)
{
    var object,
        objectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
        if (aFunction(object))
            break;
}

,["void","Function"]), new objj_method(sel_getUid("objectsPassingTest:"), function $CPSet__objectsPassingTest_(self, _cmd, aFunction)
{
    var objects = [],
        object = nil,
        objectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
        if (aFunction(object))
            objects.push(object);
    return ((___r1 = ((___r2 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r2 == null ? null : (___r2.isa.method_msgSend["alloc"] || _objj_forward)(___r2, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithArray:"] || _objj_forward)(___r1, "initWithArray:", objects));
    var ___r1, ___r2;
}

,["CPSet","Function"]), new objj_method(sel_getUid("isSubsetOfSet:"), function $CPSet__isSubsetOfSet_(self, _cmd, aSet)
{
    var object = nil,
        objectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
        if (!(aSet == null ? null : (aSet.isa.method_msgSend["containsObject:"] || _objj_forward)(aSet, "containsObject:", object)))
            return NO;
    return YES;
}

,["BOOL","CPSet"]), new objj_method(sel_getUid("intersectsSet:"), function $CPSet__intersectsSet_(self, _cmd, aSet)
{
    if (self === aSet)
        return (self.isa.method_msgSend["count"] || _objj_forward)(self, "count") > 0;
    var object = nil,
        objectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
        if ((aSet == null ? null : (aSet.isa.method_msgSend["containsObject:"] || _objj_forward)(aSet, "containsObject:", object)))
            return YES;
    return NO;
}

,["BOOL","CPSet"]), new objj_method(sel_getUid("sortedArrayUsingDescriptors:"), function $CPSet__sortedArrayUsingDescriptors_(self, _cmd, someSortDescriptors)
{
    return ((___r1 = (self.isa.method_msgSend["allObjects"] || _objj_forward)(self, "allObjects")), ___r1 == null ? null : (___r1.isa.method_msgSend["sortedArrayUsingDescriptors:"] || _objj_forward)(___r1, "sortedArrayUsingDescriptors:", someSortDescriptors));
    var ___r1;
}

,["CPArray","CPArray"]), new objj_method(sel_getUid("isEqualToSet:"), function $CPSet__isEqualToSet_(self, _cmd, aSet)
{
    return (self.isa.method_msgSend["isEqual:"] || _objj_forward)(self, "isEqual:", aSet);
}

,["BOOL","CPSet"]), new objj_method(sel_getUid("isEqual:"), function $CPSet__isEqual_(self, _cmd, aSet)
{
    return self === aSet || (aSet == null ? null : (aSet.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(aSet, "isKindOfClass:", (CPSet.isa.method_msgSend["class"] || _objj_forward)(CPSet, "class"))) && ((self.isa.method_msgSend["count"] || _objj_forward)(self, "count") === (aSet == null ? null : (aSet.isa.method_msgSend["count"] || _objj_forward)(aSet, "count")) && (aSet == null ? null : (aSet.isa.method_msgSend["isSubsetOfSet:"] || _objj_forward)(aSet, "isSubsetOfSet:", self)));
}

,["BOOL","CPSet"]), new objj_method(sel_getUid("description"), function $CPSet__description(self, _cmd)
{
    var string = "{(\n",
        objects = (self.isa.method_msgSend["allObjects"] || _objj_forward)(self, "allObjects"),
        index = 0,
        count = (objects == null ? null : (objects.isa.method_msgSend["count"] || _objj_forward)(objects, "count"));
    for (; index < count; ++index)
    {
        var object = objects[index];
        string += "\t" + ((String(object)).split('\n')).join("\n\t") + "\n";
    }
    return string + ")}";
}

,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPSet__alloc(self, _cmd)
{
    if (self === (CPSet.isa.method_msgSend["class"] || _objj_forward)(CPSet, "class") || self === (CPMutableSet == null ? null : (CPMutableSet.isa.method_msgSend["class"] || _objj_forward)(CPMutableSet, "class")))
        return (_CPPlaceholderSet == null ? null : (_CPPlaceholderSet.isa.method_msgSend["alloc"] || _objj_forward)(_CPPlaceholderSet, "alloc"));
    return (objj_getMetaClass("CPSet").super_class.method_dtable["alloc"] || _objj_forward)(self, "alloc");
}

,["id"]), new objj_method(sel_getUid("set"), function $CPSet__set(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("setWithArray:"), function $CPSet__setWithArray_(self, _cmd, anArray)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithArray:"] || _objj_forward)(___r1, "initWithArray:", anArray));
    var ___r1;
}

,["id","CPArray"]), new objj_method(sel_getUid("setWithObject:"), function $CPSet__setWithObject_(self, _cmd, anObject)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:"] || _objj_forward)(___r1, "initWithObjects:", anObject));
    var ___r1;
}

,["id","id"]), new objj_method(sel_getUid("setWithObjects:count:"), function $CPSet__setWithObjects_count_(self, _cmd, objects, count)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:count:"] || _objj_forward)(___r1, "initWithObjects:count:", objects, count));
    var ___r1;
}

,["id","id","CPUInteger"]), new objj_method(sel_getUid("setWithObjects:"), function $CPSet__setWithObjects_(self, _cmd, anObject)
{
    var argumentsArray = Array.prototype.slice.apply(arguments);
    argumentsArray[0] = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc");
    argumentsArray[1] = sel_getUid("initWithObjects:");
    return objj_msgSend.apply(this, argumentsArray);
}

,["id","id"]), new objj_method(sel_getUid("setWithSet:"), function $CPSet__setWithSet_(self, _cmd, set)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithSet:"] || _objj_forward)(___r1, "initWithSet:", set));
    var ___r1;
}

,["id","CPSet"])]);
}
{
var the_class = objj_getClass("CPSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("copy"), function $CPSet__copy(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["setWithSet:"] || _objj_forward)(___r1, "setWithSet:", self));
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("mutableCopy"), function $CPSet__mutableCopy(self, _cmd)
{
    return (self.isa.method_msgSend["copy"] || _objj_forward)(self, "copy");
}

,["id"])]);
}
var CPSetObjectsKey = "CPSetObjectsKey";
{
var the_class = objj_getClass("CPSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPSet__initWithCoder_(self, _cmd, aCoder)
{
    return (self.isa.method_msgSend["initWithArray:"] || _objj_forward)(self, "initWithArray:", (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPSetObjectsKey)));
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPSet__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", (self.isa.method_msgSend["allObjects"] || _objj_forward)(self, "allObjects"), CPSetObjectsKey));
}

,["void","CPCoder"])]);
}
{
var the_class = objj_getClass("CPSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("valueForKey:"), function $CPSet__valueForKey_(self, _cmd, aKey)
{
    if (aKey === "@count")
        return (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
    var valueSet = (CPSet.isa.method_msgSend["set"] || _objj_forward)(CPSet, "set"),
        object,
        objectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
    {
        var value = (object == null ? null : (object.isa.method_msgSend["valueForKey:"] || _objj_forward)(object, "valueForKey:", aKey));
        (valueSet == null ? null : (valueSet.isa.method_msgSend["addObject:"] || _objj_forward)(valueSet, "addObject:", value));
    }
    return valueSet;
}

,["id","CPString"]), new objj_method(sel_getUid("setValue:forKey:"), function $CPSet__setValue_forKey_(self, _cmd, aValue, aKey)
{
    var object,
        objectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator");
    while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
        (object == null ? null : (object.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(object, "setValue:forKey:", aValue, aKey));
}

,["void","id","CPString"])]);
}
var _CPSharedPlaceholderSet = nil;

{var the_class = objj_allocateClassPair(CPSet, "_CPPlaceholderSet"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $_CPPlaceholderSet__alloc(self, _cmd)
{
    if (!_CPSharedPlaceholderSet)
        _CPSharedPlaceholderSet = (objj_getMetaClass("_CPPlaceholderSet").super_class.method_dtable["alloc"] || _objj_forward)(self, "alloc");
    return _CPSharedPlaceholderSet;
}

,["id"])]);
}
p;10;CPNumber.jt;9480;@STATIC;1.0;i;13;CPException.ji;8;CPNull.ji;10;CPObject.ji;15;CPObjJRuntime.jt;9396;objj_executeFile("CPException.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPObjJRuntime.j", YES);var CPNumberUIDs = new CFMutableDictionary();

{var the_class = objj_allocateClassPair(CPObject, "CPNumber"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithBool:"), function $CPNumber__initWithBool_(self, _cmd, aBoolean)
{
    return aBoolean;
}

,["id","BOOL"]), new objj_method(sel_getUid("initWithChar:"), function $CPNumber__initWithChar_(self, _cmd, aChar)
{
    if (aChar.charCodeAt)
        return aChar.charCodeAt(0);
    return aChar;
}

,["id","char"]), new objj_method(sel_getUid("initWithDouble:"), function $CPNumber__initWithDouble_(self, _cmd, aDouble)
{
    return aDouble;
}

,["id","double"]), new objj_method(sel_getUid("initWithFloat:"), function $CPNumber__initWithFloat_(self, _cmd, aFloat)
{
    return aFloat;
}

,["id","float"]), new objj_method(sel_getUid("initWithInt:"), function $CPNumber__initWithInt_(self, _cmd, anInt)
{
    return anInt;
}

,["id","int"]), new objj_method(sel_getUid("initWithLong:"), function $CPNumber__initWithLong_(self, _cmd, aLong)
{
    return aLong;
}

,["id","long"]), new objj_method(sel_getUid("initWithLongLong:"), function $CPNumber__initWithLongLong_(self, _cmd, aLongLong)
{
    return aLongLong;
}

,["id","long long"]), new objj_method(sel_getUid("initWithShort:"), function $CPNumber__initWithShort_(self, _cmd, aShort)
{
    return aShort;
}

,["id","short"]), new objj_method(sel_getUid("initWithUnsignedChar:"), function $CPNumber__initWithUnsignedChar_(self, _cmd, aChar)
{
    if (aChar.charCodeAt)
        return aChar.charCodeAt(0);
    return aChar;
}

,["id","unsigned char"]), new objj_method(sel_getUid("initWithUnsignedInt:"), function $CPNumber__initWithUnsignedInt_(self, _cmd, anUnsignedInt)
{
    return anUnsignedInt;
}

,["id","unsigned"]), new objj_method(sel_getUid("initWithUnsignedLong:"), function $CPNumber__initWithUnsignedLong_(self, _cmd, anUnsignedLong)
{
    return anUnsignedLong;
}

,["id","unsigned long"]), new objj_method(sel_getUid("initWithUnsignedShort:"), function $CPNumber__initWithUnsignedShort_(self, _cmd, anUnsignedShort)
{
    return anUnsignedShort;
}

,["id","unsigned short"]), new objj_method(sel_getUid("UID"), function $CPNumber__UID(self, _cmd)
{
    var UID = CPNumberUIDs.valueForKey(self);
    if (!UID)
    {
        UID = objj_generateObjectUID();
        CPNumberUIDs.setValueForKey(self, UID);
    }
    return UID + "";
}

,["CPString"]), new objj_method(sel_getUid("boolValue"), function $CPNumber__boolValue(self, _cmd)
{
    return self ? true : false;
}

,["BOOL"]), new objj_method(sel_getUid("charValue"), function $CPNumber__charValue(self, _cmd)
{
    return String.fromCharCode(self);
}

,["char"]), new objj_method(sel_getUid("decimalValue"), function $CPNumber__decimalValue(self, _cmd)
{
    throw new Error("decimalValue: NOT YET IMPLEMENTED");
}

,["CPDecimal"]), new objj_method(sel_getUid("descriptionWithLocale:"), function $CPNumber__descriptionWithLocale_(self, _cmd, aDictionary)
{
    if (!aDictionary)
        return self.toString();
    throw new Error("descriptionWithLocale: NOT YET IMPLEMENTED");
}

,["CPString","CPDictionary"]), new objj_method(sel_getUid("description"), function $CPNumber__description(self, _cmd)
{
    return (self.isa.method_msgSend["descriptionWithLocale:"] || _objj_forward)(self, "descriptionWithLocale:", nil);
}

,["CPString"]), new objj_method(sel_getUid("doubleValue"), function $CPNumber__doubleValue(self, _cmd)
{
    if (typeof self == "boolean")
        return self ? 1 : 0;
    return self;
}

,["double"]), new objj_method(sel_getUid("floatValue"), function $CPNumber__floatValue(self, _cmd)
{
    if (typeof self == "boolean")
        return self ? 1 : 0;
    return self;
}

,["float"]), new objj_method(sel_getUid("intValue"), function $CPNumber__intValue(self, _cmd)
{
    return self >= 0 ? Math.floor(self) : Math.ceil(self);
}

,["int"]), new objj_method(sel_getUid("integerValue"), function $CPNumber__integerValue(self, _cmd)
{
    return self >= 0 ? Math.floor(self) : Math.ceil(self);
}

,["int"]), new objj_method(sel_getUid("longLongValue"), function $CPNumber__longLongValue(self, _cmd)
{
    return self >= 0 ? Math.floor(self) : Math.ceil(self);
}

,["long long"]), new objj_method(sel_getUid("longValue"), function $CPNumber__longValue(self, _cmd)
{
    return self >= 0 ? Math.floor(self) : Math.ceil(self);
}

,["long"]), new objj_method(sel_getUid("shortValue"), function $CPNumber__shortValue(self, _cmd)
{
    return self >= 0 ? Math.floor(self) : Math.ceil(self);
}

,["short"]), new objj_method(sel_getUid("stringValue"), function $CPNumber__stringValue(self, _cmd)
{
    return self.toString();
}

,["CPString"]), new objj_method(sel_getUid("unsignedCharValue"), function $CPNumber__unsignedCharValue(self, _cmd)
{
    return String.fromCharCode(self);
}

,["unsigned char"]), new objj_method(sel_getUid("unsignedIntValue"), function $CPNumber__unsignedIntValue(self, _cmd)
{
    return self >= 0 ? Math.floor(self) : Math.ceil(self);
}

,["unsigned int"]), new objj_method(sel_getUid("unsignedLongValue"), function $CPNumber__unsignedLongValue(self, _cmd)
{
    return self >= 0 ? Math.floor(self) : Math.ceil(self);
}

,["unsigned long"]), new objj_method(sel_getUid("unsignedShortValue"), function $CPNumber__unsignedShortValue(self, _cmd)
{
    return self >= 0 ? Math.floor(self) : Math.ceil(self);
}

,["unsigned short"]), new objj_method(sel_getUid("compare:"), function $CPNumber__compare_(self, _cmd, aNumber)
{
    if (aNumber === nil || aNumber['isa'] === CPNull)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "nil argument");
    if (self > aNumber)
        return CPOrderedDescending;
    else if (self < aNumber)
        return CPOrderedAscending;
    return CPOrderedSame;
}

,["CPComparisonResult","CPNumber"]), new objj_method(sel_getUid("isEqualToNumber:"), function $CPNumber__isEqualToNumber_(self, _cmd, aNumber)
{
    return self == aNumber;
}

,["BOOL","CPNumber"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPNumber__alloc(self, _cmd)
{
    var result = new Number();
    result.isa = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class");
    return result;
}

,["id"]), new objj_method(sel_getUid("numberWithBool:"), function $CPNumber__numberWithBool_(self, _cmd, aBoolean)
{
    return aBoolean ? 1 : 0;
}

,["id","BOOL"]), new objj_method(sel_getUid("numberWithChar:"), function $CPNumber__numberWithChar_(self, _cmd, aChar)
{
    if (aChar.charCodeAt)
        return aChar.charCodeAt(0);
    return aChar;
}

,["id","char"]), new objj_method(sel_getUid("numberWithDouble:"), function $CPNumber__numberWithDouble_(self, _cmd, aDouble)
{
    return aDouble;
}

,["id","double"]), new objj_method(sel_getUid("numberWithFloat:"), function $CPNumber__numberWithFloat_(self, _cmd, aFloat)
{
    return aFloat;
}

,["id","float"]), new objj_method(sel_getUid("numberWithInt:"), function $CPNumber__numberWithInt_(self, _cmd, anInt)
{
    return anInt;
}

,["id","int"]), new objj_method(sel_getUid("numberWithLong:"), function $CPNumber__numberWithLong_(self, _cmd, aLong)
{
    return aLong;
}

,["id","long"]), new objj_method(sel_getUid("numberWithLongLong:"), function $CPNumber__numberWithLongLong_(self, _cmd, aLongLong)
{
    return aLongLong;
}

,["id","long long"]), new objj_method(sel_getUid("numberWithShort:"), function $CPNumber__numberWithShort_(self, _cmd, aShort)
{
    return aShort;
}

,["id","short"]), new objj_method(sel_getUid("numberWithUnsignedChar:"), function $CPNumber__numberWithUnsignedChar_(self, _cmd, aChar)
{
    if (aChar.charCodeAt)
        return aChar.charCodeAt(0);
    return aChar;
}

,["id","unsigned char"]), new objj_method(sel_getUid("numberWithUnsignedInt:"), function $CPNumber__numberWithUnsignedInt_(self, _cmd, anUnsignedInt)
{
    return anUnsignedInt;
}

,["id","unsigned"]), new objj_method(sel_getUid("numberWithUnsignedLong:"), function $CPNumber__numberWithUnsignedLong_(self, _cmd, anUnsignedLong)
{
    return anUnsignedLong;
}

,["id","unsigned long"]), new objj_method(sel_getUid("numberWithUnsignedShort:"), function $CPNumber__numberWithUnsignedShort_(self, _cmd, anUnsignedShort)
{
    return anUnsignedShort;
}

,["id","unsigned short"])]);
}
{
var the_class = objj_getClass("CPNumber")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPNumber\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPNumber__initWithCoder_(self, _cmd, aCoder)
{
    return (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeNumber"] || _objj_forward)(aCoder, "decodeNumber"));
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPNumber__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeNumber:forKey:"] || _objj_forward)(aCoder, "encodeNumber:forKey:", self, "self"));
}

,["void","CPCoder"])]);
}
Number.prototype.isa = CPNumber;
Boolean.prototype.isa = CPNumber;
(CPNumber.isa.method_msgSend["initialize"] || _objj_forward)(CPNumber, "initialize");
p;8;CPNull.jt;1348;@STATIC;1.0;i;10;CPObject.jt;1314;objj_executeFile("CPObject.j", YES);var CPNullSharedNull = nil;

{var the_class = objj_allocateClassPair(CPObject, "CPNull"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("isEqual:"), function $CPNull__isEqual_(self, _cmd, anObject)
{
    if (self === anObject)
        return YES;
    return (anObject == null ? null : (anObject.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anObject, "isKindOfClass:", (CPNull.isa.method_msgSend["class"] || _objj_forward)(CPNull, "class")));
}

,["BOOL","id"]), new objj_method(sel_getUid("initWithCoder:"), function $CPNull__initWithCoder_(self, _cmd, aCoder)
{
    return (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null");
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPNull__encodeWithCoder_(self, _cmd, aCoder)
{
}

,["void","CPCoder"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("null"), function $CPNull__null(self, _cmd)
{
    if (!CPNullSharedNull)
        CPNullSharedNull = ((___r1 = (CPNull.isa.method_msgSend["alloc"] || _objj_forward)(CPNull, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    return CPNullSharedNull;
    var ___r1;
}

,["CPNull"])]);
}
p;22;CPNotificationCenter.jt;21694;@STATIC;1.0;i;9;CPArray.ji;14;CPDictionary.ji;13;CPException.ji;16;CPNotification.ji;8;CPNull.ji;18;CPOperationQueue.ji;13;CPOperation.ji;7;CPSet.jt;21539;objj_executeFile("CPArray.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPNotification.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPOperationQueue.j", YES);objj_executeFile("CPOperation.j", YES);objj_executeFile("CPSet.j", YES);var CPNotificationDefaultCenter = nil;

{var the_class = objj_allocateClassPair(CPObject, "CPNotificationCenter"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_namedRegistries", "CPMutableDictionary"), new objj_ivar("_unnamedRegistry", "_CPNotificationRegistry")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPNotificationCenter__init(self, _cmd)
{
    self = (objj_getClass("CPNotificationCenter").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._namedRegistries = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        self._unnamedRegistry = ((___r1 = (_CPNotificationRegistry == null ? null : (_CPNotificationRegistry.isa.method_msgSend["alloc"] || _objj_forward)(_CPNotificationRegistry, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    }
    return self;
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("addObserver:selector:name:object:"), function $CPNotificationCenter__addObserver_selector_name_object_(self, _cmd, anObserver, aSelector, aNotificationName, anObject)
{
    var registry = (self.isa.method_msgSend["_registryForNotificationName:"] || _objj_forward)(self, "_registryForNotificationName:", aNotificationName),
        observer = ((___r1 = (_CPNotificationObserver == null ? null : (_CPNotificationObserver.isa.method_msgSend["alloc"] || _objj_forward)(_CPNotificationObserver, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObserver:selector:"] || _objj_forward)(___r1, "initWithObserver:selector:", anObserver, aSelector));
    (registry == null ? null : (registry.isa.method_msgSend["addObserver:object:"] || _objj_forward)(registry, "addObserver:object:", observer, anObject));
    var ___r1;
}

,["void","id","SEL","CPString","id"]), new objj_method(sel_getUid("addObserverForName:object:queue:usingBlock:"), function $CPNotificationCenter__addObserverForName_object_queue_usingBlock_(self, _cmd, aNotificationName, anObject, queue, block)
{
    var registry = (self.isa.method_msgSend["_registryForNotificationName:"] || _objj_forward)(self, "_registryForNotificationName:", aNotificationName),
        observer = ((___r1 = (_CPNotificationObserver == null ? null : (_CPNotificationObserver.isa.method_msgSend["alloc"] || _objj_forward)(_CPNotificationObserver, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithBlock:queue:"] || _objj_forward)(___r1, "initWithBlock:queue:", block, queue));
    (registry == null ? null : (registry.isa.method_msgSend["addObserver:object:"] || _objj_forward)(registry, "addObserver:object:", observer, anObject));
    return observer;
    var ___r1;
}

,["id","CPString","id","CPOperationQueue","Function"]), new objj_method(sel_getUid("_registryForNotificationName:"), function $CPNotificationCenter___registryForNotificationName_(self, _cmd, aNotificationName)
{
    var registry;
    if (aNotificationName == nil)
        registry = self._unnamedRegistry;
    else if (!(registry = ((___r1 = self._namedRegistries), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", aNotificationName))))
    {
        registry = ((___r1 = (_CPNotificationRegistry == null ? null : (_CPNotificationRegistry.isa.method_msgSend["alloc"] || _objj_forward)(_CPNotificationRegistry, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        ((___r1 = self._namedRegistries), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", registry, aNotificationName));
    }
    return registry;
    var ___r1;
}

,["_CPNotificationRegistry","CPString"]), new objj_method(sel_getUid("removeObserver:"), function $CPNotificationCenter__removeObserver_(self, _cmd, anObserver)
{
    var name = nil,
        names = ((___r1 = self._namedRegistries), ___r1 == null ? null : (___r1.isa.method_msgSend["keyEnumerator"] || _objj_forward)(___r1, "keyEnumerator"));
    while ((name = (names == null ? null : (names.isa.method_msgSend["nextObject"] || _objj_forward)(names, "nextObject"))) !== nil)
        ((___r1 = ((___r2 = self._namedRegistries), ___r2 == null ? null : (___r2.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r2, "objectForKey:", name))), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObserver:object:"] || _objj_forward)(___r1, "removeObserver:object:", anObserver, nil));
    ((___r1 = self._unnamedRegistry), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObserver:object:"] || _objj_forward)(___r1, "removeObserver:object:", anObserver, nil));
    var ___r1, ___r2;
}

,["void","id"]), new objj_method(sel_getUid("removeObserver:name:object:"), function $CPNotificationCenter__removeObserver_name_object_(self, _cmd, anObserver, aNotificationName, anObject)
{
    if (aNotificationName == nil)
    {
        var name = nil,
            names = ((___r1 = self._namedRegistries), ___r1 == null ? null : (___r1.isa.method_msgSend["keyEnumerator"] || _objj_forward)(___r1, "keyEnumerator"));
        while ((name = (names == null ? null : (names.isa.method_msgSend["nextObject"] || _objj_forward)(names, "nextObject"))) !== nil)
            ((___r1 = ((___r2 = self._namedRegistries), ___r2 == null ? null : (___r2.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r2, "objectForKey:", name))), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObserver:object:"] || _objj_forward)(___r1, "removeObserver:object:", anObserver, anObject));
        ((___r1 = self._unnamedRegistry), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObserver:object:"] || _objj_forward)(___r1, "removeObserver:object:", anObserver, anObject));
    }
    else
        ((___r1 = ((___r2 = self._namedRegistries), ___r2 == null ? null : (___r2.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r2, "objectForKey:", aNotificationName))), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObserver:object:"] || _objj_forward)(___r1, "removeObserver:object:", anObserver, anObject));
    var ___r1, ___r2;
}

,["void","id","CPString","id"]), new objj_method(sel_getUid("postNotification:"), function $CPNotificationCenter__postNotification_(self, _cmd, aNotification)
{
    if (!aNotification)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "postNotification: does not except 'nil' notifications");
    _CPNotificationCenterPostNotification(self, aNotification);
}

,["void","CPNotification"]), new objj_method(sel_getUid("postNotificationName:object:userInfo:"), function $CPNotificationCenter__postNotificationName_object_userInfo_(self, _cmd, aNotificationName, anObject, aUserInfo)
{
    _CPNotificationCenterPostNotification(self, ((___r1 = (CPNotification.isa.method_msgSend["alloc"] || _objj_forward)(CPNotification, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithName:object:userInfo:"] || _objj_forward)(___r1, "initWithName:object:userInfo:", aNotificationName, anObject, aUserInfo)));
    var ___r1;
}

,["void","CPString","id","CPDictionary"]), new objj_method(sel_getUid("postNotificationName:object:"), function $CPNotificationCenter__postNotificationName_object_(self, _cmd, aNotificationName, anObject)
{
    _CPNotificationCenterPostNotification(self, ((___r1 = (CPNotification.isa.method_msgSend["alloc"] || _objj_forward)(CPNotification, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithName:object:userInfo:"] || _objj_forward)(___r1, "initWithName:object:userInfo:", aNotificationName, anObject, nil)));
    var ___r1;
}

,["void","CPString","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("defaultCenter"), function $CPNotificationCenter__defaultCenter(self, _cmd)
{
    if (!CPNotificationDefaultCenter)
        CPNotificationDefaultCenter = ((___r1 = (CPNotificationCenter.isa.method_msgSend["alloc"] || _objj_forward)(CPNotificationCenter, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    return CPNotificationDefaultCenter;
    var ___r1;
}

,["CPNotificationCenter"])]);
}
var _CPNotificationCenterPostNotification = function(self, aNotification)
{
    ((___r1 = self._unnamedRegistry), ___r1 == null ? null : (___r1.isa.method_msgSend["postNotification:"] || _objj_forward)(___r1, "postNotification:", aNotification));
    ((___r1 = ((___r2 = self._namedRegistries), ___r2 == null ? null : (___r2.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r2, "objectForKey:", (aNotification == null ? null : (aNotification.isa.method_msgSend["name"] || _objj_forward)(aNotification, "name"))))), ___r1 == null ? null : (___r1.isa.method_msgSend["postNotification:"] || _objj_forward)(___r1, "postNotification:", aNotification));
    var ___r1, ___r2;
};

{var the_class = objj_allocateClassPair(CPObject, "_CPNotificationRegistry"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_objectObservers", "CPDictionary")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $_CPNotificationRegistry__init(self, _cmd)
{
    self = (objj_getClass("_CPNotificationRegistry").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._objectObservers = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    }
    return self;
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("addObserver:object:"), function $_CPNotificationRegistry__addObserver_object_(self, _cmd, anObserver, anObject)
{
    if (!anObject)
        anObject = (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null");
    var observers = ((___r1 = self._objectObservers), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", (anObject == null ? null : (anObject.isa.method_msgSend["UID"] || _objj_forward)(anObject, "UID"))));
    if (!observers)
    {
        observers = (CPMutableSet.isa.method_msgSend["set"] || _objj_forward)(CPMutableSet, "set");
        ((___r1 = self._objectObservers), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", observers, (anObject == null ? null : (anObject.isa.method_msgSend["UID"] || _objj_forward)(anObject, "UID"))));
    }
    (observers == null ? null : (observers.isa.method_msgSend["addObject:"] || _objj_forward)(observers, "addObject:", anObserver));
    var ___r1;
}

,["void","_CPNotificationObserver","id"]), new objj_method(sel_getUid("removeObserver:object:"), function $_CPNotificationRegistry__removeObserver_object_(self, _cmd, anObserver, anObject)
{
    var removedKeys = [];
    if (anObject == nil)
    {
        var key = nil,
            keys = ((___r1 = self._objectObservers), ___r1 == null ? null : (___r1.isa.method_msgSend["keyEnumerator"] || _objj_forward)(___r1, "keyEnumerator"));
        while ((key = (keys == null ? null : (keys.isa.method_msgSend["nextObject"] || _objj_forward)(keys, "nextObject"))) !== nil)
        {
            var observers = ((___r1 = self._objectObservers), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", key)),
                observer = nil,
                observersEnumerator = (observers == null ? null : (observers.isa.method_msgSend["objectEnumerator"] || _objj_forward)(observers, "objectEnumerator"));
            while ((observer = (observersEnumerator == null ? null : (observersEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(observersEnumerator, "nextObject"))) !== nil)
                if ((observer == null ? null : (observer.isa.method_msgSend["observer"] || _objj_forward)(observer, "observer")) == anObserver || (observer == null ? null : (observer.isa.method_msgSend["block"] || _objj_forward)(observer, "block")) && (anObserver == null ? null : (anObserver.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(anObserver, "respondsToSelector:", sel_getUid("block"))) && (observer == null ? null : (observer.isa.method_msgSend["block"] || _objj_forward)(observer, "block")) == (anObserver == null ? null : (anObserver.isa.method_msgSend["block"] || _objj_forward)(anObserver, "block")))
                    (observers == null ? null : (observers.isa.method_msgSend["removeObject:"] || _objj_forward)(observers, "removeObject:", observer));
            if (!(observers == null ? null : (observers.isa.method_msgSend["count"] || _objj_forward)(observers, "count")))
                removedKeys.push(key);
        }
    }
    else
    {
        var key = (anObject == null ? null : (anObject.isa.method_msgSend["UID"] || _objj_forward)(anObject, "UID")),
            observers = ((___r1 = self._objectObservers), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", key)),
            observer = nil,
            observersEnumerator = (observers == null ? null : (observers.isa.method_msgSend["objectEnumerator"] || _objj_forward)(observers, "objectEnumerator"));
        while ((observer = (observersEnumerator == null ? null : (observersEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(observersEnumerator, "nextObject"))) !== nil)
            if ((observer == null ? null : (observer.isa.method_msgSend["observer"] || _objj_forward)(observer, "observer")) == anObserver || (observer == null ? null : (observer.isa.method_msgSend["block"] || _objj_forward)(observer, "block")) && (anObserver == null ? null : (anObserver.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(anObserver, "respondsToSelector:", sel_getUid("block"))) && (observer == null ? null : (observer.isa.method_msgSend["block"] || _objj_forward)(observer, "block")) == (anObserver == null ? null : (anObserver.isa.method_msgSend["block"] || _objj_forward)(anObserver, "block")))
                (observers == null ? null : (observers.isa.method_msgSend["removeObject:"] || _objj_forward)(observers, "removeObject:", observer));
        if (!(observers == null ? null : (observers.isa.method_msgSend["count"] || _objj_forward)(observers, "count")))
            removedKeys.push(key);
    }
    var count = removedKeys.length;
    while (count--)
        ((___r1 = self._objectObservers), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObjectForKey:"] || _objj_forward)(___r1, "removeObjectForKey:", removedKeys[count]));
    var ___r1;
}

,["void","id","id"]), new objj_method(sel_getUid("postNotification:"), function $_CPNotificationRegistry__postNotification_(self, _cmd, aNotification)
{
    var object = (aNotification == null ? null : (aNotification.isa.method_msgSend["object"] || _objj_forward)(aNotification, "object")),
        currentObservers = nil;
    if (object != nil && (currentObservers = ((___r1 = self._objectObservers), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", (object == null ? null : (object.isa.method_msgSend["UID"] || _objj_forward)(object, "UID"))))))
    {
        var observers = (currentObservers == null ? null : (currentObservers.isa.method_msgSend["copy"] || _objj_forward)(currentObservers, "copy")),
            observer = nil,
            observersEnumerator = (observers == null ? null : (observers.isa.method_msgSend["objectEnumerator"] || _objj_forward)(observers, "objectEnumerator"));
        while ((observer = (observersEnumerator == null ? null : (observersEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(observersEnumerator, "nextObject"))) !== nil)
        {
            if ((currentObservers == null ? null : (currentObservers.isa.method_msgSend["containsObject:"] || _objj_forward)(currentObservers, "containsObject:", observer)))
                (observer == null ? null : (observer.isa.method_msgSend["postNotification:"] || _objj_forward)(observer, "postNotification:", aNotification));
        }
    }
    currentObservers = ((___r1 = self._objectObservers), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", ((___r2 = (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null")), ___r2 == null ? null : (___r2.isa.method_msgSend["UID"] || _objj_forward)(___r2, "UID"))));
    if (!currentObservers)
        return;
    var observers = (currentObservers == null ? null : (currentObservers.isa.method_msgSend["copy"] || _objj_forward)(currentObservers, "copy")),
        observersEnumerator = (observers == null ? null : (observers.isa.method_msgSend["objectEnumerator"] || _objj_forward)(observers, "objectEnumerator"));
    while ((observer = (observersEnumerator == null ? null : (observersEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(observersEnumerator, "nextObject"))) !== nil)
    {
        if ((currentObservers == null ? null : (currentObservers.isa.method_msgSend["containsObject:"] || _objj_forward)(currentObservers, "containsObject:", observer)))
            (observer == null ? null : (observer.isa.method_msgSend["postNotification:"] || _objj_forward)(observer, "postNotification:", aNotification));
    }
    var ___r1, ___r2;
}

,["void","CPNotification"]), new objj_method(sel_getUid("count"), function $_CPNotificationRegistry__count(self, _cmd)
{
    return ((___r1 = self._objectObservers), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count"));
    var ___r1;
}

,["unsigned"])]);
}

{var the_class = objj_allocateClassPair(CPObject, "_CPNotificationObserver"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_operationQueue", "CPOperationQueue"), new objj_ivar("_observer", "id"), new objj_ivar("_block", "Function"), new objj_ivar("_selector", "SEL")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithObserver:selector:"), function $_CPNotificationObserver__initWithObserver_selector_(self, _cmd, anObserver, aSelector)
{
    if (self)
    {
        self._observer = anObserver;
        self._selector = aSelector;
    }
    return self;
}

,["id","id","SEL"]), new objj_method(sel_getUid("initWithBlock:queue:"), function $_CPNotificationObserver__initWithBlock_queue_(self, _cmd, aBlock, aQueue)
{
    if (self)
    {
        self._block = aBlock;
        self._operationQueue = aQueue;
    }
    return self;
}

,["id","Function","CPOperationQueue"]), new objj_method(sel_getUid("observer"), function $_CPNotificationObserver__observer(self, _cmd)
{
    return self._observer;
}

,["id"]), new objj_method(sel_getUid("block"), function $_CPNotificationObserver__block(self, _cmd)
{
    return self._block;
}

,["id"]), new objj_method(sel_getUid("postNotification:"), function $_CPNotificationObserver__postNotification_(self, _cmd, aNotification)
{
    if (self._block)
    {
        if (!self._operationQueue)
            self._block(aNotification);
        else
            ((___r1 = self._operationQueue), ___r1 == null ? null : (___r1.isa.method_msgSend["addOperation:"] || _objj_forward)(___r1, "addOperation:", ((___r2 = (_CPNotificationObserverOperation == null ? null : (_CPNotificationObserverOperation.isa.method_msgSend["alloc"] || _objj_forward)(_CPNotificationObserverOperation, "alloc"))), ___r2 == null ? null : (___r2.isa.method_msgSend["initWithBlock:notification:"] || _objj_forward)(___r2, "initWithBlock:notification:", self._block, aNotification))));
        return;
    }
    ((___r1 = self._observer), ___r1 == null ? null : (___r1.isa.method_msgSend["performSelector:withObject:"] || _objj_forward)(___r1, "performSelector:withObject:", self._selector, aNotification));
    var ___r1, ___r2;
}

,["void","CPNotification"])]);
}

{var the_class = objj_allocateClassPair(CPOperation, "_CPNotificationObserverOperation"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_notification", "CPNotification"), new objj_ivar("_block", "Function")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithBlock:notification:"), function $_CPNotificationObserverOperation__initWithBlock_notification_(self, _cmd, aBlock, aNotification)
{
    self = (objj_getClass("_CPNotificationObserverOperation").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._block = aBlock;
        self._notification = aNotification;
    }
    return self;
}

,["id","Function","CPNotification"]), new objj_method(sel_getUid("main"), function $_CPNotificationObserverOperation__main(self, _cmd)
{
    self._block(self._notification);
}

,["void"]), new objj_method(sel_getUid("isReady"), function $_CPNotificationObserverOperation__isReady(self, _cmd)
{
    return YES;
}

,["BOOL"])]);
}
p;16;CPNotification.jt;2673;@STATIC;1.0;i;13;CPException.ji;10;CPObject.ji;14;CPDictionary.jt;2602;objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPDictionary.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "CPNotification"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_name", "CPString"), new objj_ivar("_object", "id"), new objj_ivar("_userInfo", "CPDictionary")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPNotification__init(self, _cmd)
{
    (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPUnsupportedMethodException, "CPNotification's init method should not be used");
}

,["id"]), new objj_method(sel_getUid("initWithName:object:userInfo:"), function $CPNotification__initWithName_object_userInfo_(self, _cmd, aNotificationName, anObject, aUserInfo)
{
    self = (objj_getClass("CPNotification").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._name = aNotificationName;
        self._object = anObject;
        self._userInfo = aUserInfo;
    }
    return self;
}

,["id","CPString","id","CPDictionary"]), new objj_method(sel_getUid("name"), function $CPNotification__name(self, _cmd)
{
    return self._name;
}

,["CPString"]), new objj_method(sel_getUid("object"), function $CPNotification__object(self, _cmd)
{
    return self._object;
}

,["id"]), new objj_method(sel_getUid("userInfo"), function $CPNotification__userInfo(self, _cmd)
{
    return self._userInfo;
}

,["CPDictionary"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("notificationWithName:object:userInfo:"), function $CPNotification__notificationWithName_object_userInfo_(self, _cmd, aNotificationName, anObject, aUserInfo)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithName:object:userInfo:"] || _objj_forward)(___r1, "initWithName:object:userInfo:", aNotificationName, anObject, aUserInfo));
    var ___r1;
}

,["CPNotification","CPString","id","CPDictionary"]), new objj_method(sel_getUid("notificationWithName:object:"), function $CPNotification__notificationWithName_object_(self, _cmd, aNotificationName, anObject)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithName:object:userInfo:"] || _objj_forward)(___r1, "initWithName:object:userInfo:", aNotificationName, anObject, nil));
    var ___r1;
}

,["CPNotification","CPString","id"])]);
}
p;18;CPOperationQueue.jt;11467;@STATIC;1.0;i;9;CPArray.ji;21;CPFunctionOperation.ji;23;CPInvocationOperation.ji;10;CPObject.ji;13;CPOperation.ji;10;CPString.ji;9;CPTimer.jt;11319;objj_executeFile("CPArray.j", YES);objj_executeFile("CPFunctionOperation.j", YES);objj_executeFile("CPInvocationOperation.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPOperation.j", YES);objj_executeFile("CPString.j", YES);objj_executeFile("CPTimer.j", YES);var cpOperationMainQueue = nil;

{var the_class = objj_allocateClassPair(CPObject, "CPOperationQueue"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_operations", "CPArray"), new objj_ivar("_suspended", "BOOL"), new objj_ivar("_name", "CPString"), new objj_ivar("_timer", "CPTimer")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("name"), function $CPOperationQueue__name(self, _cmd)
{
    return self._name;
}

,["CPString"]), new objj_method(sel_getUid("setName:"), function $CPOperationQueue__setName_(self, _cmd, newValue)
{
    self._name = newValue;
}

,["void","CPString"]), new objj_method(sel_getUid("init"), function $CPOperationQueue__init(self, _cmd)
{
    self = (objj_getClass("CPOperationQueue").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._operations = ((___r1 = (CPArray.isa.method_msgSend["alloc"] || _objj_forward)(CPArray, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        self._suspended = NO;
        self._timer = (CPTimer.isa.method_msgSend["scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:"] || _objj_forward)(CPTimer, "scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:", 0.01, self, sel_getUid("_runNextOpsInQueue"), nil, YES);
    }
    return self;
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("_runNextOpsInQueue"), function $CPOperationQueue___runNextOpsInQueue(self, _cmd)
{
    if (!self._suspended && (self.isa.method_msgSend["operationCount"] || _objj_forward)(self, "operationCount") > 0)
    {
        var i = 0,
            count = ((___r1 = self._operations), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count"));
        for (; i < count; i++)
        {
            var op = ((___r1 = self._operations), ___r1 == null ? null : (___r1.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(___r1, "objectAtIndex:", i));
            if ((op == null ? null : (op.isa.method_msgSend["isReady"] || _objj_forward)(op, "isReady")) && !(op == null ? null : (op.isa.method_msgSend["isFinished"] || _objj_forward)(op, "isFinished")) && !(op == null ? null : (op.isa.method_msgSend["isExecuting"] || _objj_forward)(op, "isExecuting")))
            {
                (op == null ? null : (op.isa.method_msgSend["start"] || _objj_forward)(op, "start"));
            }
        }
    }
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("_enableTimer:"), function $CPOperationQueue___enableTimer_(self, _cmd, enable)
{
    if (!enable)
    {
        if (self._timer)
        {
            ((___r1 = self._timer), ___r1 == null ? null : (___r1.isa.method_msgSend["invalidate"] || _objj_forward)(___r1, "invalidate"));
            self._timer = nil;
        }
    }
    else
    {
        if (!self._timer)
        {
            self._timer = (CPTimer.isa.method_msgSend["scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:"] || _objj_forward)(CPTimer, "scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:", 0.01, self, sel_getUid("_runNextOpsInQueue"), nil, YES);
        }
    }
    var ___r1;
}

,["void","BOOL"]), new objj_method(sel_getUid("addOperation:"), function $CPOperationQueue__addOperation_(self, _cmd, anOperation)
{
    (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", "operations");
    (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", "operationCount");
    ((___r1 = self._operations), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", anOperation));
    (self.isa.method_msgSend["_sortOpsByPriority:"] || _objj_forward)(self, "_sortOpsByPriority:", self._operations);
    (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", "operations");
    (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", "operationCount");
    var ___r1;
}

,["void","CPOperation"]), new objj_method(sel_getUid("addOperations:waitUntilFinished:"), function $CPOperationQueue__addOperations_waitUntilFinished_(self, _cmd, ops, wait)
{
    if (ops)
    {
        if (wait)
        {
            (self.isa.method_msgSend["_sortOpsByPriority:"] || _objj_forward)(self, "_sortOpsByPriority:", ops);
            (self.isa.method_msgSend["_runOpsSynchronously:"] || _objj_forward)(self, "_runOpsSynchronously:", ops);
        }
        ((___r1 = self._operations), ___r1 == null ? null : (___r1.isa.method_msgSend["addObjectsFromArray:"] || _objj_forward)(___r1, "addObjectsFromArray:", ops));
        (self.isa.method_msgSend["_sortOpsByPriority:"] || _objj_forward)(self, "_sortOpsByPriority:", self._operations);
    }
    var ___r1;
}

,["void","CPArray","BOOL"]), new objj_method(sel_getUid("addOperationWithFunction:"), function $CPOperationQueue__addOperationWithFunction_(self, _cmd, aFunction)
{
    (self.isa.method_msgSend["addOperation:"] || _objj_forward)(self, "addOperation:", (CPFunctionOperation.isa.method_msgSend["functionOperationWithFunction:"] || _objj_forward)(CPFunctionOperation, "functionOperationWithFunction:", aFunction));
}

,["void","JSObject"]), new objj_method(sel_getUid("operations"), function $CPOperationQueue__operations(self, _cmd)
{
    return self._operations;
}

,["CPArray"]), new objj_method(sel_getUid("operationCount"), function $CPOperationQueue__operationCount(self, _cmd)
{
    if (self._operations)
    {
        return ((___r1 = self._operations), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count"));
    }
    return 0;
    var ___r1;
}

,["int"]), new objj_method(sel_getUid("cancelAllOperations"), function $CPOperationQueue__cancelAllOperations(self, _cmd)
{
    if (self._operations)
    {
        var i = 0,
            count = ((___r1 = self._operations), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count"));
        for (; i < count; i++)
        {
            ((___r1 = ((___r2 = self._operations), ___r2 == null ? null : (___r2.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(___r2, "objectAtIndex:", i))), ___r1 == null ? null : (___r1.isa.method_msgSend["cancel"] || _objj_forward)(___r1, "cancel"));
        }
    }
    var ___r1, ___r2;
}

,["void"]), new objj_method(sel_getUid("waitUntilAllOperationsAreFinished"), function $CPOperationQueue__waitUntilAllOperationsAreFinished(self, _cmd)
{
    (self.isa.method_msgSend["_enableTimer:"] || _objj_forward)(self, "_enableTimer:", NO);
    (self.isa.method_msgSend["_runOpsSynchronously:"] || _objj_forward)(self, "_runOpsSynchronously:", self._operations);
    if (!self._suspended)
    {
        (self.isa.method_msgSend["_enableTimer:"] || _objj_forward)(self, "_enableTimer:", YES);
    }
}

,["void"]), new objj_method(sel_getUid("maxConcurrentOperationCount"), function $CPOperationQueue__maxConcurrentOperationCount(self, _cmd)
{
    return 1;
}

,["int"]), new objj_method(sel_getUid("setSuspended:"), function $CPOperationQueue__setSuspended_(self, _cmd, suspend)
{
    self._suspended = suspend;
    (self.isa.method_msgSend["_enableTimer:"] || _objj_forward)(self, "_enableTimer:", !suspend);
}

,["void","BOOL"]), new objj_method(sel_getUid("isSuspended"), function $CPOperationQueue__isSuspended(self, _cmd)
{
    return self._suspended;
}

,["BOOL"]), new objj_method(sel_getUid("_sortOpsByPriority:"), function $CPOperationQueue___sortOpsByPriority_(self, _cmd, someOps)
{
    if (someOps)
    {
        (someOps == null ? null : (someOps.isa.method_msgSend["sortUsingFunction:context:"] || _objj_forward)(someOps, "sortUsingFunction:context:",         function(lhs, rhs)
        {
            if ((lhs == null ? null : (lhs.isa.method_msgSend["queuePriority"] || _objj_forward)(lhs, "queuePriority")) < (rhs == null ? null : (rhs.isa.method_msgSend["queuePriority"] || _objj_forward)(rhs, "queuePriority")))
            {
                return 1;
            }            else
            {
                if ((lhs == null ? null : (lhs.isa.method_msgSend["queuePriority"] || _objj_forward)(lhs, "queuePriority")) > (rhs == null ? null : (rhs.isa.method_msgSend["queuePriority"] || _objj_forward)(rhs, "queuePriority")))
                {
                    return -1;
                }                else
                {
                    return 0;
                }            }        }, nil));
    }
}

,["void","CPArray"]), new objj_method(sel_getUid("_runOpsSynchronously:"), function $CPOperationQueue___runOpsSynchronously_(self, _cmd, ops)
{
    if (ops)
    {
        var keepGoing = YES;
        while (keepGoing)
        {
            var i = 0,
                count = (ops == null ? null : (ops.isa.method_msgSend["count"] || _objj_forward)(ops, "count"));
            keepGoing = NO;
            for (; i < count; i++)
            {
                var op = (ops == null ? null : (ops.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(ops, "objectAtIndex:", i));
                if ((op == null ? null : (op.isa.method_msgSend["isReady"] || _objj_forward)(op, "isReady")) && !(op == null ? null : (op.isa.method_msgSend["isFinished"] || _objj_forward)(op, "isFinished")) && !(op == null ? null : (op.isa.method_msgSend["isExecuting"] || _objj_forward)(op, "isExecuting")))
                {
                    (op == null ? null : (op.isa.method_msgSend["start"] || _objj_forward)(op, "start"));
                }
            }
            for (i = 0; i < count; i++)
            {
                var op = (ops == null ? null : (ops.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(ops, "objectAtIndex:", i));
                if (!(op == null ? null : (op.isa.method_msgSend["isFinished"] || _objj_forward)(op, "isFinished")) && !(op == null ? null : (op.isa.method_msgSend["isCancelled"] || _objj_forward)(op, "isCancelled")))
                {
                    keepGoing = YES;
                }
            }
        }
    }
}

,["void","CPArray"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("mainQueue"), function $CPOperationQueue__mainQueue(self, _cmd)
{
    if (!cpOperationMainQueue)
    {
        cpOperationMainQueue = ((___r1 = (CPOperationQueue.isa.method_msgSend["alloc"] || _objj_forward)(CPOperationQueue, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        (cpOperationMainQueue == null ? null : (cpOperationMainQueue.isa.method_msgSend["setName:"] || _objj_forward)(cpOperationMainQueue, "setName:", "main"));
    }
    return cpOperationMainQueue;
    var ___r1;
}

,["CPOperationQueue"]), new objj_method(sel_getUid("currentQueue"), function $CPOperationQueue__currentQueue(self, _cmd)
{
    return (CPOperationQueue.isa.method_msgSend["mainQueue"] || _objj_forward)(CPOperationQueue, "mainQueue");
}

,["CPOperationQueue"])]);
}
p;21;CPFunctionOperation.jt;2484;@STATIC;1.0;i;9;CPArray.ji;10;CPObject.ji;13;CPOperation.jt;2419;objj_executeFile("CPArray.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPOperation.j", YES);
{var the_class = objj_allocateClassPair(CPOperation, "CPFunctionOperation"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_functions", "CPArray")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("main"), function $CPFunctionOperation__main(self, _cmd)
{
    if (self._functions && ((___r1 = self._functions), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")) > 0)
    {
        var i = 0,
            count = ((___r1 = self._functions), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count"));
        for (; i < count; i++)
        {
            var func = ((___r1 = self._functions), ___r1 == null ? null : (___r1.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(___r1, "objectAtIndex:", i));
            func();
        }
    }
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("init"), function $CPFunctionOperation__init(self, _cmd)
{
    self = (objj_getClass("CPFunctionOperation").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._functions = [];
    }
    return self;
}

,["id"]), new objj_method(sel_getUid("addExecutionFunction:"), function $CPFunctionOperation__addExecutionFunction_(self, _cmd, jsFunction)
{
    ((___r1 = self._functions), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", jsFunction));
    var ___r1;
}

,["void","JSObject"]), new objj_method(sel_getUid("executionFunctions"), function $CPFunctionOperation__executionFunctions(self, _cmd)
{
    return self._functions;
}

,["CPArray"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("functionOperationWithFunction:"), function $CPFunctionOperation__functionOperationWithFunction_(self, _cmd, jsFunction)
{
    functionOp = ((___r1 = (CPFunctionOperation.isa.method_msgSend["alloc"] || _objj_forward)(CPFunctionOperation, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    (functionOp == null ? null : (functionOp.isa.method_msgSend["addExecutionFunction:"] || _objj_forward)(functionOp, "addExecutionFunction:", jsFunction));
    return functionOp;
    var ___r1;
}

,["id","JSObject"])]);
}
p;13;CPOperation.jt;7944;@STATIC;1.0;i;9;CPArray.ji;10;CPObject.jt;7897;objj_executeFile("CPArray.j", YES);objj_executeFile("CPObject.j", YES);CPOperationQueuePriorityVeryLow = -8;
CPOperationQueuePriorityLow = -4;
CPOperationQueuePriorityNormal = 0;
CPOperationQueuePriorityHigh = 4;
CPOperationQueuePriorityVeryHigh = 8;

{var the_class = objj_allocateClassPair(CPObject, "CPOperation"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("operations", "CPArray"), new objj_ivar("_cancelled", "BOOL"), new objj_ivar("_executing", "BOOL"), new objj_ivar("_finished", "BOOL"), new objj_ivar("_ready", "BOOL"), new objj_ivar("_queuePriority", "int"), new objj_ivar("_completionFunction", "JSObject"), new objj_ivar("_dependencies", "CPArray")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("main"), function $CPOperation__main(self, _cmd)
{
}

,["void"]), new objj_method(sel_getUid("init"), function $CPOperation__init(self, _cmd)
{
    self = (objj_getClass("CPOperation").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._cancelled = NO;
        self._executing = NO;
        self._finished = NO;
        self._ready = YES;
        self._dependencies = ((___r1 = (CPArray.isa.method_msgSend["alloc"] || _objj_forward)(CPArray, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        self._queuePriority = CPOperationQueuePriorityNormal;
    }
    return self;
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("start"), function $CPOperation__start(self, _cmd)
{
    if (!self._cancelled)
    {
        (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", "isExecuting");
        self._executing = YES;
        (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", "isExecuting");
        (self.isa.method_msgSend["main"] || _objj_forward)(self, "main");
        if (self._completionFunction)
        {
            self._completionFunction();
        }
        (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", "isExecuting");
        self._executing = NO;
        (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", "isExecuting");
    }
    (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", "isFinished");
    self._finished = YES;
    (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", "isFinished");
}

,["void"]), new objj_method(sel_getUid("isCancelled"), function $CPOperation__isCancelled(self, _cmd)
{
    return self._cancelled;
}

,["BOOL"]), new objj_method(sel_getUid("isExecuting"), function $CPOperation__isExecuting(self, _cmd)
{
    return self._executing;
}

,["BOOL"]), new objj_method(sel_getUid("isFinished"), function $CPOperation__isFinished(self, _cmd)
{
    return self._finished;
}

,["BOOL"]), new objj_method(sel_getUid("isConcurrent"), function $CPOperation__isConcurrent(self, _cmd)
{
    return NO;
}

,["BOOL"]), new objj_method(sel_getUid("isReady"), function $CPOperation__isReady(self, _cmd)
{
    return self._ready;
}

,["BOOL"]), new objj_method(sel_getUid("completionFunction"), function $CPOperation__completionFunction(self, _cmd)
{
    return self._completionFunction;
}

,["JSObject"]), new objj_method(sel_getUid("setCompletionFunction:"), function $CPOperation__setCompletionFunction_(self, _cmd, aJavaScriptFunction)
{
    self._completionFunction = aJavaScriptFunction;
}

,["void","JSObject"]), new objj_method(sel_getUid("addDependency:"), function $CPOperation__addDependency_(self, _cmd, anOperation)
{
    (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", "dependencies");
    (anOperation == null ? null : (anOperation.isa.method_msgSend["addObserver:forKeyPath:options:context:"] || _objj_forward)(anOperation, "addObserver:forKeyPath:options:context:", self, "isFinished", CPKeyValueObservingOptionNew, NULL));
    ((___r1 = self._dependencies), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", anOperation));
    (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", "dependencies");
    (self.isa.method_msgSend["_updateIsReadyState"] || _objj_forward)(self, "_updateIsReadyState");
    var ___r1;
}

,["void","CPOperation"]), new objj_method(sel_getUid("removeDependency:"), function $CPOperation__removeDependency_(self, _cmd, anOperation)
{
    (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", "dependencies");
    ((___r1 = self._dependencies), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObject:"] || _objj_forward)(___r1, "removeObject:", anOperation));
    (anOperation == null ? null : (anOperation.isa.method_msgSend["removeObserver:forKeyPath:"] || _objj_forward)(anOperation, "removeObserver:forKeyPath:", self, "isFinished"));
    (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", "dependencies");
    (self.isa.method_msgSend["_updateIsReadyState"] || _objj_forward)(self, "_updateIsReadyState");
    var ___r1;
}

,["void","CPOperation"]), new objj_method(sel_getUid("dependencies"), function $CPOperation__dependencies(self, _cmd)
{
    return self._dependencies;
}

,["CPArray"]), new objj_method(sel_getUid("waitUntilFinished"), function $CPOperation__waitUntilFinished(self, _cmd)
{
}

,["void"]), new objj_method(sel_getUid("cancel"), function $CPOperation__cancel(self, _cmd)
{
    (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", "isCancelled");
    self._cancelled = YES;
    (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", "isCancelled");
}

,["void"]), new objj_method(sel_getUid("setQueuePriority:"), function $CPOperation__setQueuePriority_(self, _cmd, priority)
{
    self._queuePriority = priority;
}

,["void","int"]), new objj_method(sel_getUid("queuePriority"), function $CPOperation__queuePriority(self, _cmd)
{
    return self._queuePriority;
}

,["int"]), new objj_method(sel_getUid("observeValueForKeyPath:ofObject:change:context:"), function $CPOperation__observeValueForKeyPath_ofObject_change_context_(self, _cmd, keyPath, object, change, context)
{
    if (keyPath == "isFinished")
    {
        (self.isa.method_msgSend["_updateIsReadyState"] || _objj_forward)(self, "_updateIsReadyState");
    }
}

,["void","CPString","id","CPDictionary","void"]), new objj_method(sel_getUid("_updateIsReadyState"), function $CPOperation___updateIsReadyState(self, _cmd)
{
    var newReady = YES;
    if (self._dependencies && ((___r1 = self._dependencies), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")) > 0)
    {
        var i = 0;
        for (i = 0; i < ((___r1 = self._dependencies), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")); i++)
        {
            if (!((___r1 = ((___r2 = self._dependencies), ___r2 == null ? null : (___r2.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(___r2, "objectAtIndex:", i))), ___r1 == null ? null : (___r1.isa.method_msgSend["isFinished"] || _objj_forward)(___r1, "isFinished")))
            {
                newReady = NO;
            }
        }
    }
    if (newReady != self._ready)
    {
        (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", "isReady");
        self._ready = newReady;
        (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", "isReady");
    }
    var ___r1, ___r2;
}

,["void"])]);
}
p;21;CPKeyValueObserving.jt;70685;@STATIC;1.0;i;9;CPArray.ji;14;CPDictionary.ji;13;CPException.ji;12;CPIndexSet.ji;8;CPNull.ji;10;CPObject.ji;7;CPSet.ji;13;CPArray+KVO.ji;11;CPSet+KVO.jt;70526;objj_executeFile("CPArray.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPIndexSet.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPSet.j", YES);{
var the_class = objj_getClass("CPObject")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPObject\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("willChangeValueForKey:"), function $CPObject__willChangeValueForKey_(self, _cmd, aKey)
{
    if (!aKey)
        return;
    if (!self[KVOProxyKey])
    {
        if (!self._willChangeMessageCounter)
            self._willChangeMessageCounter = new Object();
        if (!self._willChangeMessageCounter[aKey])
            self._willChangeMessageCounter[aKey] = 1;
        else
            self._willChangeMessageCounter[aKey] += 1;
    }
}

,["void","CPString"]), new objj_method(sel_getUid("didChangeValueForKey:"), function $CPObject__didChangeValueForKey_(self, _cmd, aKey)
{
    if (!aKey)
        return;
    if (!self[KVOProxyKey])
    {
        if (self._willChangeMessageCounter && self._willChangeMessageCounter[aKey])
        {
            self._willChangeMessageCounter[aKey] -= 1;
            if (!self._willChangeMessageCounter[aKey])
                delete self._willChangeMessageCounter[aKey];
        }
        else
            (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", "CPKeyValueObservingException", "'didChange...' message called without prior call of 'willChange...'");
    }
}

,["void","CPString"]), new objj_method(sel_getUid("willChange:valuesAtIndexes:forKey:"), function $CPObject__willChange_valuesAtIndexes_forKey_(self, _cmd, aChange, indexes, aKey)
{
    if (!aKey)
        return;
    if (!self[KVOProxyKey])
    {
        if (!self._willChangeMessageCounter)
            self._willChangeMessageCounter = new Object();
        if (!self._willChangeMessageCounter[aKey])
            self._willChangeMessageCounter[aKey] = 1;
        else
            self._willChangeMessageCounter[aKey] += 1;
    }
}

,["void","CPKeyValueChange","CPIndexSet","CPString"]), new objj_method(sel_getUid("didChange:valuesAtIndexes:forKey:"), function $CPObject__didChange_valuesAtIndexes_forKey_(self, _cmd, aChange, indexes, aKey)
{
    if (!aKey)
        return;
    if (!self[KVOProxyKey])
    {
        if (self._willChangeMessageCounter && self._willChangeMessageCounter[aKey])
        {
            self._willChangeMessageCounter[aKey] -= 1;
            if (!self._willChangeMessageCounter[aKey])
                delete self._willChangeMessageCounter[aKey];
        }
        else
            (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", "CPKeyValueObservingException", "'didChange...' message called without prior call of 'willChange...'");
    }
}

,["void","CPKeyValueChange","CPIndexSet","CPString"]), new objj_method(sel_getUid("willChangeValueForKey:withSetMutation:usingObjects:"), function $CPObject__willChangeValueForKey_withSetMutation_usingObjects_(self, _cmd, aKey, aMutationKind, objects)
{
    if (!aKey)
        return;
    if (!self[KVOProxyKey])
    {
        if (!self._willChangeMessageCounter)
            self._willChangeMessageCounter = new Object();
        if (!self._willChangeMessageCounter[aKey])
            self._willChangeMessageCounter[aKey] = 1;
        else
            self._willChangeMessageCounter[aKey] += 1;
    }
}

,["void","CPString","CPKeyValueSetMutationKind","CPSet"]), new objj_method(sel_getUid("didChangeValueForKey:withSetMutation:usingObjects:"), function $CPObject__didChangeValueForKey_withSetMutation_usingObjects_(self, _cmd, aKey, aMutationKind, objects)
{
    if (!self[KVOProxyKey])
    {
        if (self._willChangeMessageCounter && self._willChangeMessageCounter[aKey])
        {
            self._willChangeMessageCounter[aKey] -= 1;
            if (!self._willChangeMessageCounter[aKey])
                delete self._willChangeMessageCounter[aKey];
        }
        else
            (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", "CPKeyValueObservingException", "'didChange...' message called without prior call of 'willChange...'");
    }
}

,["void","CPString","CPKeyValueSetMutationKind","CPSet"]), new objj_method(sel_getUid("addObserver:forKeyPath:options:context:"), function $CPObject__addObserver_forKeyPath_options_context_(self, _cmd, anObserver, aPath, options, aContext)
{
    if (!anObserver || !aPath)
        return;
    ((___r1 = (_CPKVOProxy == null ? null : (_CPKVOProxy.isa.method_msgSend["proxyForObject:"] || _objj_forward)(_CPKVOProxy, "proxyForObject:", self))), ___r1 == null ? null : (___r1.isa.method_msgSend["_addObserver:forKeyPath:options:context:"] || _objj_forward)(___r1, "_addObserver:forKeyPath:options:context:", anObserver, aPath, options, aContext));
    var ___r1;
}

,["void","id","CPString","CPKeyValueObservingOptions","id"]), new objj_method(sel_getUid("removeObserver:forKeyPath:"), function $CPObject__removeObserver_forKeyPath_(self, _cmd, anObserver, aPath)
{
    if (!anObserver || !aPath)
        return;
    ((___r1 = self[KVOProxyKey]), ___r1 == null ? null : (___r1.isa.method_msgSend["_removeObserver:forKeyPath:"] || _objj_forward)(___r1, "_removeObserver:forKeyPath:", anObserver, aPath));
    var ___r1;
}

,["void","id","CPString"]), new objj_method(sel_getUid("applyChange:toKeyPath:"), function $CPObject__applyChange_toKeyPath_(self, _cmd, aChange, aKeyPath)
{
    var changeKind = (aChange == null ? null : (aChange.isa.method_msgSend["objectForKey:"] || _objj_forward)(aChange, "objectForKey:", CPKeyValueChangeKindKey)),
        oldValue = (aChange == null ? null : (aChange.isa.method_msgSend["objectForKey:"] || _objj_forward)(aChange, "objectForKey:", CPKeyValueChangeOldKey)),
        newValue = (aChange == null ? null : (aChange.isa.method_msgSend["objectForKey:"] || _objj_forward)(aChange, "objectForKey:", CPKeyValueChangeNewKey));
    if (newValue === (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null"))
        newValue = nil;
    if (changeKind === CPKeyValueChangeSetting)
        return (self.isa.method_msgSend["setValue:forKeyPath:"] || _objj_forward)(self, "setValue:forKeyPath:", newValue, aKeyPath);
    var indexes = (aChange == null ? null : (aChange.isa.method_msgSend["objectForKey:"] || _objj_forward)(aChange, "objectForKey:", CPKeyValueChangeIndexesKey));
    if (indexes)
    {
        if (changeKind === CPKeyValueChangeInsertion)
            ((___r1 = (self.isa.method_msgSend["mutableArrayValueForKeyPath:"] || _objj_forward)(self, "mutableArrayValueForKeyPath:", aKeyPath)), ___r1 == null ? null : (___r1.isa.method_msgSend["insertObjects:atIndexes:"] || _objj_forward)(___r1, "insertObjects:atIndexes:", newValue, indexes));
        else if (changeKind === CPKeyValueChangeRemoval)
            ((___r1 = (self.isa.method_msgSend["mutableArrayValueForKeyPath:"] || _objj_forward)(self, "mutableArrayValueForKeyPath:", aKeyPath)), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObjectsAtIndexes:"] || _objj_forward)(___r1, "removeObjectsAtIndexes:", indexes));
        else if (changeKind === CPKeyValueChangeReplacement)
            ((___r1 = (self.isa.method_msgSend["mutableArrayValueForKeyPath:"] || _objj_forward)(self, "mutableArrayValueForKeyPath:", aKeyPath)), ___r1 == null ? null : (___r1.isa.method_msgSend["replaceObjectAtIndexes:withObjects:"] || _objj_forward)(___r1, "replaceObjectAtIndexes:withObjects:", indexes, newValue));
    }
    else
    {
        if (changeKind === CPKeyValueChangeInsertion)
            ((___r1 = (self.isa.method_msgSend["mutableSetValueForKeyPath:"] || _objj_forward)(self, "mutableSetValueForKeyPath:", aKeyPath)), ___r1 == null ? null : (___r1.isa.method_msgSend["unionSet:"] || _objj_forward)(___r1, "unionSet:", newValue));
        else if (changeKind === CPKeyValueChangeRemoval)
            ((___r1 = (self.isa.method_msgSend["mutableSetValueForKeyPath:"] || _objj_forward)(self, "mutableSetValueForKeyPath:", aKeyPath)), ___r1 == null ? null : (___r1.isa.method_msgSend["minusSet:"] || _objj_forward)(___r1, "minusSet:", oldValue));
        else if (changeKind === CPKeyValueChangeReplacement)
            ((___r1 = (self.isa.method_msgSend["mutableSetValueForKeyPath:"] || _objj_forward)(self, "mutableSetValueForKeyPath:", aKeyPath)), ___r1 == null ? null : (___r1.isa.method_msgSend["setSet:"] || _objj_forward)(___r1, "setSet:", newValue));
    }
    var ___r1;
}

,["void","CPDictionary","CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("automaticallyNotifiesObserversForKey:"), function $CPObject__automaticallyNotifiesObserversForKey_(self, _cmd, aKey)
{
    var capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substring(1),
        selector = "automaticallyNotifiesObserversOf" + capitalizedKey,
        aClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class");
    if ((aClass == null ? null : (aClass.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(aClass, "respondsToSelector:", selector)))
        return aClass.isa.objj_msgSend0(aClass, selector);
    return YES;
}

,["BOOL","CPString"]), new objj_method(sel_getUid("keyPathsForValuesAffectingValueForKey:"), function $CPObject__keyPathsForValuesAffectingValueForKey_(self, _cmd, aKey)
{
    var capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substring(1),
        selector = "keyPathsForValuesAffecting" + capitalizedKey,
        aClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class");
    if ((aClass == null ? null : (aClass.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(aClass, "respondsToSelector:", selector)))
        return aClass.isa.objj_msgSend0(aClass, selector);
    return (CPSet.isa.method_msgSend["set"] || _objj_forward)(CPSet, "set");
}

,["CPSet","CPString"])]);
}
{
var the_class = objj_getClass("CPDictionary")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPDictionary\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("inverseChangeDictionary"), function $CPDictionary__inverseChangeDictionary(self, _cmd)
{
    var inverseChangeDictionary = (self.isa.method_msgSend["mutableCopy"] || _objj_forward)(self, "mutableCopy"),
        changeKind = (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", CPKeyValueChangeKindKey);
    if (changeKind === CPKeyValueChangeSetting || changeKind === CPKeyValueChangeReplacement)
    {
        (inverseChangeDictionary == null ? null : (inverseChangeDictionary.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(inverseChangeDictionary, "setObject:forKey:", (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", CPKeyValueChangeOldKey), CPKeyValueChangeNewKey));
        (inverseChangeDictionary == null ? null : (inverseChangeDictionary.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(inverseChangeDictionary, "setObject:forKey:", (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", CPKeyValueChangeNewKey), CPKeyValueChangeOldKey));
    }
    else if (changeKind === CPKeyValueChangeInsertion)
    {
        (inverseChangeDictionary == null ? null : (inverseChangeDictionary.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(inverseChangeDictionary, "setObject:forKey:", CPKeyValueChangeRemoval, CPKeyValueChangeKindKey));
        (inverseChangeDictionary == null ? null : (inverseChangeDictionary.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(inverseChangeDictionary, "setObject:forKey:", (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", CPKeyValueChangeNewKey), CPKeyValueChangeOldKey));
        (inverseChangeDictionary == null ? null : (inverseChangeDictionary.isa.method_msgSend["removeObjectForKey:"] || _objj_forward)(inverseChangeDictionary, "removeObjectForKey:", CPKeyValueChangeNewKey));
    }
    else if (changeKind === CPKeyValueChangeRemoval)
    {
        (inverseChangeDictionary == null ? null : (inverseChangeDictionary.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(inverseChangeDictionary, "setObject:forKey:", CPKeyValueChangeInsertion, CPKeyValueChangeKindKey));
        (inverseChangeDictionary == null ? null : (inverseChangeDictionary.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(inverseChangeDictionary, "setObject:forKey:", (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", CPKeyValueChangeOldKey), CPKeyValueChangeNewKey));
        (inverseChangeDictionary == null ? null : (inverseChangeDictionary.isa.method_msgSend["removeObjectForKey:"] || _objj_forward)(inverseChangeDictionary, "removeObjectForKey:", CPKeyValueChangeOldKey));
    }
    return inverseChangeDictionary;
}

,["CPDictionary"])]);
}
CPKeyValueObservingOptionNew = 1 << 0;
CPKeyValueObservingOptionOld = 1 << 1;
CPKeyValueObservingOptionInitial = 1 << 2;
CPKeyValueObservingOptionPrior = 1 << 3;
CPKeyValueChangeKindKey = "CPKeyValueChangeKindKey";
CPKeyValueChangeNewKey = "CPKeyValueChangeNewKey";
CPKeyValueChangeOldKey = "CPKeyValueChangeOldKey";
CPKeyValueChangeIndexesKey = "CPKeyValueChangeIndexesKey";
CPKeyValueChangeNotificationIsPriorKey = "CPKeyValueChangeNotificationIsPriorKey";
CPKeyValueChangeSetting = 1;
CPKeyValueChangeInsertion = 2;
CPKeyValueChangeRemoval = 3;
CPKeyValueChangeReplacement = 4;
CPKeyValueUnionSetMutation = 1;
CPKeyValueMinusSetMutation = 2;
CPKeyValueIntersectSetMutation = 3;
CPKeyValueSetSetMutation = 4;
_CPKeyValueChangeSetMutationObjectsKey = "_CPKeyValueChangeSetMutationObjectsKey";
_CPKeyValueChangeSetMutationKindKey = "_CPKeyValueChangeSetMutationKindKey";
_CPKeyValueChangeSetMutationNewValueKey = "_CPKeyValueChangeSetMutationNewValueKey";
var _changeKindForSetMutationKind = function(mutationKind)
{
    switch(mutationKind) {
        case CPKeyValueUnionSetMutation:
            return CPKeyValueChangeInsertion;
        case CPKeyValueMinusSetMutation:
            return CPKeyValueChangeRemoval;
        case CPKeyValueIntersectSetMutation:
            return CPKeyValueChangeRemoval;
        case CPKeyValueSetSetMutation:
            return CPKeyValueChangeReplacement;
    }
};
var kvoNewAndOld = CPKeyValueObservingOptionNew | CPKeyValueObservingOptionOld,
    DependentKeysKey = "$KVODEPENDENT",
    KVOProxyKey = "$KVOPROXY";

{var the_class = objj_allocateClassPair(CPObject, "_CPKVOProxy"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_targetObject", "id"), new objj_ivar("_nativeClass", "Class"), new objj_ivar("_changesForKey", "CPDictionary"), new objj_ivar("_nestingForKey", "CPDictionary"), new objj_ivar("_minOptionsForKey", "CPDictionary"), new objj_ivar("_observersForKey", "Object"), new objj_ivar("_observersForKeyLength", "int"), new objj_ivar("_replacedKeys", "CPSet"), new objj_ivar("_adding", "BOOL")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("adding"), function $_CPKVOProxy__adding(self, _cmd)
{
    return self._adding;
}

,["BOOL"]), new objj_method(sel_getUid("setAdding:"), function $_CPKVOProxy__setAdding_(self, _cmd, newValue)
{
    self._adding = newValue;
}

,["void","BOOL"]), new objj_method(sel_getUid("initWithTarget:"), function $_CPKVOProxy__initWithTarget_(self, _cmd, aTarget)
{
    if (self = (objj_getClass("_CPKVOProxy").super_class.method_dtable["init"] || _objj_forward)(self, "init"))
    {
        self._targetObject = aTarget;
        self._nativeClass = (aTarget == null ? null : (aTarget.isa.method_msgSend["class"] || _objj_forward)(aTarget, "class"));
        self._observersForKey = {};
        self._changesForKey = {};
        self._nestingForKey = {};
        self._minOptionsForKey = {};
        self._observersForKeyLength = 0;
        (self == null ? null : (self.isa.method_msgSend["_replaceClass"] || _objj_forward)(self, "_replaceClass"));
        aTarget[KVOProxyKey] = self;
    }
    return self;
}

,["id","id"]), new objj_method(sel_getUid("_replaceClass"), function $_CPKVOProxy___replaceClass(self, _cmd)
{
    var currentClass = self._nativeClass,
        kvoClassName = "$KVO_" + class_getName(self._nativeClass),
        existingKVOClass = objj_lookUpClass(kvoClassName);
    if (existingKVOClass)
    {
        self._targetObject.isa = existingKVOClass;
        self._replacedKeys = existingKVOClass._replacedKeys;
        return;
    }
    var kvoClass = objj_allocateClassPair(currentClass, kvoClassName);
    objj_registerClassPair(kvoClass);
    self._replacedKeys = (CPSet.isa.method_msgSend["set"] || _objj_forward)(CPSet, "set");
    kvoClass._replacedKeys = self._replacedKeys;
    var methods = class_copyMethodList(_CPKVOModelSubclass);
    if (((___r1 = self._targetObject), ___r1 == null ? null : (___r1.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(___r1, "isKindOfClass:", (CPDictionary.isa.method_msgSend["class"] || _objj_forward)(CPDictionary, "class"))))
        methods = methods.concat(class_copyMethodList(_CPKVOModelDictionarySubclass));
    class_addMethods(kvoClass, methods);
    self._targetObject.isa = kvoClass;
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("_replaceModifiersForKey:"), function $_CPKVOProxy___replaceModifiersForKey_(self, _cmd, aKey)
{
    if (!((___r1 = self._replacedKeys), ___r1 == null ? null : (___r1.isa.method_msgSend["containsObject:"] || _objj_forward)(___r1, "containsObject:", aKey)) && ((___r1 = self._nativeClass), ___r1 == null ? null : (___r1.isa.method_msgSend["automaticallyNotifiesObserversForKey:"] || _objj_forward)(___r1, "automaticallyNotifiesObserversForKey:", aKey)))
    {
        ((___r1 = self._replacedKeys), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", aKey));
        var theClass = self._nativeClass,
            KVOClass = self._targetObject.isa,
            capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substring(1);
        var setKey_selector = sel_getUid("set" + capitalizedKey + ":"),
            setKey_method = class_getInstanceMethod(theClass, setKey_selector);
        if (setKey_method)
        {
            var setKey_method_imp = setKey_method.method_imp;
            class_addMethod(KVOClass, setKey_selector,             function(self, _cmd, anObject)
            {
                (self == null ? null : (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", aKey));
                setKey_method_imp(self, _cmd, anObject);
                (self == null ? null : (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", aKey));
            }, setKey_method.method_types);
        }
        var _setKey_selector = sel_getUid("_set" + capitalizedKey + ":"),
            _setKey_method = class_getInstanceMethod(theClass, _setKey_selector);
        if (_setKey_method)
        {
            var _setKey_method_imp = _setKey_method.method_imp;
            class_addMethod(KVOClass, _setKey_selector,             function(self, _cmd, anObject)
            {
                (self == null ? null : (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", aKey));
                _setKey_method_imp(self, _cmd, anObject);
                (self == null ? null : (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", aKey));
            }, _setKey_method.method_types);
        }
        var insertObject_inKeyAtIndex_selector = sel_getUid("insertObject:in" + capitalizedKey + "AtIndex:"),
            insertObject_inKeyAtIndex_method = class_getInstanceMethod(theClass, insertObject_inKeyAtIndex_selector),
            insertKey_atIndexes_selector = sel_getUid("insert" + capitalizedKey + ":atIndexes:"),
            insertKey_atIndexes_method = class_getInstanceMethod(theClass, insertKey_atIndexes_selector),
            removeObjectFromKeyAtIndex_selector = sel_getUid("removeObjectFrom" + capitalizedKey + "AtIndex:"),
            removeObjectFromKeyAtIndex_method = class_getInstanceMethod(theClass, removeObjectFromKeyAtIndex_selector),
            removeKeyAtIndexes_selector = sel_getUid("remove" + capitalizedKey + "AtIndexes:"),
            removeKeyAtIndexes_method = class_getInstanceMethod(theClass, removeKeyAtIndexes_selector);
        if ((insertObject_inKeyAtIndex_method || insertKey_atIndexes_method) && (removeObjectFromKeyAtIndex_method || removeKeyAtIndexes_method))
        {
            if (insertObject_inKeyAtIndex_method)
            {
                var insertObject_inKeyAtIndex_method_imp = insertObject_inKeyAtIndex_method.method_imp;
                class_addMethod(KVOClass, insertObject_inKeyAtIndex_selector,                 function(self, _cmd, anObject, anIndex)
                {
                    (self == null ? null : (self.isa.method_msgSend["willChange:valuesAtIndexes:forKey:"] || _objj_forward)(self, "willChange:valuesAtIndexes:forKey:", CPKeyValueChangeInsertion, (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", anIndex), aKey));
                    insertObject_inKeyAtIndex_method_imp(self, _cmd, anObject, anIndex);
                    (self == null ? null : (self.isa.method_msgSend["didChange:valuesAtIndexes:forKey:"] || _objj_forward)(self, "didChange:valuesAtIndexes:forKey:", CPKeyValueChangeInsertion, (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", anIndex), aKey));
                }, insertObject_inKeyAtIndex_method.method_types);
            }
            if (insertKey_atIndexes_method)
            {
                var insertKey_atIndexes_method_imp = insertKey_atIndexes_method.method_imp;
                class_addMethod(KVOClass, insertKey_atIndexes_selector,                 function(self, _cmd, objects, indexes)
                {
                    (self == null ? null : (self.isa.method_msgSend["willChange:valuesAtIndexes:forKey:"] || _objj_forward)(self, "willChange:valuesAtIndexes:forKey:", CPKeyValueChangeInsertion, (indexes == null ? null : (indexes.isa.method_msgSend["copy"] || _objj_forward)(indexes, "copy")), aKey));
                    insertKey_atIndexes_method_imp(self, _cmd, objects, indexes);
                    (self == null ? null : (self.isa.method_msgSend["didChange:valuesAtIndexes:forKey:"] || _objj_forward)(self, "didChange:valuesAtIndexes:forKey:", CPKeyValueChangeInsertion, (indexes == null ? null : (indexes.isa.method_msgSend["copy"] || _objj_forward)(indexes, "copy")), aKey));
                }, insertKey_atIndexes_method.method_types);
            }
            if (removeObjectFromKeyAtIndex_method)
            {
                var removeObjectFromKeyAtIndex_method_imp = removeObjectFromKeyAtIndex_method.method_imp;
                class_addMethod(KVOClass, removeObjectFromKeyAtIndex_selector,                 function(self, _cmd, anIndex)
                {
                    (self == null ? null : (self.isa.method_msgSend["willChange:valuesAtIndexes:forKey:"] || _objj_forward)(self, "willChange:valuesAtIndexes:forKey:", CPKeyValueChangeRemoval, (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", anIndex), aKey));
                    removeObjectFromKeyAtIndex_method_imp(self, _cmd, anIndex);
                    (self == null ? null : (self.isa.method_msgSend["didChange:valuesAtIndexes:forKey:"] || _objj_forward)(self, "didChange:valuesAtIndexes:forKey:", CPKeyValueChangeRemoval, (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", anIndex), aKey));
                }, removeObjectFromKeyAtIndex_method.method_types);
            }
            if (removeKeyAtIndexes_method)
            {
                var removeKeyAtIndexes_method_imp = removeKeyAtIndexes_method.method_imp;
                class_addMethod(KVOClass, removeKeyAtIndexes_selector,                 function(self, _cmd, indexes)
                {
                    (self == null ? null : (self.isa.method_msgSend["willChange:valuesAtIndexes:forKey:"] || _objj_forward)(self, "willChange:valuesAtIndexes:forKey:", CPKeyValueChangeRemoval, (indexes == null ? null : (indexes.isa.method_msgSend["copy"] || _objj_forward)(indexes, "copy")), aKey));
                    removeKeyAtIndexes_method_imp(self, _cmd, indexes);
                    (self == null ? null : (self.isa.method_msgSend["didChange:valuesAtIndexes:forKey:"] || _objj_forward)(self, "didChange:valuesAtIndexes:forKey:", CPKeyValueChangeRemoval, (indexes == null ? null : (indexes.isa.method_msgSend["copy"] || _objj_forward)(indexes, "copy")), aKey));
                }, removeKeyAtIndexes_method.method_types);
            }
            var replaceObjectInKeyAtIndex_withObject_selector = sel_getUid("replaceObjectIn" + capitalizedKey + "AtIndex:withObject:"),
                replaceObjectInKeyAtIndex_withObject_method = class_getInstanceMethod(theClass, replaceObjectInKeyAtIndex_withObject_selector);
            if (replaceObjectInKeyAtIndex_withObject_method)
            {
                var replaceObjectInKeyAtIndex_withObject_method_imp = replaceObjectInKeyAtIndex_withObject_method.method_imp;
                class_addMethod(KVOClass, replaceObjectInKeyAtIndex_withObject_selector,                 function(self, _cmd, anIndex, anObject)
                {
                    (self == null ? null : (self.isa.method_msgSend["willChange:valuesAtIndexes:forKey:"] || _objj_forward)(self, "willChange:valuesAtIndexes:forKey:", CPKeyValueChangeReplacement, (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", anIndex), aKey));
                    replaceObjectInKeyAtIndex_withObject_method_imp(self, _cmd, anIndex, anObject);
                    (self == null ? null : (self.isa.method_msgSend["didChange:valuesAtIndexes:forKey:"] || _objj_forward)(self, "didChange:valuesAtIndexes:forKey:", CPKeyValueChangeReplacement, (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", anIndex), aKey));
                }, replaceObjectInKeyAtIndex_withObject_method.method_types);
            }
            var replaceKeyAtIndexes_withKey_selector = sel_getUid("replace" + capitalizedKey + "AtIndexes:with" + capitalizedKey + ":"),
                replaceKeyAtIndexes_withKey_method = class_getInstanceMethod(theClass, replaceKeyAtIndexes_withKey_selector);
            if (replaceKeyAtIndexes_withKey_method)
            {
                var replaceKeyAtIndexes_withKey_method_imp = replaceKeyAtIndexes_withKey_method.method_imp;
                class_addMethod(KVOClass, replaceKeyAtIndexes_withKey_selector,                 function(self, _cmd, indexes, objects)
                {
                    (self == null ? null : (self.isa.method_msgSend["willChange:valuesAtIndexes:forKey:"] || _objj_forward)(self, "willChange:valuesAtIndexes:forKey:", CPKeyValueChangeReplacement, (indexes == null ? null : (indexes.isa.method_msgSend["copy"] || _objj_forward)(indexes, "copy")), aKey));
                    replaceObjectInKeyAtIndex_withObject_method_imp(self, _cmd, indexes, objects);
                    (self == null ? null : (self.isa.method_msgSend["didChange:valuesAtIndexes:forKey:"] || _objj_forward)(self, "didChange:valuesAtIndexes:forKey:", CPKeyValueChangeReplacement, (indexes == null ? null : (indexes.isa.method_msgSend["copy"] || _objj_forward)(indexes, "copy")), aKey));
                }, replaceKeyAtIndexes_withKey_method.method_types);
            }
        }
        var addKeyObject_selector = sel_getUid("add" + capitalizedKey + "Object:"),
            addKeyObject_method = class_getInstanceMethod(theClass, addKeyObject_selector),
            addKey_selector = sel_getUid("add" + capitalizedKey + ":"),
            addKey_method = class_getInstanceMethod(theClass, addKey_selector),
            removeKeyObject_selector = sel_getUid("remove" + capitalizedKey + "Object:"),
            removeKeyObject_method = class_getInstanceMethod(theClass, removeKeyObject_selector),
            removeKey_selector = sel_getUid("remove" + capitalizedKey + ":"),
            removeKey_method = class_getInstanceMethod(theClass, removeKey_selector);
        if ((addKeyObject_method || addKey_method) && (removeKeyObject_method || removeKey_method))
        {
            if (addKeyObject_method)
            {
                var addKeyObject_method_imp = addKeyObject_method.method_imp;
                class_addMethod(KVOClass, addKeyObject_selector,                 function(self, _cmd, anObject)
                {
                    (self == null ? null : (self.isa.method_msgSend["willChangeValueForKey:withSetMutation:usingObjects:"] || _objj_forward)(self, "willChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueUnionSetMutation, (CPSet.isa.method_msgSend["setWithObject:"] || _objj_forward)(CPSet, "setWithObject:", anObject)));
                    addKeyObject_method_imp(self, _cmd, anObject);
                    (self == null ? null : (self.isa.method_msgSend["didChangeValueForKey:withSetMutation:usingObjects:"] || _objj_forward)(self, "didChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueUnionSetMutation, (CPSet.isa.method_msgSend["setWithObject:"] || _objj_forward)(CPSet, "setWithObject:", anObject)));
                }, addKeyObject_method.method_types);
            }
            if (addKey_method)
            {
                var addKey_method_imp = addKey_method.method_imp;
                class_addMethod(KVOClass, addKey_selector,                 function(self, _cmd, objects)
                {
                    (self == null ? null : (self.isa.method_msgSend["willChangeValueForKey:withSetMutation:usingObjects:"] || _objj_forward)(self, "willChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueUnionSetMutation, (objects == null ? null : (objects.isa.method_msgSend["copy"] || _objj_forward)(objects, "copy"))));
                    addKey_method_imp(self, _cmd, objects);
                    (self == null ? null : (self.isa.method_msgSend["didChangeValueForKey:withSetMutation:usingObjects:"] || _objj_forward)(self, "didChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueUnionSetMutation, (objects == null ? null : (objects.isa.method_msgSend["copy"] || _objj_forward)(objects, "copy"))));
                }, addKey_method.method_types);
            }
            if (removeKeyObject_method)
            {
                var removeKeyObject_method_imp = removeKeyObject_method.method_imp;
                class_addMethod(KVOClass, removeKeyObject_selector,                 function(self, _cmd, anObject)
                {
                    (self == null ? null : (self.isa.method_msgSend["willChangeValueForKey:withSetMutation:usingObjects:"] || _objj_forward)(self, "willChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueMinusSetMutation, (CPSet.isa.method_msgSend["setWithObject:"] || _objj_forward)(CPSet, "setWithObject:", anObject)));
                    removeKeyObject_method_imp(self, _cmd, anObject);
                    (self == null ? null : (self.isa.method_msgSend["didChangeValueForKey:withSetMutation:usingObjects:"] || _objj_forward)(self, "didChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueMinusSetMutation, (CPSet.isa.method_msgSend["setWithObject:"] || _objj_forward)(CPSet, "setWithObject:", anObject)));
                }, removeKeyObject_method.method_types);
            }
            if (removeKey_method)
            {
                var removeKey_method_imp = removeKey_method.method_imp;
                class_addMethod(KVOClass, removeKey_selector,                 function(self, _cmd, objects)
                {
                    (self == null ? null : (self.isa.method_msgSend["willChangeValueForKey:withSetMutation:usingObjects:"] || _objj_forward)(self, "willChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueMinusSetMutation, (objects == null ? null : (objects.isa.method_msgSend["copy"] || _objj_forward)(objects, "copy"))));
                    removeKey_method_imp(self, _cmd, objects);
                    (self == null ? null : (self.isa.method_msgSend["didChangeValueForKey:withSetMutation:usingObjects:"] || _objj_forward)(self, "didChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueMinusSetMutation, (objects == null ? null : (objects.isa.method_msgSend["copy"] || _objj_forward)(objects, "copy"))));
                }, removeKey_method.method_types);
            }
            var intersectKey_selector = sel_getUid("intersect" + capitalizedKey + ":"),
                intersectKey_method = class_getInstanceMethod(theClass, intersectKey_selector);
            if (intersectKey_method)
            {
                var intersectKey_method_imp = intersectKey_method.method_imp;
                class_addMethod(KVOClass, intersectKey_selector,                 function(self, _cmd, aSet)
                {
                    (self == null ? null : (self.isa.method_msgSend["willChangeValueForKey:withSetMutation:usingObjects:"] || _objj_forward)(self, "willChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueIntersectSetMutation, (aSet == null ? null : (aSet.isa.method_msgSend["copy"] || _objj_forward)(aSet, "copy"))));
                    intersectKey_method_imp(self, _cmd, aSet);
                    (self == null ? null : (self.isa.method_msgSend["didChangeValueForKey:withSetMutation:usingObjects:"] || _objj_forward)(self, "didChangeValueForKey:withSetMutation:usingObjects:", aKey, CPKeyValueIntersectSetMutation, (aSet == null ? null : (aSet.isa.method_msgSend["copy"] || _objj_forward)(aSet, "copy"))));
                }, intersectKey_method.method_types);
            }
        }
    }
    var affectingKeys = ((___r1 = ((___r2 = self._nativeClass), ___r2 == null ? null : (___r2.isa.method_msgSend["keyPathsForValuesAffectingValueForKey:"] || _objj_forward)(___r2, "keyPathsForValuesAffectingValueForKey:", aKey))), ___r1 == null ? null : (___r1.isa.method_msgSend["allObjects"] || _objj_forward)(___r1, "allObjects")),
        affectingKeysCount = affectingKeys ? affectingKeys.length : 0;
    if (!affectingKeysCount)
        return;
    var dependentKeysForClass = self._nativeClass[DependentKeysKey];
    if (!dependentKeysForClass)
    {
        dependentKeysForClass = {};
        self._nativeClass[DependentKeysKey] = dependentKeysForClass;
    }
    while (affectingKeysCount--)
    {
        var affectingKey = affectingKeys[affectingKeysCount],
            affectedKeys = dependentKeysForClass[affectingKey];
        if (!affectedKeys)
        {
            affectedKeys = (CPSet.isa.method_msgSend["new"] || _objj_forward)(CPSet, "new");
            dependentKeysForClass[affectingKey] = affectedKeys;
        }
        (affectedKeys == null ? null : (affectedKeys.isa.method_msgSend["addObject:"] || _objj_forward)(affectedKeys, "addObject:", aKey));
        if (affectingKey.indexOf(".") !== -1)
            ((___r1 = self._targetObject), ___r1 == null ? null : (___r1.isa.method_msgSend["addObserver:forKeyPath:options:context:"] || _objj_forward)(___r1, "addObserver:forKeyPath:options:context:", self, affectingKey, CPKeyValueObservingOptionPrior | kvoNewAndOld, nil));
        else
            (self.isa.method_msgSend["_replaceModifiersForKey:"] || _objj_forward)(self, "_replaceModifiersForKey:", affectingKey);
    }
    var ___r1, ___r2;
}

,["void","CPString"]), new objj_method(sel_getUid("observeValueForKeyPath:ofObject:change:context:"), function $_CPKVOProxy__observeValueForKeyPath_ofObject_change_context_(self, _cmd, theKeyPath, theObject, theChanges, theContext)
{
    var dependentKeysForClass = self._nativeClass[DependentKeysKey],
        dependantKeys = ((___r1 = dependentKeysForClass[theKeyPath]), ___r1 == null ? null : (___r1.isa.method_msgSend["allObjects"] || _objj_forward)(___r1, "allObjects")),
        isBeforeFlag = !!(theChanges == null ? null : (theChanges.isa.method_msgSend["objectForKey:"] || _objj_forward)(theChanges, "objectForKey:", CPKeyValueChangeNotificationIsPriorKey));
    for (var i = 0; i < (dependantKeys == null ? null : (dependantKeys.isa.method_msgSend["count"] || _objj_forward)(dependantKeys, "count")); i++)
    {
        var dependantKey = (dependantKeys == null ? null : (dependantKeys.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(dependantKeys, "objectAtIndex:", i));
        (self.isa.method_msgSend["_sendNotificationsForKey:changeOptions:isBefore:"] || _objj_forward)(self, "_sendNotificationsForKey:changeOptions:isBefore:", dependantKey, theChanges, isBeforeFlag);
    }
    var ___r1;
}

,["void","CPString","id","CPDictionary","id"]), new objj_method(sel_getUid("_addObserver:forKeyPath:options:context:"), function $_CPKVOProxy___addObserver_forKeyPath_options_context_(self, _cmd, anObserver, aPath, options, aContext)
{
    if (!anObserver)
        return;
    var forwarder = nil;
    if (aPath.indexOf('.') !== CPNotFound && aPath.charAt(0) !== '@')
        forwarder = ((___r1 = (_CPKVOForwardingObserver == null ? null : (_CPKVOForwardingObserver.isa.method_msgSend["alloc"] || _objj_forward)(_CPKVOForwardingObserver, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithKeyPath:object:observer:options:context:"] || _objj_forward)(___r1, "initWithKeyPath:object:observer:options:context:", aPath, self._targetObject, anObserver, options, aContext));
    else
        (self.isa.method_msgSend["_replaceModifiersForKey:"] || _objj_forward)(self, "_replaceModifiersForKey:", aPath);
    var observers = self._observersForKey[aPath];
    if (!observers)
    {
        observers = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        self._observersForKey[aPath] = observers;
        self._observersForKeyLength++;
    }
    (observers == null ? null : (observers.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(observers, "setObject:forKey:", _CPKVOInfoMake(anObserver, options, aContext, forwarder), (anObserver == null ? null : (anObserver.isa.method_msgSend["UID"] || _objj_forward)(anObserver, "UID"))));
    if (options & CPKeyValueObservingOptionInitial)
    {
        var changes;
        if (options & CPKeyValueObservingOptionNew)
        {
            var newValue = ((___r1 = self._targetObject), ___r1 == null ? null : (___r1.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(___r1, "valueForKeyPath:", aPath));
            if (newValue == nil)
                newValue = (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null");
            changes = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:forKeys:"] || _objj_forward)(___r1, "initWithObjects:forKeys:", [CPKeyValueChangeSetting, newValue], [CPKeyValueChangeKindKey, CPKeyValueChangeNewKey]));
        }
        else
        {
            changes = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:forKeys:"] || _objj_forward)(___r1, "initWithObjects:forKeys:", [CPKeyValueChangeSetting], [CPKeyValueChangeKindKey]));
        }
        (anObserver == null ? null : (anObserver.isa.method_msgSend["observeValueForKeyPath:ofObject:change:context:"] || _objj_forward)(anObserver, "observeValueForKeyPath:ofObject:change:context:", aPath, self._targetObject, changes, aContext));
    }
    var ___r1;
}

,["void","id","CPString","CPKeyValueObservingOptions","id"]), new objj_method(sel_getUid("_removeObserver:forKeyPath:"), function $_CPKVOProxy___removeObserver_forKeyPath_(self, _cmd, anObserver, aPath)
{
    var observers = self._observersForKey[aPath];
    if (!observers)
    {
        if (!self._adding)
            CPLog.warn("Cannot remove an observer %@ for the key path \"%@\" from %@ because it is not registered as an observer.", self._targetObject, aPath, anObserver);
        return;
    }
    if (aPath.indexOf('.') != CPNotFound)
    {
        var observer = (observers == null ? null : (observers.isa.method_msgSend["objectForKey:"] || _objj_forward)(observers, "objectForKey:", (anObserver == null ? null : (anObserver.isa.method_msgSend["UID"] || _objj_forward)(anObserver, "UID")))),
            forwarder = observer ? observer.forwarder : nil;
        (forwarder == null ? null : (forwarder.isa.method_msgSend["finalize"] || _objj_forward)(forwarder, "finalize"));
    }
    (observers == null ? null : (observers.isa.method_msgSend["removeObjectForKey:"] || _objj_forward)(observers, "removeObjectForKey:", (anObserver == null ? null : (anObserver.isa.method_msgSend["UID"] || _objj_forward)(anObserver, "UID"))));
    if (!(observers == null ? null : (observers.isa.method_msgSend["count"] || _objj_forward)(observers, "count")))
    {
        self._observersForKeyLength--;
        delete self._observersForKey[aPath];
    }
    if (!self._observersForKeyLength)
    {
        self._targetObject.isa = self._nativeClass;
        delete self._targetObject[KVOProxyKey];
    }
}

,["void","id","CPString"]), new objj_method(sel_getUid("_sendNotificationsForKey:changeOptions:isBefore:"), function $_CPKVOProxy___sendNotificationsForKey_changeOptions_isBefore_(self, _cmd, aKey, changeOptions, isBefore)
{
    var changes = self._changesForKey[aKey],
        observers = ((___r1 = self._observersForKey[aKey]), ___r1 == null ? null : (___r1.isa.method_msgSend["allValues"] || _objj_forward)(___r1, "allValues")),
        observersMinimumOptions = 0;
    if (isBefore)
    {
        if (changes)
        {
            var level = self._nestingForKey[aKey];
            if (!level)
                (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInternalInconsistencyException, "_changesForKey without _nestingForKey");
            self._nestingForKey[aKey] = level + 1;
            return;
        }
        self._nestingForKey[aKey] = 1;
        var count = observers ? observers.length : 0;
        while (count--)
        {
            var observerInfo = observers[count];
            observersMinimumOptions |= observerInfo.options & kvoNewAndOld;
        }
        self._minOptionsForKey[aKey] = observersMinimumOptions;
        changes = changeOptions;
        if (observersMinimumOptions & CPKeyValueObservingOptionOld)
        {
            var indexes = (changes == null ? null : (changes.isa.method_msgSend["objectForKey:"] || _objj_forward)(changes, "objectForKey:", CPKeyValueChangeIndexesKey)),
                setMutationKind = changes[_CPKeyValueChangeSetMutationKindKey];
            if (setMutationKind)
            {
                var setMutationObjects = ((___r1 = changes[_CPKeyValueChangeSetMutationObjectsKey]), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy")),
                    setExistingObjects = ((___r1 = ((___r2 = self._targetObject), ___r2 == null ? null : (___r2.isa.method_msgSend["valueForKey:"] || _objj_forward)(___r2, "valueForKey:", aKey))), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
                if (setMutationKind == CPKeyValueMinusSetMutation)
                {
                    (setExistingObjects == null ? null : (setExistingObjects.isa.method_msgSend["intersectSet:"] || _objj_forward)(setExistingObjects, "intersectSet:", setMutationObjects));
                    (changes == null ? null : (changes.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(changes, "setValue:forKey:", setExistingObjects, CPKeyValueChangeOldKey));
                }
                else if (setMutationKind === CPKeyValueIntersectSetMutation || setMutationKind === CPKeyValueSetSetMutation)
                {
                    (setExistingObjects == null ? null : (setExistingObjects.isa.method_msgSend["minusSet:"] || _objj_forward)(setExistingObjects, "minusSet:", setMutationObjects));
                    (changes == null ? null : (changes.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(changes, "setValue:forKey:", setExistingObjects, CPKeyValueChangeOldKey));
                }
                if (setMutationKind === CPKeyValueUnionSetMutation || setMutationKind === CPKeyValueSetSetMutation)
                {
                    (setMutationObjects == null ? null : (setMutationObjects.isa.method_msgSend["minusSet:"] || _objj_forward)(setMutationObjects, "minusSet:", setExistingObjects));
                    changes[_CPKeyValueChangeSetMutationNewValueKey] = setMutationObjects;
                }
            }
            else if (indexes)
            {
                var type = (changes == null ? null : (changes.isa.method_msgSend["objectForKey:"] || _objj_forward)(changes, "objectForKey:", CPKeyValueChangeKindKey));
                if (type === CPKeyValueChangeReplacement || type === CPKeyValueChangeRemoval)
                {
                    var newValues = ((___r1 = ((___r2 = self._targetObject), ___r2 == null ? null : (___r2.isa.method_msgSend["mutableArrayValueForKeyPath:"] || _objj_forward)(___r2, "mutableArrayValueForKeyPath:", aKey))), ___r1 == null ? null : (___r1.isa.method_msgSend["objectsAtIndexes:"] || _objj_forward)(___r1, "objectsAtIndexes:", indexes));
                    (changes == null ? null : (changes.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(changes, "setValue:forKey:", newValues, CPKeyValueChangeOldKey));
                }
            }
            else
            {
                var oldValue = ((___r1 = self._targetObject), ___r1 == null ? null : (___r1.isa.method_msgSend["valueForKey:"] || _objj_forward)(___r1, "valueForKey:", aKey));
                if (oldValue === nil || oldValue === undefined)
                    oldValue = (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null");
                (changes == null ? null : (changes.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(changes, "setObject:forKey:", oldValue, CPKeyValueChangeOldKey));
            }
        }
        (changes == null ? null : (changes.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(changes, "setObject:forKey:", 1, CPKeyValueChangeNotificationIsPriorKey));
        self._changesForKey[aKey] = changes;
        observersMinimumOptions &= ~CPKeyValueObservingOptionNew;
    }
    else
    {
        var level = self._nestingForKey[aKey];
        if (!changes || !level)
        {
            if (self._targetObject._willChangeMessageCounter && self._targetObject._willChangeMessageCounter[aKey])
            {
                self._targetObject._willChangeMessageCounter[aKey] -= 1;
                if (!self._targetObject._willChangeMessageCounter[aKey])
                    delete self._targetObject._willChangeMessageCounter[aKey];
                return;
            }
            else
                (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", "CPKeyValueObservingException", "'didChange...' message called without prior call of 'willChange...'");
        }
        self._nestingForKey[aKey] = level - 1;
        if (level - 1 > 0)
        {
            return;
        }
        delete self._nestingForKey[aKey];
        (changes == null ? null : (changes.isa.method_msgSend["removeObjectForKey:"] || _objj_forward)(changes, "removeObjectForKey:", CPKeyValueChangeNotificationIsPriorKey));
        observersMinimumOptions = self._minOptionsForKey[aKey];
        if (observersMinimumOptions & CPKeyValueObservingOptionNew)
        {
            var indexes = (changes == null ? null : (changes.isa.method_msgSend["objectForKey:"] || _objj_forward)(changes, "objectForKey:", CPKeyValueChangeIndexesKey)),
                setMutationKind = changes[_CPKeyValueChangeSetMutationKindKey];
            if (setMutationKind)
            {
                var newValue = changes[_CPKeyValueChangeSetMutationNewValueKey];
                (changes == null ? null : (changes.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(changes, "setValue:forKey:", newValue, CPKeyValueChangeNewKey));
                delete changes[_CPKeyValueChangeSetMutationNewValueKey];
                delete changes[_CPKeyValueChangeSetMutationObjectsKey];
                delete changes[_CPKeyValueChangeSetMutationKindKey];
            }
            else if (indexes)
            {
                var type = (changes == null ? null : (changes.isa.method_msgSend["objectForKey:"] || _objj_forward)(changes, "objectForKey:", CPKeyValueChangeKindKey));
                if (type == CPKeyValueChangeReplacement || type == CPKeyValueChangeInsertion)
                {
                    var newValues = ((___r1 = ((___r2 = self._targetObject), ___r2 == null ? null : (___r2.isa.method_msgSend["mutableArrayValueForKeyPath:"] || _objj_forward)(___r2, "mutableArrayValueForKeyPath:", aKey))), ___r1 == null ? null : (___r1.isa.method_msgSend["objectsAtIndexes:"] || _objj_forward)(___r1, "objectsAtIndexes:", indexes));
                    (changes == null ? null : (changes.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(changes, "setValue:forKey:", newValues, CPKeyValueChangeNewKey));
                }
            }
            else
            {
                var newValue = ((___r1 = self._targetObject), ___r1 == null ? null : (___r1.isa.method_msgSend["valueForKey:"] || _objj_forward)(___r1, "valueForKey:", aKey));
                if (newValue === nil || newValue === undefined)
                    newValue = (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null");
                (changes == null ? null : (changes.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(changes, "setObject:forKey:", newValue, CPKeyValueChangeNewKey));
            }
        }
        delete self._minOptionsForKey[aKey];
        delete self._changesForKey[aKey];
    }
    var count = observers ? observers.length : 0,
        changesCache = {};
    while (count--)
    {
        var observerInfo = observers[count],
            options = observerInfo.options,
            onlyNewAndOldOptions = options & kvoNewAndOld,
            observerChanges = nil;
        if (isBefore)
        {
            if (options & CPKeyValueObservingOptionPrior)
            {
                observerChanges = changes;
                onlyNewAndOldOptions &= ~CPKeyValueObservingOptionNew;
            }
        }
        else
        {
            observerChanges = changes;
        }
        if (observerChanges)
        {
            if (onlyNewAndOldOptions !== observersMinimumOptions)
            {
                observerChanges = changesCache[onlyNewAndOldOptions];
                if (!observerChanges)
                {
                    changesCache[onlyNewAndOldOptions] = observerChanges = (changes == null ? null : (changes.isa.method_msgSend["mutableCopy"] || _objj_forward)(changes, "mutableCopy"));
                    if (!(onlyNewAndOldOptions & CPKeyValueObservingOptionOld))
                        (observerChanges == null ? null : (observerChanges.isa.method_msgSend["removeObjectForKey:"] || _objj_forward)(observerChanges, "removeObjectForKey:", CPKeyValueChangeOldKey));
                    if (!(onlyNewAndOldOptions & CPKeyValueObservingOptionNew))
                        (observerChanges == null ? null : (observerChanges.isa.method_msgSend["removeObjectForKey:"] || _objj_forward)(observerChanges, "removeObjectForKey:", CPKeyValueChangeNewKey));
                }
            }
            ((___r1 = observerInfo.observer), ___r1 == null ? null : (___r1.isa.method_msgSend["observeValueForKeyPath:ofObject:change:context:"] || _objj_forward)(___r1, "observeValueForKeyPath:ofObject:change:context:", aKey, self._targetObject, observerChanges, observerInfo.context));
        }
    }
    var dependentKeysMap = self._nativeClass[DependentKeysKey];
    if (!dependentKeysMap)
        return;
    var dependentKeyPaths = ((___r1 = dependentKeysMap[aKey]), ___r1 == null ? null : (___r1.isa.method_msgSend["allObjects"] || _objj_forward)(___r1, "allObjects"));
    if (!dependentKeyPaths)
        return;
    var index = 0,
        count = (dependentKeyPaths == null ? null : (dependentKeyPaths.isa.method_msgSend["count"] || _objj_forward)(dependentKeyPaths, "count"));
    for (; index < count; ++index)
    {
        var keyPath = dependentKeyPaths[index];
        (self.isa.method_msgSend["_sendNotificationsForKey:changeOptions:isBefore:"] || _objj_forward)(self, "_sendNotificationsForKey:changeOptions:isBefore:", keyPath, isBefore ? (changeOptions == null ? null : (changeOptions.isa.method_msgSend["copy"] || _objj_forward)(changeOptions, "copy")) : self._changesForKey[keyPath], isBefore);
    }
    var ___r1, ___r2;
}

,["void","CPString","CPDictionary","BOOL"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("proxyForObject:"), function $_CPKVOProxy__proxyForObject_(self, _cmd, anObject)
{
    var proxy = anObject[KVOProxyKey];
    if (proxy)
        return proxy;
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithTarget:"] || _objj_forward)(___r1, "initWithTarget:", anObject));
    var ___r1;
}

,["id","CPObject"])]);
}

{var the_class = objj_allocateClassPair(CPObject, "_CPKVOModelSubclass"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("willChangeValueForKey:"), function $_CPKVOModelSubclass__willChangeValueForKey_(self, _cmd, aKey)
{
    var superClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"),
        methodSelector = sel_getUid("willChangeValueForKey:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, aKey);
    if (!aKey)
        return;
    var changeOptions = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:forKeys:"] || _objj_forward)(___r1, "initWithObjects:forKeys:", [CPKeyValueChangeSetting], [CPKeyValueChangeKindKey]));
    ((___r1 = (_CPKVOProxy.isa.method_msgSend["proxyForObject:"] || _objj_forward)(_CPKVOProxy, "proxyForObject:", self)), ___r1 == null ? null : (___r1.isa.method_msgSend["_sendNotificationsForKey:changeOptions:isBefore:"] || _objj_forward)(___r1, "_sendNotificationsForKey:changeOptions:isBefore:", aKey, changeOptions, YES));
    var ___r1;
}

,["void","CPString"]), new objj_method(sel_getUid("didChangeValueForKey:"), function $_CPKVOModelSubclass__didChangeValueForKey_(self, _cmd, aKey)
{
    var superClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"),
        methodSelector = sel_getUid("didChangeValueForKey:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, aKey);
    if (!aKey)
        return;
    ((___r1 = (_CPKVOProxy.isa.method_msgSend["proxyForObject:"] || _objj_forward)(_CPKVOProxy, "proxyForObject:", self)), ___r1 == null ? null : (___r1.isa.method_msgSend["_sendNotificationsForKey:changeOptions:isBefore:"] || _objj_forward)(___r1, "_sendNotificationsForKey:changeOptions:isBefore:", aKey, nil, NO));
    var ___r1;
}

,["void","CPString"]), new objj_method(sel_getUid("willChange:valuesAtIndexes:forKey:"), function $_CPKVOModelSubclass__willChange_valuesAtIndexes_forKey_(self, _cmd, change, indexes, aKey)
{
    var superClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"),
        methodSelector = sel_getUid("willChange:valuesAtIndexes:forKey:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, change, indexes, aKey);
    if (!aKey)
        return;
    var changeOptions = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:forKeys:"] || _objj_forward)(___r1, "initWithObjects:forKeys:", [change, indexes], [CPKeyValueChangeKindKey, CPKeyValueChangeIndexesKey]));
    ((___r1 = (_CPKVOProxy.isa.method_msgSend["proxyForObject:"] || _objj_forward)(_CPKVOProxy, "proxyForObject:", self)), ___r1 == null ? null : (___r1.isa.method_msgSend["_sendNotificationsForKey:changeOptions:isBefore:"] || _objj_forward)(___r1, "_sendNotificationsForKey:changeOptions:isBefore:", aKey, changeOptions, YES));
    var ___r1;
}

,["void","CPKeyValueChange","CPIndexSet","CPString"]), new objj_method(sel_getUid("didChange:valuesAtIndexes:forKey:"), function $_CPKVOModelSubclass__didChange_valuesAtIndexes_forKey_(self, _cmd, change, indexes, aKey)
{
    var superClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"),
        methodSelector = sel_getUid("didChange:valuesAtIndexes:forKey:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, change, indexes, aKey);
    if (!aKey)
        return;
    ((___r1 = (_CPKVOProxy.isa.method_msgSend["proxyForObject:"] || _objj_forward)(_CPKVOProxy, "proxyForObject:", self)), ___r1 == null ? null : (___r1.isa.method_msgSend["_sendNotificationsForKey:changeOptions:isBefore:"] || _objj_forward)(___r1, "_sendNotificationsForKey:changeOptions:isBefore:", aKey, nil, NO));
    var ___r1;
}

,["void","CPKeyValueChange","CPIndexSet","CPString"]), new objj_method(sel_getUid("willChangeValueForKey:withSetMutation:usingObjects:"), function $_CPKVOModelSubclass__willChangeValueForKey_withSetMutation_usingObjects_(self, _cmd, aKey, mutationKind, objects)
{
    var superClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"),
        methodSelector = sel_getUid("willChangeValueForKey:withSetMutation:usingObjects:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, aKey, mutationKind, objects);
    if (!aKey)
        return;
    var changeKind = _changeKindForSetMutationKind(mutationKind),
        changeOptions = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:forKeys:"] || _objj_forward)(___r1, "initWithObjects:forKeys:", [changeKind], [CPKeyValueChangeKindKey]));
    changeOptions[_CPKeyValueChangeSetMutationObjectsKey] = objects;
    changeOptions[_CPKeyValueChangeSetMutationKindKey] = mutationKind;
    ((___r1 = (_CPKVOProxy.isa.method_msgSend["proxyForObject:"] || _objj_forward)(_CPKVOProxy, "proxyForObject:", self)), ___r1 == null ? null : (___r1.isa.method_msgSend["_sendNotificationsForKey:changeOptions:isBefore:"] || _objj_forward)(___r1, "_sendNotificationsForKey:changeOptions:isBefore:", aKey, changeOptions, YES));
    var ___r1;
}

,["void","CPString","CPKeyValueSetMutationKind","CPSet"]), new objj_method(sel_getUid("didChangeValueForKey:withSetMutation:usingObjects:"), function $_CPKVOModelSubclass__didChangeValueForKey_withSetMutation_usingObjects_(self, _cmd, aKey, mutationKind, objects)
{
    var superClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"),
        methodSelector = sel_getUid("didChangeValueForKey:withSetMutation:usingObjects:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, aKey, mutationKind, objects);
    if (!aKey)
        return;
    ((___r1 = (_CPKVOProxy.isa.method_msgSend["proxyForObject:"] || _objj_forward)(_CPKVOProxy, "proxyForObject:", self)), ___r1 == null ? null : (___r1.isa.method_msgSend["_sendNotificationsForKey:changeOptions:isBefore:"] || _objj_forward)(___r1, "_sendNotificationsForKey:changeOptions:isBefore:", aKey, nil, NO));
    var ___r1;
}

,["void","CPString","CPKeyValueSetMutationKind","CPSet"]), new objj_method(sel_getUid("class"), function $_CPKVOModelSubclass__class(self, _cmd)
{
    return self[KVOProxyKey]._nativeClass;
}

,["Class"]), new objj_method(sel_getUid("superclass"), function $_CPKVOModelSubclass__superclass(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["superclass"] || _objj_forward)(___r1, "superclass"));
    var ___r1;
}

,["Class"]), new objj_method(sel_getUid("isKindOfClass:"), function $_CPKVOModelSubclass__isKindOfClass_(self, _cmd, aClass)
{
    return ((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["isSubclassOfClass:"] || _objj_forward)(___r1, "isSubclassOfClass:", aClass));
    var ___r1;
}

,["BOOL","Class"]), new objj_method(sel_getUid("isMemberOfClass:"), function $_CPKVOModelSubclass__isMemberOfClass_(self, _cmd, aClass)
{
    return (self.isa.method_msgSend["class"] || _objj_forward)(self, "class") == aClass;
}

,["BOOL","Class"]), new objj_method(sel_getUid("className"), function $_CPKVOModelSubclass__className(self, _cmd)
{
    return (self.isa.method_msgSend["class"] || _objj_forward)(self, "class").name;
}

,["CPString"])]);
}

{var the_class = objj_allocateClassPair(CPObject, "_CPKVOModelDictionarySubclass"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("removeAllObjects"), function $_CPKVOModelDictionarySubclass__removeAllObjects(self, _cmd)
{
    var keys = (self.isa.method_msgSend["allKeys"] || _objj_forward)(self, "allKeys"),
        count = (keys == null ? null : (keys.isa.method_msgSend["count"] || _objj_forward)(keys, "count")),
        i = 0;
    for (; i < count; i++)
        (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", keys[i]);
    var superClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"),
        methodSelector = sel_getUid("removeAllObjects"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector);
    for (i = 0; i < count; i++)
        (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", keys[i]);
}

,["void"]), new objj_method(sel_getUid("removeObjectForKey:"), function $_CPKVOModelDictionarySubclass__removeObjectForKey_(self, _cmd, aKey)
{
    (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", aKey);
    var superClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"),
        methodSelector = sel_getUid("removeObjectForKey:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, aKey);
    (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", aKey);
}

,["void","id"]), new objj_method(sel_getUid("setObject:forKey:"), function $_CPKVOModelDictionarySubclass__setObject_forKey_(self, _cmd, anObject, aKey)
{
    (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", aKey);
    var superClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"),
        methodSelector = sel_getUid("setObject:forKey:"),
        methodImp = class_getMethodImplementation(superClass, methodSelector);
    methodImp(self, methodSelector, anObject, aKey);
    (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", aKey);
}

,["void","id","id"])]);
}

{var the_class = objj_allocateClassPair(CPObject, "_CPKVOForwardingObserver"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_object", "id"), new objj_ivar("_observer", "id"), new objj_ivar("_context", "id"), new objj_ivar("_options", "unsigned"), new objj_ivar("_firstPart", "CPString"), new objj_ivar("_secondPart", "CPString"), new objj_ivar("_value", "id")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithKeyPath:object:observer:options:context:"), function $_CPKVOForwardingObserver__initWithKeyPath_object_observer_options_context_(self, _cmd, aKeyPath, anObject, anObserver, options, aContext)
{
    self = (objj_getClass("_CPKVOForwardingObserver").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    self._context = aContext;
    self._observer = anObserver;
    self._object = anObject;
    self._options = options;
    var dotIndex = aKeyPath.indexOf('.');
    if (dotIndex === CPNotFound)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "Created _CPKVOForwardingObserver without compound key path: " + aKeyPath);
    self._firstPart = aKeyPath.substring(0, dotIndex);
    self._secondPart = aKeyPath.substring(dotIndex + 1);
    ((___r1 = self._object), ___r1 == null ? null : (___r1.isa.method_msgSend["addObserver:forKeyPath:options:context:"] || _objj_forward)(___r1, "addObserver:forKeyPath:options:context:", self, self._firstPart, self._options, nil));
    self._value = ((___r1 = self._object), ___r1 == null ? null : (___r1.isa.method_msgSend["valueForKey:"] || _objj_forward)(___r1, "valueForKey:", self._firstPart));
    if (self._value)
        ((___r1 = self._value), ___r1 == null ? null : (___r1.isa.method_msgSend["addObserver:forKeyPath:options:context:"] || _objj_forward)(___r1, "addObserver:forKeyPath:options:context:", self, self._secondPart, self._options, nil));
    return self;
    var ___r1;
}

,["id","CPString","id","id","unsigned","id"]), new objj_method(sel_getUid("observeValueForKeyPath:ofObject:change:context:"), function $_CPKVOForwardingObserver__observeValueForKeyPath_ofObject_change_context_(self, _cmd, aKeyPath, anObject, changes, aContext)
{
    if (aKeyPath === self._firstPart)
    {
        var pathChanges = (CPMutableDictionary.isa.method_msgSend["dictionaryWithObject:forKey:"] || _objj_forward)(CPMutableDictionary, "dictionaryWithObject:forKey:", CPKeyValueChangeSetting, CPKeyValueChangeKindKey);
        var isBeforeFlag = !!(changes == null ? null : (changes.isa.method_msgSend["objectForKey:"] || _objj_forward)(changes, "objectForKey:", CPKeyValueChangeNotificationIsPriorKey));
        if (isBeforeFlag)
            (pathChanges == null ? null : (pathChanges.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(pathChanges, "setObject:forKey:", 1, CPKeyValueChangeNotificationIsPriorKey));
        if (self._options & CPKeyValueObservingOptionOld)
        {
            var oldValue = ((___r1 = self._value), ___r1 == null ? null : (___r1.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(___r1, "valueForKeyPath:", self._secondPart));
            (pathChanges == null ? null : (pathChanges.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(pathChanges, "setObject:forKey:", oldValue != null ? oldValue : (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null"), CPKeyValueChangeOldKey));
        }
        if (!isBeforeFlag && self._options & CPKeyValueObservingOptionNew)
        {
            var newValue = ((___r1 = self._object), ___r1 == null ? null : (___r1.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(___r1, "valueForKeyPath:", self._firstPart + "." + self._secondPart));
            (pathChanges == null ? null : (pathChanges.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(pathChanges, "setObject:forKey:", newValue != null ? newValue : (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null"), CPKeyValueChangeNewKey));
        }
        ((___r1 = self._observer), ___r1 == null ? null : (___r1.isa.method_msgSend["observeValueForKeyPath:ofObject:change:context:"] || _objj_forward)(___r1, "observeValueForKeyPath:ofObject:change:context:", self._firstPart + "." + self._secondPart, self._object, pathChanges, self._context));
        if (!isBeforeFlag)
        {
            if (self._value)
                ((___r1 = self._value), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObserver:forKeyPath:"] || _objj_forward)(___r1, "removeObserver:forKeyPath:", self, self._secondPart));
            self._value = ((___r1 = self._object), ___r1 == null ? null : (___r1.isa.method_msgSend["valueForKey:"] || _objj_forward)(___r1, "valueForKey:", self._firstPart));
            if (self._value)
                ((___r1 = self._value), ___r1 == null ? null : (___r1.isa.method_msgSend["addObserver:forKeyPath:options:context:"] || _objj_forward)(___r1, "addObserver:forKeyPath:options:context:", self, self._secondPart, self._options, nil));
        }
    }
    else
    {
        ((___r1 = self._observer), ___r1 == null ? null : (___r1.isa.method_msgSend["observeValueForKeyPath:ofObject:change:context:"] || _objj_forward)(___r1, "observeValueForKeyPath:ofObject:change:context:", self._firstPart + "." + aKeyPath, self._object, changes, self._context));
    }
    var ___r1;
}

,["void","CPString","id","CPDictionary","id"]), new objj_method(sel_getUid("finalize"), function $_CPKVOForwardingObserver__finalize(self, _cmd)
{
    if (self._value)
        ((___r1 = self._value), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObserver:forKeyPath:"] || _objj_forward)(___r1, "removeObserver:forKeyPath:", self, self._secondPart));
    ((___r1 = self._object), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObserver:forKeyPath:"] || _objj_forward)(___r1, "removeObserver:forKeyPath:", self, self._firstPart));
    self._object = nil;
    self._observer = nil;
    self._context = nil;
    self._value = nil;
    var ___r1;
}

,["void"])]);
}
var _CPKVOInfoMake = function(anObserver, theOptions, aContext, aForwarder)
{
    return {observer: anObserver, options: theOptions, context: aContext, forwarder: aForwarder};
};
objj_executeFile("CPArray+KVO.j", YES);objj_executeFile("CPSet+KVO.j", YES);p;12;CPIndexSet.jt;32558;@STATIC;1.0;i;9;CPArray.ji;10;CPObject.ji;9;CPRange.jt;32497;objj_executeFile("CPArray.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPRange.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "CPIndexSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_count", "unsigned"), new objj_ivar("_ranges", "CPArray")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPIndexSet__init(self, _cmd)
{
    return (self.isa.method_msgSend["initWithIndexesInRange:"] || _objj_forward)(self, "initWithIndexesInRange:", CPMakeRange(0, 0));
}

,["id"]), new objj_method(sel_getUid("initWithIndex:"), function $CPIndexSet__initWithIndex_(self, _cmd, anIndex)
{
    if (!(!isNaN(parseFloat(anIndex)) && isFinite(anIndex)))
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "Invalid index");
    return (self.isa.method_msgSend["initWithIndexesInRange:"] || _objj_forward)(self, "initWithIndexesInRange:", CPMakeRange(anIndex, 1));
}

,["id","CPInteger"]), new objj_method(sel_getUid("initWithIndexesInRange:"), function $CPIndexSet__initWithIndexesInRange_(self, _cmd, aRange)
{
    if (aRange.location < 0)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "Range " + CPStringFromRange(aRange) + " is out of bounds.");
    self = (objj_getClass("CPIndexSet").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._count = MAX(0, aRange.length);
        if (self._count > 0)
            self._ranges = [aRange];
        else
            self._ranges = [];
    }
    return self;
}

,["id","CPRange"]), new objj_method(sel_getUid("initWithIndexSet:"), function $CPIndexSet__initWithIndexSet_(self, _cmd, anIndexSet)
{
    self = (objj_getClass("CPIndexSet").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._count = (anIndexSet == null ? null : (anIndexSet.isa.method_msgSend["count"] || _objj_forward)(anIndexSet, "count"));
        self._ranges = [];
        var otherRanges = anIndexSet._ranges,
            otherRangesCount = otherRanges.length;
        while (otherRangesCount--)
            self._ranges[otherRangesCount] = CPMakeRangeCopy(otherRanges[otherRangesCount]);
    }
    return self;
}

,["id","CPIndexSet"]), new objj_method(sel_getUid("isEqual:"), function $CPIndexSet__isEqual_(self, _cmd, anObject)
{
    if (self === anObject)
        return YES;
    if (!anObject || !(anObject == null ? null : (anObject.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anObject, "isKindOfClass:", (CPIndexSet.isa.method_msgSend["class"] || _objj_forward)(CPIndexSet, "class"))))
        return NO;
    return (self.isa.method_msgSend["isEqualToIndexSet:"] || _objj_forward)(self, "isEqualToIndexSet:", anObject);
}

,["BOOL","id"]), new objj_method(sel_getUid("isEqualToIndexSet:"), function $CPIndexSet__isEqualToIndexSet_(self, _cmd, anIndexSet)
{
    if (!anIndexSet)
        return NO;
    if (self === anIndexSet)
        return YES;
    var rangesCount = self._ranges.length,
        otherRanges = anIndexSet._ranges;
    if (rangesCount !== otherRanges.length || self._count !== anIndexSet._count)
        return NO;
    while (rangesCount--)
        if (!CPEqualRanges(self._ranges[rangesCount], otherRanges[rangesCount]))
            return NO;
    return YES;
}

,["BOOL","CPIndexSet"]), new objj_method(sel_getUid("isEqual:"), function $CPIndexSet__isEqual_(self, _cmd, anObject)
{
    return self === anObject || (anObject == null ? null : (anObject.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anObject, "isKindOfClass:", (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"))) && (self.isa.method_msgSend["isEqualToIndexSet:"] || _objj_forward)(self, "isEqualToIndexSet:", anObject);
}

,["BOOL","id"]), new objj_method(sel_getUid("containsIndex:"), function $CPIndexSet__containsIndex_(self, _cmd, anIndex)
{
    return positionOfIndex(self._ranges, anIndex) !== CPNotFound;
}

,["BOOL","CPInteger"]), new objj_method(sel_getUid("containsIndexesInRange:"), function $CPIndexSet__containsIndexesInRange_(self, _cmd, aRange)
{
    if (aRange.length <= 0)
        return NO;
    if (self._count < aRange.length)
        return NO;
    var rangeIndex = positionOfIndex(self._ranges, aRange.location);
    if (rangeIndex === CPNotFound)
        return NO;
    var range = self._ranges[rangeIndex];
    return (CPIntersectionRange(range, aRange)).length === aRange.length;
}

,["BOOL","CPRange"]), new objj_method(sel_getUid("containsIndexes:"), function $CPIndexSet__containsIndexes_(self, _cmd, anIndexSet)
{
    var otherCount = anIndexSet._count;
    if (otherCount <= 0)
        return YES;
    if (self._count < otherCount)
        return NO;
    var otherRanges = anIndexSet._ranges,
        otherRangesCount = otherRanges.length;
    while (otherRangesCount--)
        if (!(self.isa.method_msgSend["containsIndexesInRange:"] || _objj_forward)(self, "containsIndexesInRange:", otherRanges[otherRangesCount]))
            return NO;
    return YES;
}

,["BOOL","CPIndexSet"]), new objj_method(sel_getUid("intersectsIndexesInRange:"), function $CPIndexSet__intersectsIndexesInRange_(self, _cmd, aRange)
{
    if (self._count <= 0)
        return NO;
    var lhsRangeIndex = assumedPositionOfIndex(self._ranges, aRange.location);
    if (FLOOR(lhsRangeIndex) === lhsRangeIndex)
        return YES;
    var rhsRangeIndex = assumedPositionOfIndex(self._ranges, CPMaxRange(aRange) - 1);
    if (FLOOR(rhsRangeIndex) === rhsRangeIndex)
        return YES;
    return lhsRangeIndex !== rhsRangeIndex;
}

,["BOOL","CPRange"]), new objj_method(sel_getUid("count"), function $CPIndexSet__count(self, _cmd)
{
    return self._count;
}

,["int"]), new objj_method(sel_getUid("firstIndex"), function $CPIndexSet__firstIndex(self, _cmd)
{
    if (self._count > 0)
        return self._ranges[0].location;
    return CPNotFound;
}

,["CPInteger"]), new objj_method(sel_getUid("lastIndex"), function $CPIndexSet__lastIndex(self, _cmd)
{
    if (self._count > 0)
        return CPMaxRange(self._ranges[self._ranges.length - 1]) - 1;
    return CPNotFound;
}

,["CPInteger"]), new objj_method(sel_getUid("indexGreaterThanIndex:"), function $CPIndexSet__indexGreaterThanIndex_(self, _cmd, anIndex)
{
    ++anIndex;
    var rangeIndex = assumedPositionOfIndex(self._ranges, anIndex);
    if (rangeIndex === CPNotFound)
        return CPNotFound;
    rangeIndex = CEIL(rangeIndex);
    if (rangeIndex >= self._ranges.length)
        return CPNotFound;
    var range = self._ranges[rangeIndex];
    if (CPLocationInRange(anIndex, range))
        return anIndex;
    return range.location;
}

,["CPInteger","CPInteger"]), new objj_method(sel_getUid("indexLessThanIndex:"), function $CPIndexSet__indexLessThanIndex_(self, _cmd, anIndex)
{
    --anIndex;
    var rangeIndex = assumedPositionOfIndex(self._ranges, anIndex);
    if (rangeIndex === CPNotFound)
        return CPNotFound;
    rangeIndex = FLOOR(rangeIndex);
    if (rangeIndex < 0)
        return CPNotFound;
    var range = self._ranges[rangeIndex];
    if (CPLocationInRange(anIndex, range))
        return anIndex;
    return CPMaxRange(range) - 1;
}

,["CPInteger","CPInteger"]), new objj_method(sel_getUid("indexGreaterThanOrEqualToIndex:"), function $CPIndexSet__indexGreaterThanOrEqualToIndex_(self, _cmd, anIndex)
{
    return (self.isa.method_msgSend["indexGreaterThanIndex:"] || _objj_forward)(self, "indexGreaterThanIndex:", anIndex - 1);
}

,["CPInteger","CPInteger"]), new objj_method(sel_getUid("indexLessThanOrEqualToIndex:"), function $CPIndexSet__indexLessThanOrEqualToIndex_(self, _cmd, anIndex)
{
    return (self.isa.method_msgSend["indexLessThanIndex:"] || _objj_forward)(self, "indexLessThanIndex:", anIndex + 1);
}

,["CPInteger","CPInteger"]), new objj_method(sel_getUid("getIndexes:maxCount:inIndexRange:"), function $CPIndexSet__getIndexes_maxCount_inIndexRange_(self, _cmd, anArray, aMaxCount, aRange)
{
    if (!self._count || aMaxCount === 0 || aRange && !aRange.length)
    {
        if (aRange)
            aRange.length = 0;
        return 0;
    }
    var total = 0;
    if (aRange)
    {
        var firstIndex = aRange.location,
            lastIndex = CPMaxRange(aRange) - 1,
            rangeIndex = CEIL(assumedPositionOfIndex(self._ranges, firstIndex)),
            lastRangeIndex = FLOOR(assumedPositionOfIndex(self._ranges, lastIndex));
    }
    else
    {
        var firstIndex = (self.isa.method_msgSend["firstIndex"] || _objj_forward)(self, "firstIndex"),
            lastIndex = (self.isa.method_msgSend["lastIndex"] || _objj_forward)(self, "lastIndex"),
            rangeIndex = 0,
            lastRangeIndex = self._ranges.length - 1;
    }
    while (rangeIndex <= lastRangeIndex)
    {
        var range = self._ranges[rangeIndex],
            index = MAX(firstIndex, range.location),
            maxRange = MIN(lastIndex + 1, CPMaxRange(range));
        for (; index < maxRange; ++index)
        {
            anArray[total++] = index;
            if (total === aMaxCount)
            {
                if (aRange)
                {
                    aRange.location = index + 1;
                    aRange.length = lastIndex + 1 - index - 1;
                }
                return aMaxCount;
            }
        }
        ++rangeIndex;
    }
    if (aRange)
    {
        aRange.location = CPNotFound;
        aRange.length = 0;
    }
    return total;
}

,["CPInteger","CPArray","CPInteger","CPRange"]), new objj_method(sel_getUid("description"), function $CPIndexSet__description(self, _cmd)
{
    var description = (objj_getClass("CPIndexSet").super_class.method_dtable["description"] || _objj_forward)(self, "description");
    if (self._count)
    {
        var index = 0,
            count = self._ranges.length;
        description += "[number of indexes: " + self._count + " (in " + count;
        if (count === 1)
            description += " range), indexes: (";
        else
            description += " ranges), indexes: (";
        for (; index < count; ++index)
        {
            var range = self._ranges[index];
            description += range.location;
            if (range.length > 1)
                description += "-" + (CPMaxRange(range) - 1);
            if (index + 1 < count)
                description += " ";
        }
        description += ")]";
    }
    else
        description += "(no indexes)";
    return description;
}

,["CPString"]), new objj_method(sel_getUid("enumerateIndexesUsingBlock:"), function $CPIndexSet__enumerateIndexesUsingBlock_(self, _cmd, aFunction)
{
    (self.isa.method_msgSend["enumerateIndexesWithOptions:usingBlock:"] || _objj_forward)(self, "enumerateIndexesWithOptions:usingBlock:", CPEnumerationNormal, aFunction);
}

,["void","Function"]), new objj_method(sel_getUid("enumerateIndexesWithOptions:usingBlock:"), function $CPIndexSet__enumerateIndexesWithOptions_usingBlock_(self, _cmd, options, aFunction)
{
    if (!self._count)
        return;
    (self.isa.method_msgSend["enumerateIndexesInRange:options:usingBlock:"] || _objj_forward)(self, "enumerateIndexesInRange:options:usingBlock:", CPMakeRange(0, CPMaxRange(self._ranges[self._ranges.length - 1])), options, aFunction);
}

,["void","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("enumerateIndexesInRange:options:usingBlock:"), function $CPIndexSet__enumerateIndexesInRange_options_usingBlock_(self, _cmd, enumerationRange, options, aFunction)
{
    if (!self._count || CPEmptyRange(enumerationRange))
        return;
    var shouldStop = NO,
        index,
        stop,
        increment;
    if (options & CPEnumerationReverse)
    {
        (index = self._ranges.length - 1, stop = -1, increment = -1);
    }
    else
    {
        index = 0;
        stop = self._ranges.length;
        increment = 1;
    }
    for (; index !== stop; index += increment)
    {
        var range = self._ranges[index],
            rangeIndex,
            rangeStop,
            rangeIncrement;
        if (options & CPEnumerationReverse)
        {
            rangeIndex = CPMaxRange(range) - 1;
            rangeStop = range.location - 1;
            rangeIncrement = -1;
        }
        else
        {
            rangeIndex = range.location;
            rangeStop = CPMaxRange(range);
            rangeIncrement = 1;
        }
        for (; rangeIndex !== rangeStop; rangeIndex += rangeIncrement)
        {
            if (CPLocationInRange(rangeIndex, enumerationRange))
            {
                aFunction(rangeIndex, function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; });
                if (shouldStop)
                    return;
            }
        }
    }
}

,["void","CPRange","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("indexPassingTest:"), function $CPIndexSet__indexPassingTest_(self, _cmd, aPredicate)
{
    return (self.isa.method_msgSend["indexWithOptions:passingTest:"] || _objj_forward)(self, "indexWithOptions:passingTest:", CPEnumerationNormal, aPredicate);
}

,["unsigned","Function"]), new objj_method(sel_getUid("indexesPassingTest:"), function $CPIndexSet__indexesPassingTest_(self, _cmd, aPredicate)
{
    return (self.isa.method_msgSend["indexesWithOptions:passingTest:"] || _objj_forward)(self, "indexesWithOptions:passingTest:", CPEnumerationNormal, aPredicate);
}

,["CPIndexSet","Function"]), new objj_method(sel_getUid("indexWithOptions:passingTest:"), function $CPIndexSet__indexWithOptions_passingTest_(self, _cmd, anOptions, aPredicate)
{
    if (!self._count)
        return CPNotFound;
    return (self.isa.method_msgSend["indexInRange:options:passingTest:"] || _objj_forward)(self, "indexInRange:options:passingTest:", CPMakeRange(0, CPMaxRange(self._ranges[self._ranges.length - 1])), anOptions, aPredicate);
}

,["unsigned","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("indexesWithOptions:passingTest:"), function $CPIndexSet__indexesWithOptions_passingTest_(self, _cmd, anOptions, aPredicate)
{
    if (!self._count)
        return (CPIndexSet.isa.method_msgSend["indexSet"] || _objj_forward)(CPIndexSet, "indexSet");
    return (self.isa.method_msgSend["indexesInRange:options:passingTest:"] || _objj_forward)(self, "indexesInRange:options:passingTest:", CPMakeRange(0, CPMaxRange(self._ranges[self._ranges.length - 1])), anOptions, aPredicate);
}

,["CPIndexSet","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("indexInRange:options:passingTest:"), function $CPIndexSet__indexInRange_options_passingTest_(self, _cmd, aRange, anOptions, aPredicate)
{
    if (!self._count || CPEmptyRange(aRange))
        return CPNotFound;
    var shouldStop = NO,
        index,
        stop,
        increment;
    if (anOptions & CPEnumerationReverse)
    {
        (index = self._ranges.length - 1, stop = -1, increment = -1);
    }
    else
    {
        index = 0;
        stop = self._ranges.length;
        increment = 1;
    }
    for (; index !== stop; index += increment)
    {
        var range = self._ranges[index],
            rangeIndex,
            rangeStop,
            rangeIncrement;
        if (anOptions & CPEnumerationReverse)
        {
            rangeIndex = CPMaxRange(range) - 1;
            rangeStop = range.location - 1;
            rangeIncrement = -1;
        }
        else
        {
            rangeIndex = range.location;
            rangeStop = CPMaxRange(range);
            rangeIncrement = 1;
        }
        for (; rangeIndex !== rangeStop; rangeIndex += rangeIncrement)
        {
            if (CPLocationInRange(rangeIndex, aRange))
            {
                if (aPredicate(rangeIndex, function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; }))
                    return rangeIndex;
                if (shouldStop)
                    return CPNotFound;
            }
        }
    }
    return CPNotFound;
}

,["unsigned","CPRange","CPEnumerationOptions","Function"]), new objj_method(sel_getUid("indexesInRange:options:passingTest:"), function $CPIndexSet__indexesInRange_options_passingTest_(self, _cmd, aRange, anOptions, aPredicate)
{
    if (!self._count || CPEmptyRange(aRange))
        return (CPIndexSet.isa.method_msgSend["indexSet"] || _objj_forward)(CPIndexSet, "indexSet");
    var shouldStop = NO,
        index,
        stop,
        increment;
    if (anOptions & CPEnumerationReverse)
    {
        (index = self._ranges.length - 1, stop = -1, increment = -1);
    }
    else
    {
        index = 0;
        stop = self._ranges.length;
        increment = 1;
    }
    var indexesPassingTest = (CPMutableIndexSet == null ? null : (CPMutableIndexSet.isa.method_msgSend["indexSet"] || _objj_forward)(CPMutableIndexSet, "indexSet"));
    for (; index !== stop; index += increment)
    {
        var range = self._ranges[index],
            rangeIndex,
            rangeStop,
            rangeIncrement;
        if (anOptions & CPEnumerationReverse)
        {
            rangeIndex = CPMaxRange(range) - 1;
            rangeStop = range.location - 1;
            rangeIncrement = -1;
        }
        else
        {
            rangeIndex = range.location;
            rangeStop = CPMaxRange(range);
            rangeIncrement = 1;
        }
        for (; rangeIndex !== rangeStop; rangeIndex += rangeIncrement)
        {
            if (CPLocationInRange(rangeIndex, aRange))
            {
                if (aPredicate(rangeIndex, function(__input) { if (arguments.length) return shouldStop = __input; return shouldStop; }))
                    (indexesPassingTest == null ? null : (indexesPassingTest.isa.method_msgSend["addIndex:"] || _objj_forward)(indexesPassingTest, "addIndex:", rangeIndex));
                if (shouldStop)
                    return indexesPassingTest;
            }
        }
    }
    return indexesPassingTest;
}

,["CPIndexSet","CPRange","CPEnumerationOptions","Function"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("indexSet"), function $CPIndexSet__indexSet(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("indexSetWithIndex:"), function $CPIndexSet__indexSetWithIndex_(self, _cmd, anIndex)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithIndex:"] || _objj_forward)(___r1, "initWithIndex:", anIndex));
    var ___r1;
}

,["id","int"]), new objj_method(sel_getUid("indexSetWithIndexesInRange:"), function $CPIndexSet__indexSetWithIndexesInRange_(self, _cmd, aRange)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithIndexesInRange:"] || _objj_forward)(___r1, "initWithIndexesInRange:", aRange));
    var ___r1;
}

,["id","CPRange"])]);
}
{
var the_class = objj_getClass("CPIndexSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPIndexSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("addIndex:"), function $CPIndexSet__addIndex_(self, _cmd, anIndex)
{
    (self.isa.method_msgSend["addIndexesInRange:"] || _objj_forward)(self, "addIndexesInRange:", CPMakeRange(anIndex, 1));
}

,["void","CPInteger"]), new objj_method(sel_getUid("addIndexes:"), function $CPIndexSet__addIndexes_(self, _cmd, anIndexSet)
{
    var otherRanges = anIndexSet._ranges,
        otherRangesCount = otherRanges.length;
    while (otherRangesCount--)
        (self.isa.method_msgSend["addIndexesInRange:"] || _objj_forward)(self, "addIndexesInRange:", otherRanges[otherRangesCount]);
}

,["void","CPIndexSet"]), new objj_method(sel_getUid("addIndexesInRange:"), function $CPIndexSet__addIndexesInRange_(self, _cmd, aRange)
{
    if (aRange.location < 0)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "Range " + CPStringFromRange(aRange) + " is out of bounds.");
    if (aRange.length <= 0)
        return;
    if (self._count <= 0)
    {
        self._count = aRange.length;
        self._ranges = [aRange];
        return;
    }
    var rangeCount = self._ranges.length,
        lhsRangeIndex = assumedPositionOfIndex(self._ranges, aRange.location - 1),
        lhsRangeIndexCEIL = CEIL(lhsRangeIndex);
    if (lhsRangeIndexCEIL === lhsRangeIndex && lhsRangeIndexCEIL < rangeCount)
        aRange = CPUnionRange(aRange, self._ranges[lhsRangeIndexCEIL]);
    var rhsRangeIndex = assumedPositionOfIndex(self._ranges, CPMaxRange(aRange)),
        rhsRangeIndexFLOOR = FLOOR(rhsRangeIndex);
    if (rhsRangeIndexFLOOR === rhsRangeIndex && rhsRangeIndexFLOOR >= 0)
        aRange = CPUnionRange(aRange, self._ranges[rhsRangeIndexFLOOR]);
    var removalCount = rhsRangeIndexFLOOR - lhsRangeIndexCEIL + 1;
    if (removalCount === self._ranges.length)
    {
        self._ranges = [aRange];
        self._count = aRange.length;
    }
    else if (removalCount === 1)
    {
        if (lhsRangeIndexCEIL < self._ranges.length)
            self._count -= self._ranges[lhsRangeIndexCEIL].length;
        self._count += aRange.length;
        self._ranges[lhsRangeIndexCEIL] = aRange;
    }
    else
    {
        if (removalCount > 0)
        {
            var removal = lhsRangeIndexCEIL,
                lastRemoval = lhsRangeIndexCEIL + removalCount - 1;
            for (; removal <= lastRemoval; ++removal)
                self._count -= self._ranges[removal].length;
            ((___r1 = self._ranges), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObjectsInRange:"] || _objj_forward)(___r1, "removeObjectsInRange:", CPMakeRange(lhsRangeIndexCEIL, removalCount)));
        }
        ((___r1 = self._ranges), ___r1 == null ? null : (___r1.isa.method_msgSend["insertObject:atIndex:"] || _objj_forward)(___r1, "insertObject:atIndex:", aRange, lhsRangeIndexCEIL));
        self._count += aRange.length;
    }
    var ___r1;
}

,["void","CPRange"]), new objj_method(sel_getUid("removeIndex:"), function $CPIndexSet__removeIndex_(self, _cmd, anIndex)
{
    (self.isa.method_msgSend["removeIndexesInRange:"] || _objj_forward)(self, "removeIndexesInRange:", CPMakeRange(anIndex, 1));
}

,["void","CPInteger"]), new objj_method(sel_getUid("removeIndexes:"), function $CPIndexSet__removeIndexes_(self, _cmd, anIndexSet)
{
    var otherRanges = anIndexSet._ranges,
        otherRangesCount = otherRanges.length;
    while (otherRangesCount--)
        (self.isa.method_msgSend["removeIndexesInRange:"] || _objj_forward)(self, "removeIndexesInRange:", otherRanges[otherRangesCount]);
}

,["void","CPIndexSet"]), new objj_method(sel_getUid("removeAllIndexes"), function $CPIndexSet__removeAllIndexes(self, _cmd)
{
    self._ranges = [];
    self._count = 0;
}

,["void"]), new objj_method(sel_getUid("removeIndexesInRange:"), function $CPIndexSet__removeIndexesInRange_(self, _cmd, aRange)
{
    if (aRange.length <= 0)
        return;
    if (self._count <= 0)
        return;
    var rangeCount = self._ranges.length,
        lhsRangeIndex = assumedPositionOfIndex(self._ranges, aRange.location),
        lhsRangeIndexCEIL = CEIL(lhsRangeIndex);
    if (lhsRangeIndex === lhsRangeIndexCEIL && lhsRangeIndexCEIL < rangeCount)
    {
        var existingRange = self._ranges[lhsRangeIndexCEIL];
        if (aRange.location !== existingRange.location)
        {
            var maxRange = CPMaxRange(aRange),
                existingMaxRange = CPMaxRange(existingRange);
            existingRange.length = aRange.location - existingRange.location;
            if (maxRange < existingMaxRange)
            {
                self._count -= aRange.length;
                ((___r1 = self._ranges), ___r1 == null ? null : (___r1.isa.method_msgSend["insertObject:atIndex:"] || _objj_forward)(___r1, "insertObject:atIndex:", CPMakeRange(maxRange, existingMaxRange - maxRange), lhsRangeIndexCEIL + 1));
                return;
            }
            else
            {
                self._count -= existingMaxRange - aRange.location;
                lhsRangeIndexCEIL += 1;
            }
        }
    }
    var rhsRangeIndex = assumedPositionOfIndex(self._ranges, CPMaxRange(aRange) - 1),
        rhsRangeIndexFLOOR = FLOOR(rhsRangeIndex);
    if (rhsRangeIndex === rhsRangeIndexFLOOR && rhsRangeIndexFLOOR >= 0)
    {
        var maxRange = CPMaxRange(aRange),
            existingRange = self._ranges[rhsRangeIndexFLOOR],
            existingMaxRange = CPMaxRange(existingRange);
        if (maxRange !== existingMaxRange)
        {
            self._count -= maxRange - existingRange.location;
            rhsRangeIndexFLOOR -= 1;
            existingRange.location = maxRange;
            existingRange.length = existingMaxRange - maxRange;
        }
    }
    var removalCount = rhsRangeIndexFLOOR - lhsRangeIndexCEIL + 1;
    if (removalCount > 0)
    {
        var removal = lhsRangeIndexCEIL,
            lastRemoval = lhsRangeIndexCEIL + removalCount - 1;
        for (; removal <= lastRemoval; ++removal)
            self._count -= self._ranges[removal].length;
        ((___r1 = self._ranges), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObjectsInRange:"] || _objj_forward)(___r1, "removeObjectsInRange:", CPMakeRange(lhsRangeIndexCEIL, removalCount)));
    }
    var ___r1;
}

,["void","CPRange"]), new objj_method(sel_getUid("shiftIndexesStartingAtIndex:by:"), function $CPIndexSet__shiftIndexesStartingAtIndex_by_(self, _cmd, anIndex, aDelta)
{
    if (!self._count || aDelta == 0)
        return;
    var i = self._ranges.length - 1,
        shifted = CPMakeRange(CPNotFound, 0);
    for (; i >= 0; --i)
    {
        var range = self._ranges[i],
            maximum = CPMaxRange(range);
        if (anIndex >= maximum)
            break;
        if (anIndex > range.location)
        {
            shifted = CPMakeRange(anIndex + aDelta, maximum - anIndex);
            range.length = anIndex - range.location;
            if (aDelta > 0)
                ((___r1 = self._ranges), ___r1 == null ? null : (___r1.isa.method_msgSend["insertObject:atIndex:"] || _objj_forward)(___r1, "insertObject:atIndex:", shifted, i + 1));
            else if (shifted.location < 0)
            {
                shifted.length = CPMaxRange(shifted);
                shifted.location = 0;
            }
            break;
        }
        if ((range.location += aDelta) < 0)
        {
            self._count -= range.length - CPMaxRange(range);
            range.length = CPMaxRange(range);
            range.location = 0;
        }
    }
    if (aDelta < 0)
    {
        var j = i + 1,
            count = self._ranges.length,
            shifts = [];
        for (; j < count; ++j)
        {
            (shifts == null ? null : (shifts.isa.method_msgSend["addObject:"] || _objj_forward)(shifts, "addObject:", self._ranges[j]));
            self._count -= self._ranges[j].length;
        }
        if ((j = i + 1) < count)
        {
            ((___r1 = self._ranges), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObjectsInRange:"] || _objj_forward)(___r1, "removeObjectsInRange:", CPMakeRange(j, count - j)));
            for ((j = 0, count = shifts.length); j < count; ++j)
                (self.isa.method_msgSend["addIndexesInRange:"] || _objj_forward)(self, "addIndexesInRange:", shifts[j]);
        }
        if (shifted.location != CPNotFound)
            (self.isa.method_msgSend["addIndexesInRange:"] || _objj_forward)(self, "addIndexesInRange:", shifted);
    }
    var ___r1;
}

,["void","CPInteger","int"])]);
}
var CPIndexSetCountKey = "CPIndexSetCountKey",
    CPIndexSetRangeStringsKey = "CPIndexSetRangeStringsKey";
{
var the_class = objj_getClass("CPIndexSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPIndexSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPIndexSet__initWithCoder_(self, _cmd, aCoder)
{
    self = (objj_getClass("CPIndexSet").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._count = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeIntForKey:"] || _objj_forward)(aCoder, "decodeIntForKey:", CPIndexSetCountKey));
        var rangeStrings = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPIndexSetRangeStringsKey));
        self._ranges = (rangeStrings == null ? null : (rangeStrings.isa.method_msgSend["arrayByApplyingBlock:"] || _objj_forward)(rangeStrings, "arrayByApplyingBlock:",         function(range)
        {
            return CPRangeFromString(range);
        }));
    }
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPIndexSet__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeInt:forKey:"] || _objj_forward)(aCoder, "encodeInt:forKey:", self._count, CPIndexSetCountKey));
    var index = 0,
        count = self._ranges.length,
        rangeStrings = [];
    for (; index < count; ++index)
        rangeStrings[index] = CPStringFromRange(self._ranges[index]);
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", rangeStrings, CPIndexSetRangeStringsKey));
}

,["void","CPCoder"])]);
}
{
var the_class = objj_getClass("CPIndexSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPIndexSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("copy"), function $CPIndexSet__copy(self, _cmd)
{
    return ((___r1 = ((___r2 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r2 == null ? null : (___r2.isa.method_msgSend["alloc"] || _objj_forward)(___r2, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithIndexSet:"] || _objj_forward)(___r1, "initWithIndexSet:", self));
    var ___r1, ___r2;
}

,["id"]), new objj_method(sel_getUid("mutableCopy"), function $CPIndexSet__mutableCopy(self, _cmd)
{
    return ((___r1 = ((___r2 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r2 == null ? null : (___r2.isa.method_msgSend["alloc"] || _objj_forward)(___r2, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithIndexSet:"] || _objj_forward)(___r1, "initWithIndexSet:", self));
    var ___r1, ___r2;
}

,["id"])]);
}

{var the_class = objj_allocateClassPair(CPIndexSet, "CPMutableIndexSet"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
}
var positionOfIndex = function(ranges, anIndex)
{
    var low = 0,
        high = ranges.length - 1;
    while (low <= high)
    {
        var middle = FLOOR(low + (high - low) / 2),
            range = ranges[middle];
        if (anIndex < range.location)
            high = middle - 1;
        else if (anIndex >= CPMaxRange(range))
            low = middle + 1;
        else
            return middle;
    }    return CPNotFound;
};
var assumedPositionOfIndex = function(ranges, anIndex)
{
    var count = ranges.length;
    if (count <= 0)
        return CPNotFound;
    var low = 0,
        high = count * 2;
    while (low <= high)
    {
        var middle = FLOOR(low + (high - low) / 2),
            position = middle / 2,
            positionFLOOR = FLOOR(position);
        if (position === positionFLOOR)
        {
            if (positionFLOOR - 1 >= 0 && anIndex < CPMaxRange(ranges[positionFLOOR - 1]))
                high = middle - 1;
            else if (positionFLOOR < count && anIndex >= ranges[positionFLOOR].location)
                low = middle + 1;
            else
                return positionFLOOR - 0.5;
        }        else
        {
            var range = ranges[positionFLOOR];
            if (anIndex < range.location)
                high = middle - 1;
            else if (anIndex >= CPMaxRange(range))
                low = middle + 1;
            else
                return positionFLOOR;
        }    }    return CPNotFound;
};
p;13;CPArray+KVO.jt;31393;@STATIC;1.0;i;9;CPArray.ji;8;CPNull.ji;27;_CPCollectionKVCOperators.jt;31316;objj_executeFile("CPArray.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("_CPCollectionKVCOperators.j", YES);{
var the_class = objj_getClass("CPObject")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPObject\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("mutableArrayValueForKey:"), function $CPObject__mutableArrayValueForKey_(self, _cmd, aKey)
{
    return ((___r1 = (_CPKVCArray == null ? null : (_CPKVCArray.isa.method_msgSend["alloc"] || _objj_forward)(_CPKVCArray, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithKey:forProxyObject:"] || _objj_forward)(___r1, "initWithKey:forProxyObject:", aKey, self));
    var ___r1;
}

,["id","id"]), new objj_method(sel_getUid("mutableArrayValueForKeyPath:"), function $CPObject__mutableArrayValueForKeyPath_(self, _cmd, aKeyPath)
{
    var dotIndex = aKeyPath.indexOf(".");
    if (dotIndex < 0)
        return (self.isa.method_msgSend["mutableArrayValueForKey:"] || _objj_forward)(self, "mutableArrayValueForKey:", aKeyPath);
    var firstPart = aKeyPath.substring(0, dotIndex),
        lastPart = aKeyPath.substring(dotIndex + 1);
    return ((___r1 = (self.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(self, "valueForKeyPath:", firstPart)), ___r1 == null ? null : (___r1.isa.method_msgSend["mutableArrayValueForKeyPath:"] || _objj_forward)(___r1, "mutableArrayValueForKeyPath:", lastPart));
    var ___r1;
}

,["id","id"])]);
}

{var the_class = objj_allocateClassPair(CPMutableArray, "_CPKVCArray"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_proxyObject", "id"), new objj_ivar("_key", "id"), new objj_ivar("_insertSEL", "SEL"), new objj_ivar("_insert", "Function"), new objj_ivar("_removeSEL", "SEL"), new objj_ivar("_remove", "Function"), new objj_ivar("_replaceSEL", "SEL"), new objj_ivar("_replace", "Function"), new objj_ivar("_insertManySEL", "SEL"), new objj_ivar("_insertMany", "Function"), new objj_ivar("_removeManySEL", "SEL"), new objj_ivar("_removeMany", "Function"), new objj_ivar("_replaceManySEL", "SEL"), new objj_ivar("_replaceMany", "Function"), new objj_ivar("_objectAtIndexSEL", "SEL"), new objj_ivar("_objectAtIndex", "Function"), new objj_ivar("_objectsAtIndexesSEL", "SEL"), new objj_ivar("_objectsAtIndexes", "Function"), new objj_ivar("_countSEL", "SEL"), new objj_ivar("_count", "Function"), new objj_ivar("_accessSEL", "SEL"), new objj_ivar("_access", "Function"), new objj_ivar("_setSEL", "SEL"), new objj_ivar("_set", "Function")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithKey:forProxyObject:"), function $_CPKVCArray__initWithKey_forProxyObject_(self, _cmd, aKey, anObject)
{
    self = (objj_getClass("_CPKVCArray").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    self._key = aKey;
    self._proxyObject = anObject;
    var capitalizedKey = (self._key.charAt(0)).toUpperCase() + self._key.substring(1);
    self._insertSEL = sel_getName("insertObject:in" + capitalizedKey + "AtIndex:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._insertSEL)))
        self._insert = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._insertSEL));
    self._removeSEL = sel_getName("removeObjectFrom" + capitalizedKey + "AtIndex:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._removeSEL)))
        self._remove = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._removeSEL));
    self._replaceSEL = sel_getName("replaceObjectIn" + capitalizedKey + "AtIndex:withObject:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._replaceSEL)))
        self._replace = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._replaceSEL));
    self._insertManySEL = sel_getName("insert" + capitalizedKey + ":atIndexes:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._insertManySEL)))
        self._insertMany = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._insertManySEL));
    self._removeManySEL = sel_getName("remove" + capitalizedKey + "AtIndexes:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._removeManySEL)))
        self._removeMany = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._removeManySEL));
    self._replaceManySEL = sel_getName("replace" + capitalizedKey + "AtIndexes:with" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._replaceManySEL)))
        self._replaceMany = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._replaceManySEL));
    self._objectAtIndexSEL = sel_getName("objectIn" + capitalizedKey + "AtIndex:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._objectAtIndexSEL)))
        self._objectAtIndex = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._objectAtIndexSEL));
    self._objectsAtIndexesSEL = sel_getName(self._key + "AtIndexes:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._objectsAtIndexesSEL)))
        self._objectsAtIndexes = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._objectsAtIndexesSEL));
    self._countSEL = sel_getName("countOf" + capitalizedKey);
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._countSEL)))
        self._count = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._countSEL));
    self._accessSEL = sel_getName(self._key);
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._accessSEL)))
        self._access = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._accessSEL));
    self._setSEL = sel_getName("set" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._setSEL)))
        self._set = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._setSEL));
    return self;
    var ___r1;
}

,["id","id","id"]), new objj_method(sel_getUid("copy"), function $_CPKVCArray__copy(self, _cmd)
{
    var i = 0,
        theCopy = [],
        count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
    for (; i < count; i++)
        (theCopy == null ? null : (theCopy.isa.method_msgSend["addObject:"] || _objj_forward)(theCopy, "addObject:", (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", i)));
    return theCopy;
}

,["id"]), new objj_method(sel_getUid("_representedObject"), function $_CPKVCArray___representedObject(self, _cmd)
{
    if (self._access)
        return self._access(self._proxyObject, self._accessSEL);
    return ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["valueForKey:"] || _objj_forward)(___r1, "valueForKey:", self._key));
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("_setRepresentedObject:"), function $_CPKVCArray___setRepresentedObject_(self, _cmd, anObject)
{
    if (self._set)
        return self._set(self._proxyObject, self._setSEL, anObject);
    ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(___r1, "setValue:forKey:", anObject, self._key));
    var ___r1;
}

,["void","id"]), new objj_method(sel_getUid("count"), function $_CPKVCArray__count(self, _cmd)
{
    if (self._count)
        return self._count(self._proxyObject, self._countSEL);
    return ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count"));
    var ___r1;
}

,["CPUInteger"]), new objj_method(sel_getUid("indexOfObject:inRange:"), function $_CPKVCArray__indexOfObject_inRange_(self, _cmd, anObject, aRange)
{
    var index = aRange.location,
        count = aRange.length,
        shouldIsEqual = !!anObject.isa;
    for (; index < count; ++index)
    {
        var object = (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index);
        if (anObject === object || shouldIsEqual && !!object.isa && (anObject == null ? null : (anObject.isa.method_msgSend["isEqual:"] || _objj_forward)(anObject, "isEqual:", object)))
            return index;
    }
    return CPNotFound;
}

,["CPUInteger","id","CPRange"]), new objj_method(sel_getUid("indexOfObject:"), function $_CPKVCArray__indexOfObject_(self, _cmd, anObject)
{
    return (self.isa.method_msgSend["indexOfObject:inRange:"] || _objj_forward)(self, "indexOfObject:inRange:", anObject, CPMakeRange(0, (self.isa.method_msgSend["count"] || _objj_forward)(self, "count")));
}

,["CPUInteger","id"]), new objj_method(sel_getUid("indexOfObjectIdenticalTo:inRange:"), function $_CPKVCArray__indexOfObjectIdenticalTo_inRange_(self, _cmd, anObject, aRange)
{
    var index = aRange.location,
        count = aRange.length;
    for (; index < count; ++index)
        if (anObject === (self.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(self, "objectAtIndex:", index))
            return index;
    return CPNotFound;
}

,["CPUInteger","id","CPRange"]), new objj_method(sel_getUid("indexOfObjectIdenticalTo:"), function $_CPKVCArray__indexOfObjectIdenticalTo_(self, _cmd, anObject)
{
    return (self.isa.method_msgSend["indexOfObjectIdenticalTo:inRange:"] || _objj_forward)(self, "indexOfObjectIdenticalTo:inRange:", anObject, CPMakeRange(0, (self.isa.method_msgSend["count"] || _objj_forward)(self, "count")));
}

,["CPUInteger","id"]), new objj_method(sel_getUid("objectAtIndex:"), function $_CPKVCArray__objectAtIndex_(self, _cmd, anIndex)
{
    return ((___r1 = (self.isa.method_msgSend["objectsAtIndexes:"] || _objj_forward)(self, "objectsAtIndexes:", (CPIndexSet == null ? null : (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", anIndex)))), ___r1 == null ? null : (___r1.isa.method_msgSend["firstObject"] || _objj_forward)(___r1, "firstObject"));
    var ___r1;
}

,["id","CPUInteger"]), new objj_method(sel_getUid("objectsAtIndexes:"), function $_CPKVCArray__objectsAtIndexes_(self, _cmd, theIndexes)
{
    if (self._objectsAtIndexes)
        return self._objectsAtIndexes(self._proxyObject, self._objectsAtIndexesSEL, theIndexes);
    if (self._objectAtIndex)
    {
        var index = CPNotFound,
            objects = [];
        while ((index = (theIndexes == null ? null : (theIndexes.isa.method_msgSend["indexGreaterThanIndex:"] || _objj_forward)(theIndexes, "indexGreaterThanIndex:", index))) !== CPNotFound)
            objects.push(self._objectAtIndex(self._proxyObject, self._objectAtIndexSEL, index));
        return objects;
    }
    return ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["objectsAtIndexes:"] || _objj_forward)(___r1, "objectsAtIndexes:", theIndexes));
    var ___r1;
}

,["CPArray","CPIndexSet"]), new objj_method(sel_getUid("addObject:"), function $_CPKVCArray__addObject_(self, _cmd, anObject)
{
    (self.isa.method_msgSend["insertObject:atIndex:"] || _objj_forward)(self, "insertObject:atIndex:", anObject, (self.isa.method_msgSend["count"] || _objj_forward)(self, "count"));
}

,["void","id"]), new objj_method(sel_getUid("addObjectsFromArray:"), function $_CPKVCArray__addObjectsFromArray_(self, _cmd, anArray)
{
    var index = 0,
        count = (anArray == null ? null : (anArray.isa.method_msgSend["count"] || _objj_forward)(anArray, "count"));
    (self.isa.method_msgSend["insertObjects:atIndexes:"] || _objj_forward)(self, "insertObjects:atIndexes:", anArray, (CPIndexSet == null ? null : (CPIndexSet.isa.method_msgSend["indexSetWithIndexesInRange:"] || _objj_forward)(CPIndexSet, "indexSetWithIndexesInRange:", CPMakeRange((self.isa.method_msgSend["count"] || _objj_forward)(self, "count"), count))));
}

,["void","CPArray"]), new objj_method(sel_getUid("insertObject:atIndex:"), function $_CPKVCArray__insertObject_atIndex_(self, _cmd, anObject, anIndex)
{
    (self.isa.method_msgSend["insertObjects:atIndexes:"] || _objj_forward)(self, "insertObjects:atIndexes:", [anObject], (CPIndexSet == null ? null : (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", anIndex)));
}

,["void","id","CPUInteger"]), new objj_method(sel_getUid("insertObjects:atIndexes:"), function $_CPKVCArray__insertObjects_atIndexes_(self, _cmd, theObjects, theIndexes)
{
    if (self._insertMany)
        self._insertMany(self._proxyObject, self._insertManySEL, theObjects, theIndexes);
    else if (self._insert)
    {
        var indexesArray = [];
        (theIndexes == null ? null : (theIndexes.isa.method_msgSend["getIndexes:maxCount:inIndexRange:"] || _objj_forward)(theIndexes, "getIndexes:maxCount:inIndexRange:", indexesArray, -1, nil));
        for (var index = 0; index < (indexesArray == null ? null : (indexesArray.isa.method_msgSend["count"] || _objj_forward)(indexesArray, "count")); index++)
        {
            var objectIndex = (indexesArray == null ? null : (indexesArray.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(indexesArray, "objectAtIndex:", index)),
                object = (theObjects == null ? null : (theObjects.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(theObjects, "objectAtIndex:", index));
            self._insert(self._proxyObject, self._insertSEL, object, objectIndex);
        }
    }
    else
    {
        var target = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        (target == null ? null : (target.isa.method_msgSend["insertObjects:atIndexes:"] || _objj_forward)(target, "insertObjects:atIndexes:", theObjects, theIndexes));
        (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}

,["void","CPArray","CPIndexSet"]), new objj_method(sel_getUid("removeObject:"), function $_CPKVCArray__removeObject_(self, _cmd, anObject)
{
    (self.isa.method_msgSend["removeObject:inRange:"] || _objj_forward)(self, "removeObject:inRange:", anObject, CPMakeRange(0, (self.isa.method_msgSend["count"] || _objj_forward)(self, "count")));
}

,["void","id"]), new objj_method(sel_getUid("removeObjectsInArray:"), function $_CPKVCArray__removeObjectsInArray_(self, _cmd, theObjects)
{
    if (self._removeMany)
    {
        var indexes = (CPIndexSet == null ? null : (CPIndexSet.isa.method_msgSend["indexSet"] || _objj_forward)(CPIndexSet, "indexSet")),
            index = (theObjects == null ? null : (theObjects.isa.method_msgSend["count"] || _objj_forward)(theObjects, "count")),
            position = 0,
            count = (self.isa.method_msgSend["count"] || _objj_forward)(self, "count");
        while (index--)
        {
            while ((position = (self.isa.method_msgSend["indexOfObject:inRange:"] || _objj_forward)(self, "indexOfObject:inRange:", (theObjects == null ? null : (theObjects.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(theObjects, "objectAtIndex:", index)), CPMakeRange(position + 1, count))) !== CPNotFound)
                (indexes == null ? null : (indexes.isa.method_msgSend["addIndex:"] || _objj_forward)(indexes, "addIndex:", position));
        }
        self._removeMany(self._proxyObject, self._removeManySEL, indexes);
    }
    else if (self._remove)
    {
        var index = (theObjects == null ? null : (theObjects.isa.method_msgSend["count"] || _objj_forward)(theObjects, "count")),
            position;
        while (index--)
        {
            while ((position = (self.isa.method_msgSend["indexOfObject:"] || _objj_forward)(self, "indexOfObject:", (theObjects == null ? null : (theObjects.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(theObjects, "objectAtIndex:", index)))) !== CPNotFound)
                self._remove(self._proxyObject, self._removeSEL, position);
        }
    }
    else
    {
        var target = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        (target == null ? null : (target.isa.method_msgSend["removeObjectsInArray:"] || _objj_forward)(target, "removeObjectsInArray:", theObjects));
        (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}

,["void","CPArray"]), new objj_method(sel_getUid("removeObject:inRange:"), function $_CPKVCArray__removeObject_inRange_(self, _cmd, theObject, theRange)
{
    if (self._remove)
        self._remove(self._proxyObject, self._removeSEL, (self.isa.method_msgSend["indexOfObject:inRange:"] || _objj_forward)(self, "indexOfObject:inRange:", theObject, theRange));
    else if (self._removeMany)
    {
        var index = (self.isa.method_msgSend["indexOfObject:inRange:"] || _objj_forward)(self, "indexOfObject:inRange:", theObject, theRange);
        self._removeMany(self._proxyObject, self._removeManySEL, (CPIndexSet == null ? null : (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", index)));
    }
    else
    {
        var index;
        while ((index = (self.isa.method_msgSend["indexOfObject:inRange:"] || _objj_forward)(self, "indexOfObject:inRange:", theObject, theRange)) !== CPNotFound)
        {
            (self.isa.method_msgSend["removeObjectAtIndex:"] || _objj_forward)(self, "removeObjectAtIndex:", index);
            theRange = CPIntersectionRange(CPMakeRange(index, self.length - index), theRange);
        }
    }
}

,["void","id","CPRange"]), new objj_method(sel_getUid("removeLastObject"), function $_CPKVCArray__removeLastObject(self, _cmd)
{
    (self.isa.method_msgSend["removeObjectsAtIndexes:"] || _objj_forward)(self, "removeObjectsAtIndexes:", (CPIndexSet == null ? null : (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", (self.isa.method_msgSend["count"] || _objj_forward)(self, "count") - 1)));
}

,["void"]), new objj_method(sel_getUid("removeObjectAtIndex:"), function $_CPKVCArray__removeObjectAtIndex_(self, _cmd, anIndex)
{
    (self.isa.method_msgSend["removeObjectsAtIndexes:"] || _objj_forward)(self, "removeObjectsAtIndexes:", (CPIndexSet == null ? null : (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", anIndex)));
}

,["void","CPUInteger"]), new objj_method(sel_getUid("removeObjectsAtIndexes:"), function $_CPKVCArray__removeObjectsAtIndexes_(self, _cmd, theIndexes)
{
    if (self._removeMany)
        self._removeMany(self._proxyObject, self._removeManySEL, theIndexes);
    else if (self._remove)
    {
        var index = (theIndexes == null ? null : (theIndexes.isa.method_msgSend["lastIndex"] || _objj_forward)(theIndexes, "lastIndex"));
        while (index !== CPNotFound)
        {
            self._remove(self._proxyObject, self._removeSEL, index);
            index = (theIndexes == null ? null : (theIndexes.isa.method_msgSend["indexLessThanIndex:"] || _objj_forward)(theIndexes, "indexLessThanIndex:", index));
        }
    }
    else
    {
        var target = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        (target == null ? null : (target.isa.method_msgSend["removeObjectsAtIndexes:"] || _objj_forward)(target, "removeObjectsAtIndexes:", theIndexes));
        (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}

,["void","CPIndexSet"]), new objj_method(sel_getUid("replaceObjectAtIndex:withObject:"), function $_CPKVCArray__replaceObjectAtIndex_withObject_(self, _cmd, anIndex, anObject)
{
    (self.isa.method_msgSend["replaceObjectsAtIndexes:withObjects:"] || _objj_forward)(self, "replaceObjectsAtIndexes:withObjects:", (CPIndexSet == null ? null : (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", anIndex)), [anObject]);
}

,["void","CPUInteger","id"]), new objj_method(sel_getUid("replaceObjectsAtIndexes:withObjects:"), function $_CPKVCArray__replaceObjectsAtIndexes_withObjects_(self, _cmd, theIndexes, theObjects)
{
    if (self._replaceMany)
        return self._replaceMany(self._proxyObject, self._replaceManySEL, theIndexes, theObjects);
    else if (self._replace)
    {
        var i = 0,
            index = (theIndexes == null ? null : (theIndexes.isa.method_msgSend["firstIndex"] || _objj_forward)(theIndexes, "firstIndex"));
        while (index !== CPNotFound)
        {
            self._replace(self._proxyObject, self._replaceSEL, index, (theObjects == null ? null : (theObjects.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(theObjects, "objectAtIndex:", i++)));
            index = (theIndexes == null ? null : (theIndexes.isa.method_msgSend["indexGreaterThanIndex:"] || _objj_forward)(theIndexes, "indexGreaterThanIndex:", index));
        }
    }
    else
    {
        var target = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        (target == null ? null : (target.isa.method_msgSend["replaceObjectsAtIndexes:withObjects:"] || _objj_forward)(target, "replaceObjectsAtIndexes:withObjects:", theIndexes, theObjects));
        (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}

,["void","CPIndexSet","CPArray"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $_CPKVCArray__alloc(self, _cmd)
{
    var array = [];
    array.isa = self;
    var ivars = class_copyIvarList(self),
        count = ivars.length;
    while (count--)
        array[ivar_getName(ivars[count])] = nil;
    return array;
}

,["id"])]);
}
{
var the_class = objj_getClass("CPArray")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPArray\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("valueForKey:"), function $CPArray__valueForKey_(self, _cmd, aKey)
{
    if (aKey.charAt(0) === "@")
    {
        if (aKey.indexOf(".") !== -1)
            (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "called valueForKey: on an array with a complex key (" + aKey + "). use valueForKeyPath:");
        if (aKey === "@count")
            return self.length;
        return (self.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(self, "valueForUndefinedKey:", aKey);
    }
    else
    {
        var newArray = [],
            enumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator"),
            object;
        while ((object = (enumerator == null ? null : (enumerator.isa.method_msgSend["nextObject"] || _objj_forward)(enumerator, "nextObject"))) !== nil)
        {
            var value = (object == null ? null : (object.isa.method_msgSend["valueForKey:"] || _objj_forward)(object, "valueForKey:", aKey));
            if (value === nil || value === undefined)
                value = (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null");
            newArray.push(value);
        }
        return newArray;
    }
}

,["id","CPString"]), new objj_method(sel_getUid("valueForKeyPath:"), function $CPArray__valueForKeyPath_(self, _cmd, aKeyPath)
{
    if (!aKeyPath)
        (self.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(self, "valueForUndefinedKey:", "<empty path>");
    if (aKeyPath.charAt(0) === "@")
    {
        var dotIndex = aKeyPath.indexOf("."),
            operator,
            parameter;
        if (dotIndex !== -1)
        {
            operator = aKeyPath.substring(1, dotIndex);
            parameter = aKeyPath.substring(dotIndex + 1);
        }
        else
            operator = aKeyPath.substring(1);
        return (_CPCollectionKVCOperator.isa.method_msgSend["performOperation:withCollection:propertyPath:"] || _objj_forward)(_CPCollectionKVCOperator, "performOperation:withCollection:propertyPath:", operator, self, parameter);
    }
    else
    {
        var newArray = [],
            enumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator"),
            object;
        while ((object = (enumerator == null ? null : (enumerator.isa.method_msgSend["nextObject"] || _objj_forward)(enumerator, "nextObject"))) !== nil)
        {
            var value = (object == null ? null : (object.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(object, "valueForKeyPath:", aKeyPath));
            if (value === nil || value === undefined)
                value = (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null");
            newArray.push(value);
        }
        return newArray;
    }
}

,["id","CPString"]), new objj_method(sel_getUid("setValue:forKey:"), function $CPArray__setValue_forKey_(self, _cmd, aValue, aKey)
{
    var enumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator"),
        object;
    while ((object = (enumerator == null ? null : (enumerator.isa.method_msgSend["nextObject"] || _objj_forward)(enumerator, "nextObject"))) !== nil)
        (object == null ? null : (object.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(object, "setValue:forKey:", aValue, aKey));
}

,["void","id","CPString"]), new objj_method(sel_getUid("setValue:forKeyPath:"), function $CPArray__setValue_forKeyPath_(self, _cmd, aValue, aKeyPath)
{
    var enumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator"),
        object;
    while ((object = (enumerator == null ? null : (enumerator.isa.method_msgSend["nextObject"] || _objj_forward)(enumerator, "nextObject"))) !== nil)
        (object == null ? null : (object.isa.method_msgSend["setValue:forKeyPath:"] || _objj_forward)(object, "setValue:forKeyPath:", aValue, aKeyPath));
}

,["void","id","CPString"])]);
}
{
var the_class = objj_getClass("CPArray")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPArray\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("addObserver:forKeyPath:options:context:"), function $CPArray__addObserver_forKeyPath_options_context_(self, _cmd, anObserver, aKeyPath, anOptions, aContext)
{
    if (aKeyPath !== "@count")
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "[CPArray " + CPStringFromSelector(_cmd) + "] is not supported. Key path: " + aKeyPath);
}

,["void","id","CPString","CPKeyValueObservingOptions","id"]), new objj_method(sel_getUid("removeObserver:forKeyPath:"), function $CPArray__removeObserver_forKeyPath_(self, _cmd, anObserver, aKeyPath)
{
    if (aKeyPath !== "@count")
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "[CPArray " + CPStringFromSelector(_cmd) + "] is not supported. Key path: " + aKeyPath);
}

,["void","id","CPString"]), new objj_method(sel_getUid("addObserver:toObjectsAtIndexes:forKeyPath:options:context:"), function $CPArray__addObserver_toObjectsAtIndexes_forKeyPath_options_context_(self, _cmd, anObserver, indexes, aKeyPath, options, context)
{
    var index = (indexes == null ? null : (indexes.isa.method_msgSend["firstIndex"] || _objj_forward)(indexes, "firstIndex"));
    while (index >= 0)
    {
        ((___r1 = self[index]), ___r1 == null ? null : (___r1.isa.method_msgSend["addObserver:forKeyPath:options:context:"] || _objj_forward)(___r1, "addObserver:forKeyPath:options:context:", anObserver, aKeyPath, options, context));
        index = (indexes == null ? null : (indexes.isa.method_msgSend["indexGreaterThanIndex:"] || _objj_forward)(indexes, "indexGreaterThanIndex:", index));
    }
    var ___r1;
}

,["void","id","CPIndexSet","CPString","CPKeyValueObservingOptions","id"]), new objj_method(sel_getUid("removeObserver:fromObjectsAtIndexes:forKeyPath:"), function $CPArray__removeObserver_fromObjectsAtIndexes_forKeyPath_(self, _cmd, anObserver, indexes, aKeyPath)
{
    var index = (indexes == null ? null : (indexes.isa.method_msgSend["firstIndex"] || _objj_forward)(indexes, "firstIndex"));
    while (index >= 0)
    {
        ((___r1 = self[index]), ___r1 == null ? null : (___r1.isa.method_msgSend["removeObserver:forKeyPath:"] || _objj_forward)(___r1, "removeObserver:forKeyPath:", anObserver, aKeyPath));
        index = (indexes == null ? null : (indexes.isa.method_msgSend["indexGreaterThanIndex:"] || _objj_forward)(indexes, "indexGreaterThanIndex:", index));
    }
    var ___r1;
}

,["void","id","CPIndexSet","CPString"])]);
}
p;27;_CPCollectionKVCOperators.jt;13037;@STATIC;1.0;i;10;CPObject.jt;13002;objj_executeFile("CPObject.j", YES);var _CPCollectionKVCOperatorSimpleRE = /^@(avg|count|m(ax|in)|sum|unionOfObjects|distinctUnionOfObjects|unionOfArrays|distinctUnionOfArrays|distinctUnionOfSets)(\.|$)/;

{var the_class = objj_allocateClassPair(CPObject, "_CPCollectionKVCOperator"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(meta_class, [new objj_method(sel_getUid("isSimpleCollectionOperator:"), function $_CPCollectionKVCOperator__isSimpleCollectionOperator_(self, _cmd, operator)
{
    return _CPCollectionKVCOperatorSimpleRE.test(operator);
}

,["BOOL","CPString"]), new objj_method(sel_getUid("performOperation:withCollection:propertyPath:"), function $_CPCollectionKVCOperator__performOperation_withCollection_propertyPath_(self, _cmd, operator, aCollection, propertyPath)
{
    var selector = CPSelectorFromString(operator + "ForCollection:propertyPath:");
    if (!(self.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(self, "respondsToSelector:", selector))
        return (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(aCollection, "valueForUndefinedKey:", "@" + operator));
    return (self.isa.method_msgSend["performSelector:withObject:withObject:"] || _objj_forward)(self, "performSelector:withObject:withObject:", selector, aCollection, propertyPath);
}

,["id","CPString","id","CPString"]), new objj_method(sel_getUid("avgForCollection:propertyPath:"), function $_CPCollectionKVCOperator__avgForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(aCollection, "valueForUndefinedKey:", "@avg"));
    var objects = (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(aCollection, "valueForKeyPath:", propertyPath)),
        average = 0.0,
        enumerator = (objects == null ? null : (objects.isa.method_msgSend["objectEnumerator"] || _objj_forward)(objects, "objectEnumerator")),
        object;
    while ((object = (enumerator == null ? null : (enumerator.isa.method_msgSend["nextObject"] || _objj_forward)(enumerator, "nextObject"))) !== nil)
        average += (object == null ? null : (object.isa.method_msgSend["doubleValue"] || _objj_forward)(object, "doubleValue"));
    return average / (objects == null ? null : (objects.isa.method_msgSend["count"] || _objj_forward)(objects, "count"));
}

,["double","id","CPString"]), new objj_method(sel_getUid("minForCollection:propertyPath:"), function $_CPCollectionKVCOperator__minForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(aCollection, "valueForUndefinedKey:", "@min"));
    var objects = (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(aCollection, "valueForKeyPath:", propertyPath));
    if ((objects == null ? null : (objects.isa.method_msgSend["count"] || _objj_forward)(objects, "count")) === 0)
        return nil;
    var enumerator = (objects == null ? null : (objects.isa.method_msgSend["objectEnumerator"] || _objj_forward)(objects, "objectEnumerator")),
        min = (enumerator == null ? null : (enumerator.isa.method_msgSend["nextObject"] || _objj_forward)(enumerator, "nextObject")),
        object;
    while ((object = (enumerator == null ? null : (enumerator.isa.method_msgSend["nextObject"] || _objj_forward)(enumerator, "nextObject"))) !== nil)
    {
        if ((min == null ? null : (min.isa.method_msgSend["compare:"] || _objj_forward)(min, "compare:", object)) > 0)
            min = object;
    }
    return min;
}

,["double","id","CPString"]), new objj_method(sel_getUid("maxForCollection:propertyPath:"), function $_CPCollectionKVCOperator__maxForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(aCollection, "valueForUndefinedKey:", "@max"));
    var objects = (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(aCollection, "valueForKeyPath:", propertyPath));
    if ((objects == null ? null : (objects.isa.method_msgSend["count"] || _objj_forward)(objects, "count")) === 0)
        return nil;
    var enumerator = (objects == null ? null : (objects.isa.method_msgSend["objectEnumerator"] || _objj_forward)(objects, "objectEnumerator")),
        max = (enumerator == null ? null : (enumerator.isa.method_msgSend["nextObject"] || _objj_forward)(enumerator, "nextObject")),
        object;
    while ((object = (enumerator == null ? null : (enumerator.isa.method_msgSend["nextObject"] || _objj_forward)(enumerator, "nextObject"))) !== nil)
    {
        if ((max == null ? null : (max.isa.method_msgSend["compare:"] || _objj_forward)(max, "compare:", object)) < 0)
            max = object;
    }
    return max;
}

,["double","id","CPString"]), new objj_method(sel_getUid("sumForCollection:propertyPath:"), function $_CPCollectionKVCOperator__sumForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(aCollection, "valueForUndefinedKey:", "@sum"));
    var objects = (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(aCollection, "valueForKeyPath:", propertyPath)),
        sum = 0.0,
        enumerator = (objects == null ? null : (objects.isa.method_msgSend["objectEnumerator"] || _objj_forward)(objects, "objectEnumerator")),
        object;
    while ((object = (enumerator == null ? null : (enumerator.isa.method_msgSend["nextObject"] || _objj_forward)(enumerator, "nextObject"))) !== nil)
        sum += (object == null ? null : (object.isa.method_msgSend["doubleValue"] || _objj_forward)(object, "doubleValue"));
    return sum;
}

,["double","id","CPString"]), new objj_method(sel_getUid("countForCollection:propertyPath:"), function $_CPCollectionKVCOperator__countForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    return (aCollection == null ? null : (aCollection.isa.method_msgSend["count"] || _objj_forward)(aCollection, "count"));
}

,["int","id","CPString"]), new objj_method(sel_getUid("unionOfObjectsForCollection:propertyPath:"), function $_CPCollectionKVCOperator__unionOfObjectsForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(aCollection, "valueForUndefinedKey:", "@unionOfObjects"));
    var objects = (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(aCollection, "valueForKeyPath:", propertyPath));
    if ((objects == null ? null : (objects.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(objects, "isKindOfClass:", (CPSet == null ? null : (CPSet.isa.method_msgSend["class"] || _objj_forward)(CPSet, "class")))))
        return (objects == null ? null : (objects.isa.method_msgSend["allObjects"] || _objj_forward)(objects, "allObjects"));
    return objects;
}

,["CPArray","id","CPString"]), new objj_method(sel_getUid("distinctUnionOfObjectsForCollection:propertyPath:"), function $_CPCollectionKVCOperator__distinctUnionOfObjectsForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(aCollection, "valueForUndefinedKey:", "@distinctUnionOfObjects"));
    var objects = (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(aCollection, "valueForKeyPath:", propertyPath)),
        distinctObjects = (CPMutableArray == null ? null : (CPMutableArray.isa.method_msgSend["new"] || _objj_forward)(CPMutableArray, "new")),
        enumerator = (objects == null ? null : (objects.isa.method_msgSend["objectEnumerator"] || _objj_forward)(objects, "objectEnumerator")),
        object;
    while ((object = (enumerator == null ? null : (enumerator.isa.method_msgSend["nextObject"] || _objj_forward)(enumerator, "nextObject"))) !== nil)
    {
        if ((distinctObjects == null ? null : (distinctObjects.isa.method_msgSend["indexOfObject:"] || _objj_forward)(distinctObjects, "indexOfObject:", object)) == CPNotFound)
            (distinctObjects == null ? null : (distinctObjects.isa.method_msgSend["addObject:"] || _objj_forward)(distinctObjects, "addObject:", object));
    }
    return distinctObjects;
}

,["CPArray","id","CPString"]), new objj_method(sel_getUid("unionOfArraysForCollection:propertyPath:"), function $_CPCollectionKVCOperator__unionOfArraysForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(aCollection, "valueForUndefinedKey:", "@unionOfArrays"));
    var objects = [],
        number = (aCollection == null ? null : (aCollection.isa.method_msgSend["count"] || _objj_forward)(aCollection, "count"));
    for (var i = 0; i < number; i++)
        (objects == null ? null : (objects.isa.method_msgSend["addObjectsFromArray:"] || _objj_forward)(objects, "addObjectsFromArray:", ((___r1 = aCollection[i]), ___r1 == null ? null : (___r1.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(___r1, "valueForKeyPath:", propertyPath))));
    return objects;
    var ___r1;
}

,["CPArray","id","CPString"]), new objj_method(sel_getUid("distinctUnionOfArraysForCollection:propertyPath:"), function $_CPCollectionKVCOperator__distinctUnionOfArraysForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(aCollection, "valueForUndefinedKey:", "@distinctUnionOfArrays"));
    var objects = [],
        number = (aCollection == null ? null : (aCollection.isa.method_msgSend["count"] || _objj_forward)(aCollection, "count"));
    for (var i = 0; i < number; i++)
        (objects == null ? null : (objects.isa.method_msgSend["addObjectsFromArray:"] || _objj_forward)(objects, "addObjectsFromArray:", ((___r1 = aCollection[i]), ___r1 == null ? null : (___r1.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(___r1, "valueForKeyPath:", propertyPath))));
    var distinctObjects = (CPMutableArray == null ? null : (CPMutableArray.isa.method_msgSend["new"] || _objj_forward)(CPMutableArray, "new")),
        enumerator = (objects == null ? null : (objects.isa.method_msgSend["objectEnumerator"] || _objj_forward)(objects, "objectEnumerator")),
        object;
    while ((object = (enumerator == null ? null : (enumerator.isa.method_msgSend["nextObject"] || _objj_forward)(enumerator, "nextObject"))) !== nil)
    {
        if ((distinctObjects == null ? null : (distinctObjects.isa.method_msgSend["indexOfObject:"] || _objj_forward)(distinctObjects, "indexOfObject:", object)) == CPNotFound)
            (distinctObjects == null ? null : (distinctObjects.isa.method_msgSend["addObject:"] || _objj_forward)(distinctObjects, "addObject:", object));
    }
    return distinctObjects;
    var ___r1;
}

,["CPArray","id","CPString"]), new objj_method(sel_getUid("distinctUnionOfSetsForCollection:propertyPath:"), function $_CPCollectionKVCOperator__distinctUnionOfSetsForCollection_propertyPath_(self, _cmd, aCollection, propertyPath)
{
    if (!propertyPath)
        return (aCollection == null ? null : (aCollection.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(aCollection, "valueForUndefinedKey:", "@distinctUnionOfSets"));
    var objects = (CPMutableSet == null ? null : (CPMutableSet.isa.method_msgSend["new"] || _objj_forward)(CPMutableSet, "new")),
        number = (aCollection == null ? null : (aCollection.isa.method_msgSend["count"] || _objj_forward)(aCollection, "count")),
        sets = (aCollection == null ? null : (aCollection.isa.method_msgSend["allObjects"] || _objj_forward)(aCollection, "allObjects"));
    for (var i = 0; i < number; i++)
        (objects == null ? null : (objects.isa.method_msgSend["addObjectsFromArray:"] || _objj_forward)(objects, "addObjectsFromArray:", ((___r1 = ((___r2 = sets[i]), ___r2 == null ? null : (___r2.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(___r2, "valueForKeyPath:", propertyPath))), ___r1 == null ? null : (___r1.isa.method_msgSend["allObjects"] || _objj_forward)(___r1, "allObjects"))));
    return objects;
    var ___r1, ___r2;
}

,["CPArray","id","CPString"])]);
}
p;11;CPSet+KVO.jt;24366;@STATIC;1.0;i;13;CPException.ji;10;CPObject.ji;14;CPMutableSet.ji;8;CPNull.ji;27;_CPCollectionKVCOperators.jt;24250;objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPMutableSet.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("_CPCollectionKVCOperators.j", YES);{
var the_class = objj_getClass("CPObject")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPObject\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("mutableSetValueForKey:"), function $CPObject__mutableSetValueForKey_(self, _cmd, aKey)
{
    return ((___r1 = (_CPKVCSet == null ? null : (_CPKVCSet.isa.method_msgSend["alloc"] || _objj_forward)(_CPKVCSet, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithKey:forProxyObject:"] || _objj_forward)(___r1, "initWithKey:forProxyObject:", aKey, self));
    var ___r1;
}

,["id","id"]), new objj_method(sel_getUid("mutableSetValueForKeyPath:"), function $CPObject__mutableSetValueForKeyPath_(self, _cmd, aKeyPath)
{
    var dotIndex = aKeyPath.indexOf(".");
    if (dotIndex < 0)
        return (self.isa.method_msgSend["mutableSetValueForKey:"] || _objj_forward)(self, "mutableSetValueForKey:", aKeyPath);
    var firstPart = aKeyPath.substring(0, dotIndex),
        lastPart = aKeyPath.substring(dotIndex + 1);
    return ((___r1 = (self.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(self, "valueForKeyPath:", firstPart)), ___r1 == null ? null : (___r1.isa.method_msgSend["mutableSetValueForKeyPath:"] || _objj_forward)(___r1, "mutableSetValueForKeyPath:", lastPart));
    var ___r1;
}

,["id","id"])]);
}

{var the_class = objj_allocateClassPair(CPMutableSet, "_CPKVCSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_proxyObject", "id"), new objj_ivar("_key", "id"), new objj_ivar("_accessSEL", "SEL"), new objj_ivar("_access", "Function"), new objj_ivar("_setSEL", "SEL"), new objj_ivar("_set", "Function"), new objj_ivar("_countSEL", "SEL"), new objj_ivar("_count", "Function"), new objj_ivar("_enumeratorSEL", "SEL"), new objj_ivar("_enumerator", "Function"), new objj_ivar("_memberSEL", "SEL"), new objj_ivar("_member", "Function"), new objj_ivar("_addSEL", "SEL"), new objj_ivar("_add", "Function"), new objj_ivar("_addManySEL", "SEL"), new objj_ivar("_addMany", "Function"), new objj_ivar("_removeSEL", "SEL"), new objj_ivar("_remove", "Function"), new objj_ivar("_removeManySEL", "SEL"), new objj_ivar("_removeMany", "Function"), new objj_ivar("_intersectSEL", "SEL"), new objj_ivar("_intersect", "Function")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithKey:forProxyObject:"), function $_CPKVCSet__initWithKey_forProxyObject_(self, _cmd, aKey, anObject)
{
    self = (objj_getClass("_CPKVCSet").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    self._key = aKey;
    self._proxyObject = anObject;
    var capitalizedKey = (self._key.charAt(0)).toUpperCase() + self._key.substring(1);
    self._accessSEL = sel_getName(self._key);
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._accessSEL)))
        self._access = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._accessSEL));
    self._setSEL = sel_getName("set" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._setSEL)))
        self._set = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._setSEL));
    self._countSEL = sel_getName("countOf" + capitalizedKey);
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._countSEL)))
        self._count = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._countSEL));
    self._enumeratorSEL = sel_getName("enumeratorOf" + capitalizedKey);
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._enumeratorSEL)))
        self._enumerator = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._enumeratorSEL));
    self._memberSEL = sel_getName("memberOf" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._memberSEL)))
        self._member = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._memberSEL));
    self._addSEL = sel_getName("add" + capitalizedKey + "Object:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._addSEL)))
        self._add = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._addSEL));
    self._addManySEL = sel_getName("add" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._addManySEL)))
        self._addMany = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._addManySEL));
    self._removeSEL = sel_getName("remove" + capitalizedKey + "Object:");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._removeSEL)))
        self._remove = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._removeSEL));
    self._removeManySEL = sel_getName("remove" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._removeManySEL)))
        self._removeMany = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._removeManySEL));
    self._intersectSEL = sel_getName("intersect" + capitalizedKey + ":");
    if (((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._intersectSEL)))
        self._intersect = ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["methodForSelector:"] || _objj_forward)(___r1, "methodForSelector:", self._intersectSEL));
    return self;
    var ___r1;
}

,["id","id","id"]), new objj_method(sel_getUid("_representedObject"), function $_CPKVCSet___representedObject(self, _cmd)
{
    if (self._access)
        return self._access(self._proxyObject, self._accessSEL);
    return ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["valueForKey:"] || _objj_forward)(___r1, "valueForKey:", self._key));
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("_setRepresentedObject:"), function $_CPKVCSet___setRepresentedObject_(self, _cmd, anObject)
{
    if (self._set)
        return self._set(self._proxyObject, self._setSEL, anObject);
    ((___r1 = self._proxyObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(___r1, "setValue:forKey:", anObject, self._key));
    var ___r1;
}

,["void","id"]), new objj_method(sel_getUid("count"), function $_CPKVCSet__count(self, _cmd)
{
    if (self._count)
        return self._count(self._proxyObject, self._countSEL);
    return ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count"));
    var ___r1;
}

,["CPUInteger"]), new objj_method(sel_getUid("objectEnumerator"), function $_CPKVCSet__objectEnumerator(self, _cmd)
{
    if (self._enumerator)
        return self._enumerator(self._proxyObject, self._enumeratorSEL);
    return ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["objectEnumerator"] || _objj_forward)(___r1, "objectEnumerator"));
    var ___r1;
}

,["CPEnumerator"]), new objj_method(sel_getUid("member:"), function $_CPKVCSet__member_(self, _cmd, anObject)
{
    if (self._member)
        return self._member(self._proxyObject, self._memberSEL, anObject);
    return ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["member:"] || _objj_forward)(___r1, "member:", anObject));
    var ___r1;
}

,["id","id"]), new objj_method(sel_getUid("addObject:"), function $_CPKVCSet__addObject_(self, _cmd, anObject)
{
    if (self._add)
        self._add(self._proxyObject, self._addSEL, anObject);
    else if (self._addMany)
    {
        var objectSet = (CPSet.isa.method_msgSend["setWithObject:"] || _objj_forward)(CPSet, "setWithObject:", anObject);
        self._addMany(self._proxyObject, self._addManySEL, objectSet);
    }
    else
    {
        var target = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        (target == null ? null : (target.isa.method_msgSend["addObject:"] || _objj_forward)(target, "addObject:", anObject));
        (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}

,["void","id"]), new objj_method(sel_getUid("addObjectsFromArray:"), function $_CPKVCSet__addObjectsFromArray_(self, _cmd, objects)
{
    if (self._addMany)
    {
        var objectSet = (CPSet.isa.method_msgSend["setWithArray:"] || _objj_forward)(CPSet, "setWithArray:", objects);
        self._addMany(self._proxyObject, self._addManySEL, objectSet);
    }
    else if (self._add)
    {
        var object,
            objectEnumerator = (objects == null ? null : (objects.isa.method_msgSend["objectEnumerator"] || _objj_forward)(objects, "objectEnumerator"));
        while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
            self._add(self._proxyObject, self._addSEL, object);
    }
    else
    {
        var target = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        (target == null ? null : (target.isa.method_msgSend["addObjectsFromArray:"] || _objj_forward)(target, "addObjectsFromArray:", objects));
        (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}

,["void","CPArray"]), new objj_method(sel_getUid("unionSet:"), function $_CPKVCSet__unionSet_(self, _cmd, aSet)
{
    if (self._addMany)
        self._addMany(self._proxyObject, self._addManySEL, aSet);
    else if (self._add)
    {
        var object,
            objectEnumerator = (aSet == null ? null : (aSet.isa.method_msgSend["objectEnumerator"] || _objj_forward)(aSet, "objectEnumerator"));
        while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
            self._add(self._proxyObject, self._addSEL, object);
    }
    else
    {
        var target = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        (target == null ? null : (target.isa.method_msgSend["unionSet:"] || _objj_forward)(target, "unionSet:", aSet));
        (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}

,["void","CPSet"]), new objj_method(sel_getUid("removeObject:"), function $_CPKVCSet__removeObject_(self, _cmd, anObject)
{
    if (self._remove)
        self._remove(self._proxyObject, self._removeSEL, anObject);
    else if (self._removeMany)
    {
        var objectSet = (CPSet.isa.method_msgSend["setWithObject:"] || _objj_forward)(CPSet, "setWithObject:", anObject);
        self._removeMany(self._proxyObject, self._removeManySEL, objectSet);
    }
    else
    {
        var target = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        (target == null ? null : (target.isa.method_msgSend["removeObject:"] || _objj_forward)(target, "removeObject:", anObject));
        (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}

,["void","id"]), new objj_method(sel_getUid("minusSet:"), function $_CPKVCSet__minusSet_(self, _cmd, aSet)
{
    if (self._removeMany)
        self._removeMany(self._proxyObject, self._removeManySEL, aSet);
    else if (self._remove)
    {
        var object,
            objectEnumerator = (aSet == null ? null : (aSet.isa.method_msgSend["objectEnumerator"] || _objj_forward)(aSet, "objectEnumerator"));
        while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
            self._remove(self._proxyObject, self._removeSEL, object);
    }
    else
    {
        var target = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        (target == null ? null : (target.isa.method_msgSend["minusSet:"] || _objj_forward)(target, "minusSet:", aSet));
        (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}

,["void","CPSet"]), new objj_method(sel_getUid("removeObjectsInArray:"), function $_CPKVCSet__removeObjectsInArray_(self, _cmd, objects)
{
    if (self._removeMany)
    {
        var objectSet = (CPSet.isa.method_msgSend["setWithArray:"] || _objj_forward)(CPSet, "setWithArray:", objects);
        self._removeMany(self._proxyObject, self._removeManySEL, objectSet);
    }
    else if (self._remove)
    {
        var object,
            objectEnumerator = (objects == null ? null : (objects.isa.method_msgSend["objectEnumerator"] || _objj_forward)(objects, "objectEnumerator"));
        while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
            self._remove(self._proxyObject, self._removeSEL, object);
    }
    else
    {
        var target = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        (target == null ? null : (target.isa.method_msgSend["removeObjectsInArray:"] || _objj_forward)(target, "removeObjectsInArray:", objects));
        (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}

,["void","CPArray"]), new objj_method(sel_getUid("removeAllObjects"), function $_CPKVCSet__removeAllObjects(self, _cmd)
{
    if (self._removeMany)
    {
        var allObjectsSet = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        self._removeMany(self._proxyObject, self._removeManySEL, allObjectsSet);
    }
    else if (self._remove)
    {
        var object,
            objectEnumerator = ((___r1 = ((___r2 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r2 == null ? null : (___r2.isa.method_msgSend["copy"] || _objj_forward)(___r2, "copy"))), ___r1 == null ? null : (___r1.isa.method_msgSend["objectEnumerator"] || _objj_forward)(___r1, "objectEnumerator"));
        while ((object = (objectEnumerator == null ? null : (objectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(objectEnumerator, "nextObject"))) !== nil)
            self._remove(self._proxyObject, self._removeSEL, object);
    }
    else
    {
        var target = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        (target == null ? null : (target.isa.method_msgSend["removeAllObjects"] || _objj_forward)(target, "removeAllObjects"));
        (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", target);
    }
    var ___r1, ___r2;
}

,["void"]), new objj_method(sel_getUid("intersectSet:"), function $_CPKVCSet__intersectSet_(self, _cmd, aSet)
{
    if (self._intersect)
        self._intersect(self._proxyObject, self._intersectSEL, aSet);
    else
    {
        var target = ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
        (target == null ? null : (target.isa.method_msgSend["intersectSet:"] || _objj_forward)(target, "intersectSet:", aSet));
        (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", target);
    }
    var ___r1;
}

,["void","CPSet"]), new objj_method(sel_getUid("setSet:"), function $_CPKVCSet__setSet_(self, _cmd, set)
{
    (self.isa.method_msgSend["_setRepresentedObject:"] || _objj_forward)(self, "_setRepresentedObject:", set);
}

,["void","CPSet"]), new objj_method(sel_getUid("allObjects"), function $_CPKVCSet__allObjects(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["allObjects"] || _objj_forward)(___r1, "allObjects"));
    var ___r1;
}

,["CPArray"]), new objj_method(sel_getUid("anyObject"), function $_CPKVCSet__anyObject(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["anyObject"] || _objj_forward)(___r1, "anyObject"));
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("containsObject:"), function $_CPKVCSet__containsObject_(self, _cmd, anObject)
{
    return ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["containsObject:"] || _objj_forward)(___r1, "containsObject:", anObject));
    var ___r1;
}

,["BOOL","id"]), new objj_method(sel_getUid("intersectsSet:"), function $_CPKVCSet__intersectsSet_(self, _cmd, aSet)
{
    return ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["intersectsSet:"] || _objj_forward)(___r1, "intersectsSet:", aSet));
    var ___r1;
}

,["BOOL","CPSet"]), new objj_method(sel_getUid("isEqualToSet:"), function $_CPKVCSet__isEqualToSet_(self, _cmd, aSet)
{
    return ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["isEqualToSet:"] || _objj_forward)(___r1, "isEqualToSet:", aSet));
    var ___r1;
}

,["BOOL","CPSet"]), new objj_method(sel_getUid("copy"), function $_CPKVCSet__copy(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["_representedObject"] || _objj_forward)(self, "_representedObject")), ___r1 == null ? null : (___r1.isa.method_msgSend["copy"] || _objj_forward)(___r1, "copy"));
    var ___r1;
}

,["id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $_CPKVCSet__alloc(self, _cmd)
{
    var set = (CPMutableSet.isa.method_msgSend["set"] || _objj_forward)(CPMutableSet, "set");
    set.isa = self;
    var ivars = class_copyIvarList(self),
        count = ivars.length;
    while (count--)
        set[ivar_getName(ivars[count])] = nil;
    return set;
}

,["id"])]);
}
{
var the_class = objj_getClass("CPSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("valueForKeyPath:"), function $CPSet__valueForKeyPath_(self, _cmd, aKeyPath)
{
    if (!aKeyPath)
        (self.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(self, "valueForUndefinedKey:", "<empty path>");
    if (aKeyPath.charAt(0) === "@")
    {
        var dotIndex = aKeyPath.indexOf("."),
            operator,
            parameter;
        if (dotIndex !== -1)
        {
            operator = aKeyPath.substring(1, dotIndex);
            parameter = aKeyPath.substring(dotIndex + 1);
        }
        else
            operator = aKeyPath.substring(1);
        return (_CPCollectionKVCOperator.isa.method_msgSend["performOperation:withCollection:propertyPath:"] || _objj_forward)(_CPCollectionKVCOperator, "performOperation:withCollection:propertyPath:", operator, self, parameter);
    }
    else
    {
        var valuesForKeySet = (CPSet.isa.method_msgSend["set"] || _objj_forward)(CPSet, "set"),
            containedObject,
            containedObjectValue,
            containedObjectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator");
        while ((containedObject = (containedObjectEnumerator == null ? null : (containedObjectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(containedObjectEnumerator, "nextObject"))) !== nil)
        {
            containedObjectValue = (containedObject == null ? null : (containedObject.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(containedObject, "valueForKeyPath:", aKeyPath));
            if (containedObjectValue === nil || containedObjectValue === undefined)
                containedObjectValue = (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null");
            (valuesForKeySet == null ? null : (valuesForKeySet.isa.method_msgSend["addObject:"] || _objj_forward)(valuesForKeySet, "addObject:", containedObjectValue));
        }
        return valuesForKeySet;
    }
}

,["id","CPString"]), new objj_method(sel_getUid("setValue:forKey:"), function $CPSet__setValue_forKey_(self, _cmd, aValue, aKey)
{
    var containedObject,
        containedObjectEnumerator = (self.isa.method_msgSend["objectEnumerator"] || _objj_forward)(self, "objectEnumerator");
    while ((containedObject = (containedObjectEnumerator == null ? null : (containedObjectEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(containedObjectEnumerator, "nextObject"))) !== nil)
        (containedObject == null ? null : (containedObject.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(containedObject, "setValue:forKey:", aValue, aKey));
}

,["void","id","CPString"])]);
}
p;23;CPInvocationOperation.jt;2797;@STATIC;1.0;i;14;CPInvocation.ji;10;CPObject.ji;13;CPOperation.jt;2726;objj_executeFile("CPInvocation.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPOperation.j", YES);
{var the_class = objj_allocateClassPair(CPOperation, "CPInvocationOperation"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_invocation", "CPInvocation")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("main"), function $CPInvocationOperation__main(self, _cmd)
{
    if (self._invocation)
    {
        ((___r1 = self._invocation), ___r1 == null ? null : (___r1.isa.method_msgSend["invoke"] || _objj_forward)(___r1, "invoke"));
    }
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("init"), function $CPInvocationOperation__init(self, _cmd)
{
    if (self = (objj_getClass("CPInvocationOperation").super_class.method_dtable["init"] || _objj_forward)(self, "init"))
    {
        self._invocation = nil;
    }
    return self;
}

,["id"]), new objj_method(sel_getUid("initWithInvocation:"), function $CPInvocationOperation__initWithInvocation_(self, _cmd, inv)
{
    if (self = (self == null ? null : (self.isa.method_msgSend["init"] || _objj_forward)(self, "init")))
    {
        self._invocation = inv;
    }
    return self;
}

,["id","CPInvocation"]), new objj_method(sel_getUid("initWithTarget:selector:object:"), function $CPInvocationOperation__initWithTarget_selector_object_(self, _cmd, target, sel, arg)
{
    var inv = ((___r1 = (CPInvocation.isa.method_msgSend["alloc"] || _objj_forward)(CPInvocation, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithMethodSignature:"] || _objj_forward)(___r1, "initWithMethodSignature:", nil));
    (inv == null ? null : (inv.isa.method_msgSend["setTarget:"] || _objj_forward)(inv, "setTarget:", target));
    (inv == null ? null : (inv.isa.method_msgSend["setSelector:"] || _objj_forward)(inv, "setSelector:", sel));
    (inv == null ? null : (inv.isa.method_msgSend["setArgument:atIndex:"] || _objj_forward)(inv, "setArgument:atIndex:", arg, 2));
    return (self.isa.method_msgSend["initWithInvocation:"] || _objj_forward)(self, "initWithInvocation:", inv);
    var ___r1;
}

,["id","id","SEL","id"]), new objj_method(sel_getUid("invocation"), function $CPInvocationOperation__invocation(self, _cmd)
{
    return self._invocation;
}

,["CPInvocation"]), new objj_method(sel_getUid("result"), function $CPInvocationOperation__result(self, _cmd)
{
    if ((self.isa.method_msgSend["isFinished"] || _objj_forward)(self, "isFinished") && self._invocation)
    {
        return ((___r1 = self._invocation), ___r1 == null ? null : (___r1.isa.method_msgSend["returnValue"] || _objj_forward)(___r1, "returnValue"));
    }
    return nil;
    var ___r1;
}

,["id"])]);
}
p;9;CPTimer.jt;11668;@STATIC;1.0;i;8;CPDate.ji;14;CPInvocation.ji;10;CPObject.ji;11;CPRunLoop.jt;11586;objj_executeFile("CPDate.j", YES);objj_executeFile("CPInvocation.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPRunLoop.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "CPTimer"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_timeInterval", "CPTimeInterval"), new objj_ivar("_invocation", "CPInvocation"), new objj_ivar("_callback", "Function"), new objj_ivar("_repeats", "BOOL"), new objj_ivar("_isValid", "BOOL"), new objj_ivar("_fireDate", "CPDate"), new objj_ivar("_userInfo", "id")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithFireDate:interval:invocation:repeats:"), function $CPTimer__initWithFireDate_interval_invocation_repeats_(self, _cmd, aDate, seconds, anInvocation, shouldRepeat)
{
    self = (objj_getClass("CPTimer").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._timeInterval = seconds <= 0 ? 0.1 : seconds;
        self._invocation = anInvocation;
        self._repeats = shouldRepeat;
        self._isValid = YES;
        self._fireDate = aDate;
    }
    return self;
}

,["id","CPDate","CPTimeInterval","CPInvocation","BOOL"]), new objj_method(sel_getUid("initWithFireDate:interval:target:selector:userInfo:repeats:"), function $CPTimer__initWithFireDate_interval_target_selector_userInfo_repeats_(self, _cmd, aDate, seconds, aTarget, aSelector, userInfo, shouldRepeat)
{
    var invocation = (CPInvocation.isa.method_msgSend["invocationWithMethodSignature:"] || _objj_forward)(CPInvocation, "invocationWithMethodSignature:", 1);
    (invocation == null ? null : (invocation.isa.method_msgSend["setTarget:"] || _objj_forward)(invocation, "setTarget:", aTarget));
    (invocation == null ? null : (invocation.isa.method_msgSend["setSelector:"] || _objj_forward)(invocation, "setSelector:", aSelector));
    (invocation == null ? null : (invocation.isa.method_msgSend["setArgument:atIndex:"] || _objj_forward)(invocation, "setArgument:atIndex:", self, 2));
    self = (self == null ? null : (self.isa.method_msgSend["initWithFireDate:interval:invocation:repeats:"] || _objj_forward)(self, "initWithFireDate:interval:invocation:repeats:", aDate, seconds, invocation, shouldRepeat));
    if (self)
        self._userInfo = userInfo;
    return self;
}

,["id","CPDate","CPTimeInterval","id","SEL","id","BOOL"]), new objj_method(sel_getUid("initWithFireDate:interval:callback:repeats:"), function $CPTimer__initWithFireDate_interval_callback_repeats_(self, _cmd, aDate, seconds, aFunction, shouldRepeat)
{
    self = (objj_getClass("CPTimer").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._timeInterval = seconds <= 0 ? 0.1 : seconds;
        self._callback = aFunction;
        self._repeats = shouldRepeat;
        self._isValid = YES;
        self._fireDate = aDate;
    }
    return self;
}

,["id","CPDate","CPTimeInterval","Function","BOOL"]), new objj_method(sel_getUid("timeInterval"), function $CPTimer__timeInterval(self, _cmd)
{
    return self._timeInterval;
}

,["CPTimeInterval"]), new objj_method(sel_getUid("fireDate"), function $CPTimer__fireDate(self, _cmd)
{
    return self._fireDate;
}

,["CPDate"]), new objj_method(sel_getUid("setFireDate:"), function $CPTimer__setFireDate_(self, _cmd, aDate)
{
    self._fireDate = aDate;
}

,["void","CPDate"]), new objj_method(sel_getUid("fire"), function $CPTimer__fire(self, _cmd)
{
    if (!self._isValid)
        return;
    if (self._callback)
        self._callback();
    else
        ((___r1 = self._invocation), ___r1 == null ? null : (___r1.isa.method_msgSend["invoke"] || _objj_forward)(___r1, "invoke"));
    if (!self._isValid)
        return;
    if (self._repeats)
        self._fireDate = (CPDate.isa.method_msgSend["dateWithTimeIntervalSinceNow:"] || _objj_forward)(CPDate, "dateWithTimeIntervalSinceNow:", self._timeInterval);
    else
        (self.isa.method_msgSend["invalidate"] || _objj_forward)(self, "invalidate");
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("isValid"), function $CPTimer__isValid(self, _cmd)
{
    return self._isValid;
}

,["BOOL"]), new objj_method(sel_getUid("invalidate"), function $CPTimer__invalidate(self, _cmd)
{
    self._isValid = NO;
    self._userInfo = nil;
    self._invocation = nil;
    self._callback = nil;
}

,["void"]), new objj_method(sel_getUid("userInfo"), function $CPTimer__userInfo(self, _cmd)
{
    return self._userInfo;
}

,["id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("scheduledTimerWithTimeInterval:invocation:repeats:"), function $CPTimer__scheduledTimerWithTimeInterval_invocation_repeats_(self, _cmd, seconds, anInvocation, shouldRepeat)
{
    var timer = ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithFireDate:interval:invocation:repeats:"] || _objj_forward)(___r1, "initWithFireDate:interval:invocation:repeats:", (CPDate.isa.method_msgSend["dateWithTimeIntervalSinceNow:"] || _objj_forward)(CPDate, "dateWithTimeIntervalSinceNow:", seconds), seconds, anInvocation, shouldRepeat));
    ((___r1 = (CPRunLoop.isa.method_msgSend["currentRunLoop"] || _objj_forward)(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : (___r1.isa.method_msgSend["addTimer:forMode:"] || _objj_forward)(___r1, "addTimer:forMode:", timer, CPDefaultRunLoopMode));
    return timer;
    var ___r1;
}

,["CPTimer","CPTimeInterval","CPInvocation","BOOL"]), new objj_method(sel_getUid("scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:"), function $CPTimer__scheduledTimerWithTimeInterval_target_selector_userInfo_repeats_(self, _cmd, seconds, aTarget, aSelector, userInfo, shouldRepeat)
{
    var timer = ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithFireDate:interval:target:selector:userInfo:repeats:"] || _objj_forward)(___r1, "initWithFireDate:interval:target:selector:userInfo:repeats:", (CPDate.isa.method_msgSend["dateWithTimeIntervalSinceNow:"] || _objj_forward)(CPDate, "dateWithTimeIntervalSinceNow:", seconds), seconds, aTarget, aSelector, userInfo, shouldRepeat));
    ((___r1 = (CPRunLoop.isa.method_msgSend["currentRunLoop"] || _objj_forward)(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : (___r1.isa.method_msgSend["addTimer:forMode:"] || _objj_forward)(___r1, "addTimer:forMode:", timer, CPDefaultRunLoopMode));
    return timer;
    var ___r1;
}

,["CPTimer","CPTimeInterval","id","SEL","id","BOOL"]), new objj_method(sel_getUid("scheduledTimerWithTimeInterval:callback:repeats:"), function $CPTimer__scheduledTimerWithTimeInterval_callback_repeats_(self, _cmd, seconds, aFunction, shouldRepeat)
{
    var timer = ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithFireDate:interval:callback:repeats:"] || _objj_forward)(___r1, "initWithFireDate:interval:callback:repeats:", (CPDate.isa.method_msgSend["dateWithTimeIntervalSinceNow:"] || _objj_forward)(CPDate, "dateWithTimeIntervalSinceNow:", seconds), seconds, aFunction, shouldRepeat));
    ((___r1 = (CPRunLoop.isa.method_msgSend["currentRunLoop"] || _objj_forward)(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : (___r1.isa.method_msgSend["addTimer:forMode:"] || _objj_forward)(___r1, "addTimer:forMode:", timer, CPDefaultRunLoopMode));
    return timer;
    var ___r1;
}

,["CPTimer","CPTimeInterval","Function","BOOL"]), new objj_method(sel_getUid("timerWithTimeInterval:invocation:repeats:"), function $CPTimer__timerWithTimeInterval_invocation_repeats_(self, _cmd, seconds, anInvocation, shouldRepeat)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithFireDate:interval:invocation:repeats:"] || _objj_forward)(___r1, "initWithFireDate:interval:invocation:repeats:", (CPDate.isa.method_msgSend["dateWithTimeIntervalSinceNow:"] || _objj_forward)(CPDate, "dateWithTimeIntervalSinceNow:", seconds), seconds, anInvocation, shouldRepeat));
    var ___r1;
}

,["CPTimer","CPTimeInterval","CPInvocation","BOOL"]), new objj_method(sel_getUid("timerWithTimeInterval:target:selector:userInfo:repeats:"), function $CPTimer__timerWithTimeInterval_target_selector_userInfo_repeats_(self, _cmd, seconds, aTarget, aSelector, userInfo, shouldRepeat)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithFireDate:interval:target:selector:userInfo:repeats:"] || _objj_forward)(___r1, "initWithFireDate:interval:target:selector:userInfo:repeats:", (CPDate.isa.method_msgSend["dateWithTimeIntervalSinceNow:"] || _objj_forward)(CPDate, "dateWithTimeIntervalSinceNow:", seconds), seconds, aTarget, aSelector, userInfo, shouldRepeat));
    var ___r1;
}

,["CPTimer","CPTimeInterval","id","SEL","id","BOOL"]), new objj_method(sel_getUid("timerWithTimeInterval:callback:repeats:"), function $CPTimer__timerWithTimeInterval_callback_repeats_(self, _cmd, seconds, aFunction, shouldRepeat)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithFireDate:interval:callback:repeats:"] || _objj_forward)(___r1, "initWithFireDate:interval:callback:repeats:", (CPDate.isa.method_msgSend["dateWithTimeIntervalSinceNow:"] || _objj_forward)(CPDate, "dateWithTimeIntervalSinceNow:", seconds), seconds, aFunction, shouldRepeat));
    var ___r1;
}

,["CPTimer","CPTimeInterval","Function","BOOL"])]);
}
var CPTimersTimeoutID = 1000,
    CPTimersForTimeoutIDs = {};
var _CPTimerBridgeTimer = function(codeOrFunction, aDelay, shouldRepeat, functionArgs)
{
    var timeoutID = CPTimersTimeoutID++,
        theFunction = nil;
    if (typeof codeOrFunction === "string")
    {
        theFunction =         function()
        {
            (new Function(codeOrFunction))();
            if (!shouldRepeat)
                CPTimersForTimeoutIDs[timeoutID] = nil;
        };
    }    else
    {
        if (!functionArgs)
            functionArgs = [];
        theFunction =         function()
        {
            codeOrFunction.apply(window, functionArgs);
            if (!shouldRepeat)
                CPTimersForTimeoutIDs[timeoutID] = nil;
        };
    }    aDelay = aDelay | 0.0;
    CPTimersForTimeoutIDs[timeoutID] = (CPTimer.isa.method_msgSend["scheduledTimerWithTimeInterval:callback:repeats:"] || _objj_forward)(CPTimer, "scheduledTimerWithTimeInterval:callback:repeats:", aDelay / 1000, theFunction, shouldRepeat);
    return timeoutID;
};
if (typeof window !== 'undefined')
{
    window.setTimeout =     function(codeOrFunction, aDelay)
    {
        return _CPTimerBridgeTimer(codeOrFunction, aDelay, NO, Array.prototype.slice.apply(arguments, [2]));
    };
    window.clearTimeout =     function(aTimeoutID)
    {
        var timer = CPTimersForTimeoutIDs[aTimeoutID];
        if (timer)
            (timer == null ? null : (timer.isa.method_msgSend["invalidate"] || _objj_forward)(timer, "invalidate"));
        CPTimersForTimeoutIDs[aTimeoutID] = nil;
    };
    window.setInterval =     function(codeOrFunction, aDelay, functionArgs)
    {
        return _CPTimerBridgeTimer(codeOrFunction, aDelay, YES, Array.prototype.slice.apply(arguments, [2]));
    };
    window.clearInterval =     function(aTimeoutID)
    {
        window.clearTimeout(aTimeoutID);
    };
}
p;8;CPDate.jt;11364;@STATIC;1.0;i;10;CPObject.ji;10;CPString.ji;13;CPException.jt;11296;objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);objj_executeFile("CPException.j", YES);var CPDateReferenceDate = new Date(Date.UTC(2001, 0, 1, 0, 0, 0, 0));

{var the_class = objj_allocateClassPair(CPObject, "CPDate"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithTimeIntervalSinceNow:"), function $CPDate__initWithTimeIntervalSinceNow_(self, _cmd, seconds)
{
    if (!_isNumberType(seconds))
        CPLog.warn("The parameter of the method initWithTimeIntervalSinceNow: should be an integer or a float");
    self = new Date((new Date()).getTime() + seconds * 1000);
    return self;
}

,["id","CPTimeInterval"]), new objj_method(sel_getUid("initWithTimeIntervalSince1970:"), function $CPDate__initWithTimeIntervalSince1970_(self, _cmd, seconds)
{
    if (!_isNumberType(seconds))
        CPLog.warn("The parameter of the method initWithTimeIntervalSince1970: should be an integer or a float");
    self = new Date(seconds * 1000);
    return self;
}

,["id","CPTimeInterval"]), new objj_method(sel_getUid("initWithTimeIntervalSinceReferenceDate:"), function $CPDate__initWithTimeIntervalSinceReferenceDate_(self, _cmd, seconds)
{
    if (!_isNumberType(seconds))
        CPLog.warn("The parameter of the method initWithTimeIntervalSinceReferenceDate: should be an integer or a float");
    self = (self == null ? null : (self.isa.method_msgSend["initWithTimeInterval:sinceDate:"] || _objj_forward)(self, "initWithTimeInterval:sinceDate:", seconds, CPDateReferenceDate));
    return self;
}

,["id","CPTimeInterval"]), new objj_method(sel_getUid("initWithTimeInterval:sinceDate:"), function $CPDate__initWithTimeInterval_sinceDate_(self, _cmd, seconds, refDate)
{
    if (!_isNumberType(seconds))
        CPLog.warn("The parameter of the method initWithTimeInterval:sinceDate: should be an integer or a float");
    self = new Date(refDate.getTime() + seconds * 1000);
    return self;
}

,["id","CPTimeInterval","CPDate"]), new objj_method(sel_getUid("initWithString:"), function $CPDate__initWithString_(self, _cmd, description)
{
    var format = /(\d{4})-(\d{2})-(\d{2}) (\d{2}):(\d{2}):(\d{2}) ([-+])(\d{2})(\d{2})/,
        d = description.match(new RegExp(format));
    if (!d || d.length != 10)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "initWithString: the string must be in YYYY-MM-DD HH:MM:SS ±HHMM format");
    var date = new Date(d[1], d[2] - 1, d[3]),
        timeZoneOffset = (Number(d[8]) * 60 + Number(d[9])) * (d[7] === '-' ? 1 : -1);
    date.setHours(d[4]);
    date.setMinutes(d[5]);
    date.setSeconds(d[6]);
    self = new Date(date.getTime() + (timeZoneOffset - date.getTimezoneOffset()) * 60 * 1000);
    return self;
}

,["id","CPString"]), new objj_method(sel_getUid("timeIntervalSinceDate:"), function $CPDate__timeIntervalSinceDate_(self, _cmd, anotherDate)
{
    return (self.getTime() - anotherDate.getTime()) / 1000.0;
}

,["CPTimeInterval","CPDate"]), new objj_method(sel_getUid("timeIntervalSinceNow"), function $CPDate__timeIntervalSinceNow(self, _cmd)
{
    return (self.isa.method_msgSend["timeIntervalSinceDate:"] || _objj_forward)(self, "timeIntervalSinceDate:", (CPDate.isa.method_msgSend["date"] || _objj_forward)(CPDate, "date"));
}

,["CPTimeInterval"]), new objj_method(sel_getUid("timeIntervalSince1970"), function $CPDate__timeIntervalSince1970(self, _cmd)
{
    return self.getTime() / 1000.0;
}

,["CPTimeInterval"]), new objj_method(sel_getUid("timeIntervalSinceReferenceDate"), function $CPDate__timeIntervalSinceReferenceDate(self, _cmd)
{
    return (self.getTime() - CPDateReferenceDate.getTime()) / 1000.0;
}

,["CPTimeInterval"]), new objj_method(sel_getUid("dateByAddingTimeInterval:"), function $CPDate__dateByAddingTimeInterval_(self, _cmd, seconds)
{
    return ((___r1 = (CPDate.isa.method_msgSend["alloc"] || _objj_forward)(CPDate, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithTimeInterval:sinceDate:"] || _objj_forward)(___r1, "initWithTimeInterval:sinceDate:", seconds, self));
    var ___r1;
}

,["id","CPTimeInterval"]), new objj_method(sel_getUid("isEqual:"), function $CPDate__isEqual_(self, _cmd, aDate)
{
    if (self === aDate)
        return YES;
    if (!aDate || !(aDate == null ? null : (aDate.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(aDate, "isKindOfClass:", (CPDate.isa.method_msgSend["class"] || _objj_forward)(CPDate, "class"))))
        return NO;
    return (self.isa.method_msgSend["isEqualToDate:"] || _objj_forward)(self, "isEqualToDate:", aDate);
}

,["BOOL","CPDate"]), new objj_method(sel_getUid("isEqualToDate:"), function $CPDate__isEqualToDate_(self, _cmd, aDate)
{
    if (!aDate)
        return NO;
    return !(self < aDate || self > aDate);
}

,["BOOL","CPDate"]), new objj_method(sel_getUid("compare:"), function $CPDate__compare_(self, _cmd, anotherDate)
{
    return self > anotherDate ? CPOrderedDescending : self < anotherDate ? CPOrderedAscending : CPOrderedSame;
}

,["CPComparisonResult","CPDate"]), new objj_method(sel_getUid("earlierDate:"), function $CPDate__earlierDate_(self, _cmd, anotherDate)
{
    return self < anotherDate ? self : anotherDate;
}

,["CPDate","CPDate"]), new objj_method(sel_getUid("laterDate:"), function $CPDate__laterDate_(self, _cmd, anotherDate)
{
    return self > anotherDate ? self : anotherDate;
}

,["CPDate","CPDate"]), new objj_method(sel_getUid("description"), function $CPDate__description(self, _cmd)
{
    return (CPString.isa.method_msgSend["stringWithFormat:"] || _objj_forward)(CPString, "stringWithFormat:", "%04d-%02d-%02d %02d:%02d:%02d %s", self.getFullYear(), self.getMonth() + 1, self.getDate(), self.getHours(), self.getMinutes(), self.getSeconds(), (CPDate.isa.method_msgSend["timezoneOffsetString:"] || _objj_forward)(CPDate, "timezoneOffsetString:", self.getTimezoneOffset()));
}

,["CPString"]), new objj_method(sel_getUid("copy"), function $CPDate__copy(self, _cmd)
{
    return new Date(self.getTime());
}

,["id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPDate__alloc(self, _cmd)
{
    var result = new Date();
    result.isa = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class");
    return result;
}

,["id"]), new objj_method(sel_getUid("date"), function $CPDate__date(self, _cmd)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("dateWithTimeIntervalSinceNow:"), function $CPDate__dateWithTimeIntervalSinceNow_(self, _cmd, seconds)
{
    return ((___r1 = (CPDate.isa.method_msgSend["alloc"] || _objj_forward)(CPDate, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithTimeIntervalSinceNow:"] || _objj_forward)(___r1, "initWithTimeIntervalSinceNow:", seconds));
    var ___r1;
}

,["id","CPTimeInterval"]), new objj_method(sel_getUid("dateWithTimeIntervalSince1970:"), function $CPDate__dateWithTimeIntervalSince1970_(self, _cmd, seconds)
{
    return ((___r1 = (CPDate.isa.method_msgSend["alloc"] || _objj_forward)(CPDate, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithTimeIntervalSince1970:"] || _objj_forward)(___r1, "initWithTimeIntervalSince1970:", seconds));
    var ___r1;
}

,["id","CPTimeInterval"]), new objj_method(sel_getUid("dateWithTimeIntervalSinceReferenceDate:"), function $CPDate__dateWithTimeIntervalSinceReferenceDate_(self, _cmd, seconds)
{
    return ((___r1 = (CPDate.isa.method_msgSend["alloc"] || _objj_forward)(CPDate, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithTimeIntervalSinceReferenceDate:"] || _objj_forward)(___r1, "initWithTimeIntervalSinceReferenceDate:", seconds));
    var ___r1;
}

,["id","CPTimeInterval"]), new objj_method(sel_getUid("distantPast"), function $CPDate__distantPast(self, _cmd)
{
    return (CPDate.isa.method_msgSend["dateWithTimeIntervalSinceReferenceDate:"] || _objj_forward)(CPDate, "dateWithTimeIntervalSinceReferenceDate:", -63113817600.0);
}

,["id"]), new objj_method(sel_getUid("distantFuture"), function $CPDate__distantFuture(self, _cmd)
{
    return (CPDate.isa.method_msgSend["dateWithTimeIntervalSinceReferenceDate:"] || _objj_forward)(CPDate, "dateWithTimeIntervalSinceReferenceDate:", 63113990400.0);
}

,["id"]), new objj_method(sel_getUid("timeIntervalSinceReferenceDate"), function $CPDate__timeIntervalSinceReferenceDate(self, _cmd)
{
    return ((___r1 = (CPDate.isa.method_msgSend["date"] || _objj_forward)(CPDate, "date")), ___r1 == null ? null : (___r1.isa.method_msgSend["timeIntervalSinceReferenceDate"] || _objj_forward)(___r1, "timeIntervalSinceReferenceDate"));
    var ___r1;
}

,["CPTimeInterval"]), new objj_method(sel_getUid("timezoneOffsetString:"), function $CPDate__timezoneOffsetString_(self, _cmd, timezoneOffset)
{
    var offset = -timezoneOffset,
        positive = offset >= 0,
        hours = positive ? FLOOR(offset / 60) : CEIL(offset / 60),
        minutes = offset - hours * 60;
    return (CPString.isa.method_msgSend["stringWithFormat:"] || _objj_forward)(CPString, "stringWithFormat:", "%s%02d%02d", positive ? "+" : "-", ABS(hours), ABS(minutes));
}

,["CPString","int"])]);
}
var CPDateTimeKey = "CPDateTimeKey";
{
var the_class = objj_getClass("CPDate")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPDate\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPDate__initWithCoder_(self, _cmd, aCoder)
{
    if (self)
    {
        self.setTime((aCoder == null ? null : (aCoder.isa.method_msgSend["decodeIntForKey:"] || _objj_forward)(aCoder, "decodeIntForKey:", CPDateTimeKey)));
    }
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPDate__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeInt:forKey:"] || _objj_forward)(aCoder, "encodeInt:forKey:", self.getTime(), CPDateTimeKey));
}

,["void","CPCoder"])]);
}
var numericKeys = [1, 4, 5, 6, 7, 10, 11];
Date.parseISO8601 = function(date)
{
    var timestamp,
        struct,
        minutesOffset = 0;
    timestamp = Date.parse(date);
    if (isNaN(timestamp) && (struct = /^(\d{4}|[+\-]\d{6})(?:-(\d{2})(?:-(\d{2}))?)?(?:T(\d{2}):(\d{2})(?::(\d{2})(?:\.(\d{3}))?)?(?:(Z)|([+\-])(\d{2})(?::(\d{2}))?)?)?$/.exec(date)))
    {
        for (var i = 0, k; k = numericKeys[i]; ++i)
            struct[k] = +struct[k] || 0;
        struct[2] = (+struct[2] || 1) - 1;
        struct[3] = +struct[3] || 1;
        if (struct[8] !== 'Z' && struct[9] !== undefined)
        {
            minutesOffset = struct[10] * 60 + struct[11];
            if (struct[9] === '+')
                minutesOffset = 0 - minutesOffset;
        }        return Date.UTC(struct[1], struct[2], struct[3], struct[4], struct[5] + minutesOffset, struct[6], struct[7]);
    }    return timestamp;
};
Date.prototype.isa = CPDate;
_isNumberType = function(value)
{
    if (typeof value === 'number')
        return YES;
    else
        return NO;
}
p;11;CPRunLoop.jt;16245;@STATIC;1.0;i;9;CPArray.ji;8;CPDate.ji;10;CPObject.ji;10;CPString.jt;16170;objj_executeFile("CPArray.j", YES);objj_executeFile("CPDate.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);CPDefaultRunLoopMode = "CPDefaultRunLoopMode";
_CPRunLoopPerformCompare = function(lhs, rhs)
{
    return (rhs == null ? null : (rhs.isa.method_msgSend["order"] || _objj_forward)(rhs, "order")) - (lhs == null ? null : (lhs.isa.method_msgSend["order"] || _objj_forward)(lhs, "order"));
}
var _CPRunLoopPerformPool = [],
    _CPRunLoopPerformPoolCapacity = 5;

{var the_class = objj_allocateClassPair(CPObject, "_CPRunLoopPerform"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_block", "Function"), new objj_ivar("_target", "id"), new objj_ivar("_selector", "SEL"), new objj_ivar("_argument", "id"), new objj_ivar("_order", "unsigned"), new objj_ivar("_runLoopModes", "CPArray"), new objj_ivar("_isValid", "BOOL")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithSelector:target:argument:order:modes:"), function $_CPRunLoopPerform__initWithSelector_target_argument_order_modes_(self, _cmd, aSelector, aTarget, anArgument, anOrder, modes)
{
    self = (objj_getClass("_CPRunLoopPerform").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._selector = aSelector;
        self._target = aTarget;
        self._argument = anArgument;
        self._order = anOrder;
        self._runLoopModes = modes;
        self._isValid = YES;
    }
    return self;
}

,["id","SEL","SEL","id","unsigned","CPArray"]), new objj_method(sel_getUid("initWithBlock:argument:order:modes:"), function $_CPRunLoopPerform__initWithBlock_argument_order_modes_(self, _cmd, aBlock, anArgument, anOrder, modes)
{
    self = (objj_getClass("_CPRunLoopPerform").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._block = aBlock;
        self._argument = anArgument;
        self._order = anOrder;
        self._runLoopModes = modes;
        self._isValid = YES;
    }
    return self;
}

,["id","Function","id","unsigned","CPArray"]), new objj_method(sel_getUid("selector"), function $_CPRunLoopPerform__selector(self, _cmd)
{
    return self._selector;
}

,["SEL"]), new objj_method(sel_getUid("target"), function $_CPRunLoopPerform__target(self, _cmd)
{
    return self._target;
}

,["id"]), new objj_method(sel_getUid("argument"), function $_CPRunLoopPerform__argument(self, _cmd)
{
    return self._argument;
}

,["id"]), new objj_method(sel_getUid("order"), function $_CPRunLoopPerform__order(self, _cmd)
{
    return self._order;
}

,["unsigned"]), new objj_method(sel_getUid("fireInMode:"), function $_CPRunLoopPerform__fireInMode_(self, _cmd, aRunLoopMode)
{
    if (!self._isValid)
        return YES;
    if (((___r1 = self._runLoopModes), ___r1 == null ? null : (___r1.isa.method_msgSend["containsObject:"] || _objj_forward)(___r1, "containsObject:", aRunLoopMode)))
    {
        if (self._block)
            self._block(self._argument);
        else
            ((___r1 = self._target), ___r1 == null ? null : (___r1.isa.method_msgSend["performSelector:withObject:"] || _objj_forward)(___r1, "performSelector:withObject:", self._selector, self._argument));
        return YES;
    }
    return NO;
    var ___r1;
}

,["BOOL","CPString"]), new objj_method(sel_getUid("invalidate"), function $_CPRunLoopPerform__invalidate(self, _cmd)
{
    self._isValid = NO;
}

,["void"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("_poolPerform:"), function $_CPRunLoopPerform___poolPerform_(self, _cmd, aPerform)
{
    if (!aPerform || _CPRunLoopPerformPool.length >= _CPRunLoopPerformPoolCapacity)
        return;
    _CPRunLoopPerformPool.push(aPerform);
}

,["void","_CPRunLoopPerform"]), new objj_method(sel_getUid("performWithSelector:target:argument:order:modes:"), function $_CPRunLoopPerform__performWithSelector_target_argument_order_modes_(self, _cmd, aSelector, aTarget, anArgument, anOrder, modes)
{
    if (_CPRunLoopPerformPool.length)
    {
        var perform = _CPRunLoopPerformPool.pop();
        perform._block = nil;
        perform._target = aTarget;
        perform._selector = aSelector;
        perform._argument = anArgument;
        perform._order = anOrder;
        perform._runLoopModes = modes;
        perform._isValid = YES;
        return perform;
    }
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithSelector:target:argument:order:modes:"] || _objj_forward)(___r1, "initWithSelector:target:argument:order:modes:", aSelector, aTarget, anArgument, anOrder, modes));
    var ___r1;
}

,["_CPRunLoopPerform","SEL","id","id","unsigned","CPArray"]), new objj_method(sel_getUid("performWithBlock:argument:order:modes:"), function $_CPRunLoopPerform__performWithBlock_argument_order_modes_(self, _cmd, aBlock, anArgument, anOrder, modes)
{
    if (_CPRunLoopPerformPool.length)
    {
        var perform = _CPRunLoopPerformPool.pop();
        perform._target = nil;
        perform._selector = nil;
        perform._block = aBlock;
        perform._argument = anArgument;
        perform._order = anOrder;
        perform._runLoopModes = modes;
        perform._isValid = YES;
        return perform;
    }
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithBlock:argument:order:modes:"] || _objj_forward)(___r1, "initWithBlock:argument:order:modes:", aBlock, anArgument, anOrder, modes));
    var ___r1;
}

,["_CPRunLoopPerform","Function","id","unsigned","CPArray"])]);
}
var CPRunLoopLastNativeRunLoop = 0;

{var the_class = objj_allocateClassPair(CPObject, "CPRunLoop"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_runLoopLock", "BOOL"), new objj_ivar("_timersForModes", "Object"), new objj_ivar("_nativeTimersForModes", "Object"), new objj_ivar("_nextTimerFireDatesForModes", "CPDate"), new objj_ivar("_didAddTimer", "BOOL"), new objj_ivar("_effectiveDate", "CPDate"), new objj_ivar("_orderedPerforms", "CPArray"), new objj_ivar("_runLoopInsuranceTimer", "int"), new objj_ivar("_observers", "CPArray")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPRunLoop__init(self, _cmd)
{
    self = (objj_getClass("CPRunLoop").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._orderedPerforms = [];
        self._timersForModes = {};
        self._nativeTimersForModes = {};
        self._nextTimerFireDatesForModes = {};
        self._observers = nil;
    }
    return self;
}

,["id"]), new objj_method(sel_getUid("performSelector:target:argument:order:modes:"), function $CPRunLoop__performSelector_target_argument_order_modes_(self, _cmd, aSelector, aTarget, anArgument, anOrder, modes)
{
    var perform = (_CPRunLoopPerform.isa.method_msgSend["performWithSelector:target:argument:order:modes:"] || _objj_forward)(_CPRunLoopPerform, "performWithSelector:target:argument:order:modes:", aSelector, aTarget, anArgument, anOrder, modes),
        count = self._orderedPerforms.length;
    while (count--)
        if (anOrder < ((___r1 = self._orderedPerforms[count]), ___r1 == null ? null : (___r1.isa.method_msgSend["order"] || _objj_forward)(___r1, "order")))
            break;
    self._orderedPerforms.splice(count + 1, 0, perform);
    var ___r1;
}

,["void","SEL","id","id","int","CPArray"]), new objj_method(sel_getUid("performBlock:argument:order:modes:"), function $CPRunLoop__performBlock_argument_order_modes_(self, _cmd, aBlock, anArgument, anOrder, modes)
{
    var perform = (_CPRunLoopPerform.isa.method_msgSend["performWithBlock:argument:order:modes:"] || _objj_forward)(_CPRunLoopPerform, "performWithBlock:argument:order:modes:", aBlock, anArgument, anOrder, modes),
        count = self._orderedPerforms.length;
    while (count--)
        if (anOrder < ((___r1 = self._orderedPerforms[count]), ___r1 == null ? null : (___r1.isa.method_msgSend["order"] || _objj_forward)(___r1, "order")))
            break;
    self._orderedPerforms.splice(count + 1, 0, perform);
    var ___r1;
}

,["void","Function","id","int","CPArray"]), new objj_method(sel_getUid("cancelPerformSelector:target:argument:"), function $CPRunLoop__cancelPerformSelector_target_argument_(self, _cmd, aSelector, aTarget, anArgument)
{
    var count = self._orderedPerforms.length;
    while (count--)
    {
        var perform = self._orderedPerforms[count];
        if ((perform == null ? null : (perform.isa.method_msgSend["selector"] || _objj_forward)(perform, "selector")) === aSelector && (perform == null ? null : (perform.isa.method_msgSend["target"] || _objj_forward)(perform, "target")) == aTarget && (perform == null ? null : (perform.isa.method_msgSend["argument"] || _objj_forward)(perform, "argument")) == anArgument)
            ((___r1 = self._orderedPerforms[count]), ___r1 == null ? null : (___r1.isa.method_msgSend["invalidate"] || _objj_forward)(___r1, "invalidate"));
    }
    var ___r1;
}

,["void","SEL","id","id"]), new objj_method(sel_getUid("performSelectors"), function $CPRunLoop__performSelectors(self, _cmd)
{
    (self.isa.method_msgSend["limitDateForMode:"] || _objj_forward)(self, "limitDateForMode:", CPDefaultRunLoopMode);
}

,["void"]), new objj_method(sel_getUid("addTimer:forMode:"), function $CPRunLoop__addTimer_forMode_(self, _cmd, aTimer, aMode)
{
    if (self._timersForModes[aMode])
        self._timersForModes[aMode].push(aTimer);
    else
        self._timersForModes[aMode] = [aTimer];
    self._didAddTimer = YES;
    if (!aTimer._lastNativeRunLoopsForModes)
        aTimer._lastNativeRunLoopsForModes = {};
    aTimer._lastNativeRunLoopsForModes[aMode] = CPRunLoopLastNativeRunLoop;
    if (((___r1 = CFBundle.environments()), ___r1 == null ? null : (___r1.isa.method_msgSend["indexOfObject:"] || _objj_forward)(___r1, "indexOfObject:", "Browser")) !== CPNotFound)
    {
        if (!self._runLoopInsuranceTimer)
            self._runLoopInsuranceTimer = window.setNativeTimeout(            function()
            {
                (self.isa.method_msgSend["limitDateForMode:"] || _objj_forward)(self, "limitDateForMode:", CPDefaultRunLoopMode);
            }, 0);
    }
    var ___r1;
}

,["void","CPTimer","CPString"]), new objj_method(sel_getUid("limitDateForMode:"), function $CPRunLoop__limitDateForMode_(self, _cmd, aMode)
{
    if (self._runLoopLock)
        return;
    self._runLoopLock = YES;
    if (((___r1 = CFBundle.environments()), ___r1 == null ? null : (___r1.isa.method_msgSend["indexOfObject:"] || _objj_forward)(___r1, "indexOfObject:", "Browser")) !== CPNotFound)
    {
        if (self._runLoopInsuranceTimer)
        {
            window.clearNativeTimeout(self._runLoopInsuranceTimer);
            self._runLoopInsuranceTimer = nil;
        }
    }
    var now = self._effectiveDate ? ((___r1 = self._effectiveDate), ___r1 == null ? null : (___r1.isa.method_msgSend["laterDate:"] || _objj_forward)(___r1, "laterDate:", (CPDate.isa.method_msgSend["date"] || _objj_forward)(CPDate, "date"))) : (CPDate.isa.method_msgSend["date"] || _objj_forward)(CPDate, "date"),
        nextFireDate = nil,
        nextTimerFireDate = self._nextTimerFireDatesForModes[aMode];
    if (self._didAddTimer || nextTimerFireDate && nextTimerFireDate <= now)
    {
        self._didAddTimer = NO;
        if (self._nativeTimersForModes[aMode] !== nil)
        {
            window.clearNativeTimeout(self._nativeTimersForModes[aMode]);
            self._nativeTimersForModes[aMode] = nil;
        }
        var timers = self._timersForModes[aMode],
            index = timers.length;
        self._timersForModes[aMode] = nil;
        var hasNativeTimers = ((___r1 = CFBundle.environments()), ___r1 == null ? null : (___r1.isa.method_msgSend["indexOfObject:"] || _objj_forward)(___r1, "indexOfObject:", "Browser")) !== CPNotFound;
        while (index--)
        {
            var timer = timers[index];
            if ((!hasNativeTimers || timer._lastNativeRunLoopsForModes[aMode] < CPRunLoopLastNativeRunLoop) && timer._isValid && timer._fireDate <= now)
                (timer == null ? null : (timer.isa.method_msgSend["fire"] || _objj_forward)(timer, "fire"));
            if (timer._isValid)
                nextFireDate = nextFireDate === nil ? timer._fireDate : (nextFireDate == null ? null : (nextFireDate.isa.method_msgSend["earlierDate:"] || _objj_forward)(nextFireDate, "earlierDate:", timer._fireDate));
            else
            {
                timer._lastNativeRunLoopsForModes[aMode] = 0;
                timers.splice(index, 1);
            }
        }
        var newTimers = self._timersForModes[aMode];
        if (newTimers && newTimers.length)
        {
            index = newTimers.length;
            while (index--)
            {
                var timer = newTimers[index];
                if ((timer == null ? null : (timer.isa.method_msgSend["isValid"] || _objj_forward)(timer, "isValid")))
                    nextFireDate = nextFireDate === nil ? timer._fireDate : (nextFireDate == null ? null : (nextFireDate.isa.method_msgSend["earlierDate:"] || _objj_forward)(nextFireDate, "earlierDate:", timer._fireDate));
                else
                    newTimers.splice(index, 1);
            }
            self._timersForModes[aMode] = newTimers.concat(timers);
        }
        else
            self._timersForModes[aMode] = timers;
        self._nextTimerFireDatesForModes[aMode] = nextFireDate;
        if (self._nextTimerFireDatesForModes[aMode] !== nil)
            self._nativeTimersForModes[aMode] = window.setNativeTimeout(            function()
            {
                self._effectiveDate = nextFireDate;
                self._nativeTimersForModes[aMode] = nil;
                ++CPRunLoopLastNativeRunLoop;
                (self.isa.method_msgSend["limitDateForMode:"] || _objj_forward)(self, "limitDateForMode:", aMode);
                self._effectiveDate = nil;
            }, MAX(0, (nextFireDate == null ? null : (nextFireDate.isa.method_msgSend["timeIntervalSinceNow"] || _objj_forward)(nextFireDate, "timeIntervalSinceNow")) * 1000));
    }
    var performs = self._orderedPerforms,
        index = performs.length;
    self._orderedPerforms = [];
    while (index--)
    {
        var perform = performs[index];
        if ((perform == null ? null : (perform.isa.method_msgSend["fireInMode:"] || _objj_forward)(perform, "fireInMode:", CPDefaultRunLoopMode)))
        {
            (_CPRunLoopPerform.isa.method_msgSend["_poolPerform:"] || _objj_forward)(_CPRunLoopPerform, "_poolPerform:", perform);
            performs.splice(index, 1);
        }
    }
    if (self._orderedPerforms.length)
    {
        self._orderedPerforms = self._orderedPerforms.concat(performs);
        self._orderedPerforms.sort(_CPRunLoopPerformCompare);
    }
    else
        self._orderedPerforms = performs;
    if (self._observers)
    {
        var count = self._observers.length;
        while (count--)
        {
            var obs = self._observers[count];
            obs.callout();
            if (!obs.repeats)
                self._observers.splice(count, 1);
        }
    }
    self._runLoopLock = NO;
    return nextFireDate;
    var ___r1;
}

,["CPDate","CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("initialize"), function $CPRunLoop__initialize(self, _cmd)
{
    if (self !== (CPRunLoop.isa.method_msgSend["class"] || _objj_forward)(CPRunLoop, "class"))
        return;
    CPMainRunLoop = ((___r1 = (CPRunLoop.isa.method_msgSend["alloc"] || _objj_forward)(CPRunLoop, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("currentRunLoop"), function $CPRunLoop__currentRunLoop(self, _cmd)
{
    return CPMainRunLoop;
}

,["CPRunLoop"]), new objj_method(sel_getUid("mainRunLoop"), function $CPRunLoop__mainRunLoop(self, _cmd)
{
    return CPMainRunLoop;
}

,["CPRunLoop"])]);
}
p;21;CPNotificationQueue.jt;11791;@STATIC;1.0;i;10;CPObject.ji;16;CPNotification.ji;22;CPNotificationCenter.jt;11708;objj_executeFile("CPObject.j", YES);objj_executeFile("CPNotification.j", YES);objj_executeFile("CPNotificationCenter.j", YES);{var the_typedef = objj_allocateTypeDef("CPPostingStyle");
objj_registerTypeDef(the_typedef);
}CPPostWhenIdle = 1;
CPPostASAP = 2;
CPPostNow = 3;
{var the_typedef = objj_allocateTypeDef("CPNotificationCoalescing");
objj_registerTypeDef(the_typedef);
}CPNotificationNoCoalescing = 1 << 0;
CPNotificationCoalescingOnName = 1 << 1;
CPNotificationCoalescingOnSender = 1 << 2;
var CPNotificationDefaultQueue;
var runLoop = (CPRunLoop.isa.method_msgSend["mainRunLoop"] || _objj_forward)(CPRunLoop, "mainRunLoop");

{var the_class = objj_allocateClassPair(CPObject, "CPNotificationQueue"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_runLoopLaunched", "BOOL"), new objj_ivar("_postNowNotifications", "CPMutableArray"), new objj_ivar("_postIdleNotifications", "CPMutableArray"), new objj_ivar("_postASAPNotifications", "CPMutableArray"), new objj_ivar("_notificationCenter", "CPNotificationCenter")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithNotificationCenter:"), function $CPNotificationQueue__initWithNotificationCenter_(self, _cmd, aNotificationCenter)
{
    if (self = (objj_getClass("CPNotificationQueue").super_class.method_dtable["init"] || _objj_forward)(self, "init"))
    {
        self._notificationCenter = aNotificationCenter;
        self._postNowNotifications = (CPMutableArray.isa.method_msgSend["new"] || _objj_forward)(CPMutableArray, "new");
        self._postIdleNotifications = (CPMutableArray.isa.method_msgSend["new"] || _objj_forward)(CPMutableArray, "new");
        self._postASAPNotifications = (CPMutableArray.isa.method_msgSend["new"] || _objj_forward)(CPMutableArray, "new");
    }
    return self;
}

,["id","CPNotificationCenter"]), new objj_method(sel_getUid("enqueueNotification:postingStyle:"), function $CPNotificationQueue__enqueueNotification_postingStyle_(self, _cmd, notification, postingStyle)
{
    (self.isa.method_msgSend["enqueueNotification:postingStyle:coalesceMask:forModes:"] || _objj_forward)(self, "enqueueNotification:postingStyle:coalesceMask:forModes:", notification, postingStyle, CPNotificationCoalescingOnName | CPNotificationCoalescingOnSender, [CPDefaultRunLoopMode]);
}

,["void","CPNotification","CPPostingStyle"]), new objj_method(sel_getUid("enqueueNotification:postingStyle:coalesceMask:forModes:"), function $CPNotificationQueue__enqueueNotification_postingStyle_coalesceMask_forModes_(self, _cmd, notification, postingStyle, coalesceMask, modes)
{
    (self.isa.method_msgSend["_removeNotification:coalesceMask:"] || _objj_forward)(self, "_removeNotification:coalesceMask:", notification, coalesceMask);
    switch(postingStyle) {
        case CPPostWhenIdle:
            ((___r1 = self._postIdleNotifications), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", notification));
            break;
        case CPPostASAP:
            ((___r1 = self._postASAPNotifications), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", notification));
            break;
        case CPPostNow:
            ((___r1 = self._postNowNotifications), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", notification));
            break;
    }
    if (((___r1 = self._postIdleNotifications), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")) || ((___r1 = self._postASAPNotifications), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")) || ((___r1 = self._postNowNotifications), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")))
        (self.isa.method_msgSend["_runRunLoop"] || _objj_forward)(self, "_runRunLoop");
    if (postingStyle == CPPostNow)
    {
        for (var i = (modes == null ? null : (modes.isa.method_msgSend["count"] || _objj_forward)(modes, "count")) - 1; i >= 0; i--)
            ((___r1 = (CPRunLoop.isa.method_msgSend["currentRunLoop"] || _objj_forward)(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : (___r1.isa.method_msgSend["limitDateForMode:"] || _objj_forward)(___r1, "limitDateForMode:", modes[i]));
    }
    var ___r1;
}

,["void","CPNotification","CPPostingStyle","CPNotificationCoalescing","CPArray"]), new objj_method(sel_getUid("dequeueNotificationsMatching:coalesceMask:"), function $CPNotificationQueue__dequeueNotificationsMatching_coalesceMask_(self, _cmd, notification, coalesceMask)
{
    (self.isa.method_msgSend["_removeNotification:coalesceMask:"] || _objj_forward)(self, "_removeNotification:coalesceMask:", notification, coalesceMask);
}

,["void","CPNotification","CPUInteger"]), new objj_method(sel_getUid("_runRunLoop"), function $CPNotificationQueue___runRunLoop(self, _cmd)
{
    if (!self._runLoopLaunched)
    {
        (runLoop == null ? null : (runLoop.isa.method_msgSend["performSelector:target:argument:order:modes:"] || _objj_forward)(runLoop, "performSelector:target:argument:order:modes:", sel_getUid("_launchNotificationsInQueue"), self, nil, 0, [CPDefaultRunLoopMode]));
        self._runLoopLaunched = YES;
    }
}

,["void"]), new objj_method(sel_getUid("_launchNotificationsInQueue"), function $CPNotificationQueue___launchNotificationsInQueue(self, _cmd)
{
    self._runLoopLaunched = NO;
    if (((___r1 = self._postNowNotifications), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")))
    {
        (self.isa.method_msgSend["_launchNotificationsForArray:"] || _objj_forward)(self, "_launchNotificationsForArray:", self._postNowNotifications);
        (self.isa.method_msgSend["_runRunLoop"] || _objj_forward)(self, "_runRunLoop");
        return;
    }
    if (((___r1 = self._postASAPNotifications), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")))
    {
        (self.isa.method_msgSend["_launchNotificationsForArray:"] || _objj_forward)(self, "_launchNotificationsForArray:", self._postASAPNotifications);
        (self.isa.method_msgSend["_runRunLoop"] || _objj_forward)(self, "_runRunLoop");
        return;
    }
    if (((___r1 = self._postIdleNotifications), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")))
    {
        (self.isa.method_msgSend["_launchNotificationsForArray:"] || _objj_forward)(self, "_launchNotificationsForArray:", self._postIdleNotifications);
        (self.isa.method_msgSend["_runRunLoop"] || _objj_forward)(self, "_runRunLoop");
        return;
    }
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("_launchNotificationsForArray:"), function $CPNotificationQueue___launchNotificationsForArray_(self, _cmd, anArray)
{
    for (var i = (anArray == null ? null : (anArray.isa.method_msgSend["count"] || _objj_forward)(anArray, "count")) - 1; i >= 0; i--)
    {
        var notification = anArray[i];
        ((___r1 = self._notificationCenter), ___r1 == null ? null : (___r1.isa.method_msgSend["postNotification:"] || _objj_forward)(___r1, "postNotification:", notification));
    }
    (anArray == null ? null : (anArray.isa.method_msgSend["removeAllObjects"] || _objj_forward)(anArray, "removeAllObjects"));
    var ___r1;
}

,["void","CPArray"]), new objj_method(sel_getUid("_removeNotification:coalesceMask:"), function $CPNotificationQueue___removeNotification_coalesceMask_(self, _cmd, notification, coalesceMask)
{
    (self.isa.method_msgSend["_removeNotification:coalesceMask:inNotifications:"] || _objj_forward)(self, "_removeNotification:coalesceMask:inNotifications:", notification, coalesceMask, self._postNowNotifications);
    (self.isa.method_msgSend["_removeNotification:coalesceMask:inNotifications:"] || _objj_forward)(self, "_removeNotification:coalesceMask:inNotifications:", notification, coalesceMask, self._postASAPNotifications);
    (self.isa.method_msgSend["_removeNotification:coalesceMask:inNotifications:"] || _objj_forward)(self, "_removeNotification:coalesceMask:inNotifications:", notification, coalesceMask, self._postIdleNotifications);
}

,["void","CPNotification","CPUInteger"]), new objj_method(sel_getUid("_removeNotification:coalesceMask:inNotifications:"), function $CPNotificationQueue___removeNotification_coalesceMask_inNotifications_(self, _cmd, aNotification, coalesceMask, notifications)
{
    var notificationsToRemove = [],
        name = (aNotification == null ? null : (aNotification.isa.method_msgSend["name"] || _objj_forward)(aNotification, "name")),
        sender = (aNotification == null ? null : (aNotification.isa.method_msgSend["object"] || _objj_forward)(aNotification, "object"));
    for (var i = (notifications == null ? null : (notifications.isa.method_msgSend["count"] || _objj_forward)(notifications, "count")) - 1; i >= 0; i--)
    {
        var notification = notifications[i];
        if (notification == aNotification)
        {
            (notificationsToRemove == null ? null : (notificationsToRemove.isa.method_msgSend["addObject:"] || _objj_forward)(notificationsToRemove, "addObject:", notification));
            continue;
        }
        if (coalesceMask & CPNotificationNoCoalescing)
            continue;
        if (coalesceMask & CPNotificationCoalescingOnName && coalesceMask & CPNotificationCoalescingOnSender)
        {
            if ((notification == null ? null : (notification.isa.method_msgSend["object"] || _objj_forward)(notification, "object")) == sender && (notification == null ? null : (notification.isa.method_msgSend["name"] || _objj_forward)(notification, "name")) == name)
                (notificationsToRemove == null ? null : (notificationsToRemove.isa.method_msgSend["addObject:"] || _objj_forward)(notificationsToRemove, "addObject:", notification));
            continue;
        }
        if (coalesceMask & CPNotificationCoalescingOnName)
        {
            if ((notification == null ? null : (notification.isa.method_msgSend["name"] || _objj_forward)(notification, "name")) == name)
                (notificationsToRemove == null ? null : (notificationsToRemove.isa.method_msgSend["addObject:"] || _objj_forward)(notificationsToRemove, "addObject:", notification));
            continue;
        }
        if (coalesceMask & CPNotificationCoalescingOnSender)
        {
            if ((notification == null ? null : (notification.isa.method_msgSend["object"] || _objj_forward)(notification, "object")) == sender)
                (notificationsToRemove == null ? null : (notificationsToRemove.isa.method_msgSend["addObject:"] || _objj_forward)(notificationsToRemove, "addObject:", notification));
            continue;
        }
    }
    (notifications == null ? null : (notifications.isa.method_msgSend["removeObjectsInArray:"] || _objj_forward)(notifications, "removeObjectsInArray:", notificationsToRemove));
}

,["void","CPNotification","CPUInteger","CPArray"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("defaultQueue"), function $CPNotificationQueue__defaultQueue(self, _cmd)
{
    if (!CPNotificationDefaultQueue)
        CPNotificationDefaultQueue = ((___r1 = (CPNotificationQueue.isa.method_msgSend["alloc"] || _objj_forward)(CPNotificationQueue, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithNotificationCenter:"] || _objj_forward)(___r1, "initWithNotificationCenter:", (CPNotificationCenter.isa.method_msgSend["defaultCenter"] || _objj_forward)(CPNotificationCenter, "defaultCenter")));
    return CPNotificationDefaultQueue;
    var ___r1;
}

,["id"])]);
}
p;13;CPFormatter.jt;2730;@STATIC;1.0;i;13;CPException.ji;10;CPObject.jt;2678;objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "CPFormatter"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("stringForObjectValue:"), function $CPFormatter__stringForObjectValue_(self, _cmd, anObject)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
    return nil;
}

,["CPString","id"]), new objj_method(sel_getUid("editingStringForObjectValue:"), function $CPFormatter__editingStringForObjectValue_(self, _cmd, anObject)
{
    return (self.isa.method_msgSend["stringForObjectValue:"] || _objj_forward)(self, "stringForObjectValue:", anObject);
}

,["CPString","id"]), new objj_method(sel_getUid("getObjectValue:forString:errorDescription:"), function $CPFormatter__getObjectValue_forString_errorDescription_(self, _cmd, anObject, aString, anError)
{
    _CPRaiseInvalidAbstractInvocation(self, _cmd);
    return NO;
}

,["BOOL","idRef","CPString","CPStringRef"]), new objj_method(sel_getUid("isPartialStringValid:newEditingString:errorDescription:"), function $CPFormatter__isPartialStringValid_newEditingString_errorDescription_(self, _cmd, aPartialString, aNewString, anError)
{
    (aPartialString)(nil);
    if (anError)
        (anError)(nil);
    return YES;
}

,["BOOL","CPString","CPStringRef","CPStringRef"]), new objj_method(sel_getUid("isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription:"), function $CPFormatter__isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription_(self, _cmd, aPartialStringRef, aProposedSelectedRangeRef, originalString, originalSelectedRange, anError)
{
    var newString = nil,
        valid = (self.isa.method_msgSend["isPartialStringValid:newEditingString:errorDescription:"] || _objj_forward)(self, "isPartialStringValid:newEditingString:errorDescription:", aPartialStringRef, function(__input) { if (arguments.length) return newString = __input; return newString; }, anError);
    if (!valid)
    {
        (aPartialStringRef)(newString);
        if (newString !== nil)
            (aProposedSelectedRangeRef)(CPMakeRange(newString.length, 0));
    }
    return valid;
}

,["BOOL","CPStringRef","CPRangeRef","CPString","CPRange","CPStringRef"]), new objj_method(sel_getUid("initWithCoder:"), function $CPFormatter__initWithCoder_(self, _cmd, aCoder)
{
    return (self.isa.method_msgSend["init"] || _objj_forward)(self, "init");
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPFormatter__encodeWithCoder_(self, _cmd, aCoder)
{
}

,["void","CPCoder"])]);
}
p;29;CPPropertyListSerialization.jt;2332;@STATIC;1.0;i;13;CPException.ji;10;CPObject.jt;2280;objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);CPPropertyListUnknownFormat = 0;
CPPropertyListOpenStepFormat = kCFPropertyListOpenStepFormat;
CPPropertyListXMLFormat_v1_0 = kCFPropertyListXMLFormat_v1_0;
CPPropertyListBinaryFormat_v1_0 = kCFPropertyListBinaryFormat_v1_0;
CPPropertyList280NorthFormat_v1_0 = kCFPropertyList280NorthFormat_v1_0;

{var the_class = objj_allocateClassPair(CPObject, "CPPropertyListSerialization"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(meta_class, [new objj_method(sel_getUid("dataFromPropertyList:format:"), function $CPPropertyListSerialization__dataFromPropertyList_format_(self, _cmd, aPlist, aFormat)
{
    return CPPropertyListCreateData(aPlist, aFormat);
}

,["CPData","id","CPPropertyListFormat"]), new objj_method(sel_getUid("propertyListFromData:format:"), function $CPPropertyListSerialization__propertyListFromData_format_(self, _cmd, data, aFormat)
{
    return CPPropertyListCreateFromData(data, aFormat);
}

,["id","CPData","CPPropertyListFormat"])]);
}
{
var the_class = objj_getClass("CPPropertyListSerialization")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPPropertyListSerialization\"");
var meta_class = the_class.isa;class_addMethods(meta_class, [new objj_method(sel_getUid("dataFromPropertyList:format:errorDescription:"), function $CPPropertyListSerialization__dataFromPropertyList_format_errorDescription_(self, _cmd, aPlist, aFormat, anErrorString)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("dataFromPropertyList:format:"));
    return (self.isa.method_msgSend["dataFromPropertyList:format:"] || _objj_forward)(self, "dataFromPropertyList:format:", aPlist, aFormat);
}

,["CPData","id","CPPropertyListFormat","id"]), new objj_method(sel_getUid("propertyListFromData:format:errorDescription:"), function $CPPropertyListSerialization__propertyListFromData_format_errorDescription_(self, _cmd, data, aFormat, errorString)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("propertyListFromData:format:"));
    return (self.isa.method_msgSend["propertyListFromData:format:"] || _objj_forward)(self, "propertyListFromData:format:", data, aFormat);
}

,["id","CPData","CPPropertyListFormat","id"])]);
}
p;19;CPKeyedUnarchiver.jt;18438;@STATIC;1.0;i;9;CPArray.ji;9;CPCoder.ji;8;CPData.ji;14;CPDictionary.ji;13;CPException.ji;17;CPKeyedArchiver.ji;8;CPNull.ji;10;CPNumber.ji;10;CPString.jt;18279;objj_executeFile("CPArray.j", YES);objj_executeFile("CPCoder.j", YES);objj_executeFile("CPData.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPKeyedArchiver.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPNumber.j", YES);objj_executeFile("CPString.j", YES);CPInvalidUnarchiveOperationException = "CPInvalidUnarchiveOperationException";
var _CPKeyedUnarchiverCannotDecodeObjectOfClassNameOriginalClassesSelector = 1 << 0,
    _CPKeyedUnarchiverDidDecodeObjectSelector = 1 << 1,
    _CPKeyedUnarchiverWillReplaceObjectWithObjectSelector = 1 << 2,
    _CPKeyedUnarchiverWillFinishSelector = 1 << 3,
    _CPKeyedUnarchiverDidFinishSelector = 1 << 4,
    CPKeyedUnarchiverDelegate_unarchiver_cannotDecodeObjectOfClassName_originalClasses_ = 1 << 5;
var _CPKeyedArchiverNullString = "$null",
    _CPKeyedArchiverUIDKey = "CP$UID",
    _CPKeyedArchiverTopKey = "$top",
    _CPKeyedArchiverObjectsKey = "$objects",
    _CPKeyedArchiverArchiverKey = "$archiver",
    _CPKeyedArchiverVersionKey = "$version",
    _CPKeyedArchiverClassNameKey = "$classname",
    _CPKeyedArchiverClassesKey = "$classes",
    _CPKeyedArchiverClassKey = "$class";
var CPArrayClass = Nil,
    CPMutableArrayClass = Nil,
    CPStringClass = Nil,
    CPDictionaryClass = Nil,
    CPMutableDictionaryClass = Nil,
    CPNumberClass = Nil,
    CPDataClass = Nil,
    _CPKeyedArchiverValueClass = Nil;

{var the_class = objj_allocateClassPair(CPCoder, "CPKeyedUnarchiver"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_delegate", "id"), new objj_ivar("_delegateSelectors", "unsigned"), new objj_ivar("_data", "CPData"), new objj_ivar("_replacementClasses", "CPDictionary"), new objj_ivar("_objects", "CPArray"), new objj_ivar("_archive", "CPDictionary"), new objj_ivar("_plistObject", "CPDictionary"), new objj_ivar("_plistObjects", "CPArray")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initForReadingWithData:"), function $CPKeyedUnarchiver__initForReadingWithData_(self, _cmd, data)
{
    self = (objj_getClass("CPKeyedUnarchiver").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._archive = (data == null ? null : (data.isa.method_msgSend["plistObject"] || _objj_forward)(data, "plistObject"));
        self._objects = [(CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null")];
        self._plistObject = ((___r1 = self._archive), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", _CPKeyedArchiverTopKey));
        self._plistObjects = ((___r1 = self._archive), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", _CPKeyedArchiverObjectsKey));
        self._replacementClasses = new CFMutableDictionary();
    }
    return self;
    var ___r1;
}

,["id","CPData"]), new objj_method(sel_getUid("containsValueForKey:"), function $CPKeyedUnarchiver__containsValueForKey_(self, _cmd, aKey)
{
    return self._plistObject.valueForKey(aKey) != nil;
}

,["BOOL","CPString"]), new objj_method(sel_getUid("_decodeDictionaryOfObjectsForKey:"), function $CPKeyedUnarchiver___decodeDictionaryOfObjectsForKey_(self, _cmd, aKey)
{
    var object = self._plistObject.valueForKey(aKey),
        objectClass = object != nil && object.isa;
    if (objectClass === CPDictionaryClass || objectClass === CPMutableDictionaryClass)
    {
        var keys = object.keys(),
            index = 0,
            count = keys.length,
            dictionary = new CFMutableDictionary();
        for (; index < count; ++index)
        {
            var key = keys[index];
            dictionary.setValueForKey(key, _CPKeyedUnarchiverDecodeObjectAtIndex(self, (object.valueForKey(key)).valueForKey(_CPKeyedArchiverUIDKey)));
        }
        return dictionary;
    }
    return nil;
}

,["CPDictionary","CPString"]), new objj_method(sel_getUid("decodeBoolForKey:"), function $CPKeyedUnarchiver__decodeBoolForKey_(self, _cmd, aKey)
{
    return !!(self.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(self, "decodeObjectForKey:", aKey);
}

,["BOOL","CPString"]), new objj_method(sel_getUid("decodeFloatForKey:"), function $CPKeyedUnarchiver__decodeFloatForKey_(self, _cmd, aKey)
{
    var f = (self.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(self, "decodeObjectForKey:", aKey);
    return f === nil ? 0.0 : f;
}

,["float","CPString"]), new objj_method(sel_getUid("decodeDoubleForKey:"), function $CPKeyedUnarchiver__decodeDoubleForKey_(self, _cmd, aKey)
{
    var d = (self.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(self, "decodeObjectForKey:", aKey);
    return d === nil ? 0.0 : d;
}

,["double","CPString"]), new objj_method(sel_getUid("decodeIntForKey:"), function $CPKeyedUnarchiver__decodeIntForKey_(self, _cmd, aKey)
{
    var i = (self.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(self, "decodeObjectForKey:", aKey);
    return i === nil ? 0 : i;
}

,["int","CPString"]), new objj_method(sel_getUid("decodePointForKey:"), function $CPKeyedUnarchiver__decodePointForKey_(self, _cmd, aKey)
{
    var object = (self.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(self, "decodeObjectForKey:", aKey);
    if (object)
        return CGPointFromString(object);
    else
        return CGPointMakeZero();
}

,["CGPoint","CPString"]), new objj_method(sel_getUid("decodeRectForKey:"), function $CPKeyedUnarchiver__decodeRectForKey_(self, _cmd, aKey)
{
    var object = (self.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(self, "decodeObjectForKey:", aKey);
    if (object)
        return CGRectFromString(object);
    else
        return CGRectMakeZero();
}

,["CGRect","CPString"]), new objj_method(sel_getUid("decodeSizeForKey:"), function $CPKeyedUnarchiver__decodeSizeForKey_(self, _cmd, aKey)
{
    var object = (self.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(self, "decodeObjectForKey:", aKey);
    if (object)
        return CGSizeFromString(object);
    else
        return CGSizeMakeZero();
}

,["CGSize","CPString"]), new objj_method(sel_getUid("decodeObjectForKey:"), function $CPKeyedUnarchiver__decodeObjectForKey_(self, _cmd, aKey)
{
    var object = self._plistObject && self._plistObject.valueForKey(aKey),
        objectClass = object != nil && object.isa;
    if (objectClass === CPDictionaryClass || objectClass === CPMutableDictionaryClass)
        return _CPKeyedUnarchiverDecodeObjectAtIndex(self, object.valueForKey(_CPKeyedArchiverUIDKey));
    else if (objectClass === CPNumberClass || objectClass === CPDataClass || objectClass === CPStringClass)
        return object;
    else if (objectClass === _CPJavaScriptArray)
    {
        var index = 0,
            count = object.length,
            array = [];
        for (; index < count; ++index)
            array[index] = _CPKeyedUnarchiverDecodeObjectAtIndex(self, object[index].valueForKey(_CPKeyedArchiverUIDKey));
        return array;
    }
    return nil;
}

,["id","CPString"]), new objj_method(sel_getUid("decodeBytesForKey:"), function $CPKeyedUnarchiver__decodeBytesForKey_(self, _cmd, aKey)
{
    var data = (self.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(self, "decodeObjectForKey:", aKey);
    if (!data)
        return nil;
    var objectClass = data.isa;
    if (objectClass === CPDataClass)
        return data.bytes();
    return nil;
}

,["id","CPString"]), new objj_method(sel_getUid("finishDecoding"), function $CPKeyedUnarchiver__finishDecoding(self, _cmd)
{
    if (self._delegateSelectors & _CPKeyedUnarchiverWillFinishSelector)
        ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["unarchiverWillFinish:"] || _objj_forward)(___r1, "unarchiverWillFinish:", self));
    if (self._delegateSelectors & _CPKeyedUnarchiverDidFinishSelector)
        ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["unarchiverDidFinish:"] || _objj_forward)(___r1, "unarchiverDidFinish:", self));
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("delegate"), function $CPKeyedUnarchiver__delegate(self, _cmd)
{
    return self._delegate;
}

,["id"]), new objj_method(sel_getUid("setDelegate:"), function $CPKeyedUnarchiver__setDelegate_(self, _cmd, aDelegate)
{
    self._delegate = aDelegate;
    if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("unarchiver:cannotDecodeObjectOfClassName:originalClasses:"))))
        self._delegateSelectors |= _CPKeyedUnarchiverCannotDecodeObjectOfClassNameOriginalClassesSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("unarchiver:didDecodeObject:"))))
        self._delegateSelectors |= _CPKeyedUnarchiverDidDecodeObjectSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("unarchiver:willReplaceObject:withObject:"))))
        self._delegateSelectors |= _CPKeyedUnarchiverWillReplaceObjectWithObjectSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("unarchiverWillFinish:"))))
        self._delegateSelectors |= _CPKeyedUnarchiverWillFinishSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("unarchiverDidFinish:"))))
        self._delegateSelectors |= _CPKeyedUnarchiverDidFinishSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("unarchiver:cannotDecodeObjectOfClassName:originalClasses:"))))
        self._delegateSelectors |= CPKeyedUnarchiverDelegate_unarchiver_cannotDecodeObjectOfClassName_originalClasses_;
    var ___r1;
}

,["void","id"]), new objj_method(sel_getUid("setClass:forClassName:"), function $CPKeyedUnarchiver__setClass_forClassName_(self, _cmd, aClass, aClassName)
{
    self._replacementClasses.setValueForKey(aClassName, aClass);
}

,["void","Class","CPString"]), new objj_method(sel_getUid("classForClassName:"), function $CPKeyedUnarchiver__classForClassName_(self, _cmd, aClassName)
{
    return self._replacementClasses.valueForKey(aClassName);
}

,["Class","CPString"]), new objj_method(sel_getUid("allowsKeyedCoding"), function $CPKeyedUnarchiver__allowsKeyedCoding(self, _cmd)
{
    return YES;
}

,["BOOL"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("initialize"), function $CPKeyedUnarchiver__initialize(self, _cmd)
{
    if (self !== (CPKeyedUnarchiver.isa.method_msgSend["class"] || _objj_forward)(CPKeyedUnarchiver, "class"))
        return;
    CPArrayClass = (CPArray.isa.method_msgSend["class"] || _objj_forward)(CPArray, "class");
    CPMutableArrayClass = (CPMutableArray.isa.method_msgSend["class"] || _objj_forward)(CPMutableArray, "class");
    CPStringClass = (CPString.isa.method_msgSend["class"] || _objj_forward)(CPString, "class");
    CPDictionaryClass = (CPDictionary.isa.method_msgSend["class"] || _objj_forward)(CPDictionary, "class");
    CPMutableDictionaryClass = (CPMutableDictionary.isa.method_msgSend["class"] || _objj_forward)(CPMutableDictionary, "class");
    CPNumberClass = (CPNumber.isa.method_msgSend["class"] || _objj_forward)(CPNumber, "class");
    CPDataClass = (CPData.isa.method_msgSend["class"] || _objj_forward)(CPData, "class");
    _CPKeyedArchiverValueClass = (_CPKeyedArchiverValue.isa.method_msgSend["class"] || _objj_forward)(_CPKeyedArchiverValue, "class");
}

,["void"]), new objj_method(sel_getUid("unarchiveObjectWithData:"), function $CPKeyedUnarchiver__unarchiveObjectWithData_(self, _cmd, aData)
{
    if (!aData)
    {
        CPLog.error("Null data passed to -[CPKeyedUnarchiver unarchiveObjectWithData:].");
        return nil;
    }
    var unarchiver = ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initForReadingWithData:"] || _objj_forward)(___r1, "initForReadingWithData:", aData)),
        object = (unarchiver == null ? null : (unarchiver.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(unarchiver, "decodeObjectForKey:", "root"));
    (unarchiver == null ? null : (unarchiver.isa.method_msgSend["finishDecoding"] || _objj_forward)(unarchiver, "finishDecoding"));
    return object;
    var ___r1;
}

,["id","CPData"]), new objj_method(sel_getUid("unarchiveObjectWithFile:"), function $CPKeyedUnarchiver__unarchiveObjectWithFile_(self, _cmd, aFilePath)
{
}

,["id","CPString"]), new objj_method(sel_getUid("unarchiveObjectWithFile:asynchronously:"), function $CPKeyedUnarchiver__unarchiveObjectWithFile_asynchronously_(self, _cmd, aFilePath, aFlag)
{
}

,["id","CPString","BOOL"])]);
}
var _CPKeyedUnarchiverDecodeObjectAtIndex = function(self, anIndex)
{
    var object = self._objects[anIndex];
    if (object)
    {
        if (object === self._objects[0])
            return nil;
    }    else
    {
        var plistObject = self._plistObjects[anIndex],
            plistObjectClass = plistObject.isa;
        if (plistObjectClass === CPDictionaryClass || plistObjectClass === CPMutableDictionaryClass)
        {
            var plistClass = self._plistObjects[(plistObject.valueForKey(_CPKeyedArchiverClassKey)).valueForKey(_CPKeyedArchiverUIDKey)],
                className = plistClass.valueForKey(_CPKeyedArchiverClassNameKey),
                classes = plistClass.valueForKey(_CPKeyedArchiverClassesKey),
                theClass = (self == null ? null : (self.isa.method_msgSend["classForClassName:"] || _objj_forward)(self, "classForClassName:", className));
            if (!theClass)
                theClass = CPClassFromString(className);
            if (!theClass && self._delegateSelectors & CPKeyedUnarchiverDelegate_unarchiver_cannotDecodeObjectOfClassName_originalClasses_)
            {
                theClass = ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["unarchiver:cannotDecodeObjectOfClassName:originalClasses:"] || _objj_forward)(___r1, "unarchiver:cannotDecodeObjectOfClassName:originalClasses:", self, className, classes));
            }            if (!theClass)
                (CPException.isa.method_msgSend["raise:format:"] || _objj_forward)(CPException, "raise:format:", CPInvalidUnarchiveOperationException, "-[CPKeyedUnarchiver decodeObjectForKey:]: cannot decode object of class (%@)", className);
            var savedPlistObject = self._plistObject;
            self._plistObject = plistObject;
            object = (theClass == null ? null : (theClass.isa.method_msgSend["allocWithCoder:"] || _objj_forward)(theClass, "allocWithCoder:", self));
            self._objects[anIndex] = object;
            var processedObject = (object == null ? null : (object.isa.method_msgSend["initWithCoder:"] || _objj_forward)(object, "initWithCoder:", self));
            self._plistObject = savedPlistObject;
            if (processedObject !== object)
            {
                if (self._delegateSelectors & _CPKeyedUnarchiverWillReplaceObjectWithObjectSelector)
                    ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["unarchiver:willReplaceObject:withObject:"] || _objj_forward)(___r1, "unarchiver:willReplaceObject:withObject:", self, object, processedObject));
                object = processedObject;
                self._objects[anIndex] = processedObject;
            }            processedObject = (object == null ? null : (object.isa.method_msgSend["awakeAfterUsingCoder:"] || _objj_forward)(object, "awakeAfterUsingCoder:", self));
            if (processedObject !== object)
            {
                if (self._delegateSelectors & _CPKeyedUnarchiverWillReplaceObjectWithObjectSelector)
                    ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["unarchiver:willReplaceObject:withObject:"] || _objj_forward)(___r1, "unarchiver:willReplaceObject:withObject:", self, object, processedObject));
                object = processedObject;
                self._objects[anIndex] = processedObject;
            }            if (self._delegate)
            {
                if (self._delegateSelectors & _CPKeyedUnarchiverDidDecodeObjectSelector)
                    processedObject = ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["unarchiver:didDecodeObject:"] || _objj_forward)(___r1, "unarchiver:didDecodeObject:", self, object));
                if (processedObject && processedObject != object)
                {
                    if (self._delegateSelectors & _CPKeyedUnarchiverWillReplaceObjectWithObjectSelector)
                        ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["unarchiver:willReplaceObject:withObject:"] || _objj_forward)(___r1, "unarchiver:willReplaceObject:withObject:", self, object, processedObject));
                    object = processedObject;
                    self._objects[anIndex] = processedObject;
                }            }        }        else
        {
            self._objects[anIndex] = object = plistObject;
            if ((object == null ? null : (object.isa.method_msgSend["class"] || _objj_forward)(object, "class")) === CPStringClass)
            {
                if (object === _CPKeyedArchiverNullString)
                {
                    self._objects[anIndex] = self._objects[0];
                    return nil;
                }                else
                    self._objects[anIndex] = object = plistObject;
            }        }    }    if (object != nil && object.isa === _CPKeyedArchiverValueClass)
        object = (object == null ? null : (object.isa.method_msgSend["JSObject"] || _objj_forward)(object, "JSObject"));
    return object;
    var ___r1;
};
p;17;CPKeyedArchiver.jt;26332;@STATIC;1.0;i;9;CPArray.ji;9;CPCoder.ji;8;CPData.ji;14;CPDictionary.ji;10;CPNumber.ji;10;CPString.ji;9;CPValue.ji;13;_CGGeometry.jt;26194;objj_executeFile("CPArray.j", YES);objj_executeFile("CPCoder.j", YES);objj_executeFile("CPData.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPNumber.j", YES);objj_executeFile("CPString.j", YES);objj_executeFile("CPValue.j", YES);objj_executeFile("_CGGeometry.j", YES);var CPArchiverReplacementClassNames = nil;
var _CPKeyedArchiverDidEncodeObjectSelector = 1,
    _CPKeyedArchiverWillEncodeObjectSelector = 2,
    _CPKeyedArchiverWillReplaceObjectWithObjectSelector = 4,
    _CPKeyedArchiverDidFinishEncodingSelector = 8,
    _CPKeyedArchiverWillFinishEncodingSelector = 16;
var _CPKeyedArchiverNullString = "$null",
    _CPKeyedArchiverNullReference = nil,
    _CPKeyedArchiverUIDKey = "CP$UID",
    _CPKeyedArchiverTopKey = "$top",
    _CPKeyedArchiverObjectsKey = "$objects",
    _CPKeyedArchiverArchiverKey = "$archiver",
    _CPKeyedArchiverVersionKey = "$version",
    _CPKeyedArchiverClassNameKey = "$classname",
    _CPKeyedArchiverClassesKey = "$classes",
    _CPKeyedArchiverClassKey = "$class";
var _CPKeyedArchiverStringClass = Nil,
    _CPKeyedArchiverNumberClass = Nil;

{var the_class = objj_allocateClassPair(CPValue, "_CPKeyedArchiverValue"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
}

{var the_class = objj_allocateClassPair(CPCoder, "CPKeyedArchiver"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_delegate", "id"), new objj_ivar("_delegateSelectors", "unsigned"), new objj_ivar("_data", "CPData"), new objj_ivar("_objects", "CPArray"), new objj_ivar("_UIDs", "CPDictionary"), new objj_ivar("_conditionalUIDs", "CPDictionary"), new objj_ivar("_replacementObjects", "CPDictionary"), new objj_ivar("_replacementClassNames", "CPDictionary"), new objj_ivar("_plistObject", "id"), new objj_ivar("_plistObjects", "CPMutableArray"), new objj_ivar("_outputFormat", "CPPropertyListFormat")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initForWritingWithMutableData:"), function $CPKeyedArchiver__initForWritingWithMutableData_(self, _cmd, data)
{
    self = (objj_getClass("CPKeyedArchiver").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._data = data;
        self._objects = [];
        self._UIDs = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        self._conditionalUIDs = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        self._replacementObjects = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        self._plistObject = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        self._plistObjects = (CPArray.isa.method_msgSend["arrayWithObject:"] || _objj_forward)(CPArray, "arrayWithObject:", _CPKeyedArchiverNullString);
    }
    return self;
    var ___r1;
}

,["id","CPMutableData"]), new objj_method(sel_getUid("finishEncoding"), function $CPKeyedArchiver__finishEncoding(self, _cmd)
{
    if (self._delegate && self._delegateSelectors & _CPKeyedArchiverDidFinishEncodingSelector)
        ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["archiverWillFinish:"] || _objj_forward)(___r1, "archiverWillFinish:", self));
    var i = 0,
        topObject = self._plistObject,
        classes = [];
    for (; i < self._objects.length; ++i)
    {
        var object = self._objects[i];
        self._plistObject = self._plistObjects[((___r1 = self._UIDs), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", (object == null ? null : (object.isa.method_msgSend["UID"] || _objj_forward)(object, "UID"))))];
        (object == null ? null : (object.isa.method_msgSend["encodeWithCoder:"] || _objj_forward)(object, "encodeWithCoder:", self));
        if (self._delegate && self._delegateSelectors & _CPKeyedArchiverDidEncodeObjectSelector)
            ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["archiver:didEncodeObject:"] || _objj_forward)(___r1, "archiver:didEncodeObject:", self, object));
    }
    self._plistObject = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", topObject, _CPKeyedArchiverTopKey));
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", self._plistObjects, _CPKeyedArchiverObjectsKey));
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", (self.isa.method_msgSend["className"] || _objj_forward)(self, "className"), _CPKeyedArchiverArchiverKey));
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", "100000", _CPKeyedArchiverVersionKey));
    ((___r1 = self._data), ___r1 == null ? null : (___r1.isa.method_msgSend["setPlistObject:"] || _objj_forward)(___r1, "setPlistObject:", self._plistObject));
    if (self._delegate && self._delegateSelectors & _CPKeyedArchiverDidFinishEncodingSelector)
        ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["archiverDidFinish:"] || _objj_forward)(___r1, "archiverDidFinish:", self));
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("outputFormat"), function $CPKeyedArchiver__outputFormat(self, _cmd)
{
    return self._outputFormat;
}

,["CPPropertyListFormat"]), new objj_method(sel_getUid("setOutputFormat:"), function $CPKeyedArchiver__setOutputFormat_(self, _cmd, aPropertyListFormat)
{
    self._outputFormat = aPropertyListFormat;
}

,["void","CPPropertyListFormat"]), new objj_method(sel_getUid("encodeBool:forKey:"), function $CPKeyedArchiver__encodeBool_forKey_(self, _cmd, aBOOL, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, aBOOL, NO), aKey));
    var ___r1;
}

,["void","BOOL","CPString"]), new objj_method(sel_getUid("encodeDouble:forKey:"), function $CPKeyedArchiver__encodeDouble_forKey_(self, _cmd, aDouble, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, aDouble, NO), aKey));
    var ___r1;
}

,["void","double","CPString"]), new objj_method(sel_getUid("encodeFloat:forKey:"), function $CPKeyedArchiver__encodeFloat_forKey_(self, _cmd, aFloat, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, aFloat, NO), aKey));
    var ___r1;
}

,["void","float","CPString"]), new objj_method(sel_getUid("encodeInt:forKey:"), function $CPKeyedArchiver__encodeInt_forKey_(self, _cmd, anInt, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, anInt, NO), aKey));
    var ___r1;
}

,["void","float","CPString"]), new objj_method(sel_getUid("setDelegate:"), function $CPKeyedArchiver__setDelegate_(self, _cmd, aDelegate)
{
    self._delegate = aDelegate;
    if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("archiver:didEncodeObject:"))))
        self._delegateSelectors |= _CPKeyedArchiverDidEncodeObjectSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("archiver:willEncodeObject:"))))
        self._delegateSelectors |= _CPKeyedArchiverWillEncodeObjectSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("archiver:willReplaceObject:withObject:"))))
        self._delegateSelectors |= _CPKeyedArchiverWillReplaceObjectWithObjectSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("archiver:didFinishEncoding:"))))
        self._delegateSelectors |= _CPKeyedArchiverDidFinishEncodingSelector;
    if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("archiver:willFinishEncoding:"))))
        self._delegateSelectors |= _CPKeyedArchiverWillFinishEncodingSelector;
    var ___r1;
}

,["void","id"]), new objj_method(sel_getUid("delegate"), function $CPKeyedArchiver__delegate(self, _cmd)
{
    return self._delegate;
}

,["id"]), new objj_method(sel_getUid("encodePoint:forKey:"), function $CPKeyedArchiver__encodePoint_forKey_(self, _cmd, aPoint, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, CGStringFromPoint(aPoint), NO), aKey));
    var ___r1;
}

,["void","CGPoint","CPString"]), new objj_method(sel_getUid("encodeRect:forKey:"), function $CPKeyedArchiver__encodeRect_forKey_(self, _cmd, aRect, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, CGStringFromRect(aRect), NO), aKey));
    var ___r1;
}

,["void","CGRect","CPString"]), new objj_method(sel_getUid("encodeSize:forKey:"), function $CPKeyedArchiver__encodeSize_forKey_(self, _cmd, aSize, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, CGStringFromSize(aSize), NO), aKey));
    var ___r1;
}

,["void","CGSize","CPString"]), new objj_method(sel_getUid("encodeConditionalObject:forKey:"), function $CPKeyedArchiver__encodeConditionalObject_forKey_(self, _cmd, anObject, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, anObject, YES), aKey));
    var ___r1;
}

,["void","id","CPString"]), new objj_method(sel_getUid("encodeNumber:forKey:"), function $CPKeyedArchiver__encodeNumber_forKey_(self, _cmd, aNumber, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, aNumber, NO), aKey));
    var ___r1;
}

,["void","CPNumber","CPString"]), new objj_method(sel_getUid("encodeObject:forKey:"), function $CPKeyedArchiver__encodeObject_forKey_(self, _cmd, anObject, aKey)
{
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, anObject, NO), aKey));
    var ___r1;
}

,["void","id","CPString"]), new objj_method(sel_getUid("_encodeArrayOfObjects:forKey:"), function $CPKeyedArchiver___encodeArrayOfObjects_forKey_(self, _cmd, objects, aKey)
{
    var references = (objects == null ? null : (objects.isa.method_msgSend["arrayByApplyingBlock:"] || _objj_forward)(objects, "arrayByApplyingBlock:",     function(object)
    {
        return _CPKeyedArchiverEncodeObject(self, object, NO);
    }));
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", references, aKey));
    var ___r1;
}

,["void","CPArray","CPString"]), new objj_method(sel_getUid("_encodeDictionaryOfObjects:forKey:"), function $CPKeyedArchiver___encodeDictionaryOfObjects_forKey_(self, _cmd, aDictionary, aKey)
{
    var key,
        keys = (aDictionary == null ? null : (aDictionary.isa.method_msgSend["keyEnumerator"] || _objj_forward)(aDictionary, "keyEnumerator")),
        references = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    while ((key = (keys == null ? null : (keys.isa.method_msgSend["nextObject"] || _objj_forward)(keys, "nextObject"))) !== nil)
        (references == null ? null : (references.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(references, "setObject:forKey:", _CPKeyedArchiverEncodeObject(self, (aDictionary == null ? null : (aDictionary.isa.method_msgSend["objectForKey:"] || _objj_forward)(aDictionary, "objectForKey:", key)), NO), key));
    ((___r1 = self._plistObject), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", references, aKey));
    var ___r1;
}

,["void","CPDictionary","CPString"]), new objj_method(sel_getUid("setClassName:forClass:"), function $CPKeyedArchiver__setClassName_forClass_(self, _cmd, aClassName, aClass)
{
    if (!self._replacementClassNames)
        self._replacementClassNames = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    ((___r1 = self._replacementClassNames), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", aClassName, CPStringFromClass(aClass)));
    var ___r1;
}

,["void","CPString","Class"]), new objj_method(sel_getUid("classNameForClass:"), function $CPKeyedArchiver__classNameForClass_(self, _cmd, aClass)
{
    if (!self._replacementClassNames)
        return aClass.name;
    var className = ((___r1 = self._replacementClassNames), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", CPStringFromClass(aClass)));
    return className ? className : aClass.name;
    var ___r1;
}

,["CPString","Class"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("initialize"), function $CPKeyedArchiver__initialize(self, _cmd)
{
    if (self !== (CPKeyedArchiver.isa.method_msgSend["class"] || _objj_forward)(CPKeyedArchiver, "class"))
        return;
    _CPKeyedArchiverStringClass = (CPString.isa.method_msgSend["class"] || _objj_forward)(CPString, "class");
    _CPKeyedArchiverNumberClass = (CPNumber.isa.method_msgSend["class"] || _objj_forward)(CPNumber, "class");
    _CPKeyedArchiverNullReference = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:forKeys:"] || _objj_forward)(___r1, "initWithObjects:forKeys:", [0], [_CPKeyedArchiverUIDKey]));
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("allowsKeyedCoding"), function $CPKeyedArchiver__allowsKeyedCoding(self, _cmd)
{
    return YES;
}

,["BOOL"]), new objj_method(sel_getUid("archivedDataWithRootObject:"), function $CPKeyedArchiver__archivedDataWithRootObject_(self, _cmd, anObject)
{
    var data = (CPData.isa.method_msgSend["dataWithPlistObject:"] || _objj_forward)(CPData, "dataWithPlistObject:", nil),
        archiver = ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initForWritingWithMutableData:"] || _objj_forward)(___r1, "initForWritingWithMutableData:", data));
    (archiver == null ? null : (archiver.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(archiver, "encodeObject:forKey:", anObject, "root"));
    (archiver == null ? null : (archiver.isa.method_msgSend["finishEncoding"] || _objj_forward)(archiver, "finishEncoding"));
    return data;
    var ___r1;
}

,["CPData","id"]), new objj_method(sel_getUid("setClassName:forClass:"), function $CPKeyedArchiver__setClassName_forClass_(self, _cmd, aClassName, aClass)
{
    if (!CPArchiverReplacementClassNames)
        CPArchiverReplacementClassNames = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    (CPArchiverReplacementClassNames == null ? null : (CPArchiverReplacementClassNames.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(CPArchiverReplacementClassNames, "setObject:forKey:", aClassName, CPStringFromClass(aClass)));
    var ___r1;
}

,["void","CPString","Class"]), new objj_method(sel_getUid("classNameForClass:"), function $CPKeyedArchiver__classNameForClass_(self, _cmd, aClass)
{
    if (!CPArchiverReplacementClassNames)
        return aClass.name;
    var className = (CPArchiverReplacementClassNames == null ? null : (CPArchiverReplacementClassNames.isa.method_msgSend["objectForKey:"] || _objj_forward)(CPArchiverReplacementClassNames, "objectForKey:", CPStringFromClass(aClass)));
    return className ? className : aClass.name;
}

,["CPString","Class"])]);
}
var _CPKeyedArchiverEncodeObject = function(self, anObject, isConditional)
{
    if (anObject !== nil && anObject !== undefined && !anObject.isa)
        anObject = (_CPKeyedArchiverValue.isa.method_msgSend["valueWithJSObject:"] || _objj_forward)(_CPKeyedArchiverValue, "valueWithJSObject:", anObject);
    var GUID = (anObject == null ? null : (anObject.isa.method_msgSend["UID"] || _objj_forward)(anObject, "UID")),
        object = ((___r1 = self._replacementObjects), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", GUID));
    if (object === nil)
    {
        object = (anObject == null ? null : (anObject.isa.method_msgSend["replacementObjectForKeyedArchiver:"] || _objj_forward)(anObject, "replacementObjectForKeyedArchiver:", self));
        if (self._delegate)
        {
            if (object !== anObject && self._delegateSelectors & _CPKeyedArchiverWillReplaceObjectWithObjectSelector)
                ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["archiver:willReplaceObject:withObject:"] || _objj_forward)(___r1, "archiver:willReplaceObject:withObject:", self, anObject, object));
            if (self._delegateSelectors & _CPKeyedArchiverWillEncodeObjectSelector)
            {
                anObject = ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["archiver:willEncodeObject:"] || _objj_forward)(___r1, "archiver:willEncodeObject:", self, object));
                if (anObject !== object && self._delegateSelectors & _CPKeyedArchiverWillReplaceObjectWithObjectSelector)
                    ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["archiver:willReplaceObject:withObject:"] || _objj_forward)(___r1, "archiver:willReplaceObject:withObject:", self, object, anObject));
                object = anObject;
            }        }        if (object != nil && GUID != nil)
            ((___r1 = self._replacementObjects), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", object, GUID));
    }    if (object === nil)
        return _CPKeyedArchiverNullReference;
    var UID = ((___r1 = self._UIDs), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", GUID = (object == null ? null : (object.isa.method_msgSend["UID"] || _objj_forward)(object, "UID"))));
    if (UID === nil)
    {
        if (isConditional)
        {
            if ((UID = ((___r1 = self._conditionalUIDs), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", GUID))) === nil)
            {
                ((___r1 = self._conditionalUIDs), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", UID = ((___r2 = self._plistObjects), ___r2 == null ? null : (___r2.isa.method_msgSend["count"] || _objj_forward)(___r2, "count")), GUID));
                ((___r1 = self._plistObjects), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", _CPKeyedArchiverNullString));
            }        }        else
        {
            var theClass = (object == null ? null : (object.isa.method_msgSend["classForKeyedArchiver"] || _objj_forward)(object, "classForKeyedArchiver")),
                plistObject = nil;
            if (theClass === _CPKeyedArchiverStringClass || theClass === _CPKeyedArchiverNumberClass)
                plistObject = object;
            else
            {
                plistObject = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
                ((___r1 = self._objects), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", object));
                var className = (self == null ? null : (self.isa.method_msgSend["classNameForClass:"] || _objj_forward)(self, "classNameForClass:", theClass));
                if (!className)
                    className = ((___r1 = (self == null ? null : (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"))), ___r1 == null ? null : (___r1.isa.method_msgSend["classNameForClass:"] || _objj_forward)(___r1, "classNameForClass:", theClass));
                if (!className)
                    className = theClass.name;
                else
                    theClass = CPClassFromString(className);
                var classUID = ((___r1 = self._UIDs), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", className));
                if (!classUID)
                {
                    var plistClass = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init")),
                        hierarchy = [];
                    (plistClass == null ? null : (plistClass.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(plistClass, "setObject:forKey:", className, _CPKeyedArchiverClassNameKey));
                    do
                    {
                        (hierarchy == null ? null : (hierarchy.isa.method_msgSend["addObject:"] || _objj_forward)(hierarchy, "addObject:", CPStringFromClass(theClass)));
                    }                    while (theClass = (theClass == null ? null : (theClass.isa.method_msgSend["superclass"] || _objj_forward)(theClass, "superclass")));
                                        (plistClass == null ? null : (plistClass.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(plistClass, "setObject:forKey:", hierarchy, _CPKeyedArchiverClassesKey));
                    classUID = ((___r1 = self._plistObjects), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count"));
                    ((___r1 = self._plistObjects), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", plistClass));
                    ((___r1 = self._UIDs), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", classUID, className));
                }                (plistObject == null ? null : (plistObject.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(plistObject, "setObject:forKey:", (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:forKeys:"] || _objj_forward)(___r1, "initWithObjects:forKeys:", [classUID], [_CPKeyedArchiverUIDKey])), _CPKeyedArchiverClassKey));
            }            UID = ((___r1 = self._conditionalUIDs), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", GUID));
            if (UID !== nil)
            {
                ((___r1 = self._UIDs), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", UID, GUID));
                ((___r1 = self._plistObjects), ___r1 == null ? null : (___r1.isa.method_msgSend["replaceObjectAtIndex:withObject:"] || _objj_forward)(___r1, "replaceObjectAtIndex:withObject:", UID, plistObject));
            }            else
            {
                ((___r1 = self._UIDs), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", UID = ((___r2 = self._plistObjects), ___r2 == null ? null : (___r2.isa.method_msgSend["count"] || _objj_forward)(___r2, "count")), GUID));
                ((___r1 = self._plistObjects), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", plistObject));
            }        }    }    return (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:forKeys:"] || _objj_forward)(___r1, "initWithObjects:forKeys:", [UID], [_CPKeyedArchiverUIDKey]));
    var ___r1, ___r2;
};
p;9;CPValue.jt;2544;@STATIC;1.0;i;9;CPCoder.ji;10;CPObject.jt;2497;objj_executeFile("CPCoder.j", YES);objj_executeFile("CPObject.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "CPValue"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_JSObject", "JSObject")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithJSObject:"), function $CPValue__initWithJSObject_(self, _cmd, aJSObject)
{
    self = (objj_getClass("CPValue").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
        self._JSObject = aJSObject;
    return self;
}

,["id","JSObject"]), new objj_method(sel_getUid("JSObject"), function $CPValue__JSObject(self, _cmd)
{
    return self._JSObject;
}

,["JSObject"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("valueWithJSObject:"), function $CPValue__valueWithJSObject_(self, _cmd, aJSObject)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithJSObject:"] || _objj_forward)(___r1, "initWithJSObject:", aJSObject));
    var ___r1;
}

,["id","JSObject"])]);
}
var CPValueValueKey = "CPValueValueKey";
{
var the_class = objj_getClass("CPValue")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPValue\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPValue__initWithCoder_(self, _cmd, aCoder)
{
    self = (objj_getClass("CPValue").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
        self._JSObject = JSON.parse((aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPValueValueKey)));
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPValue__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", JSON.stringify(self._JSObject), CPValueValueKey));
}

,["void","CPCoder"])]);
}
CPJSObjectCreateJSON = function(aJSObject)
{
    CPLog.warn("CPJSObjectCreateJSON deprecated, use JSON.stringify() or CPString's objectFromJSON");
    return JSON.stringify(aJSObject);
}
CPJSObjectCreateWithJSON = function(aString)
{
    CPLog.warn("CPJSObjectCreateWithJSON deprecated, use JSON.parse() or CPString's JSONFromObject");
    return JSON.parse(aString);
}
p;14;CPCountedSet.jt;2181;@STATIC;1.0;i;10;CPObject.ji;23;_CPConcreteMutableSet.jt;2119;objj_executeFile("CPObject.j", YES);objj_executeFile("_CPConcreteMutableSet.j", YES);
{var the_class = objj_allocateClassPair(_CPConcreteMutableSet, "CPCountedSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_counts", "Object")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("addObject:"), function $CPCountedSet__addObject_(self, _cmd, anObject)
{
    if (!self._counts)
        self._counts = {};
    (objj_getClass("CPCountedSet").super_class.method_dtable["addObject:"] || _objj_forward)(self, "addObject:", anObject);
    var UID = (anObject == null ? null : (anObject.isa.method_msgSend["UID"] || _objj_forward)(anObject, "UID"));
    if (self._counts[UID] === undefined)
        self._counts[UID] = 1;
    else
        ++self._counts[UID];
}

,["void","id"]), new objj_method(sel_getUid("removeObject:"), function $CPCountedSet__removeObject_(self, _cmd, anObject)
{
    if (!self._counts)
        return;
    var UID = (anObject == null ? null : (anObject.isa.method_msgSend["UID"] || _objj_forward)(anObject, "UID"));
    if (self._counts[UID] === undefined)
        return;
    else
    {
        --self._counts[UID];
        if (self._counts[UID] === 0)
        {
            delete self._counts[UID];
            (objj_getClass("CPCountedSet").super_class.method_dtable["removeObject:"] || _objj_forward)(self, "removeObject:", anObject);
        }
    }
}

,["void","id"]), new objj_method(sel_getUid("removeAllObjects"), function $CPCountedSet__removeAllObjects(self, _cmd)
{
    (objj_getClass("CPCountedSet").super_class.method_dtable["removeAllObjects"] || _objj_forward)(self, "removeAllObjects");
    self._counts = {};
}

,["void"]), new objj_method(sel_getUid("countForObject:"), function $CPCountedSet__countForObject_(self, _cmd, anObject)
{
    if (!self._counts)
        self._counts = {};
    var UID = (anObject == null ? null : (anObject.isa.method_msgSend["UID"] || _objj_forward)(anObject, "UID"));
    if (self._counts[UID] === undefined)
        return 0;
    return self._counts[UID];
}

,["unsigned","id"])]);
}
p;15;CPUndoManager.jt;35860;@STATIC;1.0;i;9;CPArray.ji;13;CPException.ji;14;CPInvocation.ji;22;CPNotificationCenter.ji;10;CPObject.ji;9;CPProxy.ji;21;CPKeyValueObserving.ji;11;CPRunLoop.jt;35693;objj_executeFile("CPArray.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPInvocation.j", YES);objj_executeFile("CPNotificationCenter.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPProxy.j", YES);objj_executeFile("CPKeyValueObserving.j", YES);objj_executeFile("CPRunLoop.j", YES);var CPUndoManagerNormal = 0,
    CPUndoManagerUndoing = 1,
    CPUndoManagerRedoing = 2;
CPUndoManagerCheckpointNotification = "CPUndoManagerCheckpointNotification";
CPUndoManagerDidOpenUndoGroupNotification = "CPUndoManagerDidOpenUndoGroupNotification";
CPUndoManagerDidCloseUndoGroupNotification = "CPUndoManagerDidCloseUndoGroupNotification";
CPUndoManagerDidRedoChangeNotification = "CPUndoManagerDidRedoChangeNotification";
CPUndoManagerDidUndoChangeNotification = "CPUndoManagerDidUndoChangeNotification";
CPUndoManagerWillCloseUndoGroupNotification = "CPUndoManagerWillCloseUndoGroupNotification";
CPUndoManagerWillRedoChangeNotification = "CPUndoManagerWillRedoChangeNotification";
CPUndoManagerWillUndoChangeNotification = "CPUndoManagerWillUndoChangeNotification";
CPUndoCloseGroupingRunLoopOrdering = 350000;
var _CPUndoGroupingPool = [],
    _CPUndoGroupingPoolCapacity = 5;

{var the_class = objj_allocateClassPair(CPObject, "_CPUndoGrouping"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_parent", "id"), new objj_ivar("_invocations", "CPMutableArray"), new objj_ivar("_actionName", "CPString")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithParent:"), function $_CPUndoGrouping__initWithParent_(self, _cmd, anUndoGrouping)
{
    self = (objj_getClass("_CPUndoGrouping").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._parent = anUndoGrouping;
        self._invocations = [];
        self._actionName = "";
    }
    return self;
}

,["id","_CPUndoGrouping"]), new objj_method(sel_getUid("parent"), function $_CPUndoGrouping__parent(self, _cmd)
{
    return self._parent;
}

,["_CPUndoGrouping"]), new objj_method(sel_getUid("addInvocation:"), function $_CPUndoGrouping__addInvocation_(self, _cmd, anInvocation)
{
    self._invocations.push(anInvocation);
}

,["void","CPInvocation"]), new objj_method(sel_getUid("addInvocationsFromArray:"), function $_CPUndoGrouping__addInvocationsFromArray_(self, _cmd, invocations)
{
    ((___r1 = self._invocations), ___r1 == null ? null : (___r1.isa.method_msgSend["addObjectsFromArray:"] || _objj_forward)(___r1, "addObjectsFromArray:", invocations));
    var ___r1;
}

,["void","CPArray"]), new objj_method(sel_getUid("removeInvocationsWithTarget:"), function $_CPUndoGrouping__removeInvocationsWithTarget_(self, _cmd, aTarget)
{
    var index = self._invocations.length;
    while (index--)
        if (((___r1 = self._invocations[index]), ___r1 == null ? null : (___r1.isa.method_msgSend["target"] || _objj_forward)(___r1, "target")) == aTarget)
            self._invocations.splice(index, 1);
    var ___r1;
}

,["BOOL","id"]), new objj_method(sel_getUid("invocations"), function $_CPUndoGrouping__invocations(self, _cmd)
{
    return self._invocations;
}

,["CPArray"]), new objj_method(sel_getUid("invoke"), function $_CPUndoGrouping__invoke(self, _cmd)
{
    var index = self._invocations.length;
    while (index--)
        ((___r1 = self._invocations[index]), ___r1 == null ? null : (___r1.isa.method_msgSend["invoke"] || _objj_forward)(___r1, "invoke"));
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("setActionName:"), function $_CPUndoGrouping__setActionName_(self, _cmd, aName)
{
    self._actionName = aName;
}

,["void","CPString"]), new objj_method(sel_getUid("actionName"), function $_CPUndoGrouping__actionName(self, _cmd)
{
    return self._actionName;
}

,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("_poolUndoGrouping:"), function $_CPUndoGrouping___poolUndoGrouping_(self, _cmd, anUndoGrouping)
{
    if (!anUndoGrouping || _CPUndoGroupingPool.length >= _CPUndoGroupingPoolCapacity)
        return;
    _CPUndoGroupingPool.push(anUndoGrouping);
}

,["void","_CPUndoGrouping"]), new objj_method(sel_getUid("undoGroupingWithParent:"), function $_CPUndoGrouping__undoGroupingWithParent_(self, _cmd, anUndoGrouping)
{
    if (_CPUndoGroupingPool.length)
    {
        var grouping = _CPUndoGroupingPool.pop();
        grouping._parent = anUndoGrouping;
        if (grouping._invocations.length)
            grouping._invocations = [];
        return grouping;
    }
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithParent:"] || _objj_forward)(___r1, "initWithParent:", anUndoGrouping));
    var ___r1;
}

,["id","_CPUndoGrouping"])]);
}
var _CPUndoGroupingParentKey = "_CPUndoGroupingParentKey",
    _CPUndoGroupingInvocationsKey = "_CPUndoGroupingInvocationsKey",
    _CPUndoGroupingActionNameKey = "_CPUndoGroupingActionNameKey";
{
var the_class = objj_getClass("_CPUndoGrouping")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"_CPUndoGrouping\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $_CPUndoGrouping__initWithCoder_(self, _cmd, aCoder)
{
    self = (objj_getClass("_CPUndoGrouping").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._parent = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", _CPUndoGroupingParentKey));
        self._invocations = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", _CPUndoGroupingInvocationsKey));
        self._actionName = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", _CPUndoGroupingActionNameKey));
    }
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $_CPUndoGrouping__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._parent, _CPUndoGroupingParentKey));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._invocations, _CPUndoGroupingInvocationsKey));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._actionName, _CPUndoGroupingActionNameKey));
}

,["void","CPCoder"])]);
}

{var the_class = objj_allocateClassPair(CPObject, "CPUndoManager"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_redoStack", "CPMutableArray"), new objj_ivar("_undoStack", "CPMutableArray"), new objj_ivar("_groupsByEvent", "BOOL"), new objj_ivar("_disableCount", "int"), new objj_ivar("_levelsOfUndo", "int"), new objj_ivar("_currentGrouping", "id"), new objj_ivar("_state", "int"), new objj_ivar("_preparedTarget", "id"), new objj_ivar("_undoManagerProxy", "id"), new objj_ivar("_runLoopModes", "CPArray"), new objj_ivar("_registeredWithRunLoop", "BOOL")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPUndoManager__init(self, _cmd)
{
    self = (objj_getClass("CPUndoManager").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._redoStack = [];
        self._undoStack = [];
        self._disableCount = 0;
        self._state = CPUndoManagerNormal;
        (self == null ? null : (self.isa.method_msgSend["setRunLoopModes:"] || _objj_forward)(self, "setRunLoopModes:", [CPDefaultRunLoopMode]));
        (self == null ? null : (self.isa.method_msgSend["setGroupsByEvent:"] || _objj_forward)(self, "setGroupsByEvent:", YES));
        self._undoManagerProxy = (_CPUndoManagerProxy == null ? null : (_CPUndoManagerProxy.isa.method_msgSend["alloc"] || _objj_forward)(_CPUndoManagerProxy, "alloc"));
        self._undoManagerProxy._undoManager = self;
    }
    return self;
}

,["id"]), new objj_method(sel_getUid("_addUndoInvocation:"), function $CPUndoManager___addUndoInvocation_(self, _cmd, anInvocation)
{
    if (!self._currentGrouping)
        if ((self.isa.method_msgSend["groupsByEvent"] || _objj_forward)(self, "groupsByEvent"))
            (self.isa.method_msgSend["_beginUndoGroupingForEvent"] || _objj_forward)(self, "_beginUndoGroupingForEvent");
        else
            (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInternalInconsistencyException, "No undo group is currently open");
    ((___r1 = self._currentGrouping), ___r1 == null ? null : (___r1.isa.method_msgSend["addInvocation:"] || _objj_forward)(___r1, "addInvocation:", anInvocation));
    if (self._state === CPUndoManagerNormal)
        ((___r1 = self._redoStack), ___r1 == null ? null : (___r1.isa.method_msgSend["removeAllObjects"] || _objj_forward)(___r1, "removeAllObjects"));
    var ___r1;
}

,["void","CPInvocation"]), new objj_method(sel_getUid("registerUndoWithTarget:selector:object:"), function $CPUndoManager__registerUndoWithTarget_selector_object_(self, _cmd, aTarget, aSelector, anObject)
{
    if (self._disableCount > 0)
        return;
    var invocation = (CPInvocation.isa.method_msgSend["invocationWithMethodSignature:"] || _objj_forward)(CPInvocation, "invocationWithMethodSignature:", nil);
    (invocation == null ? null : (invocation.isa.method_msgSend["setTarget:"] || _objj_forward)(invocation, "setTarget:", aTarget));
    (invocation == null ? null : (invocation.isa.method_msgSend["setSelector:"] || _objj_forward)(invocation, "setSelector:", aSelector));
    (invocation == null ? null : (invocation.isa.method_msgSend["setArgument:atIndex:"] || _objj_forward)(invocation, "setArgument:atIndex:", anObject, 2));
    (self.isa.method_msgSend["_addUndoInvocation:"] || _objj_forward)(self, "_addUndoInvocation:", invocation);
}

,["void","id","SEL","id"]), new objj_method(sel_getUid("prepareWithInvocationTarget:"), function $CPUndoManager__prepareWithInvocationTarget_(self, _cmd, aTarget)
{
    self._preparedTarget = aTarget;
    return self._undoManagerProxy;
}

,["id","id"]), new objj_method(sel_getUid("_methodSignatureOfPreparedTargetForSelector:"), function $CPUndoManager___methodSignatureOfPreparedTargetForSelector_(self, _cmd, aSelector)
{
    if (((___r1 = self._preparedTarget), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", aSelector)))
        return 1;
    return nil;
    var ___r1;
}

,["CPMethodSignature","SEL"]), new objj_method(sel_getUid("_forwardInvocationToPreparedTarget:"), function $CPUndoManager___forwardInvocationToPreparedTarget_(self, _cmd, anInvocation)
{
    if (self._disableCount > 0)
        return;
    (anInvocation == null ? null : (anInvocation.isa.method_msgSend["setTarget:"] || _objj_forward)(anInvocation, "setTarget:", self._preparedTarget));
    (self.isa.method_msgSend["_addUndoInvocation:"] || _objj_forward)(self, "_addUndoInvocation:", anInvocation);
    self._preparedTarget = nil;
}

,["void","CPInvocation"]), new objj_method(sel_getUid("canRedo"), function $CPUndoManager__canRedo(self, _cmd)
{
    ((___r1 = (CPNotificationCenter.isa.method_msgSend["defaultCenter"] || _objj_forward)(CPNotificationCenter, "defaultCenter")), ___r1 == null ? null : (___r1.isa.method_msgSend["postNotificationName:object:"] || _objj_forward)(___r1, "postNotificationName:object:", CPUndoManagerCheckpointNotification, self));
    return ((___r1 = self._redoStack), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")) > 0;
    var ___r1;
}

,["BOOL"]), new objj_method(sel_getUid("canUndo"), function $CPUndoManager__canUndo(self, _cmd)
{
    if (self._undoStack.length > 0)
        return YES;
    return ((___r1 = ((___r2 = self._currentGrouping), ___r2 == null ? null : (___r2.isa.method_msgSend["invocations"] || _objj_forward)(___r2, "invocations"))), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")) > 0;
    var ___r1, ___r2;
}

,["BOOL"]), new objj_method(sel_getUid("undo"), function $CPUndoManager__undo(self, _cmd)
{
    if ((self.isa.method_msgSend["groupingLevel"] || _objj_forward)(self, "groupingLevel") === 1)
        (self.isa.method_msgSend["endUndoGrouping"] || _objj_forward)(self, "endUndoGrouping");
    (self.isa.method_msgSend["undoNestedGroup"] || _objj_forward)(self, "undoNestedGroup");
}

,["void"]), new objj_method(sel_getUid("undoNestedGroup"), function $CPUndoManager__undoNestedGroup(self, _cmd)
{
    if (((___r1 = self._undoStack), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")) <= 0)
        return;
    var defaultCenter = (CPNotificationCenter.isa.method_msgSend["defaultCenter"] || _objj_forward)(CPNotificationCenter, "defaultCenter");
    (defaultCenter == null ? null : (defaultCenter.isa.method_msgSend["postNotificationName:object:"] || _objj_forward)(defaultCenter, "postNotificationName:object:", CPUndoManagerCheckpointNotification, self));
    (defaultCenter == null ? null : (defaultCenter.isa.method_msgSend["postNotificationName:object:"] || _objj_forward)(defaultCenter, "postNotificationName:object:", CPUndoManagerWillUndoChangeNotification, self));
    var undoGrouping = self._undoStack.pop(),
        actionName = (undoGrouping == null ? null : (undoGrouping.isa.method_msgSend["actionName"] || _objj_forward)(undoGrouping, "actionName"));
    self._state = CPUndoManagerUndoing;
    (self.isa.method_msgSend["_beginUndoGrouping"] || _objj_forward)(self, "_beginUndoGrouping");
    (undoGrouping == null ? null : (undoGrouping.isa.method_msgSend["invoke"] || _objj_forward)(undoGrouping, "invoke"));
    (self.isa.method_msgSend["endUndoGrouping"] || _objj_forward)(self, "endUndoGrouping");
    (_CPUndoGrouping.isa.method_msgSend["_poolUndoGrouping:"] || _objj_forward)(_CPUndoGrouping, "_poolUndoGrouping:", undoGrouping);
    self._state = CPUndoManagerNormal;
    ((___r1 = ((___r2 = self._redoStack), ___r2 == null ? null : (___r2.isa.method_msgSend["lastObject"] || _objj_forward)(___r2, "lastObject"))), ___r1 == null ? null : (___r1.isa.method_msgSend["setActionName:"] || _objj_forward)(___r1, "setActionName:", actionName));
    (defaultCenter == null ? null : (defaultCenter.isa.method_msgSend["postNotificationName:object:"] || _objj_forward)(defaultCenter, "postNotificationName:object:", CPUndoManagerDidUndoChangeNotification, self));
    var ___r1, ___r2;
}

,["void"]), new objj_method(sel_getUid("redo"), function $CPUndoManager__redo(self, _cmd)
{
    if (((___r1 = self._redoStack), ___r1 == null ? null : (___r1.isa.method_msgSend["count"] || _objj_forward)(___r1, "count")) <= 0)
        return;
    var defaultCenter = (CPNotificationCenter.isa.method_msgSend["defaultCenter"] || _objj_forward)(CPNotificationCenter, "defaultCenter");
    (defaultCenter == null ? null : (defaultCenter.isa.method_msgSend["postNotificationName:object:"] || _objj_forward)(defaultCenter, "postNotificationName:object:", CPUndoManagerCheckpointNotification, self));
    (defaultCenter == null ? null : (defaultCenter.isa.method_msgSend["postNotificationName:object:"] || _objj_forward)(defaultCenter, "postNotificationName:object:", CPUndoManagerWillRedoChangeNotification, self));
    var oldUndoGrouping = self._currentGrouping,
        undoGrouping = self._redoStack.pop(),
        actionName = (undoGrouping == null ? null : (undoGrouping.isa.method_msgSend["actionName"] || _objj_forward)(undoGrouping, "actionName"));
    self._currentGrouping = nil;
    self._state = CPUndoManagerRedoing;
    (self.isa.method_msgSend["_beginUndoGrouping"] || _objj_forward)(self, "_beginUndoGrouping");
    (undoGrouping == null ? null : (undoGrouping.isa.method_msgSend["invoke"] || _objj_forward)(undoGrouping, "invoke"));
    (self.isa.method_msgSend["endUndoGrouping"] || _objj_forward)(self, "endUndoGrouping");
    (_CPUndoGrouping.isa.method_msgSend["_poolUndoGrouping:"] || _objj_forward)(_CPUndoGrouping, "_poolUndoGrouping:", undoGrouping);
    self._currentGrouping = oldUndoGrouping;
    self._state = CPUndoManagerNormal;
    ((___r1 = ((___r2 = self._undoStack), ___r2 == null ? null : (___r2.isa.method_msgSend["lastObject"] || _objj_forward)(___r2, "lastObject"))), ___r1 == null ? null : (___r1.isa.method_msgSend["setActionName:"] || _objj_forward)(___r1, "setActionName:", actionName));
    (defaultCenter == null ? null : (defaultCenter.isa.method_msgSend["postNotificationName:object:"] || _objj_forward)(defaultCenter, "postNotificationName:object:", CPUndoManagerDidRedoChangeNotification, self));
    var ___r1, ___r2;
}

,["void"]), new objj_method(sel_getUid("beginUndoGrouping"), function $CPUndoManager__beginUndoGrouping(self, _cmd)
{
    if (!self._currentGrouping && (self.isa.method_msgSend["groupsByEvent"] || _objj_forward)(self, "groupsByEvent"))
        (self.isa.method_msgSend["_beginUndoGroupingForEvent"] || _objj_forward)(self, "_beginUndoGroupingForEvent");
    ((___r1 = (CPNotificationCenter.isa.method_msgSend["defaultCenter"] || _objj_forward)(CPNotificationCenter, "defaultCenter")), ___r1 == null ? null : (___r1.isa.method_msgSend["postNotificationName:object:"] || _objj_forward)(___r1, "postNotificationName:object:", CPUndoManagerCheckpointNotification, self));
    (self.isa.method_msgSend["_beginUndoGrouping"] || _objj_forward)(self, "_beginUndoGrouping");
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("_beginUndoGroupingForEvent"), function $CPUndoManager___beginUndoGroupingForEvent(self, _cmd)
{
    (self.isa.method_msgSend["_beginUndoGrouping"] || _objj_forward)(self, "_beginUndoGrouping");
    (self.isa.method_msgSend["_registerWithRunLoop"] || _objj_forward)(self, "_registerWithRunLoop");
}

,["void"]), new objj_method(sel_getUid("_beginUndoGrouping"), function $CPUndoManager___beginUndoGrouping(self, _cmd)
{
    self._currentGrouping = (_CPUndoGrouping.isa.method_msgSend["undoGroupingWithParent:"] || _objj_forward)(_CPUndoGrouping, "undoGroupingWithParent:", self._currentGrouping);
}

,["void"]), new objj_method(sel_getUid("endUndoGrouping"), function $CPUndoManager__endUndoGrouping(self, _cmd)
{
    if (!self._currentGrouping)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInternalInconsistencyException, "endUndoGrouping. No undo group is currently open.");
    var defaultCenter = (CPNotificationCenter.isa.method_msgSend["defaultCenter"] || _objj_forward)(CPNotificationCenter, "defaultCenter");
    (defaultCenter == null ? null : (defaultCenter.isa.method_msgSend["postNotificationName:object:"] || _objj_forward)(defaultCenter, "postNotificationName:object:", CPUndoManagerCheckpointNotification, self));
    var parent = ((___r1 = self._currentGrouping), ___r1 == null ? null : (___r1.isa.method_msgSend["parent"] || _objj_forward)(___r1, "parent"));
    if (!parent && ((___r1 = self._currentGrouping), ___r1 == null ? null : (___r1.isa.method_msgSend["invocations"] || _objj_forward)(___r1, "invocations")).length > 0)
    {
        (defaultCenter == null ? null : (defaultCenter.isa.method_msgSend["postNotificationName:object:"] || _objj_forward)(defaultCenter, "postNotificationName:object:", CPUndoManagerWillCloseUndoGroupNotification, self));
        var stack = self._state === CPUndoManagerUndoing ? self._redoStack : self._undoStack;
        stack.push(self._currentGrouping);
        if (self._levelsOfUndo > 0 && stack.length > self._levelsOfUndo)
            stack.splice(0, 1);
        (defaultCenter == null ? null : (defaultCenter.isa.method_msgSend["postNotificationName:object:"] || _objj_forward)(defaultCenter, "postNotificationName:object:", CPUndoManagerDidCloseUndoGroupNotification, self));
    }
    else
    {
        (parent == null ? null : (parent.isa.method_msgSend["addInvocationsFromArray:"] || _objj_forward)(parent, "addInvocationsFromArray:", ((___r1 = self._currentGrouping), ___r1 == null ? null : (___r1.isa.method_msgSend["invocations"] || _objj_forward)(___r1, "invocations"))));
        (_CPUndoGrouping.isa.method_msgSend["_poolUndoGrouping:"] || _objj_forward)(_CPUndoGrouping, "_poolUndoGrouping:", self._currentGrouping);
    }
    self._currentGrouping = parent;
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("enableUndoRegistration"), function $CPUndoManager__enableUndoRegistration(self, _cmd)
{
    if (self._disableCount <= 0)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInternalInconsistencyException, "enableUndoRegistration. There are no disable messages in effect right now.");
    self._disableCount--;
}

,["void"]), new objj_method(sel_getUid("groupsByEvent"), function $CPUndoManager__groupsByEvent(self, _cmd)
{
    return self._groupsByEvent;
}

,["BOOL"]), new objj_method(sel_getUid("setGroupsByEvent:"), function $CPUndoManager__setGroupsByEvent_(self, _cmd, aFlag)
{
    aFlag = !!aFlag;
    if (self._groupsByEvent === aFlag)
        return;
    self._groupsByEvent = aFlag;
    if (!(self.isa.method_msgSend["groupsByEvent"] || _objj_forward)(self, "groupsByEvent"))
        (self.isa.method_msgSend["_unregisterWithRunLoop"] || _objj_forward)(self, "_unregisterWithRunLoop");
}

,["void","BOOL"]), new objj_method(sel_getUid("groupingLevel"), function $CPUndoManager__groupingLevel(self, _cmd)
{
    var grouping = self._currentGrouping,
        level = self._currentGrouping ? 1 : 0;
    while (grouping = (grouping == null ? null : (grouping.isa.method_msgSend["parent"] || _objj_forward)(grouping, "parent")))
        ++level;
    return level;
}

,["unsigned"]), new objj_method(sel_getUid("disableUndoRegistration"), function $CPUndoManager__disableUndoRegistration(self, _cmd)
{
    ++self._disableCount;
}

,["void"]), new objj_method(sel_getUid("isUndoRegistrationEnabled"), function $CPUndoManager__isUndoRegistrationEnabled(self, _cmd)
{
    return self._disableCount == 0;
}

,["BOOL"]), new objj_method(sel_getUid("isUndoing"), function $CPUndoManager__isUndoing(self, _cmd)
{
    return self._state === CPUndoManagerUndoing;
}

,["BOOL"]), new objj_method(sel_getUid("isRedoing"), function $CPUndoManager__isRedoing(self, _cmd)
{
    return self._state === CPUndoManagerRedoing;
}

,["BOOL"]), new objj_method(sel_getUid("removeAllActions"), function $CPUndoManager__removeAllActions(self, _cmd)
{
    while (self._currentGrouping)
        (self.isa.method_msgSend["endUndoGrouping"] || _objj_forward)(self, "endUndoGrouping");
    (self.isa.method_msgSend["_unregisterWithRunLoop"] || _objj_forward)(self, "_unregisterWithRunLoop");
    self._state = CPUndoManagerNormal;
    self._redoStack = [];
    self._undoStack = [];
    self._disableCount = 0;
}

,["void"]), new objj_method(sel_getUid("removeAllActionsWithTarget:"), function $CPUndoManager__removeAllActionsWithTarget_(self, _cmd, aTarget)
{
    ((___r1 = self._currentGrouping), ___r1 == null ? null : (___r1.isa.method_msgSend["removeInvocationsWithTarget:"] || _objj_forward)(___r1, "removeInvocationsWithTarget:", aTarget));
    var index = self._redoStack.length;
    while (index--)
    {
        var grouping = self._redoStack[index];
        (grouping == null ? null : (grouping.isa.method_msgSend["removeInvocationsWithTarget:"] || _objj_forward)(grouping, "removeInvocationsWithTarget:", aTarget));
        if (!(grouping == null ? null : (grouping.isa.method_msgSend["invocations"] || _objj_forward)(grouping, "invocations")).length)
            self._redoStack.splice(index, 1);
    }
    index = self._undoStack.length;
    while (index--)
    {
        var grouping = self._undoStack[index];
        (grouping == null ? null : (grouping.isa.method_msgSend["removeInvocationsWithTarget:"] || _objj_forward)(grouping, "removeInvocationsWithTarget:", aTarget));
        if (!(grouping == null ? null : (grouping.isa.method_msgSend["invocations"] || _objj_forward)(grouping, "invocations")).length)
            self._undoStack.splice(index, 1);
    }
    var ___r1;
}

,["void","id"]), new objj_method(sel_getUid("setActionName:"), function $CPUndoManager__setActionName_(self, _cmd, anActionName)
{
    if (anActionName !== nil && self._currentGrouping)
        ((___r1 = self._currentGrouping), ___r1 == null ? null : (___r1.isa.method_msgSend["setActionName:"] || _objj_forward)(___r1, "setActionName:", anActionName));
    var ___r1;
}

,["void","CPString"]), new objj_method(sel_getUid("redoActionName"), function $CPUndoManager__redoActionName(self, _cmd)
{
    if (!(self.isa.method_msgSend["canRedo"] || _objj_forward)(self, "canRedo"))
        return nil;
    return ((___r1 = ((___r2 = self._redoStack), ___r2 == null ? null : (___r2.isa.method_msgSend["lastObject"] || _objj_forward)(___r2, "lastObject"))), ___r1 == null ? null : (___r1.isa.method_msgSend["actionName"] || _objj_forward)(___r1, "actionName"));
    var ___r1, ___r2;
}

,["CPString"]), new objj_method(sel_getUid("redoMenuItemTitle"), function $CPUndoManager__redoMenuItemTitle(self, _cmd)
{
    return (self.isa.method_msgSend["redoMenuTitleForUndoActionName:"] || _objj_forward)(self, "redoMenuTitleForUndoActionName:", (self.isa.method_msgSend["redoActionName"] || _objj_forward)(self, "redoActionName"));
}

,["CPString"]), new objj_method(sel_getUid("redoMenuTitleForUndoActionName:"), function $CPUndoManager__redoMenuTitleForUndoActionName_(self, _cmd, anActionName)
{
    if (anActionName || anActionName === 0)
        return "Redo " + anActionName;
    return "Redo";
}

,["CPString","CPString"]), new objj_method(sel_getUid("undoActionName"), function $CPUndoManager__undoActionName(self, _cmd)
{
    if (!(self.isa.method_msgSend["canUndo"] || _objj_forward)(self, "canUndo"))
        return nil;
    return ((___r1 = ((___r2 = self._undoStack), ___r2 == null ? null : (___r2.isa.method_msgSend["lastObject"] || _objj_forward)(___r2, "lastObject"))), ___r1 == null ? null : (___r1.isa.method_msgSend["actionName"] || _objj_forward)(___r1, "actionName"));
    var ___r1, ___r2;
}

,["CPString"]), new objj_method(sel_getUid("undoMenuItemTitle"), function $CPUndoManager__undoMenuItemTitle(self, _cmd)
{
    return (self.isa.method_msgSend["undoMenuTitleForUndoActionName:"] || _objj_forward)(self, "undoMenuTitleForUndoActionName:", (self.isa.method_msgSend["undoActionName"] || _objj_forward)(self, "undoActionName"));
}

,["CPString"]), new objj_method(sel_getUid("undoMenuTitleForUndoActionName:"), function $CPUndoManager__undoMenuTitleForUndoActionName_(self, _cmd, anActionName)
{
    if (anActionName || anActionName === 0)
        return "Undo " + anActionName;
    return "Undo";
}

,["CPString","CPString"]), new objj_method(sel_getUid("runLoopModes"), function $CPUndoManager__runLoopModes(self, _cmd)
{
    return self._runLoopModes;
}

,["CPArray"]), new objj_method(sel_getUid("setRunLoopModes:"), function $CPUndoManager__setRunLoopModes_(self, _cmd, modes)
{
    self._runLoopModes = (modes == null ? null : (modes.isa.method_msgSend["copy"] || _objj_forward)(modes, "copy"));
    if (self._registeredWithRunLoop)
    {
        (self.isa.method_msgSend["_unregisterWithRunLoop"] || _objj_forward)(self, "_unregisterWithRunLoop");
        (self.isa.method_msgSend["_registerWithRunLoop"] || _objj_forward)(self, "_registerWithRunLoop");
    }
}

,["void","CPArray"]), new objj_method(sel_getUid("_runLoopEndUndoGrouping"), function $CPUndoManager___runLoopEndUndoGrouping(self, _cmd)
{
    (self.isa.method_msgSend["endUndoGrouping"] || _objj_forward)(self, "endUndoGrouping");
    self._registeredWithRunLoop = NO;
}

,["void"]), new objj_method(sel_getUid("_registerWithRunLoop"), function $CPUndoManager___registerWithRunLoop(self, _cmd)
{
    if (self._registeredWithRunLoop)
        return;
    self._registeredWithRunLoop = YES;
    ((___r1 = (CPRunLoop.isa.method_msgSend["currentRunLoop"] || _objj_forward)(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : (___r1.isa.method_msgSend["performSelector:target:argument:order:modes:"] || _objj_forward)(___r1, "performSelector:target:argument:order:modes:", sel_getUid("_runLoopEndUndoGrouping"), self, nil, CPUndoCloseGroupingRunLoopOrdering, self._runLoopModes));
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("_unregisterWithRunLoop"), function $CPUndoManager___unregisterWithRunLoop(self, _cmd)
{
    if (!self._registeredWithRunLoop)
        return;
    self._registeredWithRunLoop = NO;
    ((___r1 = (CPRunLoop.isa.method_msgSend["currentRunLoop"] || _objj_forward)(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : (___r1.isa.method_msgSend["cancelPerformSelector:target:argument:"] || _objj_forward)(___r1, "cancelPerformSelector:target:argument:", sel_getUid("_runLoopEndUndoGrouping"), self, nil));
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("observeChangesForKeyPath:ofObject:"), function $CPUndoManager__observeChangesForKeyPath_ofObject_(self, _cmd, aKeyPath, anObject)
{
    (anObject == null ? null : (anObject.isa.method_msgSend["addObserver:forKeyPath:options:context:"] || _objj_forward)(anObject, "addObserver:forKeyPath:options:context:", self, aKeyPath, CPKeyValueObservingOptionOld | CPKeyValueObservingOptionNew, NULL));
}

,["void","CPString","id"]), new objj_method(sel_getUid("stopObservingChangesForKeyPath:ofObject:"), function $CPUndoManager__stopObservingChangesForKeyPath_ofObject_(self, _cmd, aKeyPath, anObject)
{
    (anObject == null ? null : (anObject.isa.method_msgSend["removeObserver:forKeyPath:"] || _objj_forward)(anObject, "removeObserver:forKeyPath:", self, aKeyPath));
}

,["void","CPString","id"]), new objj_method(sel_getUid("observeValueForKeyPath:ofObject:change:context:"), function $CPUndoManager__observeValueForKeyPath_ofObject_change_context_(self, _cmd, aKeyPath, anObject, aChange, aContext)
{
    var before = (aChange == null ? null : (aChange.isa.method_msgSend["valueForKey:"] || _objj_forward)(aChange, "valueForKey:", CPKeyValueChangeOldKey)),
        after = (aChange == null ? null : (aChange.isa.method_msgSend["valueForKey:"] || _objj_forward)(aChange, "valueForKey:", CPKeyValueChangeNewKey));
    if (before === after || before !== nil && before.isa && (after === nil || after.isa) && (before == null ? null : (before.isa.method_msgSend["isEqual:"] || _objj_forward)(before, "isEqual:", after)))
        return;
    ((___r1 = (self.isa.method_msgSend["prepareWithInvocationTarget:"] || _objj_forward)(self, "prepareWithInvocationTarget:", anObject)), ___r1 == null ? null : (___r1.isa.method_msgSend["applyChange:toKeyPath:"] || _objj_forward)(___r1, "applyChange:toKeyPath:", (aChange == null ? null : (aChange.isa.method_msgSend["inverseChangeDictionary"] || _objj_forward)(aChange, "inverseChangeDictionary")), aKeyPath));
    var ___r1;
}

,["void","CPString","id","CPDictionary","id"])]);
}
var CPUndoManagerRedoStackKey = "CPUndoManagerRedoStackKey",
    CPUndoManagerUndoStackKey = "CPUndoManagerUndoStackKey",
    CPUndoManagerLevelsOfUndoKey = "CPUndoManagerLevelsOfUndoKey",
    CPUndoManagerActionNameKey = "CPUndoManagerActionNameKey",
    CPUndoManagerCurrentGroupingKey = "CPUndoManagerCurrentGroupingKey",
    CPUndoManagerRunLoopModesKey = "CPUndoManagerRunLoopModesKey",
    CPUndoManagerGroupsByEventKey = "CPUndoManagerGroupsByEventKey";
{
var the_class = objj_getClass("CPUndoManager")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPUndoManager\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPUndoManager__initWithCoder_(self, _cmd, aCoder)
{
    self = (objj_getClass("CPUndoManager").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._redoStack = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPUndoManagerRedoStackKey));
        self._undoStack = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPUndoManagerUndoStackKey));
        self._levelsOfUndo = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPUndoManagerLevelsOfUndoKey));
        self._currentGrouping = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPUndoManagerCurrentGroupingKey));
        self._state = CPUndoManagerNormal;
        (self == null ? null : (self.isa.method_msgSend["setRunLoopModes:"] || _objj_forward)(self, "setRunLoopModes:", (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPUndoManagerRunLoopModesKey))));
        (self == null ? null : (self.isa.method_msgSend["setGroupsByEvent:"] || _objj_forward)(self, "setGroupsByEvent:", (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeBoolForKey:"] || _objj_forward)(aCoder, "decodeBoolForKey:", CPUndoManagerGroupsByEventKey))));
    }
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPUndoManager__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._redoStack, CPUndoManagerRedoStackKey));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._undoStack, CPUndoManagerUndoStackKey));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeInt:forKey:"] || _objj_forward)(aCoder, "encodeInt:forKey:", self._levelsOfUndo, CPUndoManagerLevelsOfUndoKey));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._currentGrouping, CPUndoManagerCurrentGroupingKey));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._runLoopModes, CPUndoManagerRunLoopModesKey));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeBool:forKey:"] || _objj_forward)(aCoder, "encodeBool:forKey:", self._groupsByEvent, CPUndoManagerGroupsByEventKey));
}

,["void","CPCoder"])]);
}

{var the_class = objj_allocateClassPair(CPProxy, "_CPUndoManagerProxy"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_undoManager", "CPUndoManager")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("methodSignatureForSelector:"), function $_CPUndoManagerProxy__methodSignatureForSelector_(self, _cmd, aSelector)
{
    return ((___r1 = self._undoManager), ___r1 == null ? null : (___r1.isa.method_msgSend["_methodSignatureOfPreparedTargetForSelector:"] || _objj_forward)(___r1, "_methodSignatureOfPreparedTargetForSelector:", aSelector));
    var ___r1;
}

,["CPMethodSignature","SEL"]), new objj_method(sel_getUid("forwardInvocation:"), function $_CPUndoManagerProxy__forwardInvocation_(self, _cmd, anInvocation)
{
    ((___r1 = self._undoManager), ___r1 == null ? null : (___r1.isa.method_msgSend["_forwardInvocationToPreparedTarget:"] || _objj_forward)(___r1, "_forwardInvocationToPreparedTarget:", anInvocation));
    var ___r1;
}

,["void","CPInvocation"])]);
}
p;9;CPProxy.jt;6101;@STATIC;1.0;i;13;CPException.ji;14;CPInvocation.ji;10;CPObject.ji;10;CPString.jt;6015;objj_executeFile("CPException.j", YES);objj_executeFile("CPInvocation.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);{var the_class = objj_allocateClassPair(Nil, "CPProxy"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("isa", "Class")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("methodSignatureForSelector:"), function $CPProxy__methodSignatureForSelector_(self, _cmd, aSelector)
{
    (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "-methodSignatureForSelector: called on abstract CPProxy class.");
}

,["CPMethodSignature","SEL"]), new objj_method(sel_getUid("forwardInvocation:"), function $CPProxy__forwardInvocation_(self, _cmd, anInvocation)
{
    (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "-forwardInvocation: called on abstract CPProxy class.");
}

,["void","CPInvocation"]), new objj_method(sel_getUid("forward::"), function $CPProxy__forward__(self, _cmd, aSelector, args)
{
    return (CPObject.isa.method_msgSend["methodForSelector:"] || _objj_forward)(CPObject, "methodForSelector:", _cmd)(self, _cmd, aSelector, args);
}

,["void","SEL","marg_list"]), new objj_method(sel_getUid("hash"), function $CPProxy__hash(self, _cmd)
{
    return (self.isa.method_msgSend["UID"] || _objj_forward)(self, "UID");
}

,["unsigned"]), new objj_method(sel_getUid("UID"), function $CPProxy__UID(self, _cmd)
{
    if (typeof self._UID === "undefined")
        self._UID = objj_generateObjectUID();
    return self._UID;
}

,["unsigned"]), new objj_method(sel_getUid("isEqual:"), function $CPProxy__isEqual_(self, _cmd, anObject)
{
    return self === anObject;
}

,["BOOL","id"]), new objj_method(sel_getUid("self"), function $CPProxy__self(self, _cmd)
{
    return self;
}

,["id"]), new objj_method(sel_getUid("class"), function $CPProxy__class(self, _cmd)
{
    return self.isa;
}

,["Class"]), new objj_method(sel_getUid("superclass"), function $CPProxy__superclass(self, _cmd)
{
    return class_getSuperclass(self.isa);
}

,["Class"]), new objj_method(sel_getUid("performSelector:"), function $CPProxy__performSelector_(self, _cmd, aSelector)
{
    return self.isa.objj_msgSend0(self, aSelector);
}

,["id","SEL"]), new objj_method(sel_getUid("performSelector:withObject:"), function $CPProxy__performSelector_withObject_(self, _cmd, aSelector, anObject)
{
    return self.isa.objj_msgSend1(self, aSelector, anObject);
}

,["id","SEL","id"]), new objj_method(sel_getUid("performSelector:withObject:withObject:"), function $CPProxy__performSelector_withObject_withObject_(self, _cmd, aSelector, anObject, anotherObject)
{
    return self.isa.objj_msgSend2(self, aSelector, anObject, anotherObject);
}

,["id","SEL","id","id"]), new objj_method(sel_getUid("isProxy"), function $CPProxy__isProxy(self, _cmd)
{
    return YES;
}

,["BOOL"]), new objj_method(sel_getUid("isKindOfClass:"), function $CPProxy__isKindOfClass_(self, _cmd, aClass)
{
    var signature = (self.isa.method_msgSend["methodSignatureForSelector:"] || _objj_forward)(self, "methodSignatureForSelector:", _cmd),
        invocation = (CPInvocation.isa.method_msgSend["invocationWithMethodSignature:"] || _objj_forward)(CPInvocation, "invocationWithMethodSignature:", signature);
    (self.isa.method_msgSend["forwardInvocation:"] || _objj_forward)(self, "forwardInvocation:", invocation);
    return (invocation == null ? null : (invocation.isa.method_msgSend["returnValue"] || _objj_forward)(invocation, "returnValue"));
}

,["BOOL","Class"]), new objj_method(sel_getUid("isMemberOfClass:"), function $CPProxy__isMemberOfClass_(self, _cmd, aClass)
{
    var signature = (self.isa.method_msgSend["methodSignatureForSelector:"] || _objj_forward)(self, "methodSignatureForSelector:", _cmd),
        invocation = (CPInvocation.isa.method_msgSend["invocationWithMethodSignature:"] || _objj_forward)(CPInvocation, "invocationWithMethodSignature:", signature);
    (self.isa.method_msgSend["forwardInvocation:"] || _objj_forward)(self, "forwardInvocation:", invocation);
    return (invocation == null ? null : (invocation.isa.method_msgSend["returnValue"] || _objj_forward)(invocation, "returnValue"));
}

,["BOOL","Class"]), new objj_method(sel_getUid("respondsToSelector:"), function $CPProxy__respondsToSelector_(self, _cmd, aSelector)
{
    var signature = (self.isa.method_msgSend["methodSignatureForSelector:"] || _objj_forward)(self, "methodSignatureForSelector:", _cmd),
        invocation = (CPInvocation.isa.method_msgSend["invocationWithMethodSignature:"] || _objj_forward)(CPInvocation, "invocationWithMethodSignature:", signature);
    (self.isa.method_msgSend["forwardInvocation:"] || _objj_forward)(self, "forwardInvocation:", invocation);
    return (invocation == null ? null : (invocation.isa.method_msgSend["returnValue"] || _objj_forward)(invocation, "returnValue"));
}

,["BOOL","SEL"]), new objj_method(sel_getUid("description"), function $CPProxy__description(self, _cmd)
{
    return "<" + class_getName(self.isa) + " 0x" + (CPString.isa.method_msgSend["stringWithHash:"] || _objj_forward)(CPString, "stringWithHash:", (self.isa.method_msgSend["UID"] || _objj_forward)(self, "UID")) + ">";
}

,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("load"), function $CPProxy__load(self, _cmd)
{
}

,["void"]), new objj_method(sel_getUid("initialize"), function $CPProxy__initialize(self, _cmd)
{
}

,["void"]), new objj_method(sel_getUid("class"), function $CPProxy__class(self, _cmd)
{
    return self;
}

,["Class"]), new objj_method(sel_getUid("alloc"), function $CPProxy__alloc(self, _cmd)
{
    return class_createInstance(self);
}

,["id"]), new objj_method(sel_getUid("respondsToSelector:"), function $CPProxy__respondsToSelector_(self, _cmd, selector)
{
    return !!class_getInstanceMethod(isa, aSelector);
}

,["BOOL","SEL"])]);
}
p;12;CPGeometry.jt;1741;@STATIC;1.0;i;13;_CGGeometry.jt;1704;objj_executeFile("_CGGeometry.j", YES);{var the_typedef = objj_allocateTypeDef("CPRectEdge");
objj_registerTypeDef(the_typedef);
}CPMinXEdge = 0;
CPMinYEdge = 1;
CPMaxXEdge = 2;
CPMaxYEdge = 3;
CPMakePoint = CGPointMake;
CPMakeSize = CGSizeMake;
CPMakeRect = CGRectMake;
CPPointCreateCopy = CGPointMakeCopy;
CPPointEqualToPoint = CGPointEqualToPoint;
CPPointInRect = function(aPoint, aRect)
{
    return CGRectContainsPoint(aRect, aPoint);
};
CPRectEqualToRect = CGRectEqualToRect;
CPRectIsEmpty = CGRectIsEmpty;
CPRectContainsRect = CGRectContainsRect;
CPRectIntersection = CGRectIntersection;
CPPointMake = CGPointMake;
CPRectInset = CGRectInset;
CPRectIntegral = CGRectIntegral;
CPRectCreateCopy = CGRectCreateCopy;
CPRectMake = CGRectMake;
CPRectOffset = CGRectOffset;
CPRectStandardize = CGRectStandardize;
CPRectUnion = CGRectUnion;
CPSizeCreateCopy = CGSizeCreateCopy;
CPSizeMake = CGSizeMake;
CPRectContainsPoint = CGRectContainsPoint;
CPRectGetHeight = CGRectGetHeight;
CPRectGetMaxX = CGRectGetMaxX;
CPRectGetMaxY = CGRectGetMaxY;
CPRectGetMidX = CGRectGetMidX;
CPRectGetMidY = CGRectGetMidY;
CPRectGetMinX = CGRectGetMinX;
CPRectGetMinY = CGRectGetMinY;
CPRectGetWidth = CGRectGetWidth;
CPRectIntersectsRect = CGRectIntersectsRect;
CPRectIsNull = CGRectIsNull;
CPDivideRect = CGRectDivide;
CPSizeEqualToSize = CGSizeEqualToSize;
CPStringFromPoint = CGStringFromPoint;
CPStringFromSize = CGStringFromSize;
CPStringFromRect = CGStringFromRect;
CPPointFromString = CGPointFromString;
CPSizeFromString = CGSizeFromString;
CPRectFromString = CGRectFromString;
CPPointFromEvent = CGPointFromEvent;
CPSizeMakeZero = CGSizeMakeZero;
CPRectMakeZero = CGRectMakeZero;
CPPointMakeZero = CGPointMakeZero;
p;7;CPURL.jt;10173;@STATIC;1.0;i;10;CPObject.ji;10;CPString.jt;10123;objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);CPURLNameKey = "CPURLNameKey";
CPURLLocalizedNameKey = "CPURLLocalizedNameKey";
CPURLIsRegularFileKey = "CPURLIsRegularFileKey";
CPURLIsDirectoryKey = "CPURLIsDirectoryKey";
CPURLIsSymbolicLinkKey = "CPURLIsSymbolicLinkKey";
CPURLIsVolumeKey = "CPURLIsVolumeKey";
CPURLIsPackageKey = "CPURLIsPackageKey";
CPURLIsSystemImmutableKey = "CPURLIsSystemImmutableKey";
CPURLIsUserImmutableKey = "CPURLIsUserImmutableKey";
CPURLIsHiddenKey = "CPURLIsHiddenKey";
CPURLHasHiddenExtensionKey = "CPURLHasHiddenExtensionKey";
CPURLCreationDateKey = "CPURLCreationDateKey";
CPURLContentAccessDateKey = "CPURLContentAccessDateKey";
CPURLContentModificationDateKey = "CPURLContentModificationDateKey";
CPURLAttributeModificationDateKey = "CPURLAttributeModificationDateKey";
CPURLLinkCountKey = "CPURLLinkCountKey";
CPURLParentDirectoryURLKey = "CPURLParentDirectoryURLKey";
CPURLVolumeURLKey = "CPURLTypeIdentifierKey";
CPURLTypeIdentifierKey = "CPURLTypeIdentifierKey";
CPURLLocalizedTypeDescriptionKey = "CPURLLocalizedTypeDescriptionKey";
CPURLLabelNumberKey = "CPURLLabelNumberKey";
CPURLLabelColorKey = "CPURLLabelColorKey";
CPURLLocalizedLabelKey = "CPURLLocalizedLabelKey";
CPURLEffectiveIconKey = "CPURLEffectiveIconKey";
CPURLCustomIconKey = "CPURLCustomIconKey";

{var the_class = objj_allocateClassPair(CPObject, "CPURL"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPURL__init(self, _cmd)
{
    return nil;
}

,["id"]), new objj_method(sel_getUid("initWithScheme:host:path:"), function $CPURL__initWithScheme_host_path_(self, _cmd, aScheme, aHost, aPath)
{
    var URLString = (aScheme ? aScheme + ":" : "") + (aHost ? aHost + "//" : "") + (aPath || "");
    return (self.isa.method_msgSend["initWithString:"] || _objj_forward)(self, "initWithString:", URLString);
}

,["id","CPString","CPString","CPString"]), new objj_method(sel_getUid("initWithString:"), function $CPURL__initWithString_(self, _cmd, URLString)
{
    return (self.isa.method_msgSend["initWithString:relativeToURL:"] || _objj_forward)(self, "initWithString:relativeToURL:", URLString, nil);
}

,["id","CPString"]), new objj_method(sel_getUid("initWithString:relativeToURL:"), function $CPURL__initWithString_relativeToURL_(self, _cmd, URLString, aBaseURL)
{
    var result = new CFURL(URLString, aBaseURL);
    result.isa = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class");
    return result;
}

,["id","CPString","CPURL"]), new objj_method(sel_getUid("absoluteURL"), function $CPURL__absoluteURL(self, _cmd)
{
    return self.absoluteURL();
}

,["CPURL"]), new objj_method(sel_getUid("baseURL"), function $CPURL__baseURL(self, _cmd)
{
    return self.baseURL();
}

,["CPURL"]), new objj_method(sel_getUid("absoluteString"), function $CPURL__absoluteString(self, _cmd)
{
    return self.absoluteString();
}

,["CPString"]), new objj_method(sel_getUid("relativeString"), function $CPURL__relativeString(self, _cmd)
{
    return self.string();
}

,["CPString"]), new objj_method(sel_getUid("path"), function $CPURL__path(self, _cmd)
{
    return (self.isa.method_msgSend["absoluteURL"] || _objj_forward)(self, "absoluteURL").path();
}

,["CPString"]), new objj_method(sel_getUid("pathComponents"), function $CPURL__pathComponents(self, _cmd)
{
    var components = self.pathComponents();
    return (components == null ? null : (components.isa.method_msgSend["copy"] || _objj_forward)(components, "copy"));
}

,["CPArray"]), new objj_method(sel_getUid("relativePath"), function $CPURL__relativePath(self, _cmd)
{
    return self.path();
}

,["CPString"]), new objj_method(sel_getUid("scheme"), function $CPURL__scheme(self, _cmd)
{
    return self.scheme();
}

,["CPString"]), new objj_method(sel_getUid("user"), function $CPURL__user(self, _cmd)
{
    return (self.isa.method_msgSend["absoluteURL"] || _objj_forward)(self, "absoluteURL").user();
}

,["CPString"]), new objj_method(sel_getUid("password"), function $CPURL__password(self, _cmd)
{
    return (self.isa.method_msgSend["absoluteURL"] || _objj_forward)(self, "absoluteURL").password();
}

,["CPString"]), new objj_method(sel_getUid("host"), function $CPURL__host(self, _cmd)
{
    return (self.isa.method_msgSend["absoluteURL"] || _objj_forward)(self, "absoluteURL").domain();
}

,["CPString"]), new objj_method(sel_getUid("port"), function $CPURL__port(self, _cmd)
{
    var portNumber = (self.isa.method_msgSend["absoluteURL"] || _objj_forward)(self, "absoluteURL").portNumber();
    if (portNumber === -1)
        return nil;
    return portNumber;
}

,["Number"]), new objj_method(sel_getUid("parameterString"), function $CPURL__parameterString(self, _cmd)
{
    return self.queryString();
}

,["CPString"]), new objj_method(sel_getUid("fragment"), function $CPURL__fragment(self, _cmd)
{
    return self.fragment();
}

,["CPString"]), new objj_method(sel_getUid("isEqual:"), function $CPURL__isEqual_(self, _cmd, anObject)
{
    if (self === anObject)
        return YES;
    if (!anObject || !(anObject == null ? null : (anObject.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anObject, "isKindOfClass:", (CPURL.isa.method_msgSend["class"] || _objj_forward)(CPURL, "class"))))
        return NO;
    return (self.isa.method_msgSend["isEqualToURL:"] || _objj_forward)(self, "isEqualToURL:", anObject);
}

,["BOOL","id"]), new objj_method(sel_getUid("isEqualToURL:"), function $CPURL__isEqualToURL_(self, _cmd, aURL)
{
    if (self === aURL)
        return YES;
    return ((___r1 = (self.isa.method_msgSend["absoluteString"] || _objj_forward)(self, "absoluteString")), ___r1 == null ? null : (___r1.isa.method_msgSend["isEqual:"] || _objj_forward)(___r1, "isEqual:", (aURL == null ? null : (aURL.isa.method_msgSend["absoluteString"] || _objj_forward)(aURL, "absoluteString"))));
    var ___r1;
}

,["BOOL","id"]), new objj_method(sel_getUid("lastPathComponent"), function $CPURL__lastPathComponent(self, _cmd)
{
    return (self.isa.method_msgSend["absoluteURL"] || _objj_forward)(self, "absoluteURL").lastPathComponent();
}

,["CPString"]), new objj_method(sel_getUid("pathExtension"), function $CPURL__pathExtension(self, _cmd)
{
    return self.pathExtension();
}

,["CPString"]), new objj_method(sel_getUid("URLByDeletingLastPathComponent"), function $CPURL__URLByDeletingLastPathComponent(self, _cmd)
{
    var result = self.createCopyDeletingLastPathComponent();
    result.isa = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class");
    return result;
}

,["CPURL"]), new objj_method(sel_getUid("standardizedURL"), function $CPURL__standardizedURL(self, _cmd)
{
    return self.standardizedURL();
}

,["CPURL"]), new objj_method(sel_getUid("isFileURL"), function $CPURL__isFileURL(self, _cmd)
{
    return (self.isa.method_msgSend["scheme"] || _objj_forward)(self, "scheme") === "file";
}

,["BOOL"]), new objj_method(sel_getUid("description"), function $CPURL__description(self, _cmd)
{
    return (self.isa.method_msgSend["absoluteString"] || _objj_forward)(self, "absoluteString");
}

,["CPString"]), new objj_method(sel_getUid("resourceValueForKey:"), function $CPURL__resourceValueForKey_(self, _cmd, aKey)
{
    return self.resourcePropertyForKey(aKey);
}

,["id","CPString"]), new objj_method(sel_getUid("setResourceValue:forKey:"), function $CPURL__setResourceValue_forKey_(self, _cmd, anObject, aKey)
{
    return self.setResourcePropertyForKey(aKey, anObject);
}

,["id","id","CPString"]), new objj_method(sel_getUid("staticResourceData"), function $CPURL__staticResourceData(self, _cmd)
{
    return self.staticResourceData();
}

,["CPData"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $CPURL__alloc(self, _cmd)
{
    var result = new CFURL();
    result.isa = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class");
    return result;
}

,["id"]), new objj_method(sel_getUid("URLWithString:"), function $CPURL__URLWithString_(self, _cmd, URLString)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithString:"] || _objj_forward)(___r1, "initWithString:", URLString));
    var ___r1;
}

,["id","CPString"]), new objj_method(sel_getUid("URLWithString:relativeToURL:"), function $CPURL__URLWithString_relativeToURL_(self, _cmd, URLString, aBaseURL)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithString:relativeToURL:"] || _objj_forward)(___r1, "initWithString:relativeToURL:", URLString, aBaseURL));
    var ___r1;
}

,["id","CPString","CPURL"])]);
}
var CPURLURLStringKey = "CPURLURLStringKey",
    CPURLBaseURLKey = "CPURLBaseURLKey";
{
var the_class = objj_getClass("CPURL")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPURL\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPURL__initWithCoder_(self, _cmd, aCoder)
{
    return (self.isa.method_msgSend["initWithString:relativeToURL:"] || _objj_forward)(self, "initWithString:relativeToURL:", (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPURLURLStringKey)), (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", CPURLBaseURLKey)));
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPURL__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._baseURL, CPURLBaseURLKey));
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._string, CPURLURLStringKey));
}

,["void","CPCoder"])]);
}
CFURL.prototype.isa = (CPURL.isa.method_msgSend["class"] || _objj_forward)(CPURL, "class");
p;17;CPURLConnection.jt;20583;@STATIC;1.0;i;8;CPData.ji;10;CPObject.ji;11;CPRunLoop.ji;14;CPURLRequest.ji;15;CPURLResponse.ji;18;CPOperationQueue.ji;13;CPOperation.jt;20440;objj_executeFile("CPData.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPRunLoop.j", YES);objj_executeFile("CPURLRequest.j", YES);objj_executeFile("CPURLResponse.j", YES);objj_executeFile("CPOperationQueue.j", YES);objj_executeFile("CPOperation.j", YES);{var the_protocol = objj_allocateProtocol("CPURLConnectionDelegate");
var aProtocol = objj_getProtocol("CPObject");
if (!aProtocol) throw new SyntaxError("*** Could not find definition for protocol \"CPURLConnectionDelegate\"");
protocol_addProtocol(the_protocol, aProtocol);
objj_registerProtocol(the_protocol);
protocol_addMethodDescriptions(the_protocol, [new objj_method(sel_getUid("connection:didFailWithError:"), Nil
,["void","CPURLConnection","CPException"]), new objj_method(sel_getUid("connection:didReceiveData:"), Nil
,["void","CPURLConnection","CPString"]), new objj_method(sel_getUid("connection:didReceiveResponse:"), Nil
,["void","CPURLConnection","CPString"]), new objj_method(sel_getUid("connectionDidFinishLoading:"), Nil
,["void","CPURLConnection"]), new objj_method(sel_getUid("connectionDidReceiveAuthenticationChallenge:"), Nil
,["void","CPURLConnection"])], true, true);
}{var the_typedef = objj_allocateTypeDef("HTTPRequest");
objj_registerTypeDef(the_typedef);
}var CPURLConnectionDelegate = nil;

{var the_class = objj_allocateClassPair(CPObject, "CPURLConnection"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_originalRequest", "CPURLRequest"), new objj_ivar("_request", "CPURLRequest"), new objj_ivar("_delegate", "id"), new objj_ivar("_isCanceled", "BOOL"), new objj_ivar("_isLocalFileConnection", "BOOL"), new objj_ivar("_HTTPRequest", "HTTPRequest"), new objj_ivar("_operationQueue", "CPOperationQueue"), new objj_ivar("_connectionOperation", "CPOperation")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("originalRequest"), function $CPURLConnection__originalRequest(self, _cmd)
{
    return self._originalRequest;
}

,["CPURLRequest"]), new objj_method(sel_getUid("currentRequest"), function $CPURLConnection__currentRequest(self, _cmd)
{
    return self._request;
}

,["CPURLRequest"]), new objj_method(sel_getUid("operation"), function $CPURLConnection__operation(self, _cmd)
{
    return self._connectionOperation;
}

,["CPOperation"]), new objj_method(sel_getUid("initWithRequest:delegate:startImmediately:"), function $CPURLConnection__initWithRequest_delegate_startImmediately_(self, _cmd, aRequest, aDelegate, shouldStartImmediately)
{
    self = (objj_getClass("CPURLConnection").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._delegate = aDelegate;
        self._operationQueue = nil;
        self._connectionOperation = nil;
        (self == null ? null : (self.isa.method_msgSend["_initWithRequest:"] || _objj_forward)(self, "_initWithRequest:", aRequest));
    }
    if (shouldStartImmediately)
        (self == null ? null : (self.isa.method_msgSend["start"] || _objj_forward)(self, "start"));
    return self;
}

,["id","CPURLRequest","id","BOOL"]), new objj_method(sel_getUid("_initWithRequest:"), function $CPURLConnection___initWithRequest_(self, _cmd, aRequest)
{
    self._request = aRequest;
    self._originalRequest = (aRequest == null ? null : (aRequest.isa.method_msgSend["copy"] || _objj_forward)(aRequest, "copy"));
    self._isCanceled = NO;
    var URL = ((___r1 = self._request), ___r1 == null ? null : (___r1.isa.method_msgSend["URL"] || _objj_forward)(___r1, "URL")),
        scheme = (URL == null ? null : (URL.isa.method_msgSend["scheme"] || _objj_forward)(URL, "scheme"));
    self._isLocalFileConnection = scheme === "file" || (scheme === "http" || scheme === "https") && window.location && (window.location.protocol === "file:" || window.location.protocol === "app:");
    self._HTTPRequest = new CFHTTPRequest();
    self._HTTPRequest.setTimeout((aRequest == null ? null : (aRequest.isa.method_msgSend["timeoutInterval"] || _objj_forward)(aRequest, "timeoutInterval")) * 1000);
    self._HTTPRequest.setWithCredentials((aRequest == null ? null : (aRequest.isa.method_msgSend["withCredentials"] || _objj_forward)(aRequest, "withCredentials")));
    var ___r1;
}

,["void","CPURLRequest"]), new objj_method(sel_getUid("_initWithRequest:queue:completionHandler:"), function $CPURLConnection___initWithRequest_queue_completionHandler_(self, _cmd, aRequest, aQueue, aHandler)
{
    self = (objj_getClass("CPURLConnection").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._delegate = nil;
        self._operationQueue = aQueue;
        self._connectionOperation = ((___r1 = (_AsynchronousConnectionOperation == null ? null : (_AsynchronousConnectionOperation.isa.method_msgSend["alloc"] || _objj_forward)(_AsynchronousConnectionOperation, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithFunction:"] || _objj_forward)(___r1, "initWithFunction:", aHandler));
        (self == null ? null : (self.isa.method_msgSend["_initWithRequest:"] || _objj_forward)(self, "_initWithRequest:", aRequest));
        (self == null ? null : (self.isa.method_msgSend["start"] || _objj_forward)(self, "start"));
    }
    return self;
    var ___r1;
}

,["id","CPURLRequest","CPOperationQueue","Function"]), new objj_method(sel_getUid("initWithRequest:delegate:"), function $CPURLConnection__initWithRequest_delegate_(self, _cmd, aRequest, aDelegate)
{
    return (self.isa.method_msgSend["initWithRequest:delegate:startImmediately:"] || _objj_forward)(self, "initWithRequest:delegate:startImmediately:", aRequest, aDelegate, YES);
}

,["id","CPURLRequest","id"]), new objj_method(sel_getUid("delegate"), function $CPURLConnection__delegate(self, _cmd)
{
    return self._delegate;
}

,["id"]), new objj_method(sel_getUid("start"), function $CPURLConnection__start(self, _cmd)
{
    self._isCanceled = NO;
    try {
        self._HTTPRequest.open(((___r1 = self._request), ___r1 == null ? null : (___r1.isa.method_msgSend["HTTPMethod"] || _objj_forward)(___r1, "HTTPMethod")), ((___r1 = ((___r2 = self._request), ___r2 == null ? null : (___r2.isa.method_msgSend["URL"] || _objj_forward)(___r2, "URL"))), ___r1 == null ? null : (___r1.isa.method_msgSend["absoluteString"] || _objj_forward)(___r1, "absoluteString")), YES);
        self._HTTPRequest.onreadystatechange =         function()
        {
            (self.isa.method_msgSend["_readyStateDidChange"] || _objj_forward)(self, "_readyStateDidChange");
        };
        self._HTTPRequest.ontimeout =         function()
        {
            (self.isa.method_msgSend["_didTimeout"] || _objj_forward)(self, "_didTimeout");
        };
        var fields = ((___r1 = self._request), ___r1 == null ? null : (___r1.isa.method_msgSend["allHTTPHeaderFields"] || _objj_forward)(___r1, "allHTTPHeaderFields")),
            key = nil,
            keys = (fields == null ? null : (fields.isa.method_msgSend["keyEnumerator"] || _objj_forward)(fields, "keyEnumerator"));
        while ((key = (keys == null ? null : (keys.isa.method_msgSend["nextObject"] || _objj_forward)(keys, "nextObject"))) !== nil)
            self._HTTPRequest.setRequestHeader(key, (fields == null ? null : (fields.isa.method_msgSend["objectForKey:"] || _objj_forward)(fields, "objectForKey:", key)));
        self._HTTPRequest.send(((___r1 = self._request), ___r1 == null ? null : (___r1.isa.method_msgSend["HTTPBody"] || _objj_forward)(___r1, "HTTPBody")));
    }
    catch(anException) {
        (self.isa.method_msgSend["_sendDelegateDidFailWithError:"] || _objj_forward)(self, "_sendDelegateDidFailWithError:", anException);
    }
    var ___r1, ___r2;
}

,["void"]), new objj_method(sel_getUid("_sendDelegateDidFailWithError:"), function $CPURLConnection___sendDelegateDidFailWithError_(self, _cmd, anException)
{
    if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("connection:didFailWithError:"))))
        ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["connection:didFailWithError:"] || _objj_forward)(___r1, "connection:didFailWithError:", self, anException));
    else if (self._connectionOperation !== nil)
        (self.isa.method_msgSend["_connectionOperationDidReceiveResponse:data:error:"] || _objj_forward)(self, "_connectionOperationDidReceiveResponse:data:error:", nil, nil, anException);
    var ___r1;
}

,["void","CPException"]), new objj_method(sel_getUid("cancel"), function $CPURLConnection__cancel(self, _cmd)
{
    self._isCanceled = YES;
    try {
        self._HTTPRequest.abort();
        if (self._connectionOperation)
            ((___r1 = self._connectionOperation), ___r1 == null ? null : (___r1.isa.method_msgSend["cancel"] || _objj_forward)(___r1, "cancel"));
    }
    catch(anException) {
    }
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("isLocalFileConnection"), function $CPURLConnection__isLocalFileConnection(self, _cmd)
{
    return self._isLocalFileConnection;
}

,["BOOL"]), new objj_method(sel_getUid("_didTimeout"), function $CPURLConnection___didTimeout(self, _cmd)
{
    var exception = (CPException.isa.method_msgSend["exceptionWithName:reason:userInfo:"] || _objj_forward)(CPException, "exceptionWithName:reason:userInfo:", "Timeout exception", "The request timed out.", (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init")));
    (self.isa.method_msgSend["_sendDelegateDidFailWithError:"] || _objj_forward)(self, "_sendDelegateDidFailWithError:", exception);
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("_readyStateDidChange"), function $CPURLConnection___readyStateDidChange(self, _cmd)
{
    if (self._HTTPRequest.readyState() === CFHTTPRequest.CompleteState && !self._HTTPRequest.isTimeoutRequest())
    {
        var statusCode = self._HTTPRequest.status(),
            URL = ((___r1 = self._request), ___r1 == null ? null : (___r1.isa.method_msgSend["URL"] || _objj_forward)(___r1, "URL"));
        if (statusCode === 401 && (CPURLConnectionDelegate == null ? null : (CPURLConnectionDelegate.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(CPURLConnectionDelegate, "respondsToSelector:", sel_getUid("connectionDidReceiveAuthenticationChallenge:"))))
            (CPURLConnectionDelegate == null ? null : (CPURLConnectionDelegate.isa.method_msgSend["connectionDidReceiveAuthenticationChallenge:"] || _objj_forward)(CPURLConnectionDelegate, "connectionDidReceiveAuthenticationChallenge:", self));
        else
        {
            var response;
            if (self._isLocalFileConnection)
                response = ((___r1 = (CPURLResponse.isa.method_msgSend["alloc"] || _objj_forward)(CPURLResponse, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithURL:"] || _objj_forward)(___r1, "initWithURL:", URL));
            else
            {
                response = ((___r1 = (CPHTTPURLResponse.isa.method_msgSend["alloc"] || _objj_forward)(CPHTTPURLResponse, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithURL:"] || _objj_forward)(___r1, "initWithURL:", URL));
                (response == null ? null : (response.isa.method_msgSend["_setStatusCode:"] || _objj_forward)(response, "_setStatusCode:", statusCode));
                (response == null ? null : (response.isa.method_msgSend["_setAllResponseHeaders:"] || _objj_forward)(response, "_setAllResponseHeaders:", self._HTTPRequest.getAllResponseHeaders()));
            }
            if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("connection:didReceiveResponse:"))))
                ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["connection:didReceiveResponse:"] || _objj_forward)(___r1, "connection:didReceiveResponse:", self, response));
            if (!self._isCanceled)
            {
                if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("connection:didReceiveData:"))))
                    ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["connection:didReceiveData:"] || _objj_forward)(___r1, "connection:didReceiveData:", self, self._HTTPRequest.responseText()));
                else if (self._connectionOperation !== nil)
                    (self.isa.method_msgSend["_connectionOperationDidReceiveResponse:data:error:"] || _objj_forward)(self, "_connectionOperationDidReceiveResponse:data:error:", response, self._HTTPRequest.responseText(), nil);
                if (((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", sel_getUid("connectionDidFinishLoading:"))))
                    ((___r1 = self._delegate), ___r1 == null ? null : (___r1.isa.method_msgSend["connectionDidFinishLoading:"] || _objj_forward)(___r1, "connectionDidFinishLoading:", self));
            }
        }
    }
    ((___r1 = (CPRunLoop.isa.method_msgSend["currentRunLoop"] || _objj_forward)(CPRunLoop, "currentRunLoop")), ___r1 == null ? null : (___r1.isa.method_msgSend["limitDateForMode:"] || _objj_forward)(___r1, "limitDateForMode:", CPDefaultRunLoopMode));
    var ___r1;
}

,["void"]), new objj_method(sel_getUid("_HTTPRequest"), function $CPURLConnection___HTTPRequest(self, _cmd)
{
    return self._HTTPRequest;
}

,["HTTPRequest"]), new objj_method(sel_getUid("_connectionOperationDidReceiveResponse:data:error:"), function $CPURLConnection___connectionOperationDidReceiveResponse_data_error_(self, _cmd, aResponse, aData, anError)
{
    ((___r1 = self._connectionOperation), ___r1 == null ? null : (___r1.isa.method_msgSend["_setResponse:data:error:"] || _objj_forward)(___r1, "_setResponse:data:error:", aResponse, aData, anError));
    if (self._operationQueue)
        ((___r1 = self._operationQueue), ___r1 == null ? null : (___r1.isa.method_msgSend["addOperation:"] || _objj_forward)(___r1, "addOperation:", self._connectionOperation));
    else
    {
        ((___r1 = self._connectionOperation), ___r1 == null ? null : (___r1.isa.method_msgSend["main"] || _objj_forward)(___r1, "main"));
    }
    var ___r1;
}

,["void","CPURLResponse","CPData","CPError"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("setClassDelegate:"), function $CPURLConnection__setClassDelegate_(self, _cmd, delegate)
{
    CPURLConnectionDelegate = delegate;
}

,["void","id"]), new objj_method(sel_getUid("sendSynchronousRequest:returningResponse:"), function $CPURLConnection__sendSynchronousRequest_returningResponse_(self, _cmd, aRequest, aURLResponse)
{
    try {
        var aCFHTTPRequest = new CFHTTPRequest();
        aCFHTTPRequest.setWithCredentials((aRequest == null ? null : (aRequest.isa.method_msgSend["withCredentials"] || _objj_forward)(aRequest, "withCredentials")));
        aCFHTTPRequest.open((aRequest == null ? null : (aRequest.isa.method_msgSend["HTTPMethod"] || _objj_forward)(aRequest, "HTTPMethod")), ((___r1 = (aRequest == null ? null : (aRequest.isa.method_msgSend["URL"] || _objj_forward)(aRequest, "URL"))), ___r1 == null ? null : (___r1.isa.method_msgSend["absoluteString"] || _objj_forward)(___r1, "absoluteString")), NO);
        var fields = (aRequest == null ? null : (aRequest.isa.method_msgSend["allHTTPHeaderFields"] || _objj_forward)(aRequest, "allHTTPHeaderFields")),
            key = nil,
            keys = (fields == null ? null : (fields.isa.method_msgSend["keyEnumerator"] || _objj_forward)(fields, "keyEnumerator"));
        while ((key = (keys == null ? null : (keys.isa.method_msgSend["nextObject"] || _objj_forward)(keys, "nextObject"))) !== nil)
            aCFHTTPRequest.setRequestHeader(key, (fields == null ? null : (fields.isa.method_msgSend["objectForKey:"] || _objj_forward)(fields, "objectForKey:", key)));
        aCFHTTPRequest.send((aRequest == null ? null : (aRequest.isa.method_msgSend["HTTPBody"] || _objj_forward)(aRequest, "HTTPBody")));
        if (!aCFHTTPRequest.success())
            return nil;
        return (CPData.isa.method_msgSend["dataWithRawString:"] || _objj_forward)(CPData, "dataWithRawString:", aCFHTTPRequest.responseText());
    }
    catch(anException) {
    }
    return nil;
    var ___r1;
}

,["CPData","CPURLRequest","CPURLResponse"]), new objj_method(sel_getUid("sendAsynchronousRequest:queue:completionHandler:"), function $CPURLConnection__sendAsynchronousRequest_queue_completionHandler_(self, _cmd, aRequest, aQueue, aHandler)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["_initWithRequest:queue:completionHandler:"] || _objj_forward)(___r1, "_initWithRequest:queue:completionHandler:", aRequest, aQueue, aHandler));
    var ___r1;
}

,["CPURLConnection","CPURLRequest","CPOperationQueue","Function"]), new objj_method(sel_getUid("connectionWithRequest:delegate:"), function $CPURLConnection__connectionWithRequest_delegate_(self, _cmd, aRequest, aDelegate)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithRequest:delegate:"] || _objj_forward)(___r1, "initWithRequest:delegate:", aRequest, aDelegate));
    var ___r1;
}

,["CPURLConnection","CPURLRequest","id"])]);
}

{var the_class = objj_allocateClassPair(CPOperation, "_AsynchronousConnectionOperation"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_didReceiveResponse", "BOOL"), new objj_ivar("_response", "CPURLResponse"), new objj_ivar("_data", "CPData"), new objj_ivar("_error", "CPError"), new objj_ivar("_operationFunction", "Function")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithFunction:"), function $_AsynchronousConnectionOperation__initWithFunction_(self, _cmd, aFunction)
{
    self = (objj_getClass("_AsynchronousConnectionOperation").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._didReceiveResponse = NO;
        self._response = nil;
        self._data = nil;
        self._error = nil;
        self._operationFunction = aFunction;
    }
    return self;
}

,["id","Function"]), new objj_method(sel_getUid("_setResponse:data:error:"), function $_AsynchronousConnectionOperation___setResponse_data_error_(self, _cmd, aResponse, aData, anError)
{
    self._didReceiveResponse = YES;
    self._response = aResponse;
    self._data = aData;
    self._error = anError;
}

,["void","CPURLResponse","CPData","CPError"]), new objj_method(sel_getUid("main"), function $_AsynchronousConnectionOperation__main(self, _cmd)
{
    self._operationFunction(self._response, self._data, self._error);
}

,["void"]), new objj_method(sel_getUid("isReady"), function $_AsynchronousConnectionOperation__isReady(self, _cmd)
{
    return self._didReceiveResponse && (objj_getClass("_AsynchronousConnectionOperation").super_class.method_dtable["isReady"] || _objj_forward)(self, "isReady");
}

,["BOOL"])]);
}
{
var the_class = objj_getClass("CPURLConnection")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPURLConnection\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("_XMLHTTPRequest"), function $CPURLConnection___XMLHTTPRequest(self, _cmd)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("_HTTPRequest"));
    return (self.isa.method_msgSend["_HTTPRequest"] || _objj_forward)(self, "_HTTPRequest");
}

,["HTTPRequest"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("sendSynchronousRequest:returningResponse:error:"), function $CPURLConnection__sendSynchronousRequest_returningResponse_error_(self, _cmd, aRequest, aURLResponse, anError)
{
    _CPReportLenientDeprecation(self, _cmd, sel_getUid("sendSynchronousRequest:returningResponse:"));
    return (self.isa.method_msgSend["sendSynchronousRequest:returningResponse:"] || _objj_forward)(self, "sendSynchronousRequest:returningResponse:", aRequest, aURLResponse);
}

,["CPData","CPURLRequest","CPURLResponse","id"])]);
}
p;14;CPURLRequest.jt;9295;@STATIC;1.0;i;14;CPDictionary.ji;10;CPObject.ji;10;CPString.ji;7;CPURL.jt;9216;objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);objj_executeFile("CPURL.j", YES);{var the_typedef = objj_allocateTypeDef("CPURLRequestCachePolicy");
objj_registerTypeDef(the_typedef);
}CPURLRequestUseProtocolCachePolicy = 0;
CPURLRequestReloadIgnoringLocalCacheData = 1;
CPURLRequestReturnCacheDataElseLoad = 2;
CPURLRequestReturnCacheDataDontLoad = 3;

{var the_class = objj_allocateClassPair(CPObject, "CPURLRequest"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_URL", "CPURL"), new objj_ivar("_HTTPBody", "CPString"), new objj_ivar("_HTTPMethod", "CPString"), new objj_ivar("_withCredentials", "BOOL"), new objj_ivar("_HTTPHeaderFields", "CPDictionary"), new objj_ivar("_timeoutInterval", "CPTimeInterval"), new objj_ivar("_cachePolicy", "CPURLRequestCachePolicy")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("URL"), function $CPURLRequest__URL(self, _cmd)
{
    return self._URL;
}

,["CPURL"]), new objj_method(sel_getUid("setURL:"), function $CPURLRequest__setURL_(self, _cmd, newValue)
{
    self._URL = newValue;
}

,["void","CPURL"]), new objj_method(sel_getUid("HTTPBody"), function $CPURLRequest__HTTPBody(self, _cmd)
{
    return self._HTTPBody;
}

,["CPString"]), new objj_method(sel_getUid("setHTTPBody:"), function $CPURLRequest__setHTTPBody_(self, _cmd, newValue)
{
    self._HTTPBody = newValue;
}

,["void","CPString"]), new objj_method(sel_getUid("HTTPMethod"), function $CPURLRequest__HTTPMethod(self, _cmd)
{
    return self._HTTPMethod;
}

,["CPString"]), new objj_method(sel_getUid("setHTTPMethod:"), function $CPURLRequest__setHTTPMethod_(self, _cmd, newValue)
{
    self._HTTPMethod = newValue;
}

,["void","CPString"]), new objj_method(sel_getUid("withCredentials"), function $CPURLRequest__withCredentials(self, _cmd)
{
    return self._withCredentials;
}

,["BOOL"]), new objj_method(sel_getUid("setWithCredentials:"), function $CPURLRequest__setWithCredentials_(self, _cmd, newValue)
{
    self._withCredentials = newValue;
}

,["void","BOOL"]), new objj_method(sel_getUid("allHTTPHeaderFields"), function $CPURLRequest__allHTTPHeaderFields(self, _cmd)
{
    return self._HTTPHeaderFields;
}

,["CPDictionary"]), new objj_method(sel_getUid("timeoutInterval"), function $CPURLRequest__timeoutInterval(self, _cmd)
{
    return self._timeoutInterval;
}

,["CPTimeInterval"]), new objj_method(sel_getUid("cachePolicy"), function $CPURLRequest__cachePolicy(self, _cmd)
{
    return self._cachePolicy;
}

,["CPURLRequestCachePolicy"]), new objj_method(sel_getUid("init"), function $CPURLRequest__init(self, _cmd)
{
    return (self.isa.method_msgSend["initWithURL:"] || _objj_forward)(self, "initWithURL:", nil);
}

,["id"]), new objj_method(sel_getUid("initWithURL:cachePolicy:timeoutInterval:"), function $CPURLRequest__initWithURL_cachePolicy_timeoutInterval_(self, _cmd, anURL, aCachePolicy, aTimeoutInterval)
{
    if (self = (self == null ? null : (self.isa.method_msgSend["initWithURL:"] || _objj_forward)(self, "initWithURL:", anURL)))
    {
        self._cachePolicy = aCachePolicy;
        self._timeoutInterval = aTimeoutInterval;
        (self == null ? null : (self.isa.method_msgSend["_updateCacheControlHeader"] || _objj_forward)(self, "_updateCacheControlHeader"));
    }
    return self;
}

,["id","CPURL","CPURLRequestCachePolicy","CPTimeInterval"]), new objj_method(sel_getUid("initWithURL:"), function $CPURLRequest__initWithURL_(self, _cmd, aURL)
{
    if (self = (objj_getClass("CPURLRequest").super_class.method_dtable["init"] || _objj_forward)(self, "init"))
    {
        (self == null ? null : (self.isa.method_msgSend["setURL:"] || _objj_forward)(self, "setURL:", aURL));
        self._HTTPBody = "";
        self._HTTPMethod = "GET";
        self._HTTPHeaderFields = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
        self._withCredentials = NO;
        self._timeoutInterval = 60.0;
        self._cachePolicy = CPURLRequestUseProtocolCachePolicy;
        (self == null ? null : (self.isa.method_msgSend["setValue:forHTTPHeaderField:"] || _objj_forward)(self, "setValue:forHTTPHeaderField:", "Thu, 01 Jan 1970 00:00:00 GMT", "If-Modified-Since"));
        (self == null ? null : (self.isa.method_msgSend["setValue:forHTTPHeaderField:"] || _objj_forward)(self, "setValue:forHTTPHeaderField:", "XMLHttpRequest", "X-Requested-With"));
        (self == null ? null : (self.isa.method_msgSend["_updateCacheControlHeader"] || _objj_forward)(self, "_updateCacheControlHeader"));
    }
    return self;
    var ___r1;
}

,["id","CPURL"]), new objj_method(sel_getUid("setURL:"), function $CPURLRequest__setURL_(self, _cmd, aURL)
{
    self._URL = new CFURL(aURL);
}

,["void","CPURL"]), new objj_method(sel_getUid("valueForHTTPHeaderField:"), function $CPURLRequest__valueForHTTPHeaderField_(self, _cmd, aField)
{
    return ((___r1 = self._HTTPHeaderFields), ___r1 == null ? null : (___r1.isa.method_msgSend["objectForKey:"] || _objj_forward)(___r1, "objectForKey:", aField));
    var ___r1;
}

,["CPString","CPString"]), new objj_method(sel_getUid("setValue:forHTTPHeaderField:"), function $CPURLRequest__setValue_forHTTPHeaderField_(self, _cmd, aValue, aField)
{
    ((___r1 = self._HTTPHeaderFields), ___r1 == null ? null : (___r1.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(___r1, "setObject:forKey:", aValue, aField));
    var ___r1;
}

,["void","CPString","CPString"]), new objj_method(sel_getUid("_updateCacheControlHeader"), function $CPURLRequest___updateCacheControlHeader(self, _cmd)
{
    switch(self._cachePolicy) {
        case CPURLRequestUseProtocolCachePolicy:
            (self.isa.method_msgSend["setValue:forHTTPHeaderField:"] || _objj_forward)(self, "setValue:forHTTPHeaderField:", "no-cache", "Cache-Control");
            break;
        case CPURLRequestReturnCacheDataElseLoad:
            (self.isa.method_msgSend["setValue:forHTTPHeaderField:"] || _objj_forward)(self, "setValue:forHTTPHeaderField:", "max-stale=31536000", "Cache-Control");
            break;
        case CPURLRequestReturnCacheDataDontLoad:
            (self.isa.method_msgSend["setValue:forHTTPHeaderField:"] || _objj_forward)(self, "setValue:forHTTPHeaderField:", "only-if-cached", "Cache-Control");
            break;
        case CPURLRequestReloadIgnoringLocalCacheData:
            (self.isa.method_msgSend["setValue:forHTTPHeaderField:"] || _objj_forward)(self, "setValue:forHTTPHeaderField:", "no-cache", "Cache-Control");
            break;
default:
            (self.isa.method_msgSend["setValue:forHTTPHeaderField:"] || _objj_forward)(self, "setValue:forHTTPHeaderField:", "no-cache", "Cache-Control");
    }
}

,["void"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("requestWithURL:"), function $CPURLRequest__requestWithURL_(self, _cmd, aURL)
{
    return ((___r1 = (CPURLRequest.isa.method_msgSend["alloc"] || _objj_forward)(CPURLRequest, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithURL:"] || _objj_forward)(___r1, "initWithURL:", aURL));
    var ___r1;
}

,["id","CPURL"]), new objj_method(sel_getUid("requestWithURL:cachePolicy:timeoutInterval:"), function $CPURLRequest__requestWithURL_cachePolicy_timeoutInterval_(self, _cmd, anURL, aCachePolicy, aTimeoutInterval)
{
    return ((___r1 = (CPURLRequest.isa.method_msgSend["alloc"] || _objj_forward)(CPURLRequest, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithURL:cachePolicy:timeoutInterval:"] || _objj_forward)(___r1, "initWithURL:cachePolicy:timeoutInterval:", anURL, aCachePolicy, aTimeoutInterval));
    var ___r1;
}

,["id","CPURL","CPURLRequestCachePolicy","CPTimeInterval"])]);
}
{
var the_class = objj_getClass("CPURLRequest")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPURLRequest\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("copy"), function $CPURLRequest__copy(self, _cmd)
{
    var request = ((___r1 = (CPURLRequest.isa.method_msgSend["alloc"] || _objj_forward)(CPURLRequest, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithURL:"] || _objj_forward)(___r1, "initWithURL:", (self.isa.method_msgSend["URL"] || _objj_forward)(self, "URL")));
    (request == null ? null : (request.isa.method_msgSend["setHTTPBody:"] || _objj_forward)(request, "setHTTPBody:", (self.isa.method_msgSend["HTTPBody"] || _objj_forward)(self, "HTTPBody")));
    (request == null ? null : (request.isa.method_msgSend["setHTTPMethod:"] || _objj_forward)(request, "setHTTPMethod:", (self.isa.method_msgSend["HTTPMethod"] || _objj_forward)(self, "HTTPMethod")));
    (request == null ? null : (request.isa.method_msgSend["setWithCredentials:"] || _objj_forward)(request, "setWithCredentials:", (self.isa.method_msgSend["withCredentials"] || _objj_forward)(self, "withCredentials")));
    request._HTTPHeaderFields = (self.isa.method_msgSend["allHTTPHeaderFields"] || _objj_forward)(self, "allHTTPHeaderFields");
    return request;
    var ___r1;
}

,["id"])]);
}
p;15;CPURLResponse.jt;2910;@STATIC;1.0;i;10;CPObject.ji;7;CPURL.jt;2865;objj_executeFile("CPObject.j", YES);objj_executeFile("CPURL.j", YES);
{var the_class = objj_allocateClassPair(CPObject, "CPURLResponse"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_URL", "CPURL")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithURL:"), function $CPURLResponse__initWithURL_(self, _cmd, aURL)
{
    self = (objj_getClass("CPURLResponse").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
        self._URL = aURL;
    return self;
}

,["id","CPURL"]), new objj_method(sel_getUid("URL"), function $CPURLResponse__URL(self, _cmd)
{
    return self._URL;
}

,["CPURL"])]);
}

{var the_class = objj_allocateClassPair(CPURLResponse, "CPHTTPURLResponse"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_statusCode", "int"), new objj_ivar("_allResponseHeaders", "CPString"), new objj_ivar("_responseHeaders", "CPDictionary")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("_setStatusCode:"), function $CPHTTPURLResponse___setStatusCode_(self, _cmd, aStatusCode)
{
    self._statusCode = aStatusCode;
}

,["void","int"]), new objj_method(sel_getUid("statusCode"), function $CPHTTPURLResponse__statusCode(self, _cmd)
{
    return self._statusCode;
}

,["int"]), new objj_method(sel_getUid("_setAllResponseHeaders:"), function $CPHTTPURLResponse___setAllResponseHeaders_(self, _cmd, responseHeadersString)
{
    self._allResponseHeaders = responseHeadersString;
}

,["void","CPString"]), new objj_method(sel_getUid("allHeaderFields"), function $CPHTTPURLResponse__allHeaderFields(self, _cmd)
{
    if (!self._responseHeaders)
        self._responseHeaders = ((___r1 = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class")), ___r1 == null ? null : (___r1.isa.method_msgSend["parseHTTPHeaders:"] || _objj_forward)(___r1, "parseHTTPHeaders:", self._allResponseHeaders));
    return self._responseHeaders;
    var ___r1;
}

,["CPDictionary"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("parseHTTPHeaders:"), function $CPHTTPURLResponse__parseHTTPHeaders_(self, _cmd, headersString)
{
    var r = (CPMutableDictionary.isa.method_msgSend["dictionary"] || _objj_forward)(CPMutableDictionary, "dictionary");
    if (headersString)
    {
        var headerLines = headersString.split('\r\n'),
            count = headerLines.length;
        while (count--)
        {
            var headerLine = headerLines[count],
                index = headerLine.indexOf(': ');
            if (index !== CPNotFound)
                (r == null ? null : (r.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(r, "setValue:forKey:", headerLine.substring(index + 2), headerLine.substring(0, index)));
        }
    }
    return r;
}

,["CPDictionary","CPString"])]);
}
p;18;CPKeyValueCoding.jt;21215;@STATIC;1.0;i;9;CPArray.ji;14;CPDictionary.ji;13;CPException.ji;12;CPIndexSet.ji;8;CPNull.ji;10;CPObject.ji;7;CPSet.ji;21;CPKeyValueObserving.jt;21064;objj_executeFile("CPArray.j", YES);objj_executeFile("CPDictionary.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPIndexSet.j", YES);objj_executeFile("CPNull.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPSet.j", YES);CPUndefinedKeyException = "CPUndefinedKeyException";
CPTargetObjectUserInfoKey = "CPTargetObjectUserInfoKey";
CPUnknownUserInfoKey = "CPUnknownUserInfoKey";
var CPObjectAccessorsForClassKey = "$CPObjectAccessorsForClassKey",
    CPObjectModifiersForClassKey = "$CPObjectModifiersForClassKey";
{
var the_class = objj_getClass("CPObject")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPObject\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("valueForKey:"), function $CPObject__valueForKey_(self, _cmd, aKey)
{
    var theClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"),
        accessor = nil,
        accessors = theClass[CPObjectAccessorsForClassKey];
    if (!accessors)
        accessors = theClass[CPObjectAccessorsForClassKey] = {};
    if (accessors.hasOwnProperty(aKey))
        accessor = accessors[aKey];
    else
    {
        var string = nil,
            capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substr(1),
            underscoreKey = nil,
            isKey = nil;
        if ((theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", string = sel_getUid("get" + capitalizedKey))) || (theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", string = sel_getUid(aKey))) || (theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", string = sel_getUid(isKey = "is" + capitalizedKey))) || (theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", string = sel_getUid("_get" + capitalizedKey))) || (theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", string = sel_getUid(underscoreKey = "_" + aKey))) || (theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", string = sel_getUid("_" + isKey))))
            accessor = accessors[aKey] = [0, string];
        else if ((theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", sel_getUid("countOf" + capitalizedKey))))
        {
            if ((theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", sel_getUid("objectIn" + capitalizedKey + "AtIndex:"))) || (theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", sel_getUid(aKey + "AtIndexes:"))))
                accessor = accessors[aKey] = [1];
            else if ((theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", sel_getUid("enumeratorOf" + capitalizedKey))) && (theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", sel_getUid("memberOf" + capitalizedKey + ":"))))
                accessor = accessors[aKey] = [2];
        }
        if (!accessor)
        {
            if (class_getInstanceVariable(theClass, string = underscoreKey) || class_getInstanceVariable(theClass, string = "_" + isKey) || class_getInstanceVariable(theClass, string = aKey) || class_getInstanceVariable(theClass, string = isKey))
                accessor = accessors[aKey] = [3, string];
            else
                accessor = accessors[aKey] = [];
        }
    }
    switch(accessor[0]) {
        case 0:
            return self.isa.objj_msgSend0(self, accessor[1]);
        case 1:
            return ((___r1 = (_CPKeyValueCodingArray == null ? null : (_CPKeyValueCodingArray.isa.method_msgSend["alloc"] || _objj_forward)(_CPKeyValueCodingArray, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithTarget:key:"] || _objj_forward)(___r1, "initWithTarget:key:", self, aKey));
        case 2:
            return ((___r1 = (_CPKeyValueCodingSet == null ? null : (_CPKeyValueCodingSet.isa.method_msgSend["alloc"] || _objj_forward)(_CPKeyValueCodingSet, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithTarget:key:"] || _objj_forward)(___r1, "initWithTarget:key:", self, aKey));
        case 3:
            if ((theClass == null ? null : (theClass.isa.method_msgSend["accessInstanceVariablesDirectly"] || _objj_forward)(theClass, "accessInstanceVariablesDirectly")))
                return self[accessor[1]];
    }
    return (self.isa.method_msgSend["valueForUndefinedKey:"] || _objj_forward)(self, "valueForUndefinedKey:", aKey);
    var ___r1;
}

,["id","CPString"]), new objj_method(sel_getUid("valueForKeyPath:"), function $CPObject__valueForKeyPath_(self, _cmd, aKeyPath)
{
    var firstDotIndex = aKeyPath.indexOf(".");
    if (firstDotIndex === CPNotFound)
        return (self.isa.method_msgSend["valueForKey:"] || _objj_forward)(self, "valueForKey:", aKeyPath);
    var firstKeyComponent = aKeyPath.substring(0, firstDotIndex),
        remainingKeyPath = aKeyPath.substring(firstDotIndex + 1),
        value = (self.isa.method_msgSend["valueForKey:"] || _objj_forward)(self, "valueForKey:", firstKeyComponent);
    return (value == null ? null : (value.isa.method_msgSend["valueForKeyPath:"] || _objj_forward)(value, "valueForKeyPath:", remainingKeyPath));
}

,["id","CPString"]), new objj_method(sel_getUid("dictionaryWithValuesForKeys:"), function $CPObject__dictionaryWithValuesForKeys_(self, _cmd, keys)
{
    var index = 0,
        count = keys.length,
        dictionary = (___r1 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r1 == null ? null : (___r1.isa.method_msgSend["init"] || _objj_forward)(___r1, "init"));
    for (; index < count; ++index)
    {
        var key = keys[index],
            value = (self.isa.method_msgSend["valueForKey:"] || _objj_forward)(self, "valueForKey:", key);
        if (value === nil)
            (dictionary == null ? null : (dictionary.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(dictionary, "setObject:forKey:", (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null"), key));
        else
            (dictionary == null ? null : (dictionary.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(dictionary, "setObject:forKey:", value, key));
    }
    return dictionary;
    var ___r1;
}

,["CPDictionary","CPArray"]), new objj_method(sel_getUid("valueForUndefinedKey:"), function $CPObject__valueForUndefinedKey_(self, _cmd, aKey)
{
    ((___r1 = (CPException.isa.method_msgSend["exceptionWithName:reason:userInfo:"] || _objj_forward)(CPException, "exceptionWithName:reason:userInfo:", CPUndefinedKeyException, (self.isa.method_msgSend["_objectDescription"] || _objj_forward)(self, "_objectDescription") + " is not key value coding-compliant for the key " + aKey, (___r2 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r2 == null ? null : (___r2.isa.method_msgSend["initWithObjects:forKeys:"] || _objj_forward)(___r2, "initWithObjects:forKeys:", [self, aKey], [CPTargetObjectUserInfoKey, CPUnknownUserInfoKey])))), ___r1 == null ? null : (___r1.isa.method_msgSend["raise"] || _objj_forward)(___r1, "raise"));
    var ___r1, ___r2;
}

,["id","CPString"]), new objj_method(sel_getUid("setValue:forKeyPath:"), function $CPObject__setValue_forKeyPath_(self, _cmd, aValue, aKeyPath)
{
    if (!aKeyPath)
        aKeyPath = "self";
    var firstDotIndex = aKeyPath.indexOf(".");
    if (firstDotIndex === CPNotFound)
        return (self.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(self, "setValue:forKey:", aValue, aKeyPath);
    var firstKeyComponent = aKeyPath.substring(0, firstDotIndex),
        remainingKeyPath = aKeyPath.substring(firstDotIndex + 1),
        value = (self.isa.method_msgSend["valueForKey:"] || _objj_forward)(self, "valueForKey:", firstKeyComponent);
    return (value == null ? null : (value.isa.method_msgSend["setValue:forKeyPath:"] || _objj_forward)(value, "setValue:forKeyPath:", aValue, remainingKeyPath));
}

,["void","id","CPString"]), new objj_method(sel_getUid("setValue:forKey:"), function $CPObject__setValue_forKey_(self, _cmd, aValue, aKey)
{
    if (aValue && aValue.isa && (aValue == null ? null : (aValue.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(aValue, "isKindOfClass:", CPValue)))
        aValue = (aValue == null ? null : (aValue.isa.method_msgSend["JSObject"] || _objj_forward)(aValue, "JSObject"));
    var theClass = (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"),
        modifier = nil,
        modifiers = theClass[CPObjectModifiersForClassKey];
    if (!modifiers)
        modifiers = theClass[CPObjectModifiersForClassKey] = {};
    if (modifiers.hasOwnProperty(aKey))
        modifier = modifiers[aKey];
    else
    {
        var string = nil,
            capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substr(1),
            isKey = nil;
        if ((theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", string = sel_getUid("set" + capitalizedKey + ":"))) || (theClass == null ? null : (theClass.isa.method_msgSend["instancesRespondToSelector:"] || _objj_forward)(theClass, "instancesRespondToSelector:", string = sel_getUid("_set" + capitalizedKey + ":"))))
            modifier = modifiers[aKey] = [0, string];
        else if (class_getInstanceVariable(theClass, string = "_" + aKey) || class_getInstanceVariable(theClass, string = "_" + (isKey = "is" + capitalizedKey)) || class_getInstanceVariable(theClass, string = aKey) || class_getInstanceVariable(theClass, string = isKey))
            modifier = modifiers[aKey] = [1, string];
        else
            modifier = modifiers[aKey] = [];
    }
    switch(modifier[0]) {
        case 0:
            return self.isa.objj_msgSend1(self, modifier[1], aValue);
        case 1:
            if ((theClass == null ? null : (theClass.isa.method_msgSend["accessInstanceVariablesDirectly"] || _objj_forward)(theClass, "accessInstanceVariablesDirectly")))
            {
                (self.isa.method_msgSend["willChangeValueForKey:"] || _objj_forward)(self, "willChangeValueForKey:", aKey);
                self[modifier[1]] = aValue;
                return (self.isa.method_msgSend["didChangeValueForKey:"] || _objj_forward)(self, "didChangeValueForKey:", aKey);
            }
    }
    return (self.isa.method_msgSend["setValue:forUndefinedKey:"] || _objj_forward)(self, "setValue:forUndefinedKey:", aValue, aKey);
}

,["void","id","CPString"]), new objj_method(sel_getUid("setValuesForKeysWithDictionary:"), function $CPObject__setValuesForKeysWithDictionary_(self, _cmd, keyedValues)
{
    var value,
        key,
        keyEnumerator = (keyedValues == null ? null : (keyedValues.isa.method_msgSend["keyEnumerator"] || _objj_forward)(keyedValues, "keyEnumerator"));
    while ((key = (keyEnumerator == null ? null : (keyEnumerator.isa.method_msgSend["nextObject"] || _objj_forward)(keyEnumerator, "nextObject"))) !== nil)
    {
        value = (keyedValues == null ? null : (keyedValues.isa.method_msgSend["objectForKey:"] || _objj_forward)(keyedValues, "objectForKey:", key));
        if (value === (CPNull.isa.method_msgSend["null"] || _objj_forward)(CPNull, "null"))
            (self.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(self, "setValue:forKey:", nil, key);
        else
            (self.isa.method_msgSend["setValue:forKey:"] || _objj_forward)(self, "setValue:forKey:", value, key);
    }
}

,["void","CPDictionary"]), new objj_method(sel_getUid("setValue:forUndefinedKey:"), function $CPObject__setValue_forUndefinedKey_(self, _cmd, aValue, aKey)
{
    ((___r1 = (CPException.isa.method_msgSend["exceptionWithName:reason:userInfo:"] || _objj_forward)(CPException, "exceptionWithName:reason:userInfo:", CPUndefinedKeyException, (self.isa.method_msgSend["_objectDescription"] || _objj_forward)(self, "_objectDescription") + " is not key value coding-compliant for the key " + aKey, (___r2 = (CPDictionary.isa.method_msgSend["alloc"] || _objj_forward)(CPDictionary, "alloc"), ___r2 == null ? null : (___r2.isa.method_msgSend["initWithObjects:forKeys:"] || _objj_forward)(___r2, "initWithObjects:forKeys:", [self, aKey], [CPTargetObjectUserInfoKey, CPUnknownUserInfoKey])))), ___r1 == null ? null : (___r1.isa.method_msgSend["raise"] || _objj_forward)(___r1, "raise"));
    var ___r1, ___r2;
}

,["void","id","CPString"]), new objj_method(sel_getUid("_objectDescription"), function $CPObject___objectDescription(self, _cmd)
{
    return "<" + (self.isa.method_msgSend["className"] || _objj_forward)(self, "className") + " 0x" + (CPString.isa.method_msgSend["stringWithHash:"] || _objj_forward)(CPString, "stringWithHash:", (self.isa.method_msgSend["UID"] || _objj_forward)(self, "UID")) + ">";
}

,["CPString"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("accessInstanceVariablesDirectly"), function $CPObject__accessInstanceVariablesDirectly(self, _cmd)
{
    return YES;
}

,["BOOL"])]);
}
{
var the_class = objj_getClass("CPDictionary")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPDictionary\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("valueForKey:"), function $CPDictionary__valueForKey_(self, _cmd, aKey)
{
    if ((aKey == null ? null : (aKey.isa.method_msgSend["hasPrefix:"] || _objj_forward)(aKey, "hasPrefix:", "@")))
        return (objj_getClass("CPDictionary").super_class.method_dtable["valueForKey:"] || _objj_forward)(self, "valueForKey:", aKey.substr(1));
    return (self.isa.method_msgSend["objectForKey:"] || _objj_forward)(self, "objectForKey:", aKey);
}

,["id","CPString"]), new objj_method(sel_getUid("setValue:forKey:"), function $CPDictionary__setValue_forKey_(self, _cmd, aValue, aKey)
{
    if (aValue !== nil)
        (self.isa.method_msgSend["setObject:forKey:"] || _objj_forward)(self, "setObject:forKey:", aValue, aKey);
    else
        (self.isa.method_msgSend["removeObjectForKey:"] || _objj_forward)(self, "removeObjectForKey:", aKey);
}

,["void","id","CPString"])]);
}
{
var the_class = objj_getClass("CPNull")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPNull\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("valueForKey:"), function $CPNull__valueForKey_(self, _cmd, aKey)
{
    return self;
}

,["id","CPString"])]);
}

{var the_class = objj_allocateClassPair(CPArray, "_CPKeyValueCodingArray"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_target", "id"), new objj_ivar("_countOfSelector", "SEL"), new objj_ivar("_objectInAtIndexSelector", "SEL"), new objj_ivar("_atIndexesSelector", "SEL")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithTarget:key:"), function $_CPKeyValueCodingArray__initWithTarget_key_(self, _cmd, aTarget, aKey)
{
    self = (objj_getClass("_CPKeyValueCodingArray").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        var capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substr(1);
        self._target = aTarget;
        self._countOfSelector = CPSelectorFromString("countOf" + capitalizedKey);
        self._objectInAtIndexSelector = CPSelectorFromString("objectIn" + capitalizedKey + "AtIndex:");
        if (!((___r1 = self._target), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._objectInAtIndexSelector)))
            self._objectInAtIndexSelector = nil;
        self._atIndexesSelector = CPSelectorFromString(aKey + "AtIndexes:");
        if (!((___r1 = self._target), ___r1 == null ? null : (___r1.isa.method_msgSend["respondsToSelector:"] || _objj_forward)(___r1, "respondsToSelector:", self._atIndexesSelector)))
            self._atIndexesSelector = nil;
    }
    return self;
    var ___r1;
}

,["id","id","CPString"]), new objj_method(sel_getUid("count"), function $_CPKeyValueCodingArray__count(self, _cmd)
{
    return self._target == nil ? nil : self._target.isa.objj_msgSend0(self._target, self._countOfSelector);
}

,["CPUInteger"]), new objj_method(sel_getUid("objectAtIndex:"), function $_CPKeyValueCodingArray__objectAtIndex_(self, _cmd, anIndex)
{
    if (self._objectInAtIndexSelector)
        return self._target == nil ? nil : self._target.isa.objj_msgSend1(self._target, self._objectInAtIndexSelector, anIndex);
    return self._target == nil ? nil : (self._target.isa.objj_msgSend1(self._target, self._atIndexesSelector, (CPIndexSet.isa.method_msgSend["indexSetWithIndex:"] || _objj_forward)(CPIndexSet, "indexSetWithIndex:", anIndex)))[0];
}

,["id","CPUInteger"]), new objj_method(sel_getUid("objectsAtIndexes:"), function $_CPKeyValueCodingArray__objectsAtIndexes_(self, _cmd, indexes)
{
    if (self._atIndexesSelector)
        return self._target == nil ? nil : self._target.isa.objj_msgSend1(self._target, self._atIndexesSelector, indexes);
    return (objj_getClass("_CPKeyValueCodingArray").super_class.method_dtable["objectsAtIndexes:"] || _objj_forward)(self, "objectsAtIndexes:", indexes);
}

,["CPArray","CPIndexSet"]), new objj_method(sel_getUid("classForCoder"), function $_CPKeyValueCodingArray__classForCoder(self, _cmd)
{
    return (CPArray.isa.method_msgSend["class"] || _objj_forward)(CPArray, "class");
}

,["Class"]), new objj_method(sel_getUid("copy"), function $_CPKeyValueCodingArray__copy(self, _cmd)
{
    return (CPArray.isa.method_msgSend["arrayWithArray:"] || _objj_forward)(CPArray, "arrayWithArray:", self);
}

,["id"])]);
}

{var the_class = objj_allocateClassPair(CPSet, "_CPKeyValueCodingSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_target", "id"), new objj_ivar("_countOfSelector", "SEL"), new objj_ivar("_enumeratorOfSelector", "SEL"), new objj_ivar("_memberOfSelector", "SEL")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithObjects:count:"), function $_CPKeyValueCodingSet__initWithObjects_count_(self, _cmd, objects, aCount)
{
    return ((___r1 = (CPSet.isa.method_msgSend["alloc"] || _objj_forward)(CPSet, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithObjects:count:"] || _objj_forward)(___r1, "initWithObjects:count:", objects, aCount));
    var ___r1;
}

,["id","CPArray","CPUInteger"]), new objj_method(sel_getUid("initWithTarget:key:"), function $_CPKeyValueCodingSet__initWithTarget_key_(self, _cmd, aTarget, aKey)
{
    self = (objj_getClass("_CPKeyValueCodingSet").super_class.method_dtable["initWithObjects:count:"] || _objj_forward)(self, "initWithObjects:count:", nil, 0);
    if (self)
    {
        var capitalizedKey = (aKey.charAt(0)).toUpperCase() + aKey.substr(1);
        self._target = aTarget;
        self._countOfSelector = CPSelectorFromString("countOf" + capitalizedKey);
        self._enumeratorOfSelector = CPSelectorFromString("enumeratorOf" + capitalizedKey);
        self._memberOfSelector = CPSelectorFromString("memberOf" + capitalizedKey + ":");
    }
    return self;
}

,["id","id","CPString"]), new objj_method(sel_getUid("count"), function $_CPKeyValueCodingSet__count(self, _cmd)
{
    return self._target == nil ? nil : self._target.isa.objj_msgSend0(self._target, self._countOfSelector);
}

,["CPUInteger"]), new objj_method(sel_getUid("objectEnumerator"), function $_CPKeyValueCodingSet__objectEnumerator(self, _cmd)
{
    return self._target == nil ? nil : self._target.isa.objj_msgSend0(self._target, self._enumeratorOfSelector);
}

,["CPEnumerator"]), new objj_method(sel_getUid("member:"), function $_CPKeyValueCodingSet__member_(self, _cmd, anObject)
{
    return self._target == nil ? nil : self._target.isa.objj_msgSend1(self._target, self._memberOfSelector, anObject);
}

,["id","id"]), new objj_method(sel_getUid("classForCoder"), function $_CPKeyValueCodingSet__classForCoder(self, _cmd)
{
    return (CPSet.isa.method_msgSend["class"] || _objj_forward)(CPSet, "class");
}

,["Class"]), new objj_method(sel_getUid("copy"), function $_CPKeyValueCodingSet__copy(self, _cmd)
{
    return (CPSet.isa.method_msgSend["setWithSet:"] || _objj_forward)(CPSet, "setWithSet:", self);
}

,["id"])]);
}
objj_executeFile("CPKeyValueObserving.j", YES);p;16;CPCharacterSet.jt;44302;@STATIC;1.0;i;9;CPArray.ji;13;CPException.ji;10;CPObject.ji;10;CPString.ji;7;CPURL.jt;44210;objj_executeFile("CPArray.j", YES);objj_executeFile("CPException.j", YES);objj_executeFile("CPObject.j", YES);objj_executeFile("CPString.j", YES);objj_executeFile("CPURL.j", YES);var _builtInCharacterSets = {};

{var the_class = objj_allocateClassPair(CPObject, "CPCharacterSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_inverted", "BOOL")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("init"), function $CPCharacterSet__init(self, _cmd)
{
    self = (objj_getClass("CPCharacterSet").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
        self._inverted = NO;
    return self;
}

,["id"]), new objj_method(sel_getUid("invert"), function $CPCharacterSet__invert(self, _cmd)
{
    self._inverted = !self._inverted;
}

,["void"]), new objj_method(sel_getUid("characterIsMember:"), function $CPCharacterSet__characterIsMember_(self, _cmd, aCharacter)
{
}

,["BOOL","CPString"]), new objj_method(sel_getUid("hasMemberInPlane:"), function $CPCharacterSet__hasMemberInPlane_(self, _cmd, aPlane)
{
}

,["BOOL","int"]), new objj_method(sel_getUid("_setInverted:"), function $CPCharacterSet___setInverted_(self, _cmd, flag)
{
    self._inverted = flag;
}

,["void","id"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("characterSetWithCharactersInString:"), function $CPCharacterSet__characterSetWithCharactersInString_(self, _cmd, aString)
{
    return ((___r1 = (_CPStringContentCharacterSet == null ? null : (_CPStringContentCharacterSet.isa.method_msgSend["alloc"] || _objj_forward)(_CPStringContentCharacterSet, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithString:"] || _objj_forward)(___r1, "initWithString:", aString));
    var ___r1;
}

,["id","CPString"]), new objj_method(sel_getUid("characterSetWithRange:"), function $CPCharacterSet__characterSetWithRange_(self, _cmd, aRange)
{
    return ((___r1 = (_CPRangeCharacterSet == null ? null : (_CPRangeCharacterSet.isa.method_msgSend["alloc"] || _objj_forward)(_CPRangeCharacterSet, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithRange:"] || _objj_forward)(___r1, "initWithRange:", aRange));
    var ___r1;
}

,["id","CPRange"]), new objj_method(sel_getUid("alphanumericCharacterSet"), function $CPCharacterSet__alphanumericCharacterSet(self, _cmd)
{
    return (CPCharacterSet.isa.method_msgSend["_sharedCharacterSetWithName:"] || _objj_forward)(CPCharacterSet, "_sharedCharacterSetWithName:", _cmd);
}

,["id"]), new objj_method(sel_getUid("controlCharacterSet"), function $CPCharacterSet__controlCharacterSet(self, _cmd)
{
    return (CPCharacterSet.isa.method_msgSend["_sharedCharacterSetWithName:"] || _objj_forward)(CPCharacterSet, "_sharedCharacterSetWithName:", _cmd);
}

,["id"]), new objj_method(sel_getUid("decimalDigitCharacterSet"), function $CPCharacterSet__decimalDigitCharacterSet(self, _cmd)
{
    return (CPCharacterSet.isa.method_msgSend["_sharedCharacterSetWithName:"] || _objj_forward)(CPCharacterSet, "_sharedCharacterSetWithName:", _cmd);
}

,["id"]), new objj_method(sel_getUid("decomposableCharacterSet"), function $CPCharacterSet__decomposableCharacterSet(self, _cmd)
{
    return (CPCharacterSet.isa.method_msgSend["_sharedCharacterSetWithName:"] || _objj_forward)(CPCharacterSet, "_sharedCharacterSetWithName:", _cmd);
}

,["id"]), new objj_method(sel_getUid("illegalCharacterSet"), function $CPCharacterSet__illegalCharacterSet(self, _cmd)
{
    return (CPCharacterSet.isa.method_msgSend["_sharedCharacterSetWithName:"] || _objj_forward)(CPCharacterSet, "_sharedCharacterSetWithName:", _cmd);
}

,["id"]), new objj_method(sel_getUid("letterCharacterSet"), function $CPCharacterSet__letterCharacterSet(self, _cmd)
{
    return (CPCharacterSet.isa.method_msgSend["_sharedCharacterSetWithName:"] || _objj_forward)(CPCharacterSet, "_sharedCharacterSetWithName:", _cmd);
}

,["id"]), new objj_method(sel_getUid("lowercaseLetterCharacterSet"), function $CPCharacterSet__lowercaseLetterCharacterSet(self, _cmd)
{
    return (CPCharacterSet.isa.method_msgSend["_sharedCharacterSetWithName:"] || _objj_forward)(CPCharacterSet, "_sharedCharacterSetWithName:", _cmd);
}

,["id"]), new objj_method(sel_getUid("nonBaseCharacterSet"), function $CPCharacterSet__nonBaseCharacterSet(self, _cmd)
{
    return (CPCharacterSet.isa.method_msgSend["_sharedCharacterSetWithName:"] || _objj_forward)(CPCharacterSet, "_sharedCharacterSetWithName:", _cmd);
}

,["id"]), new objj_method(sel_getUid("punctuationCharacterSet"), function $CPCharacterSet__punctuationCharacterSet(self, _cmd)
{
    return (CPCharacterSet.isa.method_msgSend["_sharedCharacterSetWithName:"] || _objj_forward)(CPCharacterSet, "_sharedCharacterSetWithName:", _cmd);
}

,["id"]), new objj_method(sel_getUid("uppercaseLetterCharacterSet"), function $CPCharacterSet__uppercaseLetterCharacterSet(self, _cmd)
{
    return (CPCharacterSet.isa.method_msgSend["_sharedCharacterSetWithName:"] || _objj_forward)(CPCharacterSet, "_sharedCharacterSetWithName:", _cmd);
}

,["id"]), new objj_method(sel_getUid("whitespaceAndNewlineCharacterSet"), function $CPCharacterSet__whitespaceAndNewlineCharacterSet(self, _cmd)
{
    return (CPCharacterSet.isa.method_msgSend["_sharedCharacterSetWithName:"] || _objj_forward)(CPCharacterSet, "_sharedCharacterSetWithName:", _cmd);
}

,["id"]), new objj_method(sel_getUid("whitespaceCharacterSet"), function $CPCharacterSet__whitespaceCharacterSet(self, _cmd)
{
    return (CPCharacterSet.isa.method_msgSend["_sharedCharacterSetWithName:"] || _objj_forward)(CPCharacterSet, "_sharedCharacterSetWithName:", _cmd);
}

,["id"]), new objj_method(sel_getUid("_sharedCharacterSetWithName:"), function $CPCharacterSet___sharedCharacterSetWithName_(self, _cmd, csname)
{
    var cs = _builtInCharacterSets[csname];
    if (!cs)
    {
        var i = 0,
            ranges = (CPArray.isa.method_msgSend["array"] || _objj_forward)(CPArray, "array"),
            rangeArray = eval(csname);
        for (; i < rangeArray.length; i += 2)
        {
            var loc = rangeArray[i],
                length = rangeArray[i + 1],
                range = CPMakeRange(loc, length);
            (ranges == null ? null : (ranges.isa.method_msgSend["addObject:"] || _objj_forward)(ranges, "addObject:", range));
        }
        cs = ((___r1 = (_CPRangeCharacterSet == null ? null : (_CPRangeCharacterSet.isa.method_msgSend["alloc"] || _objj_forward)(_CPRangeCharacterSet, "alloc"))), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithRanges:"] || _objj_forward)(___r1, "initWithRanges:", ranges));
        _builtInCharacterSets[csname] = cs;
    }
    return cs;
    var ___r1;
}

,["id","id"])]);
}
var CPCharacterSetInvertedKey = "CPCharacterSetInvertedKey";
{
var the_class = objj_getClass("CPCharacterSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPCharacterSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $CPCharacterSet__initWithCoder_(self, _cmd, aCoder)
{
    if (self = (objj_getClass("CPCharacterSet").super_class.method_dtable["init"] || _objj_forward)(self, "init"))
    {
        self._inverted = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeBoolForKey:"] || _objj_forward)(aCoder, "decodeBoolForKey:", CPCharacterSetInvertedKey));
    }
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $CPCharacterSet__encodeWithCoder_(self, _cmd, aCoder)
{
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeBool:forKey:"] || _objj_forward)(aCoder, "encodeBool:forKey:", self._inverted, CPCharacterSetInvertedKey));
}

,["void","CPCoder"])]);
}

{var the_class = objj_allocateClassPair(CPCharacterSet, "_CPRangeCharacterSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_ranges", "CPArray")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithRange:"), function $_CPRangeCharacterSet__initWithRange_(self, _cmd, r)
{
    return (self.isa.method_msgSend["initWithRanges:"] || _objj_forward)(self, "initWithRanges:", (CPArray.isa.method_msgSend["arrayWithObject:"] || _objj_forward)(CPArray, "arrayWithObject:", r));
}

,["id","CPRange"]), new objj_method(sel_getUid("initWithRanges:"), function $_CPRangeCharacterSet__initWithRanges_(self, _cmd, ranges)
{
    self = (objj_getClass("_CPRangeCharacterSet").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._ranges = ranges;
    }
    return self;
}

,["id","CPArray"]), new objj_method(sel_getUid("copy"), function $_CPRangeCharacterSet__copy(self, _cmd)
{
    var set = ((___r1 = (_CPRangeCharacterSet.isa.method_msgSend["alloc"] || _objj_forward)(_CPRangeCharacterSet, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithRanges:"] || _objj_forward)(___r1, "initWithRanges:", self._ranges));
    (set == null ? null : (set.isa.method_msgSend["_setInverted:"] || _objj_forward)(set, "_setInverted:", self._inverted));
    return set;
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("invertedSet"), function $_CPRangeCharacterSet__invertedSet(self, _cmd)
{
    var set = ((___r1 = (_CPRangeCharacterSet.isa.method_msgSend["alloc"] || _objj_forward)(_CPRangeCharacterSet, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithRanges:"] || _objj_forward)(___r1, "initWithRanges:", self._ranges));
    (set == null ? null : (set.isa.method_msgSend["invert"] || _objj_forward)(set, "invert"));
    return set;
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("characterIsMember:"), function $_CPRangeCharacterSet__characterIsMember_(self, _cmd, aCharacter)
{
    var c = aCharacter.charCodeAt(0),
        enu = ((___r1 = self._ranges), ___r1 == null ? null : (___r1.isa.method_msgSend["objectEnumerator"] || _objj_forward)(___r1, "objectEnumerator")),
        range;
    while ((range = (enu == null ? null : (enu.isa.method_msgSend["nextObject"] || _objj_forward)(enu, "nextObject"))) !== nil)
    {
        if (CPLocationInRange(c, range))
            return !self._inverted;
    }
    return self._inverted;
    var ___r1;
}

,["BOOL","CPString"]), new objj_method(sel_getUid("hasMemberInPlane:"), function $_CPRangeCharacterSet__hasMemberInPlane_(self, _cmd, plane)
{
    if (plane !== 0)
        return NO;
    var enu = ((___r1 = self._ranges), ___r1 == null ? null : (___r1.isa.method_msgSend["objectEnumerator"] || _objj_forward)(___r1, "objectEnumerator")),
        range;
    while ((range = (enu == null ? null : (enu.isa.method_msgSend["nextObject"] || _objj_forward)(enu, "nextObject"))) !== nil)
    {
        if (!CPEmptyRange(range))
            return YES;
    }
    return NO;
    var ___r1;
}

,["BOOL","int"]), new objj_method(sel_getUid("addCharactersInRange:"), function $_CPRangeCharacterSet__addCharactersInRange_(self, _cmd, aRange)
{
    ((___r1 = self._ranges), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", aRange));
    var ___r1;
}

,["void","CPRange"]), new objj_method(sel_getUid("addCharactersInString:"), function $_CPRangeCharacterSet__addCharactersInString_(self, _cmd, aString)
{
    var i = 0;
    for (; i < aString.length; i++)
    {
        var code = aString.charCodeAt(i),
            range = CPMakeRange(code, 1);
        ((___r1 = self._ranges), ___r1 == null ? null : (___r1.isa.method_msgSend["addObject:"] || _objj_forward)(___r1, "addObject:", range));
    }
    var ___r1;
}

,["void","CPString"])]);
}

{var the_class = objj_allocateClassPair(CPCharacterSet, "_CPStringContentCharacterSet"),
meta_class = the_class.isa;class_addIvars(the_class, [new objj_ivar("_string", "CPString")]);objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithString:"), function $_CPStringContentCharacterSet__initWithString_(self, _cmd, s)
{
    self = (objj_getClass("_CPStringContentCharacterSet").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    if (self)
    {
        self._string = s;
    }
    return self;
}

,["id","CPString"]), new objj_method(sel_getUid("copy"), function $_CPStringContentCharacterSet__copy(self, _cmd)
{
    var set = ((___r1 = (_CPStringContentCharacterSet.isa.method_msgSend["alloc"] || _objj_forward)(_CPStringContentCharacterSet, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithString:"] || _objj_forward)(___r1, "initWithString:", self._string));
    (set == null ? null : (set.isa.method_msgSend["_setInverted:"] || _objj_forward)(set, "_setInverted:", self._inverted));
    return set;
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("invertedSet"), function $_CPStringContentCharacterSet__invertedSet(self, _cmd)
{
    var set = ((___r1 = (_CPStringContentCharacterSet.isa.method_msgSend["alloc"] || _objj_forward)(_CPStringContentCharacterSet, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithString:"] || _objj_forward)(___r1, "initWithString:", self._string));
    (set == null ? null : (set.isa.method_msgSend["invert"] || _objj_forward)(set, "invert"));
    return set;
    var ___r1;
}

,["id"]), new objj_method(sel_getUid("characterIsMember:"), function $_CPStringContentCharacterSet__characterIsMember_(self, _cmd, c)
{
    return self._string.indexOf(c.charAt(0)) !== -1 === !self._inverted;
}

,["BOOL","CPString"]), new objj_method(sel_getUid("description"), function $_CPStringContentCharacterSet__description(self, _cmd)
{
    return (objj_getClass("_CPStringContentCharacterSet").super_class.method_dtable["description"] || _objj_forward)(self, "description") + " { string = '" + self._string + "'}";
}

,["CPString"]), new objj_method(sel_getUid("hasMemberInPlane:"), function $_CPStringContentCharacterSet__hasMemberInPlane_(self, _cmd, plane)
{
    return self._string.length && plane === 0;
}

,["BOOL","int"]), new objj_method(sel_getUid("addCharactersInRange:"), function $_CPStringContentCharacterSet__addCharactersInRange_(self, _cmd, aRange)
{
    var i = aRange.location,
        count = aRange.location + aRange.length;
    for (; i < count; i++)
    {
        var s = String.fromCharCode(i);
        if (!(self.isa.method_msgSend["characterIsMember:"] || _objj_forward)(self, "characterIsMember:", s))
            self._string = ((___r1 = self._string), ___r1 == null ? null : (___r1.isa.method_msgSend["stringByAppendingString:"] || _objj_forward)(___r1, "stringByAppendingString:", s));
    }
    var ___r1;
}

,["void","CPRange"]), new objj_method(sel_getUid("addCharactersInString:"), function $_CPStringContentCharacterSet__addCharactersInString_(self, _cmd, aString)
{
    var i = 0;
    for (; i < aString.length; i++)
    {
        var s = aString.charAt(i);
        if (!(self.isa.method_msgSend["characterIsMember:"] || _objj_forward)(self, "characterIsMember:", s))
            self._string = ((___r1 = self._string), ___r1 == null ? null : (___r1.isa.method_msgSend["stringByAppendingString:"] || _objj_forward)(___r1, "stringByAppendingString:", s));
    }
    var ___r1;
}

,["void","CPString"]), new objj_method(sel_getUid("isEqual:"), function $_CPStringContentCharacterSet__isEqual_(self, _cmd, aCharacterSet)
{
    if (self === aCharacterSet)
        return YES;
    if (!aCharacterSet || !(aCharacterSet == null ? null : (aCharacterSet.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(aCharacterSet, "isKindOfClass:", (self.isa.method_msgSend["class"] || _objj_forward)(self, "class"))))
        return NO;
    return (self.isa.method_msgSend["_isEqualToStringContentCharacterSet:"] || _objj_forward)(self, "_isEqualToStringContentCharacterSet:", aCharacterSet);
}

,["BOOL","CPCharacterSet"]), new objj_method(sel_getUid("_isEqualToStringContentCharacterSet:"), function $_CPStringContentCharacterSet___isEqualToStringContentCharacterSet_(self, _cmd, aCharacterSet)
{
    if (!aCharacterSet)
        return NO;
    return self._string === aCharacterSet._string && self._inverted === aCharacterSet._inverted;
}

,["BOOL","_CPStringContentCharacterSet"])]);
}
var _CPStringContentCharacterSetStringKey = "_CPStringContentCharacterSetStringKey";
{
var the_class = objj_getClass("_CPStringContentCharacterSet")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"_CPStringContentCharacterSet\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("initWithCoder:"), function $_CPStringContentCharacterSet__initWithCoder_(self, _cmd, aCoder)
{
    if (self = (objj_getClass("_CPStringContentCharacterSet").super_class.method_dtable["initWithCoder:"] || _objj_forward)(self, "initWithCoder:", aCoder))
    {
        self._string = (aCoder == null ? null : (aCoder.isa.method_msgSend["decodeObjectForKey:"] || _objj_forward)(aCoder, "decodeObjectForKey:", _CPStringContentCharacterSetStringKey));
    }
    return self;
}

,["id","CPCoder"]), new objj_method(sel_getUid("encodeWithCoder:"), function $_CPStringContentCharacterSet__encodeWithCoder_(self, _cmd, aCoder)
{
    (objj_getClass("_CPStringContentCharacterSet").super_class.method_dtable["encodeWithCoder:"] || _objj_forward)(self, "encodeWithCoder:", aCoder);
    (aCoder == null ? null : (aCoder.isa.method_msgSend["encodeObject:forKey:"] || _objj_forward)(aCoder, "encodeObject:forKey:", self._string, _CPStringContentCharacterSetStringKey));
}

,["void","CPCoder"])]);
}
_CPCharacterSetTrimAtBeginning = 1 << 1;
_CPCharacterSetTrimAtEnd = 1 << 2;
{
var the_class = objj_getClass("CPString")
if(!the_class) throw new SyntaxError("*** Could not find definition for class \"CPString\"");
var meta_class = the_class.isa;class_addMethods(the_class, [new objj_method(sel_getUid("componentsSeparatedByCharactersInSet:"), function $CPString__componentsSeparatedByCharactersInSet_(self, _cmd, separator)
{
    if (!separator)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPInvalidArgumentException, "componentsSeparatedByCharactersInSet: the separator can't be 'nil'");
    var components = (CPMutableArray.isa.method_msgSend["array"] || _objj_forward)(CPMutableArray, "array"),
        componentRange = CPMakeRange(0, 0),
        i = 0;
    for (; i < self.length; i++)
    {
        if ((separator == null ? null : (separator.isa.method_msgSend["characterIsMember:"] || _objj_forward)(separator, "characterIsMember:", self.charAt(i))))
        {
            componentRange.length = i - componentRange.location;
            (components == null ? null : (components.isa.method_msgSend["addObject:"] || _objj_forward)(components, "addObject:", (self.isa.method_msgSend["substringWithRange:"] || _objj_forward)(self, "substringWithRange:", componentRange)));
            componentRange.location += componentRange.length + 1;
        }
    }
    componentRange.length = self.length - componentRange.location;
    (components == null ? null : (components.isa.method_msgSend["addObject:"] || _objj_forward)(components, "addObject:", (self.isa.method_msgSend["substringWithRange:"] || _objj_forward)(self, "substringWithRange:", componentRange)));
    return components;
}

,["CPArray","CPCharacterSet"]), new objj_method(sel_getUid("stringByTrimmingCharactersInSet:"), function $CPString__stringByTrimmingCharactersInSet_(self, _cmd, set)
{
    return (self.isa.method_msgSend["_stringByTrimmingCharactersInSet:options:"] || _objj_forward)(self, "_stringByTrimmingCharactersInSet:options:", set, _CPCharacterSetTrimAtBeginning | _CPCharacterSetTrimAtEnd);
}

,["id","CPCharacterSet"]), new objj_method(sel_getUid("_stringByTrimmingCharactersInSet:options:"), function $CPString___stringByTrimmingCharactersInSet_options_(self, _cmd, set, options)
{
    var str = self;
    if (options & _CPCharacterSetTrimAtBeginning)
    {
        var cutEdgeBeginning = 0;
        while (cutEdgeBeginning < self.length && (set == null ? null : (set.isa.method_msgSend["characterIsMember:"] || _objj_forward)(set, "characterIsMember:", self.charAt(cutEdgeBeginning))))
            cutEdgeBeginning++;
        str = str.substr(cutEdgeBeginning);
    }
    if (options & _CPCharacterSetTrimAtEnd)
    {
        var cutEdgeEnd = str.length;
        while (cutEdgeEnd > 0 && (set == null ? null : (set.isa.method_msgSend["characterIsMember:"] || _objj_forward)(set, "characterIsMember:", str.charAt(cutEdgeEnd - 1))))
            cutEdgeEnd--;
        str = str.substr(0, cutEdgeEnd);
    }
    return str;
}

,["id","CPCharacterSet","int"])]);
}
alphanumericCharacterSet = [48, 10, 65, 26, 97, 26, 170, 1, 178, 2, 181, 1, 185, 2, 188, 3, 192, 23, 216, 31, 248, 458, 710, 12, 736, 5, 750, 1, 768, 112, 890, 4, 902, 1, 904, 3, 908, 1, 910, 20, 931, 44, 976, 38, 1015, 139, 1155, 4, 1160, 140, 1329, 38, 1369, 1, 1377, 39, 1425, 45, 1471, 1, 1473, 2, 1476, 2, 1479, 1, 1488, 27, 1520, 3, 1552, 6, 1569, 26, 1600, 31, 1632, 10, 1646, 102, 1749, 8, 1758, 11, 1770, 19, 1791, 1, 1808, 59, 1869, 33, 1920, 50, 1984, 54, 2042, 1, 2305, 57, 2364, 18, 2384, 5, 2392, 12, 2406, 10, 2427, 5, 2433, 3, 2437, 8, 2447, 2, 2451, 22, 2474, 7, 2482, 1, 2486, 4, 2492, 9, 2503, 2, 2507, 4, 2519, 1, 2524, 2, 2527, 5, 2534, 12, 2548, 6, 2561, 3, 2565, 6, 2575, 2, 2579, 22, 2602, 7, 2610, 2, 2613, 2, 2616, 2, 2620, 1, 2622, 5, 2631, 2, 2635, 3, 2649, 4, 2654, 1, 2662, 15, 2689, 3, 2693, 9, 2703, 3, 2707, 22, 2730, 7, 2738, 2, 2741, 5, 2748, 10, 2759, 3, 2763, 3, 2768, 1, 2784, 4, 2790, 10, 2817, 3, 2821, 8, 2831, 2, 2835, 22, 2858, 7, 2866, 2, 2869, 5, 2876, 8, 2887, 2, 2891, 3, 2902, 2, 2908, 2, 2911, 3, 2918, 10, 2929, 1, 2946, 2, 2949, 6, 2958, 3, 2962, 4, 2969, 2, 2972, 1, 2974, 2, 2979, 2, 2984, 3, 2990, 12, 3006, 5, 3014, 3, 3018, 4, 3031, 1, 3046, 13, 3073, 3, 3077, 8, 3086, 3, 3090, 23, 3114, 10, 3125, 5, 3134, 7, 3142, 3, 3146, 4, 3157, 2, 3168, 2, 3174, 10, 3202, 2, 3205, 8, 3214, 3, 3218, 23, 3242, 10, 3253, 5, 3260, 9, 3270, 3, 3274, 4, 3285, 2, 3294, 1, 3296, 4, 3302, 10, 3330, 2, 3333, 8, 3342, 3, 3346, 23, 3370, 16, 3390, 6, 3398, 3, 3402, 4, 3415, 1, 3424, 2, 3430, 10, 3458, 2, 3461, 18, 3482, 24, 3507, 9, 3517, 1, 3520, 7, 3530, 1, 3535, 6, 3542, 1, 3544, 8, 3570, 2, 3585, 58, 3648, 15, 3664, 10, 3713, 2, 3716, 1, 3719, 2, 3722, 1, 3725, 1, 3732, 4, 3737, 7, 3745, 3, 3749, 1, 3751, 1, 3754, 2, 3757, 13, 3771, 3, 3776, 5, 3782, 1, 3784, 6, 3792, 10, 3804, 2, 3840, 1, 3864, 2, 3872, 20, 3893, 1, 3895, 1, 3897, 1, 3902, 10, 3913, 34, 3953, 20, 3974, 6, 3984, 8, 3993, 36, 4038, 1, 4096, 34, 4131, 5, 4137, 2, 4140, 7, 4150, 4, 4160, 10, 4176, 10, 4256, 38, 4304, 43, 4348, 1, 4352, 90, 4447, 68, 4520, 82, 4608, 73, 4682, 4, 4688, 7, 4696, 1, 4698, 4, 4704, 41, 4746, 4, 4752, 33, 4786, 4, 4792, 7, 4800, 1, 4802, 4, 4808, 15, 4824, 57, 4882, 4, 4888, 67, 4959, 1, 4969, 20, 4992, 16, 5024, 85, 5121, 620, 5743, 8, 5761, 26, 5792, 75, 5870, 3, 5888, 13, 5902, 7, 5920, 21, 5952, 20, 5984, 13, 5998, 3, 6002, 2, 6016, 52, 6070, 30, 6103, 1, 6108, 2, 6112, 10, 6128, 10, 6155, 3, 6160, 10, 6176, 88, 6272, 42, 6400, 29, 6432, 12, 6448, 12, 6470, 40, 6512, 5, 6528, 42, 6576, 26, 6608, 10, 6656, 28, 6912, 76, 6992, 10, 7019, 9, 7424, 203, 7678, 158, 7840, 90, 7936, 22, 7960, 6, 7968, 38, 8008, 6, 8016, 8, 8025, 1, 8027, 1, 8029, 1, 8031, 31, 8064, 53, 8118, 7, 8126, 1, 8130, 3, 8134, 7, 8144, 4, 8150, 6, 8160, 13, 8178, 3, 8182, 7, 8304, 2, 8308, 6, 8319, 11, 8336, 5, 8400, 32, 8450, 1, 8455, 1, 8458, 10, 8469, 1, 8473, 5, 8484, 1, 8486, 1, 8488, 1, 8490, 4, 8495, 11, 8508, 4, 8517, 5, 8526, 1, 8531, 50, 9312, 60, 9450, 22, 10102, 30, 11264, 47, 11312, 47, 11360, 13, 11380, 4, 11392, 101, 11517, 1, 11520, 38, 11568, 54, 11631, 1, 11648, 23, 11680, 7, 11688, 7, 11696, 7, 11704, 7, 11712, 7, 11720, 7, 11728, 7, 11736, 7, 12293, 3, 12321, 15, 12337, 5, 12344, 5, 12353, 86, 12441, 2, 12445, 3, 12449, 90, 12540, 4, 12549, 40, 12593, 94, 12690, 4, 12704, 24, 12784, 16, 12832, 10, 12881, 15, 12928, 10, 12977, 15, 13312, 6582, 19968, 20924, 40960, 1165, 42775, 4, 43008, 40, 43072, 52, 44032, 11172, 63744, 302, 64048, 59, 64112, 106, 64256, 7, 64275, 5, 64285, 12, 64298, 13, 64312, 5, 64318, 1, 64320, 2, 64323, 2, 64326, 108, 64467, 363, 64848, 64, 64914, 54, 65008, 12, 65024, 16, 65056, 4, 65136, 5, 65142, 135, 65296, 10, 65313, 26, 65345, 26, 65382, 89, 65474, 6, 65482, 6, 65490, 6];
controlCharacterSet = [0, 32, 127, 33, 173, 1, 1536, 4, 1757, 1, 1807, 1, 6068, 2, 8203, 5, 8234, 5, 8288, 4, 8298, 6, 65279, 1];
decimalDigitCharacterSet = [48, 10, 1632, 10, 1776, 10, 1984, 10, 2406, 10, 2534, 10, 2662, 10, 2790, 10, 2918, 10, 3046, 10, 3174, 10, 3302, 10, 3430, 10, 3664, 10, 3792, 10, 3872, 10, 4160, 10, 6112, 10, 6160, 10, 6470, 10, 6608, 10, 6992, 10];
decomposableCharacterSet = [192, 6, 199, 9, 209, 6, 217, 5, 224, 6, 231, 9, 241, 6, 249, 5, 255, 17, 274, 20, 296, 9, 308, 4, 313, 6, 323, 6, 332, 6, 340, 18, 360, 23, 416, 2, 431, 2, 461, 16, 478, 6, 486, 11, 500, 2, 504, 36, 542, 2, 550, 14, 832, 2, 835, 2, 884, 1, 894, 1, 901, 6, 908, 1, 910, 3, 938, 7, 970, 5, 979, 2, 1024, 2, 1027, 1, 1031, 1, 1036, 3, 1049, 1, 1081, 1, 1104, 2, 1107, 1, 1111, 1, 1116, 3, 1142, 2, 1217, 2, 1232, 4, 1238, 2, 1242, 6, 1250, 6, 1258, 12, 1272, 2, 1570, 5, 1728, 1, 1730, 1, 1747, 1, 2345, 1, 2353, 1, 2356, 1, 2392, 8, 2507, 2, 2524, 2, 2527, 1, 2611, 1, 2614, 1, 2649, 3, 2654, 1, 2888, 1, 2891, 2, 2908, 2, 2964, 1, 3018, 3, 3144, 1, 3264, 1, 3271, 2, 3274, 2, 3402, 3, 3546, 1, 3548, 3, 3907, 1, 3917, 1, 3922, 1, 3927, 1, 3932, 1, 3945, 1, 3955, 1, 3957, 2, 3960, 1, 3969, 1, 3987, 1, 3997, 1, 4002, 1, 4007, 1, 4012, 1, 4025, 1, 4134, 1, 6918, 1, 6920, 1, 6922, 1, 6924, 1, 6926, 1, 6930, 1, 6971, 1, 6973, 1, 6976, 2, 6979, 1, 7680, 154, 7835, 1, 7840, 90, 7936, 22, 7960, 6, 7968, 38, 8008, 6, 8016, 8, 8025, 1, 8027, 1, 8029, 1, 8031, 31, 8064, 53, 8118, 7, 8126, 1, 8129, 4, 8134, 14, 8150, 6, 8157, 19, 8178, 3, 8182, 8, 8192, 2, 8486, 1, 8490, 2, 8602, 2, 8622, 1, 8653, 3, 8708, 1, 8713, 1, 8716, 1, 8740, 1, 8742, 1, 8769, 1, 8772, 1, 8775, 1, 8777, 1, 8800, 1, 8802, 1, 8813, 5, 8820, 2, 8824, 2, 8832, 2, 8836, 2, 8840, 2, 8876, 4, 8928, 4, 8938, 4, 9001, 2, 10972, 1, 12364, 1, 12366, 1, 12368, 1, 12370, 1, 12372, 1, 12374, 1, 12376, 1, 12378, 1, 12380, 1, 12382, 1, 12384, 1, 12386, 1, 12389, 1, 12391, 1, 12393, 1, 12400, 2, 12403, 2, 12406, 2, 12409, 2, 12412, 2, 12436, 1, 12446, 1, 12460, 1, 12462, 1, 12464, 1, 12466, 1, 12468, 1, 12470, 1, 12472, 1, 12474, 1, 12476, 1, 12478, 1, 12480, 1, 12482, 1, 12485, 1, 12487, 1, 12489, 1, 12496, 2, 12499, 2, 12502, 2, 12505, 2, 12508, 2, 12532, 1, 12535, 4, 12542, 1, 44032, 11172, 63744, 270, 64016, 1, 64018, 1, 64021, 10, 64032, 1, 64034, 1, 64037, 2, 64042, 4, 64048, 59, 64112, 106, 64285, 1, 64287, 1, 64298, 13, 64312, 5, 64318, 1, 64320, 2, 64323, 2];
illegalCharacterSet = [880, 4, 886, 4, 895, 5, 907, 1, 909, 1, 930, 1, 975, 1, 1159, 1, 1300, 29, 1367, 2, 1376, 1, 1416, 1, 1419, 6, 1480, 8, 1515, 5, 1525, 11, 1540, 7, 1558, 5, 1564, 2, 1568, 1, 1595, 5, 1631, 1, 1806, 1, 1867, 2, 1902, 18, 1970, 14, 2043, 262, 2362, 2, 2382, 2, 2389, 3, 2417, 10, 2432, 1, 2436, 1, 2445, 2, 2449, 2, 2473, 1, 2481, 1, 2483, 3, 2490, 2, 2501, 2, 2505, 2, 2511, 8, 2520, 4, 2526, 1, 2532, 2, 2555, 6, 2564, 1, 2571, 4, 2577, 2, 2601, 1, 2609, 1, 2612, 1, 2615, 1, 2618, 2, 2621, 1, 2627, 4, 2633, 2, 2638, 11, 2653, 1, 2655, 7, 2677, 12, 2692, 1, 2702, 1, 2706, 1, 2729, 1, 2737, 1, 2740, 1, 2746, 2, 2758, 1, 2762, 1, 2766, 2, 2769, 15, 2788, 2, 2800, 1, 2802, 15, 2820, 1, 2829, 2, 2833, 2, 2857, 1, 2865, 1, 2868, 1, 2874, 2, 2884, 3, 2889, 2, 2894, 8, 2904, 4, 2910, 1, 2914, 4, 2930, 16, 2948, 1, 2955, 3, 2961, 1, 2966, 3, 2971, 1, 2973, 1, 2976, 3, 2981, 3, 2987, 3, 3002, 4, 3011, 3, 3017, 1, 3022, 9, 3032, 14, 3067, 6, 3076, 1, 3085, 1, 3089, 1, 3113, 1, 3124, 1, 3130, 4, 3141, 1, 3145, 1, 3150, 7, 3159, 9, 3170, 4, 3184, 18, 3204, 1, 3213, 1, 3217, 1, 3241, 1, 3252, 1, 3258, 2, 3269, 1, 3273, 1, 3278, 7, 3287, 7, 3295, 1, 3300, 2, 3312, 1, 3315, 15, 3332, 1, 3341, 1, 3345, 1, 3369, 1, 3386, 4, 3396, 2, 3401, 1, 3406, 9, 3416, 8, 3426, 4, 3440, 18, 3460, 1, 3479, 3, 3506, 1, 3516, 1, 3518, 2, 3527, 3, 3531, 4, 3541, 1, 3543, 1, 3552, 18, 3573, 12, 3643, 4, 3676, 37, 3715, 1, 3717, 2, 3721, 1, 3723, 2, 3726, 6, 3736, 1, 3744, 1, 3748, 1, 3750, 1, 3752, 2, 3756, 1, 3770, 1, 3774, 2, 3781, 1, 3783, 1, 3790, 2, 3802, 2, 3806, 34, 3912, 1, 3947, 6, 3980, 4, 3992, 1, 4029, 1, 4045, 2, 4050, 46, 4130, 1, 4136, 1, 4139, 1, 4147, 3, 4154, 6, 4186, 70, 4294, 10, 4349, 3, 4442, 5, 4515, 5, 4602, 6, 4681, 1, 4686, 2, 4695, 1, 4697, 1, 4702, 2, 4745, 1, 4750, 2, 4785, 1, 4790, 2, 4799, 1, 4801, 1, 4806, 2, 4823, 1, 4881, 1, 4886, 2, 4955, 4, 4989, 3, 5018, 6, 5109, 12, 5751, 9, 5789, 3, 5873, 15, 5901, 1, 5909, 11, 5943, 9, 5972, 12, 5997, 1, 6001, 1, 6004, 12, 6110, 2, 6122, 6, 6138, 6, 6159, 1, 6170, 6, 6264, 8, 6314, 86, 6429, 3, 6444, 4, 6460, 4, 6465, 3, 6510, 2, 6517, 11, 6570, 6, 6602, 6, 6618, 4, 6684, 2, 6688, 224, 6988, 4, 7037, 387, 7627, 51, 7836, 4, 7930, 6, 7958, 2, 7966, 2, 8006, 2, 8014, 2, 8024, 1, 8026, 1, 8028, 1, 8030, 1, 8062, 2, 8117, 1, 8133, 1, 8148, 2, 8156, 1, 8176, 2, 8181, 1, 8191, 1, 8292, 6, 8306, 2, 8335, 1, 8341, 11, 8374, 26, 8432, 16, 8527, 4, 8581, 11, 9192, 24, 9255, 25, 9291, 21, 9885, 3, 9907, 78, 9989, 1, 9994, 2, 10024, 1, 10060, 1, 10062, 1, 10067, 3, 10071, 1, 10079, 2, 10133, 3, 10160, 1, 10175, 1, 10187, 5, 10220, 4, 11035, 5, 11044, 220, 11311, 1, 11359, 1, 11373, 7, 11384, 8, 11499, 14, 11558, 10, 11622, 9, 11632, 16, 11671, 9, 11687, 1, 11695, 1, 11703, 1, 11711, 1, 11719, 1, 11727, 1, 11735, 1, 11743, 33, 11800, 4, 11806, 98, 11930, 1, 12020, 12, 12246, 26, 12284, 4, 12352, 1, 12439, 2, 12544, 5, 12589, 4, 12687, 1, 12728, 8, 12752, 32, 12831, 1, 12868, 12, 13055, 1, 19894, 10, 40892, 68, 42125, 3, 42183, 569, 42779, 5, 42786, 222, 43052, 20, 43128, 904, 55204, 92, 64046, 2, 64107, 5, 64218, 38, 64263, 12, 64280, 5, 64311, 1, 64317, 1, 64319, 1, 64322, 1, 64325, 1, 64434, 33, 64832, 16, 64912, 2, 64968, 40, 65022, 2, 65050, 6, 65060, 12, 65107, 1, 65127, 1, 65132, 4, 65141, 1, 65277, 2, 65280, 1, 65471, 3, 65480, 2, 65488, 2, 65496, 2, 65501, 3, 65511, 1, 65519, 10];
letterCharacterSet = [65, 26, 97, 26, 170, 1, 181, 1, 186, 1, 192, 23, 216, 31, 248, 458, 710, 12, 736, 5, 750, 1, 768, 112, 890, 4, 902, 1, 904, 3, 908, 1, 910, 20, 931, 44, 976, 38, 1015, 139, 1155, 4, 1160, 140, 1329, 38, 1369, 1, 1377, 39, 1425, 45, 1471, 1, 1473, 2, 1476, 2, 1479, 1, 1488, 27, 1520, 3, 1552, 6, 1569, 26, 1600, 31, 1646, 102, 1749, 8, 1758, 11, 1770, 6, 1786, 3, 1791, 1, 1808, 59, 1869, 33, 1920, 50, 1994, 44, 2042, 1, 2305, 57, 2364, 18, 2384, 5, 2392, 12, 2427, 5, 2433, 3, 2437, 8, 2447, 2, 2451, 22, 2474, 7, 2482, 1, 2486, 4, 2492, 9, 2503, 2, 2507, 4, 2519, 1, 2524, 2, 2527, 5, 2544, 2, 2561, 3, 2565, 6, 2575, 2, 2579, 22, 2602, 7, 2610, 2, 2613, 2, 2616, 2, 2620, 1, 2622, 5, 2631, 2, 2635, 3, 2649, 4, 2654, 1, 2672, 5, 2689, 3, 2693, 9, 2703, 3, 2707, 22, 2730, 7, 2738, 2, 2741, 5, 2748, 10, 2759, 3, 2763, 3, 2768, 1, 2784, 4, 2817, 3, 2821, 8, 2831, 2, 2835, 22, 2858, 7, 2866, 2, 2869, 5, 2876, 8, 2887, 2, 2891, 3, 2902, 2, 2908, 2, 2911, 3, 2929, 1, 2946, 2, 2949, 6, 2958, 3, 2962, 4, 2969, 2, 2972, 1, 2974, 2, 2979, 2, 2984, 3, 2990, 12, 3006, 5, 3014, 3, 3018, 4, 3031, 1, 3073, 3, 3077, 8, 3086, 3, 3090, 23, 3114, 10, 3125, 5, 3134, 7, 3142, 3, 3146, 4, 3157, 2, 3168, 2, 3202, 2, 3205, 8, 3214, 3, 3218, 23, 3242, 10, 3253, 5, 3260, 9, 3270, 3, 3274, 4, 3285, 2, 3294, 1, 3296, 4, 3330, 2, 3333, 8, 3342, 3, 3346, 23, 3370, 16, 3390, 6, 3398, 3, 3402, 4, 3415, 1, 3424, 2, 3458, 2, 3461, 18, 3482, 24, 3507, 9, 3517, 1, 3520, 7, 3530, 1, 3535, 6, 3542, 1, 3544, 8, 3570, 2, 3585, 58, 3648, 15, 3713, 2, 3716, 1, 3719, 2, 3722, 1, 3725, 1, 3732, 4, 3737, 7, 3745, 3, 3749, 1, 3751, 1, 3754, 2, 3757, 13, 3771, 3, 3776, 5, 3782, 1, 3784, 6, 3804, 2, 3840, 1, 3864, 2, 3893, 1, 3895, 1, 3897, 1, 3902, 10, 3913, 34, 3953, 20, 3974, 6, 3984, 8, 3993, 36, 4038, 1, 4096, 34, 4131, 5, 4137, 2, 4140, 7, 4150, 4, 4176, 10, 4256, 38, 4304, 43, 4348, 1, 4352, 90, 4447, 68, 4520, 82, 4608, 73, 4682, 4, 4688, 7, 4696, 1, 4698, 4, 4704, 41, 4746, 4, 4752, 33, 4786, 4, 4792, 7, 4800, 1, 4802, 4, 4808, 15, 4824, 57, 4882, 4, 4888, 67, 4959, 1, 4992, 16, 5024, 85, 5121, 620, 5743, 8, 5761, 26, 5792, 75, 5888, 13, 5902, 7, 5920, 21, 5952, 20, 5984, 13, 5998, 3, 6002, 2, 6016, 52, 6070, 30, 6103, 1, 6108, 2, 6155, 3, 6176, 88, 6272, 42, 6400, 29, 6432, 12, 6448, 12, 6480, 30, 6512, 5, 6528, 42, 6576, 26, 6656, 28, 6912, 76, 7019, 9, 7424, 203, 7678, 158, 7840, 90, 7936, 22, 7960, 6, 7968, 38, 8008, 6, 8016, 8, 8025, 1, 8027, 1, 8029, 1, 8031, 31, 8064, 53, 8118, 7, 8126, 1, 8130, 3, 8134, 7, 8144, 4, 8150, 6, 8160, 13, 8178, 3, 8182, 7, 8305, 1, 8319, 1, 8336, 5, 8400, 32, 8450, 1, 8455, 1, 8458, 10, 8469, 1, 8473, 5, 8484, 1, 8486, 1, 8488, 1, 8490, 4, 8495, 11, 8508, 4, 8517, 5, 8526, 1, 8579, 2, 11264, 47, 11312, 47, 11360, 13, 11380, 4, 11392, 101, 11520, 38, 11568, 54, 11631, 1, 11648, 23, 11680, 7, 11688, 7, 11696, 7, 11704, 7, 11712, 7, 11720, 7, 11728, 7, 11736, 7, 12293, 2, 12330, 6, 12337, 5, 12347, 2, 12353, 86, 12441, 2, 12445, 3, 12449, 90, 12540, 4, 12549, 40, 12593, 94, 12704, 24, 12784, 16, 13312, 6582, 19968, 20924, 40960, 1165, 42775, 4, 43008, 40, 43072, 52, 44032, 11172, 63744, 302, 64048, 59, 64112, 106, 64256, 7, 64275, 5, 64285, 12, 64298, 13, 64312, 5, 64318, 1, 64320, 2, 64323, 2, 64326, 108, 64467, 363, 64848, 64, 64914, 54, 65008, 12, 65024, 16, 65056, 4, 65136, 5, 65142, 135, 65313, 26, 65345, 26, 65382, 89, 65474, 6, 65482, 6, 65490, 6];
lowercaseLetterCharacterSet = [97, 26, 170, 1, 181, 1, 186, 1, 223, 24, 248, 8, 257, 1, 259, 1, 261, 1, 263, 1, 265, 1, 267, 1, 269, 1, 271, 1, 273, 1, 275, 1, 277, 1, 279, 1, 281, 1, 283, 1, 285, 1, 287, 1, 289, 1, 291, 1, 293, 1, 295, 1, 297, 1, 299, 1, 301, 1, 303, 1, 305, 1, 307, 1, 309, 1, 311, 2, 314, 1, 316, 1, 318, 1, 320, 1, 322, 1, 324, 1, 326, 1, 328, 2, 331, 1, 333, 1, 335, 1, 337, 1, 339, 1, 341, 1, 343, 1, 345, 1, 347, 1, 349, 1, 351, 1, 353, 1, 355, 1, 357, 1, 359, 1, 361, 1, 363, 1, 365, 1, 367, 1, 369, 1, 371, 1, 373, 1, 375, 1, 378, 1, 380, 1, 382, 3, 387, 1, 389, 1, 392, 1, 396, 2, 402, 1, 405, 1, 409, 3, 414, 1, 417, 1, 419, 1, 421, 1, 424, 1, 426, 2, 429, 1, 432, 1, 436, 1, 438, 1, 441, 2, 445, 3, 454, 1, 457, 1, 460, 1, 462, 1, 464, 1, 466, 1, 468, 1, 470, 1, 472, 1, 474, 1, 476, 2, 479, 1, 481, 1, 483, 1, 485, 1, 487, 1, 489, 1, 491, 1, 493, 1, 495, 2, 499, 1, 501, 1, 505, 1, 507, 1, 509, 1, 511, 1, 513, 1, 515, 1, 517, 1, 519, 1, 521, 1, 523, 1, 525, 1, 527, 1, 529, 1, 531, 1, 533, 1, 535, 1, 537, 1, 539, 1, 541, 1, 543, 1, 545, 1, 547, 1, 549, 1, 551, 1, 553, 1, 555, 1, 557, 1, 559, 1, 561, 1, 563, 7, 572, 1, 575, 2, 578, 1, 583, 1, 585, 1, 587, 1, 589, 1, 591, 69, 661, 27, 891, 3, 912, 1, 940, 35, 976, 2, 981, 3, 985, 1, 987, 1, 989, 1, 991, 1, 993, 1, 995, 1, 997, 1, 999, 1, 1001, 1, 1003, 1, 1005, 1, 1007, 5, 1013, 1, 1016, 1, 1019, 2, 1072, 48, 1121, 1, 1123, 1, 1125, 1, 1127, 1, 1129, 1, 1131, 1, 1133, 1, 1135, 1, 1137, 1, 1139, 1, 1141, 1, 1143, 1, 1145, 1, 1147, 1, 1149, 1, 1151, 1, 1153, 1, 1163, 1, 1165, 1, 1167, 1, 1169, 1, 1171, 1, 1173, 1, 1175, 1, 1177, 1, 1179, 1, 1181, 1, 1183, 1, 1185, 1, 1187, 1, 1189, 1, 1191, 1, 1193, 1, 1195, 1, 1197, 1, 1199, 1, 1201, 1, 1203, 1, 1205, 1, 1207, 1, 1209, 1, 1211, 1, 1213, 1, 1215, 1, 1218, 1, 1220, 1, 1222, 1, 1224, 1, 1226, 1, 1228, 1, 1230, 2, 1233, 1, 1235, 1, 1237, 1, 1239, 1, 1241, 1, 1243, 1, 1245, 1, 1247, 1, 1249, 1, 1251, 1, 1253, 1, 1255, 1, 1257, 1, 1259, 1, 1261, 1, 1263, 1, 1265, 1, 1267, 1, 1269, 1, 1271, 1, 1273, 1, 1275, 1, 1277, 1, 1279, 1, 1281, 1, 1283, 1, 1285, 1, 1287, 1, 1289, 1, 1291, 1, 1293, 1, 1295, 1, 1297, 1, 1299, 1, 1377, 39, 7424, 44, 7522, 22, 7545, 34, 7681, 1, 7683, 1, 7685, 1, 7687, 1, 7689, 1, 7691, 1, 7693, 1, 7695, 1, 7697, 1, 7699, 1, 7701, 1, 7703, 1, 7705, 1, 7707, 1, 7709, 1, 7711, 1, 7713, 1, 7715, 1, 7717, 1, 7719, 1, 7721, 1, 7723, 1, 7725, 1, 7727, 1, 7729, 1, 7731, 1, 7733, 1, 7735, 1, 7737, 1, 7739, 1, 7741, 1, 7743, 1, 7745, 1, 7747, 1, 7749, 1, 7751, 1, 7753, 1, 7755, 1, 7757, 1, 7759, 1, 7761, 1, 7763, 1, 7765, 1, 7767, 1, 7769, 1, 7771, 1, 7773, 1, 7775, 1, 7777, 1, 7779, 1, 7781, 1, 7783, 1, 7785, 1, 7787, 1, 7789, 1, 7791, 1, 7793, 1, 7795, 1, 7797, 1, 7799, 1, 7801, 1, 7803, 1, 7805, 1, 7807, 1, 7809, 1, 7811, 1, 7813, 1, 7815, 1, 7817, 1, 7819, 1, 7821, 1, 7823, 1, 7825, 1, 7827, 1, 7829, 7, 7841, 1, 7843, 1, 7845, 1, 7847, 1, 7849, 1, 7851, 1, 7853, 1, 7855, 1, 7857, 1, 7859, 1, 7861, 1, 7863, 1, 7865, 1, 7867, 1, 7869, 1, 7871, 1, 7873, 1, 7875, 1, 7877, 1, 7879, 1, 7881, 1, 7883, 1, 7885, 1, 7887, 1, 7889, 1, 7891, 1, 7893, 1, 7895, 1, 7897, 1, 7899, 1, 7901, 1, 7903, 1, 7905, 1, 7907, 1, 7909, 1, 7911, 1, 7913, 1, 7915, 1, 7917, 1, 7919, 1, 7921, 1, 7923, 1, 7925, 1, 7927, 1, 7929, 1, 7936, 8, 7952, 6, 7968, 8, 7984, 8, 8000, 6, 8016, 8, 8032, 8, 8048, 14, 8064, 8, 8080, 8, 8096, 8, 8112, 5, 8118, 2, 8126, 1, 8130, 3, 8134, 2, 8144, 4, 8150, 2, 8160, 8, 8178, 3, 8182, 2, 8305, 1, 8319, 1, 8458, 1, 8462, 2, 8467, 1, 8495, 1, 8500, 1, 8505, 1, 8508, 2, 8518, 4, 8526, 1, 8580, 1, 11312, 47, 11361, 1, 11365, 2, 11368, 1, 11370, 1, 11372, 1, 11380, 1, 11382, 2, 11393, 1, 11395, 1, 11397, 1, 11399, 1, 11401, 1, 11403, 1, 11405, 1, 11407, 1, 11409, 1, 11411, 1, 11413, 1, 11415, 1, 11417, 1, 11419, 1, 11421, 1, 11423, 1, 11425, 1, 11427, 1, 11429, 1, 11431, 1, 11433, 1, 11435, 1, 11437, 1, 11439, 1, 11441, 1, 11443, 1, 11445, 1, 11447, 1, 11449, 1, 11451, 1, 11453, 1, 11455, 1, 11457, 1, 11459, 1, 11461, 1, 11463, 1, 11465, 1, 11467, 1, 11469, 1, 11471, 1, 11473, 1, 11475, 1, 11477, 1, 11479, 1, 11481, 1, 11483, 1, 11485, 1, 11487, 1, 11489, 1, 11491, 2, 11520, 38, 64256, 7, 64275, 5];
nonBaseCharacterSet = [768, 112, 1155, 4, 1160, 2, 1425, 45, 1471, 1, 1473, 2, 1476, 2, 1479, 1, 1552, 6, 1611, 20, 1648, 1, 1750, 7, 1758, 7, 1767, 2, 1770, 4, 1809, 1, 1840, 27, 1958, 11, 2027, 9, 2305, 3, 2364, 1, 2366, 16, 2385, 4, 2402, 2, 2433, 3, 2492, 1, 2494, 7, 2503, 2, 2507, 3, 2519, 1, 2530, 2, 2561, 3, 2620, 1, 2622, 5, 2631, 2, 2635, 3, 2672, 2, 2689, 3, 2748, 1, 2750, 8, 2759, 3, 2763, 3, 2786, 2, 2817, 3, 2876, 1, 2878, 6, 2887, 2, 2891, 3, 2902, 2, 2946, 1, 3006, 5, 3014, 3, 3018, 4, 3031, 1, 3073, 3, 3134, 7, 3142, 3, 3146, 4, 3157, 2, 3202, 2, 3260, 1, 3262, 7, 3270, 3, 3274, 4, 3285, 2, 3298, 2, 3330, 2, 3390, 6, 3398, 3, 3402, 4, 3415, 1, 3458, 2, 3530, 1, 3535, 6, 3542, 1, 3544, 8, 3570, 2, 3633, 1, 3636, 7, 3655, 8, 3761, 1, 3764, 6, 3771, 2, 3784, 6, 3864, 2, 3893, 1, 3895, 1, 3897, 1, 3902, 2, 3953, 20, 3974, 2, 3984, 8, 3993, 36, 4038, 1, 4140, 7, 4150, 4, 4182, 4, 4959, 1, 5906, 3, 5938, 3, 5970, 2, 6002, 2, 6070, 30, 6109, 1, 6155, 3, 6313, 1, 6432, 12, 6448, 12, 6576, 17, 6600, 2, 6679, 5, 6912, 5, 6964, 17, 7019, 9, 7616, 11, 7678, 2, 8400, 32, 12330, 6, 12441, 2, 43010, 1, 43014, 1, 43019, 1, 43043, 5, 64286, 1, 65024, 16];
punctuationCharacterSet = [33, 3, 37, 6, 44, 4, 58, 2, 63, 2, 91, 3, 95, 1, 123, 1, 125, 1, 161, 1, 171, 1, 183, 1, 187, 1, 191, 1, 894, 1, 903, 1, 1370, 6, 1417, 2, 1470, 1, 1472, 1, 1475, 1, 1478, 1, 1523, 2, 1548, 2, 1563, 1, 1566, 2, 1642, 4, 1748, 1, 1792, 14, 2039, 3, 2404, 2, 2416, 1, 3572, 1, 3663, 1, 3674, 2, 3844, 15, 3898, 4, 3973, 1, 4048, 2, 4170, 6, 4347, 1, 4961, 8, 5741, 2, 5787, 2, 5867, 3, 5941, 2, 6100, 3, 6104, 3, 6144, 11, 6468, 2, 6622, 2, 6686, 2, 7002, 7, 8208, 24, 8240, 20, 8261, 13, 8275, 12, 8317, 2, 8333, 2, 9001, 2, 10088, 14, 10181, 2, 10214, 6, 10627, 22, 10712, 4, 10748, 2, 11513, 4, 11518, 2, 11776, 24, 11804, 2, 12289, 3, 12296, 10, 12308, 12, 12336, 1, 12349, 1, 12448, 1, 12539, 1, 43124, 4, 64830, 2, 65040, 10, 65072, 35, 65108, 14, 65123, 1, 65128, 1, 65130, 2, 65281, 3, 65285, 6, 65292, 4, 65306, 2, 65311, 2, 65339, 3, 65343, 1, 65371, 1, 65373, 1];
uppercaseLetterCharacterSet = [65, 26, 192, 23, 216, 7, 256, 1, 258, 1, 260, 1, 262, 1, 264, 1, 266, 1, 268, 1, 270, 1, 272, 1, 274, 1, 276, 1, 278, 1, 280, 1, 282, 1, 284, 1, 286, 1, 288, 1, 290, 1, 292, 1, 294, 1, 296, 1, 298, 1, 300, 1, 302, 1, 304, 1, 306, 1, 308, 1, 310, 1, 313, 1, 315, 1, 317, 1, 319, 1, 321, 1, 323, 1, 325, 1, 327, 1, 330, 1, 332, 1, 334, 1, 336, 1, 338, 1, 340, 1, 342, 1, 344, 1, 346, 1, 348, 1, 350, 1, 352, 1, 354, 1, 356, 1, 358, 1, 360, 1, 362, 1, 364, 1, 366, 1, 368, 1, 370, 1, 372, 1, 374, 1, 376, 2, 379, 1, 381, 1, 385, 2, 388, 1, 390, 2, 393, 3, 398, 4, 403, 2, 406, 3, 412, 2, 415, 2, 418, 1, 420, 1, 422, 2, 425, 1, 428, 1, 430, 2, 433, 3, 437, 1, 439, 2, 444, 1, 452, 2, 455, 2, 458, 2, 461, 1, 463, 1, 465, 1, 467, 1, 469, 1, 471, 1, 473, 1, 475, 1, 478, 1, 480, 1, 482, 1, 484, 1, 486, 1, 488, 1, 490, 1, 492, 1, 494, 1, 497, 2, 500, 1, 502, 3, 506, 1, 508, 1, 510, 1, 512, 1, 514, 1, 516, 1, 518, 1, 520, 1, 522, 1, 524, 1, 526, 1, 528, 1, 530, 1, 532, 1, 534, 1, 536, 1, 538, 1, 540, 1, 542, 1, 544, 1, 546, 1, 548, 1, 550, 1, 552, 1, 554, 1, 556, 1, 558, 1, 560, 1, 562, 1, 570, 2, 573, 2, 577, 1, 579, 4, 584, 1, 586, 1, 588, 1, 590, 1, 902, 1, 904, 3, 908, 1, 910, 2, 913, 17, 931, 9, 978, 3, 984, 1, 986, 1, 988, 1, 990, 1, 992, 1, 994, 1, 996, 1, 998, 1, 1000, 1, 1002, 1, 1004, 1, 1006, 1, 1012, 1, 1015, 1, 1017, 2, 1021, 51, 1120, 1, 1122, 1, 1124, 1, 1126, 1, 1128, 1, 1130, 1, 1132, 1, 1134, 1, 1136, 1, 1138, 1, 1140, 1, 1142, 1, 1144, 1, 1146, 1, 1148, 1, 1150, 1, 1152, 1, 1162, 1, 1164, 1, 1166, 1, 1168, 1, 1170, 1, 1172, 1, 1174, 1, 1176, 1, 1178, 1, 1180, 1, 1182, 1, 1184, 1, 1186, 1, 1188, 1, 1190, 1, 1192, 1, 1194, 1, 1196, 1, 1198, 1, 1200, 1, 1202, 1, 1204, 1, 1206, 1, 1208, 1, 1210, 1, 1212, 1, 1214, 1, 1216, 2, 1219, 1, 1221, 1, 1223, 1, 1225, 1, 1227, 1, 1229, 1, 1232, 1, 1234, 1, 1236, 1, 1238, 1, 1240, 1, 1242, 1, 1244, 1, 1246, 1, 1248, 1, 1250, 1, 1252, 1, 1254, 1, 1256, 1, 1258, 1, 1260, 1, 1262, 1, 1264, 1, 1266, 1, 1268, 1, 1270, 1, 1272, 1, 1274, 1, 1276, 1, 1278, 1, 1280, 1, 1282, 1, 1284, 1, 1286, 1, 1288, 1, 1290, 1, 1292, 1, 1294, 1, 1296, 1, 1298, 1, 1329, 38, 4256, 38, 7680, 1, 7682, 1, 7684, 1, 7686, 1, 7688, 1, 7690, 1, 7692, 1, 7694, 1, 7696, 1, 7698, 1, 7700, 1, 7702, 1, 7704, 1, 7706, 1, 7708, 1, 7710, 1, 7712, 1, 7714, 1, 7716, 1, 7718, 1, 7720, 1, 7722, 1, 7724, 1, 7726, 1, 7728, 1, 7730, 1, 7732, 1, 7734, 1, 7736, 1, 7738, 1, 7740, 1, 7742, 1, 7744, 1, 7746, 1, 7748, 1, 7750, 1, 7752, 1, 7754, 1, 7756, 1, 7758, 1, 7760, 1, 7762, 1, 7764, 1, 7766, 1, 7768, 1, 7770, 1, 7772, 1, 7774, 1, 7776, 1, 7778, 1, 7780, 1, 7782, 1, 7784, 1, 7786, 1, 7788, 1, 7790, 1, 7792, 1, 7794, 1, 7796, 1, 7798, 1, 7800, 1, 7802, 1, 7804, 1, 7806, 1, 7808, 1, 7810, 1, 7812, 1, 7814, 1, 7816, 1, 7818, 1, 7820, 1, 7822, 1, 7824, 1, 7826, 1, 7828, 1, 7840, 1, 7842, 1, 7844, 1, 7846, 1, 7848, 1, 7850, 1, 7852, 1, 7854, 1, 7856, 1, 7858, 1, 7860, 1, 7862, 1, 7864, 1, 7866, 1, 7868, 1, 7870, 1, 7872, 1, 7874, 1, 7876, 1, 7878, 1, 7880, 1, 7882, 1, 7884, 1, 7886, 1, 7888, 1, 7890, 1, 7892, 1, 7894, 1, 7896, 1, 7898, 1, 7900, 1, 7902, 1, 7904, 1, 7906, 1, 7908, 1, 7910, 1, 7912, 1, 7914, 1, 7916, 1, 7918, 1, 7920, 1, 7922, 1, 7924, 1, 7926, 1, 7928, 1, 7944, 8, 7960, 6, 7976, 8, 7992, 8, 8008, 6, 8025, 1, 8027, 1, 8029, 1, 8031, 1, 8040, 8, 8072, 8, 8088, 8, 8104, 8, 8120, 5, 8136, 5, 8152, 4, 8168, 5, 8184, 5, 8450, 1, 8455, 1, 8459, 3, 8464, 3, 8469, 1, 8473, 5, 8484, 1, 8486, 1, 8488, 1, 8490, 4, 8496, 4, 8510, 2, 8517, 1, 8579, 1, 11264, 47, 11360, 1, 11362, 3, 11367, 1, 11369, 1, 11371, 1, 11381, 1, 11392, 1, 11394, 1, 11396, 1, 11398, 1, 11400, 1, 11402, 1, 11404, 1, 11406, 1, 11408, 1, 11410, 1, 11412, 1, 11414, 1, 11416, 1, 11418, 1, 11420, 1, 11422, 1, 11424, 1, 11426, 1, 11428, 1, 11430, 1, 11432, 1, 11434, 1, 11436, 1, 11438, 1, 11440, 1, 11442, 1, 11444, 1, 11446, 1, 11448, 1, 11450, 1, 11452, 1, 11454, 1, 11456, 1, 11458, 1, 11460, 1, 11462, 1, 11464, 1, 11466, 1, 11468, 1, 11470, 1, 11472, 1, 11474, 1, 11476, 1, 11478, 1, 11480, 1, 11482, 1, 11484, 1, 11486, 1, 11488, 1, 11490, 1];
whitespaceAndNewlineCharacterSet = [9, 5, 32, 1, 133, 1, 160, 1, 5760, 1, 8192, 12, 8232, 2, 8239, 1, 8287, 1];
whitespaceCharacterSet = [9, 1, 32, 1, 160, 1, 5760, 1, 8192, 12, 8239, 1, 8287, 1];
p;20;_CPJavaScriptArray.jt;15196;@STATIC;1.0;i;16;CPMutableArray.jt;15155;objj_executeFile("CPMutableArray.j", YES);var concat = Array.prototype.concat,
    indexOf = Array.prototype.indexOf,
    join = Array.prototype.join,
    pop = Array.prototype.pop,
    push = Array.prototype.push,
    slice = Array.prototype.slice,
    splice = Array.prototype.splice;

{var the_class = objj_allocateClassPair(CPMutableArray, "_CPJavaScriptArray"),
meta_class = the_class.isa;objj_registerClassPair(the_class);
class_addMethods(the_class, [new objj_method(sel_getUid("initWithArray:"), function $_CPJavaScriptArray__initWithArray_(self, _cmd, anArray)
{
    return (self.isa.method_msgSend["initWithArray:copyItems:"] || _objj_forward)(self, "initWithArray:copyItems:", anArray, NO);
}

,["id","CPArray"]), new objj_method(sel_getUid("initWithArray:copyItems:"), function $_CPJavaScriptArray__initWithArray_copyItems_(self, _cmd, anArray, shouldCopyItems)
{
    if (!shouldCopyItems && (anArray == null ? null : (anArray.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anArray, "isKindOfClass:", _CPJavaScriptArray)))
        return slice.call(anArray, 0);
    self = (objj_getClass("_CPJavaScriptArray").super_class.method_dtable["init"] || _objj_forward)(self, "init");
    var index = 0;
    if ((anArray == null ? null : (anArray.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anArray, "isKindOfClass:", _CPJavaScriptArray)))
    {
        var count = anArray.length;
        for (; index < count; ++index)
        {
            var object = anArray[index];
            self[index] = object && object.isa ? (object == null ? null : (object.isa.method_msgSend["copy"] || _objj_forward)(object, "copy")) : object;
        }
        return self;
    }
    var count = (anArray == null ? null : (anArray.isa.method_msgSend["count"] || _objj_forward)(anArray, "count"));
    for (; index < count; ++index)
    {
        var object = (anArray == null ? null : (anArray.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(anArray, "objectAtIndex:", index));
        self[index] = shouldCopyItems && object && object.isa ? (object == null ? null : (object.isa.method_msgSend["copy"] || _objj_forward)(object, "copy")) : object;
    }
    return self;
}

,["id","CPArray","BOOL"]), new objj_method(sel_getUid("initWithObjects:"), function $_CPJavaScriptArray__initWithObjects_(self, _cmd, anObject)
{
    var index = 2,
        count = arguments.length;
    for (; index < count; ++index)
        if (arguments[index] === nil)
            break;
    return slice.call(arguments, 2, index);
}

,["id","id"]), new objj_method(sel_getUid("initWithObjects:count:"), function $_CPJavaScriptArray__initWithObjects_count_(self, _cmd, objects, aCount)
{
    if ((objects == null ? null : (objects.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(objects, "isKindOfClass:", _CPJavaScriptArray)))
        return slice.call(objects, 0, aCount);
    var array = [],
        index = 0;
    for (; index < aCount; ++index)
        push.call(array, (objects == null ? null : (objects.isa.method_msgSend["objectAtIndex:"] || _objj_forward)(objects, "objectAtIndex:", index)));
    return array;
}

,["id","CPArray","CPUInteger"]), new objj_method(sel_getUid("initWithCapacity:"), function $_CPJavaScriptArray__initWithCapacity_(self, _cmd, aCapacity)
{
    return self;
}

,["id","CPUInteger"]), new objj_method(sel_getUid("count"), function $_CPJavaScriptArray__count(self, _cmd)
{
    return self.length;
}

,["CPUInteger"]), new objj_method(sel_getUid("objectAtIndex:"), function $_CPJavaScriptArray__objectAtIndex_(self, _cmd, anIndex)
{
    if (anIndex >= self.length || anIndex < 0)
        _CPRaiseRangeException(self, _cmd, anIndex, self.length);
    return self[anIndex];
}

,["id","CPUInteger"]), new objj_method(sel_getUid("objectsAtIndexes:"), function $_CPJavaScriptArray__objectsAtIndexes_(self, _cmd, indexes)
{
    if ((indexes == null ? null : (indexes.isa.method_msgSend["lastIndex"] || _objj_forward)(indexes, "lastIndex")) >= self.length)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPRangeException, _cmd + " indexes out of bounds");
    var ranges = indexes._ranges,
        count = ranges.length,
        result = [],
        i = 0;
    for (; i < count; i++)
    {
        var range = ranges[i],
            loc = range.location,
            len = range.length,
            subArray = self.slice(loc, loc + len);
        result.splice.apply(result, [result.length, 0].concat(subArray));
    }
    return result;
}

,["CPArray","CPIndexSet"]), new objj_method(sel_getUid("indexOfObject:inRange:"), function $_CPJavaScriptArray__indexOfObject_inRange_(self, _cmd, anObject, aRange)
{
    if (anObject && anObject.isa)
    {
        var index = aRange ? aRange.location : 0,
            count = aRange ? CPMaxRange(aRange) : self.length;
        for (; index < count; ++index)
            if (((___r1 = self[index]), ___r1 == null ? null : (___r1.isa.method_msgSend["isEqual:"] || _objj_forward)(___r1, "isEqual:", anObject)))
                return index;
        return CPNotFound;
    }
    return (self.isa.method_msgSend["indexOfObjectIdenticalTo:inRange:"] || _objj_forward)(self, "indexOfObjectIdenticalTo:inRange:", anObject, aRange);
    var ___r1;
}

,["CPUInteger","id","CPRange"]), new objj_method(sel_getUid("indexOfObjectIdenticalTo:inRange:"), function $_CPJavaScriptArray__indexOfObjectIdenticalTo_inRange_(self, _cmd, anObject, aRange)
{
    if (indexOf && !aRange)
        return indexOf.call(self, anObject);
    var index = aRange ? aRange.location : 0,
        count = aRange ? CPMaxRange(aRange) : self.length;
    for (; index < count; ++index)
        if (self[index] === anObject)
            return index;
    return CPNotFound;
}

,["CPUInteger","id","CPRange"]), new objj_method(sel_getUid("makeObjectsPerformSelector:withObjects:"), function $_CPJavaScriptArray__makeObjectsPerformSelector_withObjects_(self, _cmd, aSelector, objects)
{
    if (!aSelector)
        _CPRaiseInvalidArgumentException(self, _cmd, 'attempt to pass a nil selector');
    var index = 0,
        count = self.length;
    if ((objects == null ? null : (objects.isa.method_msgSend["count"] || _objj_forward)(objects, "count")))
    {
        var argumentsArray = ((___r1 = [nil, aSelector]), ___r1 == null ? null : (___r1.isa.method_msgSend["arrayByAddingObjectsFromArray:"] || _objj_forward)(___r1, "arrayByAddingObjectsFromArray:", objects));
        for (; index < count; ++index)
        {
            argumentsArray[0] = self[index];
            objj_msgSend.apply(this, argumentsArray);
        }
    }
    else
        for (; index < count; ++index)
        {
            var receiver = self[index];
            receiver == nil ? nil : receiver.isa.objj_msgSend0(receiver, aSelector);
        }
    var ___r1;
}

,["void","SEL","CPArray"]), new objj_method(sel_getUid("arrayByAddingObject:"), function $_CPJavaScriptArray__arrayByAddingObject_(self, _cmd, anObject)
{
    if (anObject && anObject.isa && (anObject == null ? null : (anObject.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anObject, "isKindOfClass:", _CPJavaScriptArray)))
        return concat.call(self, [anObject]);
    return concat.call(self, anObject);
}

,["CPArray","id"]), new objj_method(sel_getUid("arrayByAddingObjectsFromArray:"), function $_CPJavaScriptArray__arrayByAddingObjectsFromArray_(self, _cmd, anArray)
{
    if (!anArray)
        return (self.isa.method_msgSend["copy"] || _objj_forward)(self, "copy");
    return concat.call(self, (anArray == null ? null : (anArray.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anArray, "isKindOfClass:", _CPJavaScriptArray)) ? anArray : (anArray == null ? null : (anArray.isa.method_msgSend["_javaScriptArrayCopy"] || _objj_forward)(anArray, "_javaScriptArrayCopy")));
}

,["CPArray","CPArray"]), new objj_method(sel_getUid("subarrayWithRange:"), function $_CPJavaScriptArray__subarrayWithRange_(self, _cmd, aRange)
{
    if (aRange.location < 0 || CPMaxRange(aRange) > self.length)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPRangeException, _cmd + " aRange out of bounds");
    return slice.call(self, aRange.location, CPMaxRange(aRange));
}

,["CPArray","CPRange"]), new objj_method(sel_getUid("componentsJoinedByString:"), function $_CPJavaScriptArray__componentsJoinedByString_(self, _cmd, aString)
{
    return join.call(self, aString);
}

,["CPString","CPString"]), new objj_method(sel_getUid("arrayByApplyingBlock:"), function $_CPJavaScriptArray__arrayByApplyingBlock_(self, _cmd, aFunction)
{
    var result = [];
    for (var idx = 0; idx < self.length; idx++)
    {
        var obj = aFunction(self[idx], idx);
        result.push(obj);
    }
    return result;
}

,["CPArray","Function"]), new objj_method(sel_getUid("insertObject:atIndex:"), function $_CPJavaScriptArray__insertObject_atIndex_(self, _cmd, anObject, anIndex)
{
    if (anIndex > self.length || anIndex < 0)
        _CPRaiseRangeException(self, _cmd, anIndex, self.length);
    splice.call(self, anIndex, 0, anObject);
}

,["void","id","CPUInteger"]), new objj_method(sel_getUid("removeObjectAtIndex:"), function $_CPJavaScriptArray__removeObjectAtIndex_(self, _cmd, anIndex)
{
    if (anIndex >= self.length || anIndex < 0)
        _CPRaiseRangeException(self, _cmd, anIndex, self.length);
    splice.call(self, anIndex, 1);
}

,["void","CPUInteger"]), new objj_method(sel_getUid("removeObjectIdenticalTo:"), function $_CPJavaScriptArray__removeObjectIdenticalTo_(self, _cmd, anObject)
{
    if (indexOf)
    {
        var anIndex;
        while ((anIndex = indexOf.call(self, anObject)) !== -1)
            splice.call(self, anIndex, 1);
    }
    else
        (objj_getClass("_CPJavaScriptArray").super_class.method_dtable["removeObjectIdenticalTo:inRange:"] || _objj_forward)(self, "removeObjectIdenticalTo:inRange:", anObject, CPMakeRange(0, self.length));
}

,["void","id"]), new objj_method(sel_getUid("removeObjectIdenticalTo:inRange:"), function $_CPJavaScriptArray__removeObjectIdenticalTo_inRange_(self, _cmd, anObject, aRange)
{
    if (indexOf && !aRange)
        (self.isa.method_msgSend["removeObjectIdenticalTo:"] || _objj_forward)(self, "removeObjectIdenticalTo:", anObject);
    (objj_getClass("_CPJavaScriptArray").super_class.method_dtable["removeObjectIdenticalTo:inRange:"] || _objj_forward)(self, "removeObjectIdenticalTo:inRange:", anObject, aRange);
}

,["void","id","CPRange"]), new objj_method(sel_getUid("addObject:"), function $_CPJavaScriptArray__addObject_(self, _cmd, anObject)
{
    push.call(self, anObject);
}

,["void","id"]), new objj_method(sel_getUid("removeAllObjects"), function $_CPJavaScriptArray__removeAllObjects(self, _cmd)
{
    splice.call(self, 0, self.length);
}

,["void"]), new objj_method(sel_getUid("removeLastObject"), function $_CPJavaScriptArray__removeLastObject(self, _cmd)
{
    pop.call(self);
}

,["void"]), new objj_method(sel_getUid("removeObjectsInRange:"), function $_CPJavaScriptArray__removeObjectsInRange_(self, _cmd, aRange)
{
    if (aRange.location < 0 || CPMaxRange(aRange) > self.length)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPRangeException, _cmd + " aRange out of bounds");
    splice.call(self, aRange.location, aRange.length);
}

,["void","CPRange"]), new objj_method(sel_getUid("replaceObjectAtIndex:withObject:"), function $_CPJavaScriptArray__replaceObjectAtIndex_withObject_(self, _cmd, anIndex, anObject)
{
    if (anIndex >= self.length || anIndex < 0)
        _CPRaiseRangeException(self, _cmd, anIndex, self.length);
    self[anIndex] = anObject;
}

,["void","CPUInteger","id"]), new objj_method(sel_getUid("replaceObjectsInRange:withObjectsFromArray:range:"), function $_CPJavaScriptArray__replaceObjectsInRange_withObjectsFromArray_range_(self, _cmd, aRange, anArray, otherRange)
{
    if (aRange.location < 0 || CPMaxRange(aRange) > self.length)
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPRangeException, _cmd + " aRange out of bounds");
    if (otherRange && (otherRange.location < 0 || CPMaxRange(otherRange) > anArray.length))
        (CPException.isa.method_msgSend["raise:reason:"] || _objj_forward)(CPException, "raise:reason:", CPRangeException, _cmd + " otherRange out of bounds");
    if (otherRange && (otherRange.location !== 0 || otherRange.length !== (anArray == null ? null : (anArray.isa.method_msgSend["count"] || _objj_forward)(anArray, "count"))))
        anArray = (anArray == null ? null : (anArray.isa.method_msgSend["subarrayWithRange:"] || _objj_forward)(anArray, "subarrayWithRange:", otherRange));
    if (anArray.isa !== _CPJavaScriptArray)
        anArray = (anArray == null ? null : (anArray.isa.method_msgSend["_javaScriptArrayCopy"] || _objj_forward)(anArray, "_javaScriptArrayCopy"));
    splice.apply(self, [aRange.location, aRange.length].concat(anArray));
}

,["void","CPRange","CPArray","CPRange"]), new objj_method(sel_getUid("setArray:"), function $_CPJavaScriptArray__setArray_(self, _cmd, anArray)
{
    if ((anArray == null ? null : (anArray.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anArray, "isKindOfClass:", _CPJavaScriptArray)))
        splice.apply(self, [0, self.length].concat(anArray));
    else
        (objj_getClass("_CPJavaScriptArray").super_class.method_dtable["setArray:"] || _objj_forward)(self, "setArray:", anArray);
}

,["void","CPArray"]), new objj_method(sel_getUid("addObjectsFromArray:"), function $_CPJavaScriptArray__addObjectsFromArray_(self, _cmd, anArray)
{
    if ((anArray == null ? null : (anArray.isa.method_msgSend["isKindOfClass:"] || _objj_forward)(anArray, "isKindOfClass:", _CPJavaScriptArray)))
        splice.apply(self, [self.length, 0].concat(anArray));
    else
        (objj_getClass("_CPJavaScriptArray").super_class.method_dtable["addObjectsFromArray:"] || _objj_forward)(self, "addObjectsFromArray:", anArray);
}

,["void","CPArray"]), new objj_method(sel_getUid("copy"), function $_CPJavaScriptArray__copy(self, _cmd)
{
    return slice.call(self, 0);
}

,["id"]), new objj_method(sel_getUid("classForCoder"), function $_CPJavaScriptArray__classForCoder(self, _cmd)
{
    return CPArray;
}

,["Class"])]);
class_addMethods(meta_class, [new objj_method(sel_getUid("alloc"), function $_CPJavaScriptArray__alloc(self, _cmd)
{
    return [];
}

,["id"]), new objj_method(sel_getUid("array"), function $_CPJavaScriptArray__array(self, _cmd)
{
    return [];
}

,["id"]), new objj_method(sel_getUid("arrayWithArray:"), function $_CPJavaScriptArray__arrayWithArray_(self, _cmd, anArray)
{
    return ((___r1 = (self.isa.method_msgSend["alloc"] || _objj_forward)(self, "alloc")), ___r1 == null ? null : (___r1.isa.method_msgSend["initWithArray:"] || _objj_forward)(___r1, "initWithArray:", anArray));
    var ___r1;
}

,["id","CPArray"]), new objj_method(sel_getUid("arrayWithObject:"), function $_CPJavaScriptArray__arrayWithObject_(self, _cmd, anObject)
{
    return [anObject];
}

,["id","id"])]);
}
Array.prototype.isa = _CPJavaScriptArray;
