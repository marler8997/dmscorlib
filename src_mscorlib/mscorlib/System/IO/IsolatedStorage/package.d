module mscorlib.System.IO.IsolatedStorage;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET enum */ static struct IsolatedStorageScope
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.IO.IsolatedStorage.IsolatedStorageScope");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        User = typeof(this)(__d.clr.Enum!int(1)),
        Domain = typeof(this)(__d.clr.Enum!int(2)),
        Assembly = typeof(this)(__d.clr.Enum!int(4)),
        Roaming = typeof(this)(__d.clr.Enum!int(8)),
        Machine = typeof(this)(__d.clr.Enum!int(16)),
        Application = typeof(this)(__d.clr.Enum!int(32)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct IsolatedStorage
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.MarshalByRefObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.IO.IsolatedStorage.IsolatedStorage");
    }
    // skipping virtual method 'get_MaximumSize'
    // skipping virtual method 'get_CurrentSize'
    // skipping virtual method 'get_UsedSize'
    // skipping virtual method 'get_Quota'
    // skipping virtual method 'get_AvailableFreeSpace'
    public __d.clr.DotNetObject get_DomainIdentity() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_DomainIdentity",
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
    public __d.clr.DotNetObject get_ApplicationIdentity() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ApplicationIdentity",
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
    public __d.clr.DotNetObject get_AssemblyIdentity() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AssemblyIdentity",
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
    // skipping virtual method 'IncreaseQuotaTo'
    public .IsolatedStorageScope get_Scope() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Scope",
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
    // skipping virtual method 'Remove'
    // skipping virtual method 'GetLifetimeService'
    // skipping virtual method 'InitializeLifetimeService'
    // skipping virtual method 'CreateObjRef'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct IsolatedStorageFileStream
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.IO.FileStream};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.IO.IsolatedStorage.IsolatedStorageFileStream");
    }
    public static typeof(this) New(__d.CString path, mscorlib.System.IO.FileMode mode)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'mode' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileMode"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(mode.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, mode);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString path, mscorlib.System.IO.FileMode mode, .IsolatedStorageFile isf)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'mode' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileMode"),
                    /* param 'isf' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.IsolatedStorage.IsolatedStorageFile"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(mode.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, mode);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,isf
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString path, mscorlib.System.IO.FileMode mode, mscorlib.System.IO.FileAccess access)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'mode' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileMode"),
                    /* param 'access' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileAccess"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(mode.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, mode);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(access.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, access);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString path, mscorlib.System.IO.FileMode mode, mscorlib.System.IO.FileAccess access, .IsolatedStorageFile isf)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'mode' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileMode"),
                    /* param 'access' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileAccess"),
                    /* param 'isf' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.IsolatedStorage.IsolatedStorageFile"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(mode.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, mode);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(access.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, access);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,isf
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString path, mscorlib.System.IO.FileMode mode, mscorlib.System.IO.FileAccess access, mscorlib.System.IO.FileShare share)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'mode' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileMode"),
                    /* param 'access' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileAccess"),
                    /* param 'share' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileShare"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(mode.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, mode);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(access.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, access);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(share.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, share);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString path, mscorlib.System.IO.FileMode mode, mscorlib.System.IO.FileAccess access, mscorlib.System.IO.FileShare share, .IsolatedStorageFile isf)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'mode' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileMode"),
                    /* param 'access' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileAccess"),
                    /* param 'share' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileShare"),
                    /* param 'isf' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.IsolatedStorage.IsolatedStorageFile"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(mode.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, mode);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(access.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, access);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(share.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, share);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
            ,isf
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString path, mscorlib.System.IO.FileMode mode, mscorlib.System.IO.FileAccess access, mscorlib.System.IO.FileShare share, int bufferSize)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'mode' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileMode"),
                    /* param 'access' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileAccess"),
                    /* param 'share' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileShare"),
                    /* param 'bufferSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(mode.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, mode);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(access.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, access);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(share.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, share);
        }
        auto  __param4__ = __d.globalClrBridge.box!"Int32"(bufferSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
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
    public static typeof(this) New(__d.CString path, mscorlib.System.IO.FileMode mode, mscorlib.System.IO.FileAccess access, mscorlib.System.IO.FileShare share, int bufferSize, .IsolatedStorageFile isf)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'mode' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileMode"),
                    /* param 'access' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileAccess"),
                    /* param 'share' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileShare"),
                    /* param 'bufferSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'isf' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.IsolatedStorage.IsolatedStorageFile"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(mode.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, mode);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(access.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, access);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(share.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, share);
        }
        auto  __param4__ = __d.globalClrBridge.box!"Int32"(bufferSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
            ,__param4__
            ,isf
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_CanRead'
    // skipping virtual method 'get_CanWrite'
    // skipping virtual method 'get_CanSeek'
    // skipping virtual method 'get_IsAsync'
    // skipping virtual method 'get_Length'
    // skipping virtual method 'get_Position'
    // skipping virtual method 'set_Position'
    // skipping virtual method 'Flush'
    // skipping virtual method 'Flush'
    // skipping virtual method 'get_Handle'
    // skipping virtual method 'get_SafeFileHandle'
    // skipping virtual method 'SetLength'
    // skipping virtual method 'Lock'
    // skipping virtual method 'Unlock'
    // skipping virtual method 'Read'
    // skipping virtual method 'ReadByte'
    // skipping virtual method 'Seek'
    // skipping virtual method 'Write'
    // skipping virtual method 'WriteByte'
    // skipping virtual method 'BeginRead'
    // skipping virtual method 'EndRead'
    // skipping virtual method 'BeginWrite'
    // skipping virtual method 'EndWrite'
    // skipping method 'get_Name' becuase it is declared in another type 'System.IO.FileStream'
    // skipping method 'GetAccessControl' becuase it is declared in another type 'System.IO.FileStream'
    // skipping method 'SetAccessControl' becuase it is declared in another type 'System.IO.FileStream'
    // skipping virtual method 'ReadAsync'
    // skipping virtual method 'WriteAsync'
    // skipping virtual method 'FlushAsync'
    // skipping virtual method 'get_CanTimeout'
    // skipping virtual method 'get_ReadTimeout'
    // skipping virtual method 'set_ReadTimeout'
    // skipping virtual method 'get_WriteTimeout'
    // skipping virtual method 'set_WriteTimeout'
    // skipping method 'CopyToAsync' becuase it is declared in another type 'System.IO.Stream'
    // skipping method 'CopyToAsync' becuase it is declared in another type 'System.IO.Stream'
    // skipping virtual method 'CopyToAsync'
    // skipping method 'CopyTo' becuase it is declared in another type 'System.IO.Stream'
    // skipping method 'CopyTo' becuase it is declared in another type 'System.IO.Stream'
    // skipping virtual method 'Close'
    // skipping virtual method 'Dispose'
    // skipping method 'FlushAsync' becuase it is declared in another type 'System.IO.Stream'
    // skipping method 'ReadAsync' becuase it is declared in another type 'System.IO.Stream'
    // skipping method 'WriteAsync' becuase it is declared in another type 'System.IO.Stream'
    // skipping virtual method 'GetLifetimeService'
    // skipping virtual method 'InitializeLifetimeService'
    // skipping virtual method 'CreateObjRef'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.IO;
}
/* .NET class */ static struct IsolatedStorageException
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.MscorlibException};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.IO.IsolatedStorage.IsolatedStorageException");
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
    public static typeof(this) New(__d.CString message)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'message' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(message); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString message, mscorlib.System.MscorlibException inner)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'message' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'inner' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Exception"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(message); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,inner
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
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
/* .NET enum */ static struct IsolatedStorageSecurityOptions
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.IO.IsolatedStorage.IsolatedStorageSecurityOptions");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        IncreaseQuotaForApplication = typeof(this)(__d.clr.Enum!int(4)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct IsolatedStorageSecurityState
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Security.SecurityState};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.IO.IsolatedStorage.IsolatedStorageSecurityState");
    }
    public .IsolatedStorageSecurityOptions get_Options() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Options",
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
    public long get_UsedSize() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_UsedSize",
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
    public long get_Quota() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Quota",
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
    public void set_Quota(long value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Quota",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int64"(value); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'EnsureState'
    // skipping method 'IsStateAvailable' becuase it is declared in another type 'System.Security.SecurityState'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security;
}
/* .NET interface */ struct INormalizeForIsolatedStorage
{
    // skipping virtual method 'Normalize'
}
/* .NET class */ static struct IsolatedStorageFile
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.IsolatedStorage};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.IO.IsolatedStorage.IsolatedStorageFile");
    }
    public static .IsolatedStorageFile GetUserStoreForDomain()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetUserStoreForDomain",
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
    public static .IsolatedStorageFile GetUserStoreForAssembly()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetUserStoreForAssembly",
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
    public static .IsolatedStorageFile GetUserStoreForApplication()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetUserStoreForApplication",
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
    public static .IsolatedStorageFile GetUserStoreForSite()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetUserStoreForSite",
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
    public static .IsolatedStorageFile GetMachineStoreForDomain()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetMachineStoreForDomain",
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
    public static .IsolatedStorageFile GetMachineStoreForAssembly()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetMachineStoreForAssembly",
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
    public static .IsolatedStorageFile GetMachineStoreForApplication()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetMachineStoreForApplication",
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
    public static .IsolatedStorageFile GetStore(.IsolatedStorageScope scope_, mscorlib.System.Type domainEvidenceType, mscorlib.System.Type assemblyEvidenceType)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetStore",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'scope' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.IsolatedStorage.IsolatedStorageScope"),
                    /* param 'domainEvidenceType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'assemblyEvidenceType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(scope_.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, scope_);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,domainEvidenceType
            ,assemblyEvidenceType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .IsolatedStorageFile GetStore(.IsolatedStorageScope scope_, __d.clr.DotNetObject domainIdentity, __d.clr.DotNetObject assemblyIdentity)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetStore",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'scope' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.IsolatedStorage.IsolatedStorageScope"),
                    /* param 'domainIdentity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'assemblyIdentity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(scope_.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, scope_);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,domainIdentity
            ,assemblyIdentity
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .IsolatedStorageFile GetStore(.IsolatedStorageScope scope_, mscorlib.System.Security.Policy.Evidence domainEvidence, mscorlib.System.Type domainEvidenceType, mscorlib.System.Security.Policy.Evidence assemblyEvidence, mscorlib.System.Type assemblyEvidenceType)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetStore",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'scope' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.IsolatedStorage.IsolatedStorageScope"),
                    /* param 'domainEvidence' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Policy.Evidence"),
                    /* param 'domainEvidenceType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'assemblyEvidence' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Policy.Evidence"),
                    /* param 'assemblyEvidenceType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(scope_.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, scope_);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,domainEvidence
            ,domainEvidenceType
            ,assemblyEvidence
            ,assemblyEvidenceType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .IsolatedStorageFile GetStore(.IsolatedStorageScope scope_, mscorlib.System.Type applicationEvidenceType)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetStore",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'scope' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.IsolatedStorage.IsolatedStorageScope"),
                    /* param 'applicationEvidenceType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(scope_.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, scope_);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,applicationEvidenceType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .IsolatedStorageFile GetStore(.IsolatedStorageScope scope_, __d.clr.DotNetObject applicationIdentity)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetStore",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'scope' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.IsolatedStorage.IsolatedStorageScope"),
                    /* param 'applicationIdentity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(scope_.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, scope_);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,applicationIdentity
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'get_UsedSize'
    // skipping virtual method 'get_CurrentSize'
    // skipping virtual method 'get_AvailableFreeSpace'
    // skipping virtual method 'get_Quota'
    public static bool get_IsEnabled()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsEnabled",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'get_MaximumSize'
    // skipping virtual method 'IncreaseQuotaTo'
    public void DeleteFile(__d.CString file) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DeleteFile",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'file' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(file); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool FileExists(__d.CString path) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FileExists",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public bool DirectoryExists(__d.CString path) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DirectoryExists",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void CreateDirectory(__d.CString dir) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateDirectory",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'dir' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(dir); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clrbridge.UnsupportedType!q{System.DateTimeOffset} GetCreationTime(__d.CString path) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetCreationTime",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.DateTimeOffset} GetLastAccessTime(__d.CString path) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetLastAccessTime",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.DateTimeOffset} GetLastWriteTime(__d.CString path) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetLastWriteTime",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public void CopyFile(__d.CString sourceFileName, __d.CString destinationFileName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CopyFile",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sourceFileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'destinationFileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(sourceFileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(destinationFileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void CopyFile(__d.CString sourceFileName, __d.CString destinationFileName, bool overwrite) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CopyFile",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sourceFileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'destinationFileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'overwrite' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(sourceFileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(destinationFileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Boolean"(overwrite); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void MoveFile(__d.CString sourceFileName, __d.CString destinationFileName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "MoveFile",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sourceFileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'destinationFileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(sourceFileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(destinationFileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void MoveDirectory(__d.CString sourceDirectoryName, __d.CString destinationDirectoryName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "MoveDirectory",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sourceDirectoryName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'destinationDirectoryName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(sourceDirectoryName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(destinationDirectoryName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void DeleteDirectory(__d.CString dir) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DeleteDirectory",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'dir' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(dir); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clrbridge.UnsupportedType!q{System.String[]} GetFileNames() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetFileNames",
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
    public __d.clrbridge.UnsupportedType!q{System.String[]} GetFileNames(__d.CString searchPattern) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetFileNames",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'searchPattern' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(searchPattern); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.String[]} GetDirectoryNames() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetDirectoryNames",
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
    public __d.clrbridge.UnsupportedType!q{System.String[]} GetDirectoryNames(__d.CString searchPattern) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetDirectoryNames",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'searchPattern' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(searchPattern); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .IsolatedStorageFileStream OpenFile(__d.CString path, mscorlib.System.IO.FileMode mode) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "OpenFile",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'mode' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileMode"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(mode.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, mode);
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
    public .IsolatedStorageFileStream OpenFile(__d.CString path, mscorlib.System.IO.FileMode mode, mscorlib.System.IO.FileAccess access) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "OpenFile",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'mode' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileMode"),
                    /* param 'access' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileAccess"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(mode.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, mode);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(access.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, access);
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
    public .IsolatedStorageFileStream OpenFile(__d.CString path, mscorlib.System.IO.FileMode mode, mscorlib.System.IO.FileAccess access, mscorlib.System.IO.FileShare share) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "OpenFile",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'mode' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileMode"),
                    /* param 'access' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileAccess"),
                    /* param 'share' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.FileShare"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(mode.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, mode);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(access.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, access);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(share.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, share);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .IsolatedStorageFileStream CreateFile(__d.CString path) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateFile",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'path' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'Remove'
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
    // skipping virtual method 'Dispose'
    public static void Remove(.IsolatedStorageScope scope_)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Remove",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'scope' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.IsolatedStorage.IsolatedStorageScope"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(scope_.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, scope_);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static __d.clrbridge.UnsupportedType!q{System.Collections.IEnumerator} GetEnumerator(.IsolatedStorageScope scope_)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetEnumerator",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'scope' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.IsolatedStorage.IsolatedStorageScope"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(scope_.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, scope_);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping method 'get_DomainIdentity' becuase it is declared in another type 'System.IO.IsolatedStorage.IsolatedStorage'
    // skipping method 'get_ApplicationIdentity' becuase it is declared in another type 'System.IO.IsolatedStorage.IsolatedStorage'
    // skipping method 'get_AssemblyIdentity' becuase it is declared in another type 'System.IO.IsolatedStorage.IsolatedStorage'
    // skipping method 'get_Scope' becuase it is declared in another type 'System.IO.IsolatedStorage.IsolatedStorage'
    // skipping virtual method 'GetLifetimeService'
    // skipping virtual method 'InitializeLifetimeService'
    // skipping virtual method 'CreateObjRef'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
    static import mscorlib.System.Security.Policy;
    static import mscorlib.System.IO;
}
/* .NET class */ static struct IsolatedStorageFileEnumerator
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.IO.IsolatedStorage.IsolatedStorageFileEnumerator");
    }
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'get_Current'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct SafeIsolatedStorageFileHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.Microsoft.Win32.SafeHandles.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.IO.IsolatedStorage.SafeIsolatedStorageFileHandle");
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
/* .NET class */ static struct TwoPaths
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.IO.IsolatedStorage.TwoPaths");
    }
    @property __d.CString Path1() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Path2() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET class */ static struct TwoLevelFileEnumerator
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.IO.IsolatedStorage.TwoLevelFileEnumerator");
    }
    public static typeof(this) New(__d.CString root)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'root' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(root); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
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
/* .NET class */ static struct __HResults
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.IO.IsolatedStorage.__HResults");
    }
    @property int COR_E_ISOSTORE() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
