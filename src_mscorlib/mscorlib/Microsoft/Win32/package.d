module mscorlib.Microsoft.Win32;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET interface */ struct IAssemblyEnum
{
    // skipping virtual method 'GetNextAssembly'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET interface */ struct IApplicationContext
{
    // skipping virtual method 'SetContextNameObject'
    // skipping virtual method 'GetContextNameObject'
    // skipping virtual method 'Set'
    // skipping virtual method 'Get'
    // skipping virtual method 'GetDynamicDirectory'
}
/* .NET interface */ struct IAssemblyName
{
    // skipping virtual method 'SetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'Finalize'
    // skipping virtual method 'GetDisplayName'
    // skipping virtual method 'BindToObject'
    // skipping virtual method 'GetName'
    // skipping virtual method 'GetVersion'
    // skipping virtual method 'IsEqual'
    // skipping virtual method 'Clone'
}
/* .NET class */ static struct ASM_CACHE
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.ASM_CACHE");
    }
    @property uint ZAP() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint GAC() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint DOWNLOAD() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct CANOF
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.CANOF");
    }
    @property uint PARSE_DISPLAY_NAME() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint SET_DEFAULT_VALUES() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ASM_NAME
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.ASM_NAME");
    }
    @property uint PUBLIC_KEY() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint PUBLIC_KEY_TOKEN() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint HASH_VALUE() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint NAME() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint MAJOR_VERSION() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint MINOR_VERSION() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint BUILD_NUMBER() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint REVISION_NUMBER() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint CULTURE() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint PROCESSOR_ID_ARRAY() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint OSINFO_ARRAY() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint HASH_ALGID() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint ALIAS() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint CODEBASE_URL() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint CODEBASE_LASTMOD() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint NULL_PUBLIC_KEY() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint NULL_PUBLIC_KEY_TOKEN() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint CUSTOM() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint NULL_CUSTOM() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint MVID() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint _32_BIT_ONLY() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint MAX_PARAMS() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct Fusion
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.Fusion");
    }
    public static void ReadCache(mscorlib.System.Collections.ArrayList alAssems, __d.CString name, uint nFlag)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ReadCache",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'alAssems' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.ArrayList"),
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'nFlag' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"UInt32"(nFlag); // actual type is System.UInt32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             alAssems
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Collections;
}
/* .NET class */ static struct Win32Native
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.Win32Native");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET struct */ static struct SystemTime
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+SystemTime");
        }
        @property short Year() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property short Month() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property short DayOfWeek() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property short Day() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property short Hour() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property short Minute() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property short Second() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property short Milliseconds() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct TimeZoneInformation
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+TimeZoneInformation");
        }
        @property int Bias() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.CString StandardName() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{Microsoft.Win32.Win32Native+SystemTime} StandardDate() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.Win32Native+SystemTime Microsoft.Win32.Win32Native+SystemTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property int StandardBias() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.CString DaylightName() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{Microsoft.Win32.Win32Native+SystemTime} DaylightDate() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.Win32Native+SystemTime Microsoft.Win32.Win32Native+SystemTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property int DaylightBias() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct DynamicTimeZoneInformation
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+DynamicTimeZoneInformation");
        }
        @property int Bias() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.CString StandardName() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{Microsoft.Win32.Win32Native+SystemTime} StandardDate() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.Win32Native+SystemTime Microsoft.Win32.Win32Native+SystemTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property int StandardBias() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.CString DaylightName() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{Microsoft.Win32.Win32Native+SystemTime} DaylightDate() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.Win32Native+SystemTime Microsoft.Win32.Win32Native+SystemTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property int DaylightBias() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.CString TimeZoneKeyName() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property bool DynamicDaylightTimeDisabled() const { assert(0, "fields not implemented yet"); }; // System.Boolean System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct RegistryTimeZoneInformation
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+RegistryTimeZoneInformation");
        }
        @property int Bias() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property int StandardBias() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property int DaylightBias() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{Microsoft.Win32.Win32Native+SystemTime} StandardDate() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.Win32Native+SystemTime Microsoft.Win32.Win32Native+SystemTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{Microsoft.Win32.Win32Native+SystemTime} DaylightDate() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.Win32Native+SystemTime Microsoft.Win32.Win32Native+SystemTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct OSVERSIONINFO
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+OSVERSIONINFO");
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct OSVERSIONINFOEX
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+OSVERSIONINFOEX");
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
    /* .NET struct */ static struct SYSTEM_INFO
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+SYSTEM_INFO");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct SECURITY_ATTRIBUTES
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+SECURITY_ATTRIBUTES");
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
    /* .NET struct */ static struct WIN32_FILE_ATTRIBUTE_DATA
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+WIN32_FILE_ATTRIBUTE_DATA");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct FILE_TIME
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+FILE_TIME");
        }
        public long ToTicks() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "ToTicks",
                /* generic args */ null,
                /* parameter types */ null);
            assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
            const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
            typeof(return) __return_value__;
            __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
            return __return_value__;
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct KERB_S4U_LOGON
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+KERB_S4U_LOGON");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct LSA_OBJECT_ATTRIBUTES
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+LSA_OBJECT_ATTRIBUTES");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct UNICODE_STRING
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+UNICODE_STRING");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct UNICODE_INTPTR_STRING
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+UNICODE_INTPTR_STRING");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct LSA_TRANSLATED_NAME
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+LSA_TRANSLATED_NAME");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct LSA_TRANSLATED_SID
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+LSA_TRANSLATED_SID");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct LSA_TRANSLATED_SID2
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+LSA_TRANSLATED_SID2");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct LSA_TRUST_INFORMATION
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+LSA_TRUST_INFORMATION");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct LSA_REFERENCED_DOMAIN_LIST
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+LSA_REFERENCED_DOMAIN_LIST");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct LUID
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+LUID");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct LUID_AND_ATTRIBUTES
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+LUID_AND_ATTRIBUTES");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct QUOTA_LIMITS
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+QUOTA_LIMITS");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct SECURITY_LOGON_SESSION_DATA
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+SECURITY_LOGON_SESSION_DATA");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct SID_AND_ATTRIBUTES
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+SID_AND_ATTRIBUTES");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct TOKEN_GROUPS
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+TOKEN_GROUPS");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct TOKEN_PRIMARY_GROUP
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+TOKEN_PRIMARY_GROUP");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct TOKEN_PRIVILEGE
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+TOKEN_PRIVILEGE");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct TOKEN_SOURCE
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+TOKEN_SOURCE");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct TOKEN_STATISTICS
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+TOKEN_STATISTICS");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct TOKEN_USER
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+TOKEN_USER");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct MEMORYSTATUSEX
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+MEMORYSTATUSEX");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct MEMORY_BASIC_INFORMATION
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+MEMORY_BASIC_INFORMATION");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct NlsVersionInfoEx
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+NlsVersionInfoEx");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct WIN32_FIND_DATA
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+WIN32_FIND_DATA");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        /* .NET struct */ static struct __cFileName_e__FixedBuffer
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "Microsoft.Win32.Win32Native+WIN32_FIND_DATA+<_cFileName>e__FixedBuffer");
            }
            @property char FixedElementField() const { assert(0, "fields not implemented yet"); }; // System.Char System.Char, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping virtual method 'ToString'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        /* .NET struct */ static struct __cAlternateFileName_e__FixedBuffer
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "Microsoft.Win32.Win32Native+WIN32_FIND_DATA+<_cAlternateFileName>e__FixedBuffer");
            }
            @property char FixedElementField() const { assert(0, "fields not implemented yet"); }; // System.Char System.Char, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping virtual method 'ToString'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
    }
    /* .NET delegate */ static struct ConsoleCtrlHandlerRoutine
    {
        // TODO: generate delegate members
    }
    /* .NET struct */ static struct COORD
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+COORD");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct SMALL_RECT
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+SMALL_RECT");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct CONSOLE_SCREEN_BUFFER_INFO
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+CONSOLE_SCREEN_BUFFER_INFO");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct CONSOLE_CURSOR_INFO
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+CONSOLE_CURSOR_INFO");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct KeyEventRecord
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+KeyEventRecord");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct InputRecord
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+InputRecord");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET enum */ static struct Color
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+Color");
        }
        __d.clr.Enum!short __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Black = typeof(this)(__d.clr.Enum!short(0)),
            ForegroundBlue = typeof(this)(__d.clr.Enum!short(1)),
            ForegroundGreen = typeof(this)(__d.clr.Enum!short(2)),
            ForegroundRed = typeof(this)(__d.clr.Enum!short(4)),
            ForegroundYellow = typeof(this)(__d.clr.Enum!short(6)),
            ForegroundIntensity = typeof(this)(__d.clr.Enum!short(8)),
            BackgroundBlue = typeof(this)(__d.clr.Enum!short(16)),
            BackgroundGreen = typeof(this)(__d.clr.Enum!short(32)),
            BackgroundRed = typeof(this)(__d.clr.Enum!short(64)),
            BackgroundYellow = typeof(this)(__d.clr.Enum!short(96)),
            BackgroundIntensity = typeof(this)(__d.clr.Enum!short(128)),
            ForegroundMask = typeof(this)(__d.clr.Enum!short(15)),
            BackgroundMask = typeof(this)(__d.clr.Enum!short(240)),
            ColorMask = typeof(this)(__d.clr.Enum!short(255)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET struct */ static struct CHAR_INFO
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+CHAR_INFO");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct USEROBJECTFLAGS
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+USEROBJECTFLAGS");
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
    /* .NET enum */ static struct SECURITY_IMPERSONATION_LEVEL
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+SECURITY_IMPERSONATION_LEVEL");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Anonymous = typeof(this)(__d.clr.Enum!int(0)),
            Identification = typeof(this)(__d.clr.Enum!int(1)),
            Impersonation = typeof(this)(__d.clr.Enum!int(2)),
            Delegation = typeof(this)(__d.clr.Enum!int(3)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET struct */ static struct CLAIM_SECURITY_ATTRIBUTE_INFORMATION_V1
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+CLAIM_SECURITY_ATTRIBUTE_INFORMATION_V1");
        }
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} pAttributeV1() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct CLAIM_SECURITY_ATTRIBUTES_INFORMATION
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+CLAIM_SECURITY_ATTRIBUTES_INFORMATION");
        }
        @property ushort Version() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property ushort Reserved() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property uint AttributeCount() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{Microsoft.Win32.Win32Native+CLAIM_SECURITY_ATTRIBUTE_INFORMATION_V1} Attribute() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.Win32Native+CLAIM_SECURITY_ATTRIBUTE_INFORMATION_V1 Microsoft.Win32.Win32Native+CLAIM_SECURITY_ATTRIBUTE_INFORMATION_V1, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct CLAIM_SECURITY_ATTRIBUTE_FQBN_VALUE
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+CLAIM_SECURITY_ATTRIBUTE_FQBN_VALUE");
        }
        @property ulong Version() const { assert(0, "fields not implemented yet"); }; // System.UInt64 System.UInt64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.CString Name() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct CLAIM_SECURITY_ATTRIBUTE_OCTET_STRING_VALUE
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+CLAIM_SECURITY_ATTRIBUTE_OCTET_STRING_VALUE");
        }
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} pValue() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property uint ValueLength() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct CLAIM_VALUES_ATTRIBUTE_V1
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+CLAIM_VALUES_ATTRIBUTE_V1");
        }
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} pInt64() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} pUint64() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} ppString() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} pFqbn() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} pOctetString() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct CLAIM_SECURITY_ATTRIBUTE_V1
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+CLAIM_SECURITY_ATTRIBUTE_V1");
        }
        @property __d.CString Name() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property ushort ValueType() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property ushort Reserved() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property uint Flags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property uint ValueCount() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{Microsoft.Win32.Win32Native+CLAIM_VALUES_ATTRIBUTE_V1} Values() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.Win32Native+CLAIM_VALUES_ATTRIBUTE_V1 Microsoft.Win32.Win32Native+CLAIM_VALUES_ATTRIBUTE_V1, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct RTL_OSVERSIONINFOEX
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+RTL_OSVERSIONINFOEX");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET enum */ static struct ProcessorArchitecture
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.Win32Native+ProcessorArchitecture");
        }
        __d.clr.Enum!ushort __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Processor_Architecture_INTEL = typeof(this)(__d.clr.Enum!ushort(0)),
            Processor_Architecture_ARM = typeof(this)(__d.clr.Enum!ushort(5)),
            Processor_Architecture_IA64 = typeof(this)(__d.clr.Enum!ushort(6)),
            Processor_Architecture_AMD64 = typeof(this)(__d.clr.Enum!ushort(9)),
            Processor_Architecture_ARM64 = typeof(this)(__d.clr.Enum!ushort(12)),
            Processor_Architecture_UNKNOWN = typeof(this)(__d.clr.Enum!ushort(65535)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET class */ static struct OAVariantLib
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.OAVariantLib");
    }
    @property int NoValueProp() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int AlphaBool() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int NoUserOverride() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int CalendarHijri() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int LocalBool() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct Registry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.Registry");
    }
    @property .RegistryKey CurrentUser() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.RegistryKey Microsoft.Win32.RegistryKey, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .RegistryKey LocalMachine() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.RegistryKey Microsoft.Win32.RegistryKey, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .RegistryKey ClassesRoot() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.RegistryKey Microsoft.Win32.RegistryKey, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .RegistryKey Users() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.RegistryKey Microsoft.Win32.RegistryKey, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .RegistryKey PerformanceData() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.RegistryKey Microsoft.Win32.RegistryKey, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .RegistryKey CurrentConfig() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.RegistryKey Microsoft.Win32.RegistryKey, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .RegistryKey DynData() const { assert(0, "fields not implemented yet"); }; // Microsoft.Win32.RegistryKey Microsoft.Win32.RegistryKey, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public static __d.clr.DotNetObject GetValue(__d.CString keyName, __d.CString valueName, __d.clr.DotNetObject defaultValue)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetValue",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'keyName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'valueName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'defaultValue' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(keyName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(valueName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,defaultValue
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static void SetValue(__d.CString keyName, __d.CString valueName, __d.clr.DotNetObject value, .RegistryValueKind valueKind)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetValue",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'keyName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'valueName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'valueKind' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryValueKind"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(keyName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(valueName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(valueKind.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, valueKind);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,value
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static void SetValue(__d.CString keyName, __d.CString valueName, __d.clr.DotNetObject value)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetValue",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'keyName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'valueName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(keyName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(valueName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,value
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct RegistryHive
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.RegistryHive");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        ClassesRoot = typeof(this)(__d.clr.Enum!int(-2147483648)),
        CurrentUser = typeof(this)(__d.clr.Enum!int(-2147483647)),
        LocalMachine = typeof(this)(__d.clr.Enum!int(-2147483646)),
        Users = typeof(this)(__d.clr.Enum!int(-2147483645)),
        PerformanceData = typeof(this)(__d.clr.Enum!int(-2147483644)),
        CurrentConfig = typeof(this)(__d.clr.Enum!int(-2147483643)),
        DynData = typeof(this)(__d.clr.Enum!int(-2147483642)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct RegistryKey
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.MarshalByRefObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.RegistryKey");
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
    public void Flush() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Flush",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'Dispose'
    public .RegistryKey CreateSubKey(__d.CString subkey) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'subkey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(subkey); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .RegistryKey CreateSubKey(__d.CString subkey, .RegistryKeyPermissionCheck permissionCheck) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'subkey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'permissionCheck' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryKeyPermissionCheck"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(subkey); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(permissionCheck.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, permissionCheck);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .RegistryKey CreateSubKey(__d.CString subkey, .RegistryKeyPermissionCheck permissionCheck, .RegistryOptions options) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'subkey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'permissionCheck' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryKeyPermissionCheck"),
                    /* param 'options' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(subkey); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(permissionCheck.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, permissionCheck);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(options.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, options);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .RegistryKey CreateSubKey(__d.CString subkey, bool writable) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'subkey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'writable' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(subkey); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(writable); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .RegistryKey CreateSubKey(__d.CString subkey, bool writable, .RegistryOptions options) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'subkey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'writable' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'options' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(subkey); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(writable); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(options.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, options);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .RegistryKey CreateSubKey(__d.CString subkey, .RegistryKeyPermissionCheck permissionCheck, mscorlib.System.Security.AccessControl.RegistrySecurity registrySecurity) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'subkey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'permissionCheck' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryKeyPermissionCheck"),
                    /* param 'registrySecurity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistrySecurity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(subkey); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(permissionCheck.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, permissionCheck);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,registrySecurity
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .RegistryKey CreateSubKey(__d.CString subkey, .RegistryKeyPermissionCheck permissionCheck, .RegistryOptions registryOptions, mscorlib.System.Security.AccessControl.RegistrySecurity registrySecurity) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'subkey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'permissionCheck' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryKeyPermissionCheck"),
                    /* param 'registryOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryOptions"),
                    /* param 'registrySecurity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistrySecurity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(subkey); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(permissionCheck.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, permissionCheck);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(registryOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, registryOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,registrySecurity
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public void DeleteSubKey(__d.CString subkey) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DeleteSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'subkey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(subkey); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void DeleteSubKey(__d.CString subkey, bool throwOnMissingSubKey) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DeleteSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'subkey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'throwOnMissingSubKey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(subkey); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(throwOnMissingSubKey); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void DeleteSubKeyTree(__d.CString subkey) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DeleteSubKeyTree",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'subkey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(subkey); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void DeleteSubKeyTree(__d.CString subkey, bool throwOnMissingSubKey) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DeleteSubKeyTree",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'subkey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'throwOnMissingSubKey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(subkey); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(throwOnMissingSubKey); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void DeleteValue(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DeleteValue",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void DeleteValue(__d.CString name, bool throwOnMissingValue) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DeleteValue",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'throwOnMissingValue' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(throwOnMissingValue); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public static .RegistryKey OpenBaseKey(.RegistryHive hKey, .RegistryView view)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "OpenBaseKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'hKey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryHive"),
                    /* param 'view' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryView"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(hKey.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, hKey);
        }
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(view.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, view);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .RegistryKey OpenRemoteBaseKey(.RegistryHive hKey, __d.CString machineName)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "OpenRemoteBaseKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'hKey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryHive"),
                    /* param 'machineName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(hKey.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, hKey);
        }
        auto  __param1__ = __d.globalClrBridge.box!"String"(machineName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .RegistryKey OpenRemoteBaseKey(.RegistryHive hKey, __d.CString machineName, .RegistryView view)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "OpenRemoteBaseKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'hKey' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryHive"),
                    /* param 'machineName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'view' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryView"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(hKey.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, hKey);
        }
        auto  __param1__ = __d.globalClrBridge.box!"String"(machineName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(view.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, view);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .RegistryKey OpenSubKey(__d.CString name, bool writable) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "OpenSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'writable' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(writable); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .RegistryKey OpenSubKey(__d.CString name, .RegistryKeyPermissionCheck permissionCheck) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "OpenSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'permissionCheck' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryKeyPermissionCheck"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(permissionCheck.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, permissionCheck);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .RegistryKey OpenSubKey(__d.CString name, mscorlib.System.Security.AccessControl.RegistryRights rights) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "OpenSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'rights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryRights"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(rights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, rights);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .RegistryKey OpenSubKey(__d.CString name, .RegistryKeyPermissionCheck permissionCheck, mscorlib.System.Security.AccessControl.RegistryRights rights) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "OpenSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'permissionCheck' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryKeyPermissionCheck"),
                    /* param 'rights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryRights"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(permissionCheck.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, permissionCheck);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(rights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, rights);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .RegistryKey OpenSubKey(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "OpenSubKey",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int get_SubKeyCount() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_SubKeyCount",
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
    public .RegistryView get_View() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_View",
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
    public mscorlib.Microsoft.Win32.SafeHandles.SafeRegistryHandle get_Handle() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Handle",
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
    public static .RegistryKey FromHandle(mscorlib.Microsoft.Win32.SafeHandles.SafeRegistryHandle handle)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromHandle",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'handle' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.SafeHandles.SafeRegistryHandle"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             handle
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .RegistryKey FromHandle(mscorlib.Microsoft.Win32.SafeHandles.SafeRegistryHandle handle, .RegistryView view)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromHandle",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'handle' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.SafeHandles.SafeRegistryHandle"),
                    /* param 'view' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryView"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(view.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, view);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             handle
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.String[]} GetSubKeyNames() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetSubKeyNames",
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
    public int get_ValueCount() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ValueCount",
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
    public __d.clrbridge.UnsupportedType!q{System.String[]} GetValueNames() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetValueNames",
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
    public __d.clr.DotNetObject GetValue(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetValue",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clr.DotNetObject GetValue(__d.CString name, __d.clr.DotNetObject defaultValue) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetValue",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'defaultValue' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,defaultValue
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clr.DotNetObject GetValue(__d.CString name, __d.clr.DotNetObject defaultValue, .RegistryValueOptions options) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetValue",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'defaultValue' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'options' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryValueOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(options.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, options);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,defaultValue
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .RegistryValueKind GetValueKind(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetValueKind",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
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
    public void SetValue(__d.CString name, __d.clr.DotNetObject value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetValue",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,value
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetValue(__d.CString name, __d.clr.DotNetObject value, .RegistryValueKind valueKind) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetValue",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'valueKind' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "Microsoft.Win32.RegistryValueKind"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(valueKind.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, valueKind);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,value
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    public mscorlib.System.Security.AccessControl.RegistrySecurity GetAccessControl() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAccessControl",
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
    public mscorlib.System.Security.AccessControl.RegistrySecurity GetAccessControl(mscorlib.System.Security.AccessControl.AccessControlSections includeSections) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAccessControl",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'includeSections' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlSections"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(includeSections.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, includeSections);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public void SetAccessControl(mscorlib.System.Security.AccessControl.RegistrySecurity registrySecurity) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAccessControl",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'registrySecurity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistrySecurity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             registrySecurity
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'GetLifetimeService'
    // skipping virtual method 'InitializeLifetimeService'
    // skipping virtual method 'CreateObjRef'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct RegistryInternalCheck
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.RegistryKey+RegistryInternalCheck");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            CheckSubKeyWritePermission = typeof(this)(__d.clr.Enum!int(0)),
            CheckSubKeyReadPermission = typeof(this)(__d.clr.Enum!int(1)),
            CheckSubKeyCreatePermission = typeof(this)(__d.clr.Enum!int(2)),
            CheckSubTreeReadPermission = typeof(this)(__d.clr.Enum!int(3)),
            CheckSubTreeWritePermission = typeof(this)(__d.clr.Enum!int(4)),
            CheckSubTreeReadWritePermission = typeof(this)(__d.clr.Enum!int(5)),
            CheckValueWritePermission = typeof(this)(__d.clr.Enum!int(6)),
            CheckValueCreatePermission = typeof(this)(__d.clr.Enum!int(7)),
            CheckValueReadPermission = typeof(this)(__d.clr.Enum!int(8)),
            CheckKeyReadPermission = typeof(this)(__d.clr.Enum!int(9)),
            CheckSubTreePermission = typeof(this)(__d.clr.Enum!int(10)),
            CheckOpenSubKeyWithWritablePermission = typeof(this)(__d.clr.Enum!int(11)),
            CheckOpenSubKeyPermission = typeof(this)(__d.clr.Enum!int(12)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    static import mscorlib.System;
    static import mscorlib.System.Security.AccessControl;
    static import mscorlib.Microsoft.Win32.SafeHandles;
}
/* .NET enum */ static struct RegistryValueOptions
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.RegistryValueOptions");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        DoNotExpandEnvironmentNames = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct RegistryKeyPermissionCheck
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.RegistryKeyPermissionCheck");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Default = typeof(this)(__d.clr.Enum!int(0)),
        ReadSubTree = typeof(this)(__d.clr.Enum!int(1)),
        ReadWriteSubTree = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct RegistryOptions
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.RegistryOptions");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        Volatile = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct RegistryValueKind
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.RegistryValueKind");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        String = typeof(this)(__d.clr.Enum!int(1)),
        ExpandString = typeof(this)(__d.clr.Enum!int(2)),
        Binary = typeof(this)(__d.clr.Enum!int(3)),
        DWord = typeof(this)(__d.clr.Enum!int(4)),
        MultiString = typeof(this)(__d.clr.Enum!int(7)),
        QWord = typeof(this)(__d.clr.Enum!int(11)),
        Unknown = typeof(this)(__d.clr.Enum!int(0)),
        None = typeof(this)(__d.clr.Enum!int(-1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct RegistryView
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.RegistryView");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Default = typeof(this)(__d.clr.Enum!int(0)),
        Registry64 = typeof(this)(__d.clr.Enum!int(256)),
        Registry32 = typeof(this)(__d.clr.Enum!int(512)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct UnsafeNativeMethods
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.UnsafeNativeMethods");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct ManifestEtw
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "Microsoft.Win32.UnsafeNativeMethods+ManifestEtw");
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        /* .NET delegate */ static struct EtwEnableCallback
        {
            // TODO: generate delegate members
        }
        /* .NET struct */ static struct EVENT_FILTER_DESCRIPTOR
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "Microsoft.Win32.UnsafeNativeMethods+ManifestEtw+EVENT_FILTER_DESCRIPTOR");
            }
            @property long Ptr() const { assert(0, "fields not implemented yet"); }; // System.Int64 System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property int Size() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property int Type() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping virtual method 'ToString'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        /* .NET enum */ static struct ActivityControl
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "Microsoft.Win32.UnsafeNativeMethods+ManifestEtw+ActivityControl");
            }
            __d.clr.Enum!uint __value__;
            alias __value__ this;
            enum : typeof(this)
            {
                EVENT_ACTIVITY_CTRL_GET_ID = typeof(this)(__d.clr.Enum!uint(1)),
                EVENT_ACTIVITY_CTRL_SET_ID = typeof(this)(__d.clr.Enum!uint(2)),
                EVENT_ACTIVITY_CTRL_CREATE_ID = typeof(this)(__d.clr.Enum!uint(3)),
                EVENT_ACTIVITY_CTRL_GET_SET_ID = typeof(this)(__d.clr.Enum!uint(4)),
                EVENT_ACTIVITY_CTRL_CREATE_SET_ID = typeof(this)(__d.clr.Enum!uint(5)),
            }
            typeof(this) opBinary(string op)(const typeof(this) right) const
            { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
        }
        /* .NET enum */ static struct EVENT_INFO_CLASS
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "Microsoft.Win32.UnsafeNativeMethods+ManifestEtw+EVENT_INFO_CLASS");
            }
            __d.clr.Enum!int __value__;
            alias __value__ this;
            enum : typeof(this)
            {
                BinaryTrackInfo = typeof(this)(__d.clr.Enum!int(0)),
                SetEnableAllKeywords = typeof(this)(__d.clr.Enum!int(1)),
                SetTraits = typeof(this)(__d.clr.Enum!int(2)),
            }
            typeof(this) opBinary(string op)(const typeof(this) right) const
            { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
        }
        /* .NET enum */ static struct TRACE_QUERY_INFO_CLASS
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "Microsoft.Win32.UnsafeNativeMethods+ManifestEtw+TRACE_QUERY_INFO_CLASS");
            }
            __d.clr.Enum!int __value__;
            alias __value__ this;
            enum : typeof(this)
            {
                TraceGuidQueryList = typeof(this)(__d.clr.Enum!int(0)),
                TraceGuidQueryInfo = typeof(this)(__d.clr.Enum!int(1)),
                TraceGuidQueryProcess = typeof(this)(__d.clr.Enum!int(2)),
                TraceStackTracingInfo = typeof(this)(__d.clr.Enum!int(3)),
                MaxTraceSetInfoClass = typeof(this)(__d.clr.Enum!int(4)),
            }
            typeof(this) opBinary(string op)(const typeof(this) right) const
            { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
        }
        /* .NET struct */ static struct TRACE_GUID_INFO
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "Microsoft.Win32.UnsafeNativeMethods+ManifestEtw+TRACE_GUID_INFO");
            }
            @property int InstanceCount() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property int Reserved() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping virtual method 'ToString'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        /* .NET struct */ static struct TRACE_PROVIDER_INSTANCE_INFO
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "Microsoft.Win32.UnsafeNativeMethods+ManifestEtw+TRACE_PROVIDER_INSTANCE_INFO");
            }
            @property int NextOffset() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property int EnableCount() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property int Pid() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property int Flags() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping virtual method 'ToString'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        /* .NET struct */ static struct TRACE_ENABLE_INFO
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "Microsoft.Win32.UnsafeNativeMethods+ManifestEtw+TRACE_ENABLE_INFO");
            }
            @property int IsEnabled() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property ubyte Level() const { assert(0, "fields not implemented yet"); }; // System.Byte System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property ubyte Reserved1() const { assert(0, "fields not implemented yet"); }; // System.Byte System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property ushort LoggerId() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property int EnableProperty() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property int Reserved2() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property long MatchAnyKeyword() const { assert(0, "fields not implemented yet"); }; // System.Int64 System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            @property long MatchAllKeyword() const { assert(0, "fields not implemented yet"); }; // System.Int64 System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping virtual method 'ToString'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
    }
}
/* .NET class */ static struct SafeLibraryHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.Microsoft.Win32.SafeHandles.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeLibraryHandle");
    }
    // skipping virtual method 'get_IsInvalid'
    // skipping method 'DangerousGetHandle' becuase it is declared in another type 'System.Runtime.InteropServices.SafeHandle'
    // skipping method 'get_IsClosed' becuase it is declared in another type 'System.Runtime.InteropServices.SafeHandle'
    // skipping method 'Close' becuase it is declared in another type 'System.Runtime.InteropServices.SafeHandle'
    // skipping virtual method 'Dispose'
    // skipping method 'SetHandleAsInvalid' becuase it is declared in another type 'System.Runtime.InteropServices.SafeHandle'
    // skipping method 'DangerousAddRef' becuase it is declared in another type 'System.Runtime.InteropServices.SafeHandle'
    // skipping method 'DangerousRelease' becuase it is declared in another type 'System.Runtime.InteropServices.SafeHandle'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.Microsoft.Win32.SafeHandles;
}
