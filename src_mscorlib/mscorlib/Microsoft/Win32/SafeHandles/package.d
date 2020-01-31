module mscorlib.Microsoft.Win32.SafeHandles;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET class */ static struct SafeFileHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeFileHandle");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.IntPtr} preexistingHandle, bool ownsHandle)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'preexistingHandle' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IntPtr"),
                    /* param 'ownsHandle' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(preexistingHandle); // actual type is System.IntPtr
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(ownsHandle); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
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
}
/* .NET class */ static struct SafeFileMappingHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeFileMappingHandle");
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
}
/* .NET class */ static struct SafeFindHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeFindHandle");
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
}
/* .NET class */ static struct SafeLocalAllocHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Runtime.InteropServices.SafeBuffer};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeLocalAllocHandle");
    }
    // skipping method 'AcquirePointer' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Initialize' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Initialize' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Initialize' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'ReleasePointer' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Read' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'ReadArray' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Write' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'WriteArray' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'get_ByteLength' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
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
    static import mscorlib.System.Runtime.InteropServices;
}
/* .NET class */ static struct SafePEFileHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafePEFileHandle");
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
}
/* .NET class */ static struct SafeRegistryHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeRegistryHandle");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.IntPtr} preexistingHandle, bool ownsHandle)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'preexistingHandle' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IntPtr"),
                    /* param 'ownsHandle' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(preexistingHandle); // actual type is System.IntPtr
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(ownsHandle); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
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
}
/* .NET class */ static struct SafeViewOfFileHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeViewOfFileHandle");
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
}
/* .NET class */ static struct SafeWaitHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeWaitHandle");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.IntPtr} existingHandle, bool ownsHandle)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'existingHandle' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IntPtr"),
                    /* param 'ownsHandle' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(existingHandle); // actual type is System.IntPtr
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(ownsHandle); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
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
}
/* .NET class */ static struct SafeHandleZeroOrMinusOneIsInvalid
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Runtime.InteropServices.SafeHandle};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeHandleZeroOrMinusOneIsInvalid");
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
    static import mscorlib.System.Runtime.InteropServices;
}
/* .NET class */ static struct SafeHandleMinusOneIsInvalid
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Runtime.InteropServices.SafeHandle};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeHandleMinusOneIsInvalid");
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
    static import mscorlib.System.Runtime.InteropServices;
}
/* .NET class */ static struct CriticalHandleZeroOrMinusOneIsInvalid
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Runtime.InteropServices.CriticalHandle};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.CriticalHandleZeroOrMinusOneIsInvalid");
    }
    // skipping virtual method 'get_IsInvalid'
    // skipping virtual method 'Dispose'
    // skipping method 'get_IsClosed' becuase it is declared in another type 'System.Runtime.InteropServices.CriticalHandle'
    // skipping method 'Close' becuase it is declared in another type 'System.Runtime.InteropServices.CriticalHandle'
    // skipping method 'SetHandleAsInvalid' becuase it is declared in another type 'System.Runtime.InteropServices.CriticalHandle'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Runtime.InteropServices;
}
/* .NET class */ static struct CriticalHandleMinusOneIsInvalid
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Runtime.InteropServices.CriticalHandle};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.CriticalHandleMinusOneIsInvalid");
    }
    // skipping virtual method 'get_IsInvalid'
    // skipping virtual method 'Dispose'
    // skipping method 'get_IsClosed' becuase it is declared in another type 'System.Runtime.InteropServices.CriticalHandle'
    // skipping method 'Close' becuase it is declared in another type 'System.Runtime.InteropServices.CriticalHandle'
    // skipping method 'SetHandleAsInvalid' becuase it is declared in another type 'System.Runtime.InteropServices.CriticalHandle'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Runtime.InteropServices;
}
/* .NET class */ static struct SafeAccessTokenHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Runtime.InteropServices.SafeHandle};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeAccessTokenHandle");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.IntPtr} handle)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'handle' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IntPtr"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(handle); // actual type is System.IntPtr
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_IsInvalid'
    public static .SafeAccessTokenHandle get_InvalidHandle()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_InvalidHandle",
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
    static import mscorlib.System.Runtime.InteropServices;
}
/* .NET class */ static struct SafeLsaLogonProcessHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeLsaLogonProcessHandle");
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
}
/* .NET class */ static struct SafeLsaMemoryHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Runtime.InteropServices.SafeBuffer};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeLsaMemoryHandle");
    }
    // skipping method 'AcquirePointer' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Initialize' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Initialize' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Initialize' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'ReleasePointer' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Read' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'ReadArray' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Write' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'WriteArray' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'get_ByteLength' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
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
    static import mscorlib.System.Runtime.InteropServices;
}
/* .NET class */ static struct SafeLsaPolicyHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeLsaPolicyHandle");
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
}
/* .NET class */ static struct SafeLsaReturnBufferHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Runtime.InteropServices.SafeBuffer};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeLsaReturnBufferHandle");
    }
    // skipping method 'AcquirePointer' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Initialize' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Initialize' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Initialize' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'ReleasePointer' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Read' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'ReadArray' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'Write' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'WriteArray' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
    // skipping method 'get_ByteLength' becuase it is declared in another type 'System.Runtime.InteropServices.SafeBuffer'
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
    static import mscorlib.System.Runtime.InteropServices;
}
/* .NET class */ static struct SafeProcessHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeProcessHandle");
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
}
/* .NET class */ static struct SafeThreadHandle
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.SafeHandleZeroOrMinusOneIsInvalid};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Microsoft.Win32.SafeHandles.SafeThreadHandle");
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
}
