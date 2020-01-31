module mscorlib.System.StubHelpers;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET class */ static struct AnsiCharMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.AnsiCharMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct CSTRMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.CSTRMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct UTF8Marshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.UTF8Marshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct UTF8BufferMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.UTF8BufferMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct BSTRMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.BSTRMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct VBByValStrMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.VBByValStrMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct AnsiBSTRMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.AnsiBSTRMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct WSTRBufferMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.WSTRBufferMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct DateTimeNative
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.DateTimeNative");
    }
    @property long UniversalTime() const { assert(0, "fields not implemented yet"); }; // System.Int64 System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DateTimeOffsetMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.DateTimeOffsetMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct HStringMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.HStringMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ObjectMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.ObjectMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ValueClassMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.ValueClassMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DateMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.DateMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct InterfaceMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.InterfaceMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct UriMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.UriMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EventArgsMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.EventArgsMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MngdNativeArrayMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.MngdNativeArrayMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MngdSafeArrayMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.MngdSafeArrayMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MngdHiddenLengthArrayMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.MngdHiddenLengthArrayMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MngdRefCustomMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.MngdRefCustomMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct AsAnyMarshaler
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.AsAnyMarshaler");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct BackPropAction
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.StubHelpers.AsAnyMarshaler+BackPropAction");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            None = typeof(this)(__d.clr.Enum!int(0)),
            Array = typeof(this)(__d.clr.Enum!int(1)),
            Layout = typeof(this)(__d.clr.Enum!int(2)),
            StringBuilderAnsi = typeof(this)(__d.clr.Enum!int(3)),
            StringBuilderUnicode = typeof(this)(__d.clr.Enum!int(4)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET class */ static struct NullableMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.NullableMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct TypeNameNative
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.TypeNameNative");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct TypeKind
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.TypeKind");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Primitive = typeof(this)(__d.clr.Enum!int(0)),
        Metadata = typeof(this)(__d.clr.Enum!int(1)),
        Projection = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct WinRTTypeNameConverter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.WinRTTypeNameConverter");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct SystemTypeMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.SystemTypeMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct HResultExceptionMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.HResultExceptionMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct KeyValuePairMarshaler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.KeyValuePairMarshaler");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct NativeVariant
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.NativeVariant");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct CleanupWorkListElement
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.CleanupWorkListElement");
    }
    @property mscorlib.System.Runtime.InteropServices.SafeHandle m_handle() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.SafeHandle System.Runtime.InteropServices.SafeHandle, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property bool m_owned() const { assert(0, "fields not implemented yet"); }; // System.Boolean System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public static typeof(this) New(mscorlib.System.Runtime.InteropServices.SafeHandle handle)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'handle' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.SafeHandle"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             handle
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
    static import mscorlib.System.Runtime.InteropServices;
}
/* .NET class */ static struct CleanupWorkList
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.CleanupWorkList");
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
    public void Destroy() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Destroy",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Add(.CleanupWorkListElement elem) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Add",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'elem' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.StubHelpers.CleanupWorkListElement"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             elem
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct StubHelpers
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.StubHelpers.StubHelpers");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
