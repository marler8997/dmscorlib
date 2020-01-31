module mscorlib.System.Runtime.Remoting.Services;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET class */ static struct EnterpriseServicesHelper
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Services.EnterpriseServicesHelper");
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
    public static __d.clr.DotNetObject WrapIUnknownWithComObject(__d.clrbridge.UnsupportedType!q{System.IntPtr} punk)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WrapIUnknownWithComObject",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'punk' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IntPtr"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(punk); // actual type is System.IntPtr
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Activation.IConstructionReturnMessage} CreateConstructionReturnMessage(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Activation.IConstructionCallMessage} ctorMsg, mscorlib.System.MarshalByRefObject retObj)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateConstructionReturnMessage",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'ctorMsg' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Activation.IConstructionCallMessage"),
                    /* param 'retObj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.MarshalByRefObject"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             ctorMsg
            ,retObj
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static void SwitchWrappers(mscorlib.System.Runtime.Remoting.Proxies.RealProxy oldcp, mscorlib.System.Runtime.Remoting.Proxies.RealProxy newcp)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SwitchWrappers",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'oldcp' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Proxies.RealProxy"),
                    /* param 'newcp' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Proxies.RealProxy"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             oldcp
            ,newcp
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
    static import mscorlib.System.Runtime.Remoting.Proxies;
}
/* .NET interface */ struct ITrackingHandler
{
    // skipping virtual method 'MarshaledObject'
    // skipping virtual method 'UnmarshaledObject'
    // skipping virtual method 'DisconnectedObject'
}
/* .NET class */ static struct TrackingServices
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Services.TrackingServices");
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
    public static void RegisterTrackingHandler(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Services.ITrackingHandler} handler)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RegisterTrackingHandler",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'handler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Services.ITrackingHandler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             handler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static void UnregisterTrackingHandler(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Services.ITrackingHandler} handler)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "UnregisterTrackingHandler",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'handler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Services.ITrackingHandler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             handler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static __d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Services.ITrackingHandler[]} get_RegisteredHandlers()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_RegisteredHandlers",
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
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
