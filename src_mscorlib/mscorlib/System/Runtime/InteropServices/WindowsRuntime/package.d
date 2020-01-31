module mscorlib.System.Runtime.InteropServices.WindowsRuntime;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET class */ static struct DefaultInterfaceAttribute
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Attribute};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.DefaultInterfaceAttribute");
    }
    public static typeof(this) New(mscorlib.System.Type defaultInterface)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'defaultInterface' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             defaultInterface
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public mscorlib.System.Type get_DefaultInterface() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_DefaultInterface",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_TypeId'
    // skipping virtual method 'Match'
    // skipping virtual method 'IsDefaultAttribute'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct WindowsRuntimeImportAttribute
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Attribute};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeImportAttribute");
    }
    public static typeof(this) New()
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ null);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_TypeId'
    // skipping virtual method 'Match'
    // skipping virtual method 'IsDefaultAttribute'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct InterfaceImplementedInVersionAttribute
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Attribute};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.InterfaceImplementedInVersionAttribute");
    }
    public static typeof(this) New(mscorlib.System.Type interfaceType, ubyte majorVersion, ubyte minorVersion, ubyte buildVersion, ubyte revisionVersion)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'interfaceType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'majorVersion' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte"),
                    /* param 'minorVersion' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte"),
                    /* param 'buildVersion' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte"),
                    /* param 'revisionVersion' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Byte"(majorVersion); // actual type is System.Byte
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Byte"(minorVersion); // actual type is System.Byte
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Byte"(buildVersion); // actual type is System.Byte
        scope (exit) __d.globalClrBridge.release(__param3__);
        auto  __param4__ = __d.globalClrBridge.box!"Byte"(revisionVersion); // actual type is System.Byte
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             interfaceType
            ,__param1__
            ,__param2__
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public mscorlib.System.Type get_InterfaceType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_InterfaceType",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public ubyte get_MajorVersion() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_MajorVersion",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public ubyte get_MinorVersion() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_MinorVersion",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public ubyte get_BuildVersion() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_BuildVersion",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public ubyte get_RevisionVersion() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_RevisionVersion",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_TypeId'
    // skipping virtual method 'Match'
    // skipping virtual method 'IsDefaultAttribute'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct ReadOnlyArrayAttribute
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Attribute};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ReadOnlyArrayAttribute");
    }
    public static typeof(this) New()
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ null);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_TypeId'
    // skipping virtual method 'Match'
    // skipping virtual method 'IsDefaultAttribute'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct WriteOnlyArrayAttribute
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Attribute};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.WriteOnlyArrayAttribute");
    }
    public static typeof(this) New()
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ null);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_TypeId'
    // skipping virtual method 'Match'
    // skipping virtual method 'IsDefaultAttribute'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct ReturnValueNameAttribute
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Attribute};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ReturnValueNameAttribute");
    }
    public static typeof(this) New(__d.CString name)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.CString get_Name() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Name",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_TypeId'
    // skipping virtual method 'Match'
    // skipping virtual method 'IsDefaultAttribute'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct ConstantSplittableMap_2(TKey, TValue)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ConstantSplittableMap`2", [
                __d.clrbridge.GetTypeSpec!(TKey),
                __d.clrbridge.GetTypeSpec!(TValue),
            ]);
    }
    public int get_Count() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Count",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'get_Size'
    // skipping virtual method 'Lookup'
    // skipping virtual method 'HasKey'
    // skipping virtual method 'First'
    // skipping virtual method 'GetEnumerator'
    // skipping virtual method 'Split'
    public bool ContainsKey(TKey key) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContainsKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'key' */__d.clrbridge.GetTypeSpec!(TKey),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             key
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public bool TryGetValue(TKey key, __d.clrbridge.UnsupportedType!q{TValue&} value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TryGetValue",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'key' */__d.clrbridge.GetTypeSpec!(TKey),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        ""),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             key
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public TValue get_Item(TKey key) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Item",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'key' */__d.clrbridge.GetTypeSpec!(TKey),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             key
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TKey]} get_Keys() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Keys",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TValue]} get_Values() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Values",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct KeyValuePairComparator
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.InteropServices.WindowsRuntime.ConstantSplittableMap`2+KeyValuePairComparator", [
                    __d.clrbridge.GetTypeSpec!(TKey),
                    __d.clrbridge.GetTypeSpec!(TValue),
                ]);
        }
        public static typeof(this) New()
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ null);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'Compare'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct IKeyValuePairEnumerator
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.InteropServices.WindowsRuntime.ConstantSplittableMap`2+IKeyValuePairEnumerator", [
                    __d.clrbridge.GetTypeSpec!(TKey),
                    __d.clrbridge.GetTypeSpec!(TValue),
                ]);
        }
        // skipping virtual method 'MoveNext'
        // skipping virtual method 'get_Current'
        // skipping virtual method 'Dispose'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct DictionaryKeyCollection_2(TKey, TValue)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.DictionaryKeyCollection`2", [
                __d.clrbridge.GetTypeSpec!(TKey),
                __d.clrbridge.GetTypeSpec!(TValue),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IDictionary_2[TKey,TValue]} dictionary)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'dictionary' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             dictionary
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'CopyTo'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'Contains'
    // skipping virtual method 'GetEnumerator'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DictionaryKeyEnumerator_2(TKey, TValue)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.DictionaryKeyEnumerator`2", [
                __d.clrbridge.GetTypeSpec!(TKey),
                __d.clrbridge.GetTypeSpec!(TValue),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IDictionary_2[TKey,TValue]} dictionary)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'dictionary' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             dictionary
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'get_Current'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DictionaryValueCollection_2(TKey, TValue)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.DictionaryValueCollection`2", [
                __d.clrbridge.GetTypeSpec!(TKey),
                __d.clrbridge.GetTypeSpec!(TValue),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IDictionary_2[TKey,TValue]} dictionary)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'dictionary' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             dictionary
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'CopyTo'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'Contains'
    // skipping virtual method 'GetEnumerator'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DictionaryValueEnumerator_2(TKey, TValue)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.DictionaryValueEnumerator`2", [
                __d.clrbridge.GetTypeSpec!(TKey),
                __d.clrbridge.GetTypeSpec!(TValue),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IDictionary_2[TKey,TValue]} dictionary)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'dictionary' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             dictionary
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'get_Current'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EnumerableToIterableAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.EnumerableToIterableAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EnumerableToBindableIterableAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.EnumerableToBindableIterableAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct NonGenericToGenericEnumerator
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.InteropServices.WindowsRuntime.EnumerableToBindableIterableAdapter+NonGenericToGenericEnumerator");
        }
        public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.IEnumerator} enumerator)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'enumerator' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Collections.IEnumerator"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 enumerator
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'get_Current'
        // skipping virtual method 'MoveNext'
        // skipping virtual method 'Reset'
        // skipping virtual method 'Dispose'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct EnumeratorToIteratorAdapter_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.EnumeratorToIteratorAdapter`1", [
                __d.clrbridge.GetTypeSpec!(T),
            ]);
    }
    // skipping virtual method 'get_Current'
    // skipping virtual method 'get_HasCurrent'
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'GetMany'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct VectorToListAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.VectorToListAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct VectorToCollectionAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.VectorToCollectionAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct VectorViewToReadOnlyCollectionAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.VectorViewToReadOnlyCollectionAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MapToDictionaryAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.MapToDictionaryAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MapToCollectionAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.MapToCollectionAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MapViewToReadOnlyCollectionAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.MapViewToReadOnlyCollectionAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ListToVectorAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ListToVectorAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DictionaryToMapAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.DictionaryToMapAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct BindableVectorToListAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.BindableVectorToListAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct BindableVectorToCollectionAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.BindableVectorToCollectionAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ListToBindableVectorAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ListToBindableVectorAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ListToBindableVectorViewAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ListToBindableVectorViewAdapter");
    }
    // skipping virtual method 'First'
    // skipping virtual method 'GetAt'
    // skipping virtual method 'get_Size'
    // skipping virtual method 'IndexOf'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct EventRegistrationToken
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken");
    }
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken} left, __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken} right)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'left' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken"),
                    /* param 'right' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(left); // actual type is System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(right); // actual type is System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken} left, __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken} right)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'left' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken"),
                    /* param 'right' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(left); // actual type is System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(right); // actual type is System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EventRegistrationTokenTable_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable`1", [
                __d.clrbridge.GetTypeSpec!(T),
            ]);
    }
    public static typeof(this) New()
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ null);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken} AddEventHandler(T handler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddEventHandler",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'handler' */__d.clrbridge.GetTypeSpec!(T),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             handler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public T get_InvocationList() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_InvocationList",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public void set_InvocationList(T value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_InvocationList",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clrbridge.GetTypeSpec!(T),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             value
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveEventHandler(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken} token) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveEventHandler",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'token' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(token); // actual type is System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveEventHandler(T handler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveEventHandler",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'handler' */__d.clrbridge.GetTypeSpec!(T),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             handler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public static __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable_1[T]} GetOrCreateEventRegistrationTokenTable(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable_1[T]&} refEventTable)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetOrCreateEventRegistrationTokenTable",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'refEventTable' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable`1&", [
                            __d.clrbridge.GetTypeSpec!(T),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IActivationFactory
{
    // skipping virtual method 'ActivateInstance'
}
/* .NET interface */ struct IRestrictedErrorInfo
{
    // skipping virtual method 'GetErrorDetails'
    // skipping virtual method 'GetReference'
}
/* .NET class */ static struct IMapViewToIReadOnlyDictionaryAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.IMapViewToIReadOnlyDictionaryAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ReadOnlyDictionaryKeyCollection_2(TKey, TValue)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ReadOnlyDictionaryKeyCollection`2", [
                __d.clrbridge.GetTypeSpec!(TKey),
                __d.clrbridge.GetTypeSpec!(TValue),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IReadOnlyDictionary_2[TKey,TValue]} dictionary)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'dictionary' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             dictionary
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'GetEnumerator'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ReadOnlyDictionaryKeyEnumerator_2(TKey, TValue)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ReadOnlyDictionaryKeyEnumerator`2", [
                __d.clrbridge.GetTypeSpec!(TKey),
                __d.clrbridge.GetTypeSpec!(TValue),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IReadOnlyDictionary_2[TKey,TValue]} dictionary)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'dictionary' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             dictionary
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'get_Current'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ReadOnlyDictionaryValueCollection_2(TKey, TValue)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ReadOnlyDictionaryValueCollection`2", [
                __d.clrbridge.GetTypeSpec!(TKey),
                __d.clrbridge.GetTypeSpec!(TValue),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IReadOnlyDictionary_2[TKey,TValue]} dictionary)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'dictionary' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             dictionary
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'GetEnumerator'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ReadOnlyDictionaryValueEnumerator_2(TKey, TValue)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ReadOnlyDictionaryValueEnumerator`2", [
                __d.clrbridge.GetTypeSpec!(TKey),
                __d.clrbridge.GetTypeSpec!(TValue),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IReadOnlyDictionary_2[TKey,TValue]} dictionary)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'dictionary' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             dictionary
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'get_Current'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET delegate */ static struct Indexer_Get_Delegate_1(T)
{
    // TODO: generate delegate members
}
/* .NET class */ static struct IVectorViewToIReadOnlyListAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.IVectorViewToIReadOnlyListAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct IReadOnlyDictionaryToIMapViewAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.IReadOnlyDictionaryToIMapViewAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct IReadOnlyListToIVectorViewAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.IReadOnlyListToIVectorViewAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET delegate */ static struct GetEnumerator_Delegate_1(T)
{
    // TODO: generate delegate members
}
/* .NET class */ static struct IterableToEnumerableAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.IterableToEnumerableAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct BindableIterableToEnumerableAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.BindableIterableToEnumerableAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct NonGenericToGenericIterator
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.InteropServices.WindowsRuntime.BindableIterableToEnumerableAdapter+NonGenericToGenericIterator");
        }
        public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.IBindableIterator} iterator)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'iterator' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Runtime.InteropServices.WindowsRuntime.IBindableIterator"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 iterator
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'get_Current'
        // skipping virtual method 'get_HasCurrent'
        // skipping virtual method 'MoveNext'
        // skipping virtual method 'GetMany'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct IteratorToEnumeratorAdapter_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.IteratorToEnumeratorAdapter`1", [
                __d.clrbridge.GetTypeSpec!(T),
            ]);
    }
    // skipping virtual method 'get_Current'
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Dispose'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IManagedActivationFactory
{
    // skipping virtual method 'RunClassConstructor'
}
/* .NET class */ static struct ManagedActivationFactory
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ManagedActivationFactory");
    }
    // skipping virtual method 'ActivateInstance'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct HSTRING_HEADER
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.HSTRING_HEADER");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct UnsafeNativeMethods
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.UnsafeNativeMethods");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct PropertyType
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.PropertyType");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Empty = typeof(this)(__d.clr.Enum!int(0)),
        UInt8 = typeof(this)(__d.clr.Enum!int(1)),
        Int16 = typeof(this)(__d.clr.Enum!int(2)),
        UInt16 = typeof(this)(__d.clr.Enum!int(3)),
        Int32 = typeof(this)(__d.clr.Enum!int(4)),
        UInt32 = typeof(this)(__d.clr.Enum!int(5)),
        Int64 = typeof(this)(__d.clr.Enum!int(6)),
        UInt64 = typeof(this)(__d.clr.Enum!int(7)),
        Single = typeof(this)(__d.clr.Enum!int(8)),
        Double = typeof(this)(__d.clr.Enum!int(9)),
        Char16 = typeof(this)(__d.clr.Enum!int(10)),
        Boolean = typeof(this)(__d.clr.Enum!int(11)),
        String = typeof(this)(__d.clr.Enum!int(12)),
        Inspectable = typeof(this)(__d.clr.Enum!int(13)),
        DateTime = typeof(this)(__d.clr.Enum!int(14)),
        TimeSpan = typeof(this)(__d.clr.Enum!int(15)),
        Guid = typeof(this)(__d.clr.Enum!int(16)),
        Point = typeof(this)(__d.clr.Enum!int(17)),
        Size = typeof(this)(__d.clr.Enum!int(18)),
        Rect = typeof(this)(__d.clr.Enum!int(19)),
        Other = typeof(this)(__d.clr.Enum!int(20)),
        UInt8Array = typeof(this)(__d.clr.Enum!int(1025)),
        Int16Array = typeof(this)(__d.clr.Enum!int(1026)),
        UInt16Array = typeof(this)(__d.clr.Enum!int(1027)),
        Int32Array = typeof(this)(__d.clr.Enum!int(1028)),
        UInt32Array = typeof(this)(__d.clr.Enum!int(1029)),
        Int64Array = typeof(this)(__d.clr.Enum!int(1030)),
        UInt64Array = typeof(this)(__d.clr.Enum!int(1031)),
        SingleArray = typeof(this)(__d.clr.Enum!int(1032)),
        DoubleArray = typeof(this)(__d.clr.Enum!int(1033)),
        Char16Array = typeof(this)(__d.clr.Enum!int(1034)),
        BooleanArray = typeof(this)(__d.clr.Enum!int(1035)),
        StringArray = typeof(this)(__d.clr.Enum!int(1036)),
        InspectableArray = typeof(this)(__d.clr.Enum!int(1037)),
        DateTimeArray = typeof(this)(__d.clr.Enum!int(1038)),
        TimeSpanArray = typeof(this)(__d.clr.Enum!int(1039)),
        GuidArray = typeof(this)(__d.clr.Enum!int(1040)),
        PointArray = typeof(this)(__d.clr.Enum!int(1041)),
        SizeArray = typeof(this)(__d.clr.Enum!int(1042)),
        RectArray = typeof(this)(__d.clr.Enum!int(1043)),
        OtherArray = typeof(this)(__d.clr.Enum!int(1044)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct WindowsRuntimeMarshal
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal");
    }
    public static void AddEventHandler(T)(__d.clrbridge.UnsupportedType!q{System.Func_2[T,System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken]} addMethod, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken]} removeMethod, T handler)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddEventHandler",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(T),
                ],
            /* parameter types */ [
                    /* param 'addMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(T),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken}),
                        ]),
                    /* param 'removeMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken}),
                        ]),
                    /* param 'handler' */__d.clrbridge.GetTypeSpec!(T),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             addMethod
            ,removeMethod
            ,handler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static void RemoveEventHandler(T)(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken]} removeMethod, T handler)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveEventHandler",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(T),
                ],
            /* parameter types */ [
                    /* param 'removeMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken}),
                        ]),
                    /* param 'handler' */__d.clrbridge.GetTypeSpec!(T),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             removeMethod
            ,handler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static void RemoveAllEventHandlers(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken]} removeMethod)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAllEventHandlers",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'removeMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken}),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             removeMethod
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.IActivationFactory} GetActivationFactory(mscorlib.System.Type type)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetActivationFactory",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             type
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.IntPtr} StringToHString(__d.CString s)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StringToHString",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 's' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(s); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.CString PtrToStringHString(__d.clrbridge.UnsupportedType!q{System.IntPtr} ptr)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "PtrToStringHString",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'ptr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IntPtr"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(ptr); // actual type is System.IntPtr
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static void FreeHString(__d.clrbridge.UnsupportedType!q{System.IntPtr} ptr)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FreeHString",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'ptr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IntPtr"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(ptr); // actual type is System.IntPtr
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET struct */ static struct EventRegistrationTokenList
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal+EventRegistrationTokenList");
        }
        public bool Push(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken} token) const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "Push",
                /* generic args */ null,
                /* parameter types */ [
                        /* param 'token' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken"),
                    ]);
            assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
            const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            auto  __param0__ = __d.globalClrBridge.box!"Object"(token); // actual type is System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
            scope (exit) __d.globalClrBridge.release(__param0__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 __param0__
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            ushort __return_value__;
            __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
            return (__return_value__ == 0) ? false : true;
        }
        public bool Pop(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken&} token) const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "Pop",
                /* generic args */ null,
                /* parameter types */ [
                        /* param 'token' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken&"),
                    ]);
            assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
            const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 __d.clr.DotNetObject.nullObject
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            ushort __return_value__;
            __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
            return (__return_value__ == 0) ? false : true;
        }
        public void CopyTo(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.List_1[System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken]} tokens) const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "CopyTo",
                /* generic args */ null,
                /* parameter types */ [
                        /* param 'tokens' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Collections.Generic.List`1[[System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                                __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken}),
                            ]),
                    ]);
            assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
            const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 tokens
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct ManagedEventRegistrationImpl
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal+ManagedEventRegistrationImpl");
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct NativeOrStaticEventRegistrationImpl
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal+NativeOrStaticEventRegistrationImpl");
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        /* .NET struct */ static struct EventCacheKey
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal+NativeOrStaticEventRegistrationImpl+EventCacheKey");
            }
            // skipping virtual method 'ToString'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        /* .NET class */ static struct EventCacheKeyEqualityComparer
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal+NativeOrStaticEventRegistrationImpl+EventCacheKeyEqualityComparer");
            }
            public static typeof(this) New()
            {
                enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                    /* parameter types */ null);
                const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
                scope (exit) __d.globalClrBridge.release(__method__);
                __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
                typeof(return) __return_value__;
                __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
                return __return_value__;
            }
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping virtual method 'ToString'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        /* .NET class */ static struct EventRegistrationTokenListWithCount
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal+NativeOrStaticEventRegistrationImpl+EventRegistrationTokenListWithCount");
            }
            public void Push(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken} token) const
            {
                enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                    "Push",
                    /* generic args */ null,
                    /* parameter types */ [
                            /* param 'token' */__d.clr.TypeSpec(
                                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                                "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken"),
                        ]);
                assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
                const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
                scope (exit) __d.globalClrBridge.release(__method__);
                auto  __param0__ = __d.globalClrBridge.box!"Object"(token); // actual type is System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
                scope (exit) __d.globalClrBridge.release(__param0__);
                __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                     __param0__
                );
                scope (exit) { __d.globalClrBridge.release(__param_values__); }
                __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
            }
            public bool Pop(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken&} token) const
            {
                enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                    "Pop",
                    /* generic args */ null,
                    /* parameter types */ [
                            /* param 'token' */__d.clr.TypeSpec(
                                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                                "System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken&"),
                        ]);
                assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
                const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
                scope (exit) __d.globalClrBridge.release(__method__);
                __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                     __d.clr.DotNetObject.nullObject
                );
                scope (exit) { __d.globalClrBridge.release(__param_values__); }
                ushort __return_value__;
                __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
                return (__return_value__ == 0) ? false : true;
            }
            public void CopyTo(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.List_1[System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken]} tokens) const
            {
                enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                    "CopyTo",
                    /* generic args */ null,
                    /* parameter types */ [
                            /* param 'tokens' */__d.clr.TypeSpec(
                                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                                "System.Collections.Generic.List`1[[System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                                    __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken}),
                                ]),
                        ]);
                assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
                const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
                scope (exit) __d.globalClrBridge.release(__method__);
                __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                     tokens
                );
                scope (exit) { __d.globalClrBridge.release(__param_values__); }
                __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
            }
            // skipping virtual method 'ToString'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        /* .NET class */ static struct TokenListCount
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal+NativeOrStaticEventRegistrationImpl+TokenListCount");
            }
            // skipping virtual method 'ToString'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        /* .NET struct */ static struct EventCacheEntry
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal+NativeOrStaticEventRegistrationImpl+EventCacheEntry");
            }
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping virtual method 'ToString'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        /* .NET class */ static struct ReaderWriterLockTimedOutException
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.ApplicationException};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal+NativeOrStaticEventRegistrationImpl+ReaderWriterLockTimedOutException");
            }
            public static typeof(this) New()
            {
                enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                    /* parameter types */ null);
                const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
                scope (exit) __d.globalClrBridge.release(__method__);
                __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
                typeof(return) __return_value__;
                __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
                return __return_value__;
            }
            // skipping virtual method 'get_Message'
            // skipping virtual method 'get_Data'
            // skipping virtual method 'GetBaseException'
            // skipping virtual method 'get_InnerException'
            // skipping virtual method 'get_TargetSite'
            // skipping virtual method 'get_StackTrace'
            // skipping virtual method 'get_HelpLink'
            // skipping virtual method 'set_HelpLink'
            // skipping virtual method 'get_Source'
            // skipping virtual method 'set_Source'
            // skipping virtual method 'ToString'
            // skipping virtual method 'GetObjectData'
            // skipping method 'get_HResult' becuase it is declared in another type 'System.Exception'
            // skipping virtual method 'GetType'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
            static import mscorlib.System;
        }
        /* .NET class */ static struct MyReaderWriterLock
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal+NativeOrStaticEventRegistrationImpl+MyReaderWriterLock");
            }
            // skipping virtual method 'ToString'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
    }
    static import mscorlib.System;
}
/* .NET class */ static struct WindowsRuntimeMetadata
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMetadata");
    }
    public static __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.String]} ResolveNamespace(__d.CString namespaceName, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.String]} packageGraphFilePaths)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ResolveNamespace",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'namespaceName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'packageGraphFilePaths' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.CString),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(namespaceName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,packageGraphFilePaths
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.String]} ResolveNamespace(__d.CString namespaceName, __d.CString windowsSdkFilePath, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.String]} packageGraphFilePaths)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ResolveNamespace",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'namespaceName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'windowsSdkFilePath' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'packageGraphFilePaths' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.CString),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(namespaceName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(windowsSdkFilePath); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,packageGraphFilePaths
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static void add_ReflectionOnlyNamespaceResolve(__d.clrbridge.UnsupportedType!q{System.EventHandler_1[System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs]} value)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "add_ReflectionOnlyNamespaceResolve",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.EventHandler`1[[System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.NamespaceResolveEventArgs),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             value
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static void remove_ReflectionOnlyNamespaceResolve(__d.clrbridge.UnsupportedType!q{System.EventHandler_1[System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs]} value)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "remove_ReflectionOnlyNamespaceResolve",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.EventHandler`1[[System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.NamespaceResolveEventArgs),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             value
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static void add_DesignerNamespaceResolve(__d.clrbridge.UnsupportedType!q{System.EventHandler_1[System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs]} value)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "add_DesignerNamespaceResolve",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.EventHandler`1[[System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.DesignerNamespaceResolveEventArgs),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             value
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static void remove_DesignerNamespaceResolve(__d.clrbridge.UnsupportedType!q{System.EventHandler_1[System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs]} value)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "remove_DesignerNamespaceResolve",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.EventHandler`1[[System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.DesignerNamespaceResolveEventArgs),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             value
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct NamespaceResolveEventArgs
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.EventArgs};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.NamespaceResolveEventArgs");
    }
    public static typeof(this) New(__d.CString namespaceName, mscorlib.System.Reflection.Assembly requestingAssembly)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'namespaceName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'requestingAssembly' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Assembly"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(namespaceName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,requestingAssembly
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.CString get_NamespaceName() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_NamespaceName",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public mscorlib.System.Reflection.Assembly get_RequestingAssembly() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_RequestingAssembly",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Collections.ObjectModel.Collection_1[System.Reflection.Assembly]} get_ResolvedAssemblies() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ResolvedAssemblies",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
    static import mscorlib.System.Reflection;
}
/* .NET class */ static struct DesignerNamespaceResolveEventArgs
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.EventArgs};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.DesignerNamespaceResolveEventArgs");
    }
    public static typeof(this) New(__d.CString namespaceName)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'namespaceName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(namespaceName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.CString get_NamespaceName() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_NamespaceName",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Collections.ObjectModel.Collection_1[System.String]} get_ResolvedAssemblyFiles() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ResolvedAssemblyFiles",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET interface */ struct IClosable
{
    // skipping virtual method 'Close'
}
/* .NET class */ static struct IDisposableToIClosableAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.IDisposableToIClosableAdapter");
    }
    public void Close() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Close",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct IClosableToIDisposableAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.IClosableToIDisposableAdapter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IStringable
{
    // skipping virtual method 'ToString'
}
/* .NET class */ static struct IStringableHelper
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.IStringableHelper");
    }
    public static typeof(this) New()
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ null);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct RuntimeClass
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.__ComObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.RuntimeClass");
    }
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetLifetimeService'
    // skipping virtual method 'InitializeLifetimeService'
    // skipping virtual method 'CreateObjRef'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct CLRIPropertyValueImpl
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.CLRIPropertyValueImpl");
    }
    // skipping virtual method 'get_Type'
    // skipping virtual method 'get_IsNumericScalar'
    // skipping virtual method 'GetUInt8'
    // skipping virtual method 'GetInt16'
    // skipping virtual method 'GetUInt16'
    // skipping virtual method 'GetInt32'
    // skipping virtual method 'GetUInt32'
    // skipping virtual method 'GetInt64'
    // skipping virtual method 'GetUInt64'
    // skipping virtual method 'GetSingle'
    // skipping virtual method 'GetDouble'
    // skipping virtual method 'GetChar16'
    // skipping virtual method 'GetBoolean'
    // skipping virtual method 'GetString'
    public __d.clr.DotNetObject GetInspectable() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetInspectable",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'GetGuid'
    // skipping virtual method 'GetDateTime'
    // skipping virtual method 'GetTimeSpan'
    // skipping virtual method 'GetPoint'
    // skipping virtual method 'GetSize'
    // skipping virtual method 'GetRect'
    // skipping virtual method 'GetUInt8Array'
    // skipping virtual method 'GetInt16Array'
    // skipping virtual method 'GetUInt16Array'
    // skipping virtual method 'GetInt32Array'
    // skipping virtual method 'GetUInt32Array'
    // skipping virtual method 'GetInt64Array'
    // skipping virtual method 'GetUInt64Array'
    // skipping virtual method 'GetSingleArray'
    // skipping virtual method 'GetDoubleArray'
    // skipping virtual method 'GetChar16Array'
    // skipping virtual method 'GetBooleanArray'
    // skipping virtual method 'GetStringArray'
    // skipping virtual method 'GetInspectableArray'
    // skipping virtual method 'GetGuidArray'
    // skipping virtual method 'GetDateTimeArray'
    // skipping virtual method 'GetTimeSpanArray'
    // skipping virtual method 'GetPointArray'
    // skipping virtual method 'GetSizeArray'
    // skipping virtual method 'GetRectArray'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct CLRIReferenceImpl_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.CLRIPropertyValueImpl};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.CLRIReferenceImpl`1", [
                __d.clrbridge.GetTypeSpec!(T),
            ]);
    }
    public static typeof(this) New(.PropertyType type, T obj)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.WindowsRuntime.PropertyType"),
                    /* param 'obj' */__d.clrbridge.GetTypeSpec!(T),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,obj
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_Value'
    // skipping virtual method 'ToString'
    // skipping virtual method 'get_Type'
    // skipping virtual method 'get_IsNumericScalar'
    // skipping virtual method 'GetUInt8'
    // skipping virtual method 'GetInt16'
    // skipping virtual method 'GetUInt16'
    // skipping virtual method 'GetInt32'
    // skipping virtual method 'GetUInt32'
    // skipping virtual method 'GetInt64'
    // skipping virtual method 'GetUInt64'
    // skipping virtual method 'GetSingle'
    // skipping virtual method 'GetDouble'
    // skipping virtual method 'GetChar16'
    // skipping virtual method 'GetBoolean'
    // skipping virtual method 'GetString'
    // skipping method 'GetInspectable' becuase it is declared in another type 'System.Runtime.InteropServices.WindowsRuntime.CLRIPropertyValueImpl'
    // skipping virtual method 'GetGuid'
    // skipping virtual method 'GetDateTime'
    // skipping virtual method 'GetTimeSpan'
    // skipping virtual method 'GetPoint'
    // skipping virtual method 'GetSize'
    // skipping virtual method 'GetRect'
    // skipping virtual method 'GetUInt8Array'
    // skipping virtual method 'GetInt16Array'
    // skipping virtual method 'GetUInt16Array'
    // skipping virtual method 'GetInt32Array'
    // skipping virtual method 'GetUInt32Array'
    // skipping virtual method 'GetInt64Array'
    // skipping virtual method 'GetUInt64Array'
    // skipping virtual method 'GetSingleArray'
    // skipping virtual method 'GetDoubleArray'
    // skipping virtual method 'GetChar16Array'
    // skipping virtual method 'GetBooleanArray'
    // skipping virtual method 'GetStringArray'
    // skipping virtual method 'GetInspectableArray'
    // skipping virtual method 'GetGuidArray'
    // skipping virtual method 'GetDateTimeArray'
    // skipping virtual method 'GetTimeSpanArray'
    // skipping virtual method 'GetPointArray'
    // skipping virtual method 'GetSizeArray'
    // skipping virtual method 'GetRectArray'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct CLRIReferenceArrayImpl_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.CLRIPropertyValueImpl};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.CLRIReferenceArrayImpl`1", [
                __d.clrbridge.GetTypeSpec!(T),
            ]);
    }
    public static typeof(this) New(.PropertyType type, __d.clrbridge.UnsupportedType!q{T[]} obj)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.WindowsRuntime.PropertyType"),
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        ""),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_Value'
    // skipping virtual method 'ToString'
    // skipping virtual method 'get_Type'
    // skipping virtual method 'get_IsNumericScalar'
    // skipping virtual method 'GetUInt8'
    // skipping virtual method 'GetInt16'
    // skipping virtual method 'GetUInt16'
    // skipping virtual method 'GetInt32'
    // skipping virtual method 'GetUInt32'
    // skipping virtual method 'GetInt64'
    // skipping virtual method 'GetUInt64'
    // skipping virtual method 'GetSingle'
    // skipping virtual method 'GetDouble'
    // skipping virtual method 'GetChar16'
    // skipping virtual method 'GetBoolean'
    // skipping virtual method 'GetString'
    // skipping method 'GetInspectable' becuase it is declared in another type 'System.Runtime.InteropServices.WindowsRuntime.CLRIPropertyValueImpl'
    // skipping virtual method 'GetGuid'
    // skipping virtual method 'GetDateTime'
    // skipping virtual method 'GetTimeSpan'
    // skipping virtual method 'GetPoint'
    // skipping virtual method 'GetSize'
    // skipping virtual method 'GetRect'
    // skipping virtual method 'GetUInt8Array'
    // skipping virtual method 'GetInt16Array'
    // skipping virtual method 'GetUInt16Array'
    // skipping virtual method 'GetInt32Array'
    // skipping virtual method 'GetUInt32Array'
    // skipping virtual method 'GetInt64Array'
    // skipping virtual method 'GetUInt64Array'
    // skipping virtual method 'GetSingleArray'
    // skipping virtual method 'GetDoubleArray'
    // skipping virtual method 'GetChar16Array'
    // skipping virtual method 'GetBooleanArray'
    // skipping virtual method 'GetStringArray'
    // skipping virtual method 'GetInspectableArray'
    // skipping virtual method 'GetGuidArray'
    // skipping virtual method 'GetDateTimeArray'
    // skipping virtual method 'GetTimeSpanArray'
    // skipping virtual method 'GetPointArray'
    // skipping virtual method 'GetSizeArray'
    // skipping virtual method 'GetRectArray'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct IReferenceFactory
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.IReferenceFactory");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IPropertyValue
{
    // skipping virtual method 'get_Type'
    // skipping virtual method 'get_IsNumericScalar'
    // skipping virtual method 'GetUInt8'
    // skipping virtual method 'GetInt16'
    // skipping virtual method 'GetUInt16'
    // skipping virtual method 'GetInt32'
    // skipping virtual method 'GetUInt32'
    // skipping virtual method 'GetInt64'
    // skipping virtual method 'GetUInt64'
    // skipping virtual method 'GetSingle'
    // skipping virtual method 'GetDouble'
    // skipping virtual method 'GetChar16'
    // skipping virtual method 'GetBoolean'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetGuid'
    // skipping virtual method 'GetDateTime'
    // skipping virtual method 'GetTimeSpan'
    // skipping virtual method 'GetPoint'
    // skipping virtual method 'GetSize'
    // skipping virtual method 'GetRect'
    // skipping virtual method 'GetUInt8Array'
    // skipping virtual method 'GetInt16Array'
    // skipping virtual method 'GetUInt16Array'
    // skipping virtual method 'GetInt32Array'
    // skipping virtual method 'GetUInt32Array'
    // skipping virtual method 'GetInt64Array'
    // skipping virtual method 'GetUInt64Array'
    // skipping virtual method 'GetSingleArray'
    // skipping virtual method 'GetDoubleArray'
    // skipping virtual method 'GetChar16Array'
    // skipping virtual method 'GetBooleanArray'
    // skipping virtual method 'GetStringArray'
    // skipping virtual method 'GetInspectableArray'
    // skipping virtual method 'GetGuidArray'
    // skipping virtual method 'GetDateTimeArray'
    // skipping virtual method 'GetTimeSpanArray'
    // skipping virtual method 'GetPointArray'
    // skipping virtual method 'GetSizeArray'
    // skipping virtual method 'GetRectArray'
}
/* .NET struct */ static struct Point
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.Point");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct Size
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.Size");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct Rect
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.Rect");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IReference_1(T)
{
    // skipping virtual method 'get_Value'
}
/* .NET interface */ struct IReferenceArray_1(T)
{
    // skipping virtual method 'get_Value'
}
/* .NET delegate */ static struct WindowsFoundationEventHandler_1(T)
{
    // TODO: generate delegate members
}
/* .NET interface */ struct ICustomPropertyProvider
{
    // skipping virtual method 'GetCustomProperty'
    // skipping virtual method 'GetIndexedProperty'
    // skipping virtual method 'GetStringRepresentation'
    // skipping virtual method 'get_Type'
}
/* .NET class */ static struct ICustomPropertyProviderImpl
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ICustomPropertyProviderImpl");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct InterfaceForwardingSupport
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.InterfaceForwardingSupport");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        IBindableVector = typeof(this)(__d.clr.Enum!int(1)),
        IVector = typeof(this)(__d.clr.Enum!int(2)),
        IBindableVectorView = typeof(this)(__d.clr.Enum!int(4)),
        IVectorView = typeof(this)(__d.clr.Enum!int(8)),
        IBindableIterableOrIIterable = typeof(this)(__d.clr.Enum!int(16)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IGetProxyTarget
{
    // skipping virtual method 'GetTarget'
}
/* .NET class */ static struct ICustomPropertyProviderProxy_2(T1, T2)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.ICustomPropertyProviderProxy`2", [
                __d.clrbridge.GetTypeSpec!(T1),
                __d.clrbridge.GetTypeSpec!(T2),
            ]);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'GetInterface'
    // skipping virtual method 'GetEnumerator'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct IVectorViewToIBindableVectorViewAdapter_1(T)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.InteropServices.WindowsRuntime.ICustomPropertyProviderProxy`2+IVectorViewToIBindableVectorViewAdapter`1", [
                    __d.clrbridge.GetTypeSpec!(T1),
                    __d.clrbridge.GetTypeSpec!(T2),
                    __d.clrbridge.GetTypeSpec!(T),
                ]);
        }
        public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.IVectorView_1[T]} vectorView)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'vectorView' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "", [
                                __d.clrbridge.GetTypeSpec!(T),
                            ]),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 vectorView
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct IteratorOfTToIteratorAdapter_1(T)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.InteropServices.WindowsRuntime.ICustomPropertyProviderProxy`2+IteratorOfTToIteratorAdapter`1", [
                    __d.clrbridge.GetTypeSpec!(T1),
                    __d.clrbridge.GetTypeSpec!(T2),
                    __d.clrbridge.GetTypeSpec!(T),
                ]);
        }
        public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.WindowsRuntime.IIterator_1[T]} iterator)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'iterator' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "", [
                                __d.clrbridge.GetTypeSpec!(T),
                            ]),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 iterator
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'get_HasCurrent'
        // skipping virtual method 'get_Current'
        // skipping virtual method 'MoveNext'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET interface */ struct ICustomProperty
{
    // skipping virtual method 'get_Type'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'GetValue'
    // skipping virtual method 'SetValue'
    // skipping virtual method 'GetValue'
    // skipping virtual method 'SetValue'
    // skipping virtual method 'get_CanWrite'
    // skipping virtual method 'get_CanRead'
}
/* .NET class */ static struct CustomPropertyImpl
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.CustomPropertyImpl");
    }
    public static typeof(this) New(mscorlib.System.Reflection.PropertyInfo propertyInfo)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'propertyInfo' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.PropertyInfo"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             propertyInfo
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_CanRead'
    // skipping virtual method 'get_CanWrite'
    // skipping virtual method 'GetValue'
    // skipping virtual method 'GetValue'
    // skipping virtual method 'SetValue'
    // skipping virtual method 'SetValue'
    // skipping virtual method 'get_Type'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
}
/* .NET interface */ struct IWinRTClassActivator
{
    // skipping virtual method 'ActivateInstance'
    // skipping virtual method 'GetActivationFactory'
}
/* .NET class */ static struct WinRTClassActivator
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.MarshalByRefObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.WinRTClassActivator");
    }
    public static typeof(this) New()
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ null);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'ActivateInstance'
    // skipping virtual method 'GetActivationFactory'
    // skipping virtual method 'GetLifetimeService'
    // skipping virtual method 'InitializeLifetimeService'
    // skipping virtual method 'CreateObjRef'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct WindowsRuntimeBufferHelper
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeBufferHelper");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IIterable_1(T)
{
    // skipping virtual method 'First'
}
/* .NET interface */ struct IBindableIterable
{
    // skipping virtual method 'First'
}
/* .NET interface */ struct IIterator_1(T)
{
    // skipping virtual method 'get_Current'
    // skipping virtual method 'get_HasCurrent'
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'GetMany'
}
/* .NET interface */ struct IBindableIterator
{
    // skipping virtual method 'get_Current'
    // skipping virtual method 'get_HasCurrent'
    // skipping virtual method 'MoveNext'
}
/* .NET interface */ struct IVector_1(T)
{
    // skipping virtual method 'GetAt'
    // skipping virtual method 'get_Size'
    // skipping virtual method 'GetView'
    // skipping virtual method 'IndexOf'
    // skipping virtual method 'SetAt'
    // skipping virtual method 'InsertAt'
    // skipping virtual method 'RemoveAt'
    // skipping virtual method 'Append'
    // skipping virtual method 'RemoveAtEnd'
    // skipping virtual method 'Clear'
    // skipping virtual method 'GetMany'
    // skipping virtual method 'ReplaceAll'
}
/* .NET interface */ struct IVector_Raw_1(T)
{
    // skipping virtual method 'GetAt'
    // skipping virtual method 'get_Size'
    // skipping virtual method 'GetView'
    // skipping virtual method 'IndexOf'
    // skipping virtual method 'SetAt'
    // skipping virtual method 'InsertAt'
    // skipping virtual method 'RemoveAt'
    // skipping virtual method 'Append'
    // skipping virtual method 'RemoveAtEnd'
    // skipping virtual method 'Clear'
    // skipping virtual method 'GetMany'
    // skipping virtual method 'ReplaceAll'
}
/* .NET interface */ struct IVectorView_1(T)
{
    // skipping virtual method 'GetAt'
    // skipping virtual method 'get_Size'
    // skipping virtual method 'IndexOf'
    // skipping virtual method 'GetMany'
}
/* .NET interface */ struct IBindableVector
{
    // skipping virtual method 'GetAt'
    // skipping virtual method 'get_Size'
    // skipping virtual method 'GetView'
    // skipping virtual method 'IndexOf'
    // skipping virtual method 'SetAt'
    // skipping virtual method 'InsertAt'
    // skipping virtual method 'RemoveAt'
    // skipping virtual method 'Append'
    // skipping virtual method 'RemoveAtEnd'
    // skipping virtual method 'Clear'
}
/* .NET interface */ struct IBindableVectorView
{
    // skipping virtual method 'GetAt'
    // skipping virtual method 'get_Size'
    // skipping virtual method 'IndexOf'
}
/* .NET interface */ struct IMap_2(K, V)
{
    // skipping virtual method 'Lookup'
    // skipping virtual method 'get_Size'
    // skipping virtual method 'HasKey'
    // skipping virtual method 'GetView'
    // skipping virtual method 'Insert'
    // skipping virtual method 'Remove'
    // skipping virtual method 'Clear'
}
/* .NET interface */ struct IMapView_2(K, V)
{
    // skipping virtual method 'Lookup'
    // skipping virtual method 'get_Size'
    // skipping virtual method 'HasKey'
    // skipping virtual method 'Split'
}
/* .NET interface */ struct IKeyValuePair_2(K, V)
{
    // skipping virtual method 'get_Key'
    // skipping virtual method 'get_Value'
}
/* .NET class */ static struct CLRIKeyValuePairImpl_2(K, V)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.WindowsRuntime.CLRIKeyValuePairImpl`2", [
                __d.clrbridge.GetTypeSpec!(K),
                __d.clrbridge.GetTypeSpec!(V),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.KeyValuePair_2[K,V]&} pair)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'pair' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(K),
                            __d.clrbridge.GetTypeSpec!(V),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_Key'
    // skipping virtual method 'get_Value'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
