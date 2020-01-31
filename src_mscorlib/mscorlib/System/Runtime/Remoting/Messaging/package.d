module mscorlib.System.Runtime.Remoting.Messaging;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET class */ static struct AsyncResult
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.AsyncResult");
    }
    // skipping virtual method 'get_IsCompleted'
    // skipping virtual method 'get_AsyncDelegate'
    // skipping virtual method 'get_AsyncState'
    // skipping virtual method 'get_CompletedSynchronously'
    public bool get_EndInvokeCalled() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_EndInvokeCalled",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void set_EndInvokeCalled(bool value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_EndInvokeCalled",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(value); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_AsyncWaitHandle'
    // skipping virtual method 'SetMessageCtrl'
    // skipping virtual method 'SyncProcessMessage'
    // skipping virtual method 'AsyncProcessMessage'
    // skipping virtual method 'get_NextSink'
    // skipping virtual method 'GetReplyMessage'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IInternalMessage
{
    // skipping virtual method 'get_ServerIdentityObject'
    // skipping virtual method 'set_ServerIdentityObject'
    // skipping virtual method 'get_IdentityObject'
    // skipping virtual method 'set_IdentityObject'
    // skipping virtual method 'SetURI'
    // skipping virtual method 'SetCallContext'
    // skipping virtual method 'HasProperties'
}
/* .NET interface */ struct IMessage
{
    // skipping virtual method 'get_Properties'
}
/* .NET interface */ struct IMessageCtrl
{
    // skipping virtual method 'Cancel'
}
/* .NET interface */ struct IMessageSink
{
    // skipping virtual method 'SyncProcessMessage'
    // skipping virtual method 'AsyncProcessMessage'
    // skipping virtual method 'get_NextSink'
}
/* .NET interface */ struct IMethodMessage
{
    // skipping virtual method 'get_Uri'
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'get_MethodBase'
}
/* .NET interface */ struct IMethodCallMessage
{
    // skipping virtual method 'get_InArgCount'
    // skipping virtual method 'GetInArgName'
    // skipping virtual method 'GetInArg'
    // skipping virtual method 'get_InArgs'
}
/* .NET interface */ struct IMethodReturnMessage
{
    // skipping virtual method 'get_OutArgCount'
    // skipping virtual method 'GetOutArgName'
    // skipping virtual method 'GetOutArg'
    // skipping virtual method 'get_OutArgs'
    // skipping virtual method 'get_Exception'
    // skipping virtual method 'get_ReturnValue'
}
/* .NET interface */ struct IRemotingFormatter
{
    // skipping virtual method 'Deserialize'
    // skipping virtual method 'Serialize'
}
/* .NET class */ static struct Message
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.Message");
    }
    public void PropagateOutParameters(__d.clrbridge.UnsupportedType!q{System.Object[]} OutArgs, __d.clr.DotNetObject retVal) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "PropagateOutParameters",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OutArgs' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                    /* param 'retVal' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,retVal
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'GetFault'
    // skipping virtual method 'SetFault'
    // skipping virtual method 'GetCallType'
    public void GetAsyncBeginInfo(__d.clrbridge.UnsupportedType!q{System.AsyncCallback&} acbd, __d.clrbridge.UnsupportedType!q{System.Object&} state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAsyncBeginInfo",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'acbd' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.AsyncCallback&"),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object&"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clr.DotNetObject GetThisPtr() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetThisPtr",
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
    public __d.clrbridge.UnsupportedType!q{System.IAsyncResult} GetAsyncResult() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAsyncResult",
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
    public void Init() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Init",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clr.DotNetObject GetReturnValue() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetReturnValue",
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
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'get_Uri'
    public void set_Uri(__d.CString value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Uri",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'get_InArgCount'
    // skipping virtual method 'GetInArg'
    // skipping virtual method 'GetInArgName'
    // skipping virtual method 'get_InArgs'
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'get_MethodBase'
    // skipping virtual method 'GetObjectData'
    public bool Dispatch(__d.clr.DotNetObject target) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Dispatch",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'target' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             target
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static void DebugOut(__d.CString s)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DebugOut",
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ConstructorReturnMessage
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.ReturnMessage};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.ConstructorReturnMessage");
    }
    public static typeof(this) New(mscorlib.System.MarshalByRefObject o, __d.clrbridge.UnsupportedType!q{System.Object[]} outArgs, int outArgsCount, .LogicalCallContext callCtx, __d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Activation.IConstructionCallMessage} ccm)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'o' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.MarshalByRefObject"),
                    /* param 'outArgs' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                    /* param 'outArgsCount' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'callCtx' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.LogicalCallContext"),
                    /* param 'ccm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Activation.IConstructionCallMessage"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(outArgsCount); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             o
            ,__d.clr.DotNetObject.nullObject
            ,__param2__
            ,callCtx
            ,ccm
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(mscorlib.System.MscorlibException e, __d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Activation.IConstructionCallMessage} ccm)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'e' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Exception"),
                    /* param 'ccm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Activation.IConstructionCallMessage"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             e
            ,ccm
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_ReturnValue'
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'get_Uri'
    // skipping method 'set_Uri' becuase it is declared in another type 'System.Runtime.Remoting.Messaging.ReturnMessage'
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_MethodBase'
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'get_OutArgCount'
    // skipping virtual method 'GetOutArg'
    // skipping virtual method 'GetOutArgName'
    // skipping virtual method 'get_OutArgs'
    // skipping virtual method 'get_Exception'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct ConstructorCallMessage
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.ConstructorCallMessage");
    }
    public __d.clr.DotNetObject GetThisPtr() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetThisPtr",
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
    // skipping virtual method 'get_CallSiteActivationAttributes'
    // skipping virtual method 'get_ActivationType'
    // skipping virtual method 'get_ActivationTypeName'
    // skipping virtual method 'get_ContextProperties'
    // skipping virtual method 'get_Uri'
    public void set_Uri(__d.CString value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Uri",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_MethodBase'
    // skipping virtual method 'get_InArgCount'
    // skipping virtual method 'GetInArg'
    // skipping virtual method 'GetInArgName'
    // skipping virtual method 'get_InArgs'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'get_Activator'
    // skipping virtual method 'set_Activator'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct CCMDictionary
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.MessageDictionary};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.CCMDictionary");
    }
    @property __d.clrbridge.UnsupportedType!q{System.String[]} CCMkeys() const { assert(0, "fields not implemented yet"); }; // System.String[] System.String[], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Activation.IConstructionCallMessage} msg, __d.clrbridge.UnsupportedType!q{System.Collections.IDictionary} idict)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'msg' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Activation.IConstructionCallMessage"),
                    /* param 'idict' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.IDictionary"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             msg
            ,idict
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_IsReadOnly'
    // skipping virtual method 'get_IsSynchronized'
    // skipping virtual method 'get_IsFixedSize'
    // skipping virtual method 'get_SyncRoot'
    // skipping virtual method 'Contains'
    // skipping virtual method 'CopyTo'
    // skipping virtual method 'get_Item'
    // skipping virtual method 'set_Item'
    // skipping virtual method 'Add'
    // skipping virtual method 'Clear'
    // skipping virtual method 'Remove'
    // skipping virtual method 'get_Keys'
    // skipping virtual method 'get_Values'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct CRMDictionary
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.MessageDictionary};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.CRMDictionary");
    }
    @property __d.clrbridge.UnsupportedType!q{System.String[]} CRMkeysFault() const { assert(0, "fields not implemented yet"); }; // System.String[] System.String[], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.String[]} CRMkeysNoFault() const { assert(0, "fields not implemented yet"); }; // System.String[] System.String[], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Activation.IConstructionReturnMessage} msg, __d.clrbridge.UnsupportedType!q{System.Collections.IDictionary} idict)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'msg' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Activation.IConstructionReturnMessage"),
                    /* param 'idict' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.IDictionary"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             msg
            ,idict
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_IsReadOnly'
    // skipping virtual method 'get_IsSynchronized'
    // skipping virtual method 'get_IsFixedSize'
    // skipping virtual method 'get_SyncRoot'
    // skipping virtual method 'Contains'
    // skipping virtual method 'CopyTo'
    // skipping virtual method 'get_Item'
    // skipping virtual method 'set_Item'
    // skipping virtual method 'Add'
    // skipping virtual method 'Clear'
    // skipping virtual method 'Remove'
    // skipping virtual method 'get_Keys'
    // skipping virtual method 'get_Values'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MCMDictionary
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.MessageDictionary};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.MCMDictionary");
    }
    @property __d.clrbridge.UnsupportedType!q{System.String[]} MCMkeys() const { assert(0, "fields not implemented yet"); }; // System.String[] System.String[], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMethodCallMessage} msg, __d.clrbridge.UnsupportedType!q{System.Collections.IDictionary} idict)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'msg' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.IMethodCallMessage"),
                    /* param 'idict' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.IDictionary"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             msg
            ,idict
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_IsReadOnly'
    // skipping virtual method 'get_IsSynchronized'
    // skipping virtual method 'get_IsFixedSize'
    // skipping virtual method 'get_SyncRoot'
    // skipping virtual method 'Contains'
    // skipping virtual method 'CopyTo'
    // skipping virtual method 'get_Item'
    // skipping virtual method 'set_Item'
    // skipping virtual method 'Add'
    // skipping virtual method 'Clear'
    // skipping virtual method 'Remove'
    // skipping virtual method 'get_Keys'
    // skipping virtual method 'get_Values'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MRMDictionary
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.MessageDictionary};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.MRMDictionary");
    }
    @property __d.clrbridge.UnsupportedType!q{System.String[]} MCMkeysFault() const { assert(0, "fields not implemented yet"); }; // System.String[] System.String[], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.String[]} MCMkeysNoFault() const { assert(0, "fields not implemented yet"); }; // System.String[] System.String[], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMethodReturnMessage} msg, __d.clrbridge.UnsupportedType!q{System.Collections.IDictionary} idict)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'msg' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.IMethodReturnMessage"),
                    /* param 'idict' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.IDictionary"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             msg
            ,idict
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_IsReadOnly'
    // skipping virtual method 'get_IsSynchronized'
    // skipping virtual method 'get_IsFixedSize'
    // skipping virtual method 'get_SyncRoot'
    // skipping virtual method 'Contains'
    // skipping virtual method 'CopyTo'
    // skipping virtual method 'get_Item'
    // skipping virtual method 'set_Item'
    // skipping virtual method 'Add'
    // skipping virtual method 'Clear'
    // skipping virtual method 'Remove'
    // skipping virtual method 'get_Keys'
    // skipping virtual method 'get_Values'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MessageDictionary
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.MessageDictionary");
    }
    // skipping virtual method 'get_IsReadOnly'
    // skipping virtual method 'get_IsSynchronized'
    // skipping virtual method 'get_IsFixedSize'
    // skipping virtual method 'get_SyncRoot'
    // skipping virtual method 'Contains'
    // skipping virtual method 'CopyTo'
    // skipping virtual method 'get_Item'
    // skipping virtual method 'set_Item'
    // skipping virtual method 'Add'
    // skipping virtual method 'Clear'
    // skipping virtual method 'Remove'
    // skipping virtual method 'get_Keys'
    // skipping virtual method 'get_Values'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MessageDictionaryEnumerator
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.MessageDictionaryEnumerator");
    }
    public static typeof(this) New(.MessageDictionary md, __d.clrbridge.UnsupportedType!q{System.Collections.IDictionary} hashtable)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'md' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.MessageDictionary"),
                    /* param 'hashtable' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.IDictionary"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             md
            ,hashtable
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_Key'
    // skipping virtual method 'get_Value'
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'get_Current'
    // skipping virtual method 'get_Entry'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct StackBasedReturnMessage
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.StackBasedReturnMessage");
    }
    // skipping virtual method 'get_Uri'
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_MethodBase'
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'get_OutArgCount'
    // skipping virtual method 'GetOutArg'
    // skipping virtual method 'GetOutArgName'
    // skipping virtual method 'get_OutArgs'
    // skipping virtual method 'get_Exception'
    // skipping virtual method 'get_ReturnValue'
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ReturnMessage
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.ReturnMessage");
    }
    public static typeof(this) New(__d.clr.DotNetObject ret, __d.clrbridge.UnsupportedType!q{System.Object[]} outArgs, int outArgsCount, .LogicalCallContext callCtx, __d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMethodCallMessage} mcm)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'ret' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'outArgs' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                    /* param 'outArgsCount' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'callCtx' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.LogicalCallContext"),
                    /* param 'mcm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.IMethodCallMessage"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(outArgsCount); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             ret
            ,__d.clr.DotNetObject.nullObject
            ,__param2__
            ,callCtx
            ,mcm
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(mscorlib.System.MscorlibException e, __d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMethodCallMessage} mcm)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'e' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Exception"),
                    /* param 'mcm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.IMethodCallMessage"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             e
            ,mcm
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_Uri'
    public void set_Uri(__d.CString value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Uri",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_MethodBase'
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'get_OutArgCount'
    // skipping virtual method 'GetOutArg'
    // skipping virtual method 'GetOutArgName'
    // skipping virtual method 'get_OutArgs'
    // skipping virtual method 'get_Exception'
    // skipping virtual method 'get_ReturnValue'
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct MethodCall
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.MethodCall");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.Header[]} h1)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'h1' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.Header[]"),
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
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMessage} msg)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'msg' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.IMessage"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             msg
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'RootSetObjectData'
    public void ResolveMethod() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ResolveMethod",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'Init'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'get_InArgCount'
    // skipping virtual method 'GetInArg'
    // skipping virtual method 'GetInArgName'
    // skipping virtual method 'get_InArgs'
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_MethodBase'
    // skipping virtual method 'get_Uri'
    public void set_Uri(__d.CString value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Uri",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'HeaderHandler'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ConstructionCall
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.MethodCall};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.ConstructionCall");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.Header[]} headers)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'headers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.Header[]"),
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
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMessage} m)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.IMessage"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             m
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_CallSiteActivationAttributes'
    // skipping virtual method 'get_ActivationType'
    // skipping virtual method 'get_ActivationTypeName'
    // skipping virtual method 'get_ContextProperties'
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'get_Activator'
    // skipping virtual method 'set_Activator'
    // skipping virtual method 'RootSetObjectData'
    // skipping method 'ResolveMethod' becuase it is declared in another type 'System.Runtime.Remoting.Messaging.MethodCall'
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'Init'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'get_InArgCount'
    // skipping virtual method 'GetInArg'
    // skipping virtual method 'GetInArgName'
    // skipping virtual method 'get_InArgs'
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_MethodBase'
    // skipping virtual method 'get_Uri'
    // skipping method 'set_Uri' becuase it is declared in another type 'System.Runtime.Remoting.Messaging.MethodCall'
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'HeaderHandler'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MethodResponse
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.MethodResponse");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.Header[]} h1, __d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMethodCallMessage} mcm)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'h1' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.Header[]"),
                    /* param 'mcm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.IMethodCallMessage"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,mcm
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'HeaderHandler'
    // skipping virtual method 'RootSetObjectData'
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'get_Uri'
    public void set_Uri(__d.CString value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Uri",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_MethodBase'
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'get_OutArgCount'
    // skipping virtual method 'GetOutArg'
    // skipping virtual method 'GetOutArgName'
    // skipping virtual method 'get_OutArgs'
    // skipping virtual method 'get_Exception'
    // skipping virtual method 'get_ReturnValue'
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct ISerializationRootObject
{
    // skipping virtual method 'RootSetObjectData'
}
/* .NET class */ static struct SerializationMonkey
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.SerializationMonkey");
    }
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'get_FieldNames'
    // skipping virtual method 'set_FieldNames'
    // skipping virtual method 'get_FieldTypes'
    // skipping virtual method 'set_FieldTypes'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ConstructionResponse
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.MethodResponse};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.ConstructionResponse");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.Header[]} h, __d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMethodCallMessage} mcm)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'h' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.Header[]"),
                    /* param 'mcm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.IMethodCallMessage"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,mcm
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'HeaderHandler'
    // skipping virtual method 'RootSetObjectData'
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'get_Uri'
    // skipping method 'set_Uri' becuase it is declared in another type 'System.Runtime.Remoting.Messaging.MethodResponse'
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_MethodBase'
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'get_OutArgCount'
    // skipping virtual method 'GetOutArg'
    // skipping virtual method 'GetOutArgName'
    // skipping virtual method 'get_OutArgs'
    // skipping virtual method 'get_Exception'
    // skipping virtual method 'get_ReturnValue'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct TransitionCall
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.TransitionCall");
    }
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'SyncProcessMessage'
    // skipping virtual method 'AsyncProcessMessage'
    // skipping virtual method 'get_NextSink'
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ArgMapper
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.ArgMapper");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ErrorMessage
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.ErrorMessage");
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
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'get_Uri'
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_MethodBase'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_InArgCount'
    // skipping virtual method 'GetInArgName'
    // skipping virtual method 'GetInArg'
    // skipping virtual method 'get_InArgs'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct InternalMessageWrapper
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.InternalMessageWrapper");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMessage} msg)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'msg' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.IMessage"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             msg
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
/* .NET class */ static struct MethodCallMessageWrapper
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.InternalMessageWrapper};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.MethodCallMessageWrapper");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMethodCallMessage} msg)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'msg' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.IMethodCallMessage"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             msg
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_Uri'
    // skipping virtual method 'set_Uri'
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'get_MethodBase'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'set_Args'
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_InArgCount'
    // skipping virtual method 'GetInArg'
    // skipping virtual method 'GetInArgName'
    // skipping virtual method 'get_InArgs'
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct MCMWrapperDictionary
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Collections.Hashtable};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.Remoting.Messaging.MethodCallMessageWrapper+MCMWrapperDictionary");
        }
        public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMethodCallMessage} msg, __d.clrbridge.UnsupportedType!q{System.Collections.IDictionary} idict)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'msg' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Runtime.Remoting.Messaging.IMethodCallMessage"),
                        /* param 'idict' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Collections.IDictionary"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 msg
                ,idict
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'get_Item'
        // skipping virtual method 'set_Item'
        // skipping virtual method 'Add'
        // skipping virtual method 'Clear'
        // skipping virtual method 'Clone'
        // skipping virtual method 'Contains'
        // skipping virtual method 'ContainsKey'
        // skipping virtual method 'ContainsValue'
        // skipping virtual method 'CopyTo'
        // skipping virtual method 'GetEnumerator'
        // skipping virtual method 'get_IsReadOnly'
        // skipping virtual method 'get_IsFixedSize'
        // skipping virtual method 'get_IsSynchronized'
        // skipping virtual method 'get_Keys'
        // skipping virtual method 'get_Values'
        // skipping virtual method 'Remove'
        // skipping virtual method 'get_SyncRoot'
        // skipping virtual method 'get_Count'
        // skipping virtual method 'GetObjectData'
        // skipping virtual method 'OnDeserialization'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        static import mscorlib.System.Collections;
    }
}
/* .NET class */ static struct MethodReturnMessageWrapper
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.InternalMessageWrapper};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.MethodReturnMessageWrapper");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMethodReturnMessage} msg)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'msg' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.IMethodReturnMessage"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             msg
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_Uri'
    public void set_Uri(__d.CString value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Uri",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_MethodName'
    // skipping virtual method 'get_TypeName'
    // skipping virtual method 'get_MethodSignature'
    // skipping virtual method 'get_LogicalCallContext'
    // skipping virtual method 'get_MethodBase'
    // skipping virtual method 'get_ArgCount'
    // skipping virtual method 'GetArgName'
    // skipping virtual method 'GetArg'
    // skipping virtual method 'get_Args'
    // skipping virtual method 'set_Args'
    // skipping virtual method 'get_HasVarArgs'
    // skipping virtual method 'get_OutArgCount'
    // skipping virtual method 'GetOutArg'
    // skipping virtual method 'GetOutArgName'
    // skipping virtual method 'get_OutArgs'
    // skipping virtual method 'get_Exception'
    // skipping virtual method 'set_Exception'
    // skipping virtual method 'get_ReturnValue'
    // skipping virtual method 'set_ReturnValue'
    // skipping virtual method 'get_Properties'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct MRMWrapperDictionary
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Collections.Hashtable};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.Remoting.Messaging.MethodReturnMessageWrapper+MRMWrapperDictionary");
        }
        public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.IMethodReturnMessage} msg, __d.clrbridge.UnsupportedType!q{System.Collections.IDictionary} idict)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'msg' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Runtime.Remoting.Messaging.IMethodReturnMessage"),
                        /* param 'idict' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Collections.IDictionary"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 msg
                ,idict
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'get_Item'
        // skipping virtual method 'set_Item'
        // skipping virtual method 'Add'
        // skipping virtual method 'Clear'
        // skipping virtual method 'Clone'
        // skipping virtual method 'Contains'
        // skipping virtual method 'ContainsKey'
        // skipping virtual method 'ContainsValue'
        // skipping virtual method 'CopyTo'
        // skipping virtual method 'GetEnumerator'
        // skipping virtual method 'get_IsReadOnly'
        // skipping virtual method 'get_IsFixedSize'
        // skipping virtual method 'get_IsSynchronized'
        // skipping virtual method 'get_Keys'
        // skipping virtual method 'get_Values'
        // skipping virtual method 'Remove'
        // skipping virtual method 'get_SyncRoot'
        // skipping virtual method 'get_Count'
        // skipping virtual method 'GetObjectData'
        // skipping virtual method 'OnDeserialization'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        static import mscorlib.System.Collections;
    }
}
/* .NET class */ static struct MessageSmuggler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.MessageSmuggler");
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
    /* .NET class */ static struct SerializedArg
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.Remoting.Messaging.MessageSmuggler+SerializedArg");
        }
        public static typeof(this) New(int index)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'index' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Int32"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
            scope (exit) __d.globalClrBridge.release(__param0__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 __param0__
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        public int get_Index() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_Index",
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
    }
}
/* .NET class */ static struct SmuggledObjRef
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.SmuggledObjRef");
    }
    public static typeof(this) New(mscorlib.System.Runtime.Remoting.ObjRef objRef)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'objRef' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.ObjRef"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             objRef
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public mscorlib.System.Runtime.Remoting.ObjRef get_ObjRef() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ObjRef",
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
    static import mscorlib.System.Runtime.Remoting;
}
/* .NET class */ static struct SmuggledMethodCallMessage
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.MessageSmuggler};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.SmuggledMethodCallMessage");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct SmuggledMethodReturnMessage
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.MessageSmuggler};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.SmuggledMethodReturnMessage");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct OneWayAttribute
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Attribute};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.OneWayAttribute");
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
/* .NET delegate */ static struct MessageSurrogateFilter
{
    // TODO: generate delegate members
}
/* .NET class */ static struct RemotingSurrogateSelector
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.RemotingSurrogateSelector");
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
    public void set_Filter(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.MessageSurrogateFilter} value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Filter",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.MessageSurrogateFilter"),
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
    public __d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.MessageSurrogateFilter} get_Filter() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Filter",
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
    public void SetRootObject(__d.clr.DotNetObject obj) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetRootObject",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             obj
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clr.DotNetObject GetRootObject() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetRootObject",
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
    // skipping virtual method 'ChainSelector'
    // skipping virtual method 'GetSurrogate'
    // skipping virtual method 'GetNextSelector'
    // skipping virtual method 'UseSoapFormat'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct RemotingSurrogate
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.RemotingSurrogate");
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
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'SetObjectData'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ObjRefSurrogate
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.ObjRefSurrogate");
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
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'SetObjectData'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct SoapMessageSurrogate
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.SoapMessageSurrogate");
    }
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'SetObjectData'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MessageSurrogate
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.MessageSurrogate");
    }
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'SetObjectData'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct StackBuilderSink
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.StackBuilderSink");
    }
    public static typeof(this) New(mscorlib.System.MarshalByRefObject server)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'server' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.MarshalByRefObject"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             server
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clr.DotNetObject server)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'server' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             server
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'SyncProcessMessage'
    // skipping virtual method 'AsyncProcessMessage'
    // skipping virtual method 'get_NextSink'
    public __d.clr.DotNetObject PrivateProcessMessage(__d.clrbridge.UnsupportedType!q{System.RuntimeMethodHandle} md, __d.clrbridge.UnsupportedType!q{System.Object[]} args, __d.clr.DotNetObject server, __d.clrbridge.UnsupportedType!q{System.Object[]&} outArgs) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "PrivateProcessMessage",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'md' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeMethodHandle"),
                    /* param 'args' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                    /* param 'server' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'outArgs' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]&"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(md); // actual type is System.RuntimeMethodHandle
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__d.clr.DotNetObject.nullObject
            ,server
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
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
/* .NET class */ static struct InternalSink
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.InternalSink");
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
/* .NET class */ static struct EnvoyTerminatorSink
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.InternalSink};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.EnvoyTerminatorSink");
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
    // skipping virtual method 'SyncProcessMessage'
    // skipping virtual method 'AsyncProcessMessage'
    // skipping virtual method 'get_NextSink'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ClientContextTerminatorSink
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.InternalSink};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.ClientContextTerminatorSink");
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
    // skipping virtual method 'SyncProcessMessage'
    // skipping virtual method 'AsyncProcessMessage'
    // skipping virtual method 'get_NextSink'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct AsyncReplySink
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.AsyncReplySink");
    }
    // skipping virtual method 'SyncProcessMessage'
    // skipping virtual method 'AsyncProcessMessage'
    // skipping virtual method 'get_NextSink'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ServerContextTerminatorSink
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.InternalSink};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.ServerContextTerminatorSink");
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
    // skipping virtual method 'SyncProcessMessage'
    // skipping virtual method 'AsyncProcessMessage'
    // skipping virtual method 'get_NextSink'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DisposeSink
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.DisposeSink");
    }
    // skipping virtual method 'SyncProcessMessage'
    // skipping virtual method 'AsyncProcessMessage'
    // skipping virtual method 'get_NextSink'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ServerObjectTerminatorSink
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.InternalSink};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.ServerObjectTerminatorSink");
    }
    // skipping virtual method 'SyncProcessMessage'
    // skipping virtual method 'AsyncProcessMessage'
    // skipping virtual method 'get_NextSink'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ClientAsyncReplyTerminatorSink
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.ClientAsyncReplyTerminatorSink");
    }
    // skipping virtual method 'SyncProcessMessage'
    // skipping virtual method 'AsyncProcessMessage'
    // skipping virtual method 'get_NextSink'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct Header
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.Header");
    }
    @property __d.CString Name() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clr.DotNetObject Value() const { assert(0, "fields not implemented yet"); }; // System.Object System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property bool MustUnderstand() const { assert(0, "fields not implemented yet"); }; // System.Boolean System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString HeaderNamespace() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public static typeof(this) New(__d.CString _Name, __d.clr.DotNetObject _Value)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param '_Name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param '_Value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(_Name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,_Value
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString _Name, __d.clr.DotNetObject _Value, bool _MustUnderstand)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param '_Name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param '_Value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param '_MustUnderstand' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(_Name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.globalClrBridge.box!"Boolean"(_MustUnderstand); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,_Value
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString _Name, __d.clr.DotNetObject _Value, bool _MustUnderstand, __d.CString _HeaderNamespace)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param '_Name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param '_Value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param '_MustUnderstand' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param '_HeaderNamespace' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(_Name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.globalClrBridge.box!"Boolean"(_MustUnderstand); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"String"(_HeaderNamespace); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param3__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,_Value
            ,__param2__
            ,__param3__
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
/* .NET delegate */ static struct HeaderHandler
{
    // TODO: generate delegate members
}
/* .NET class */ static struct CallContext
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.CallContext");
    }
    public static void FreeNamedDataSlot(__d.CString name)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FreeNamedDataSlot",
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static __d.clr.DotNetObject LogicalGetData(__d.CString name)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "LogicalGetData",
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clr.DotNetObject get_HostContext()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_HostContext",
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
    public static void set_HostContext(__d.clr.DotNetObject value)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_HostContext",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
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
    public static __d.clr.DotNetObject GetData(__d.CString name)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetData",
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static void SetData(__d.CString name, __d.clr.DotNetObject data)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetData",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'data' */__d.clr.TypeSpec(
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
            ,data
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static void LogicalSetData(__d.CString name, __d.clr.DotNetObject data)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "LogicalSetData",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'data' */__d.clr.TypeSpec(
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
            ,data
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static __d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.Header[]} GetHeaders()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetHeaders",
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
    public static void SetHeaders(__d.clrbridge.UnsupportedType!q{System.Runtime.Remoting.Messaging.Header[]} headers)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetHeaders",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'headers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.Remoting.Messaging.Header[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct ILogicalThreadAffinative
{
}
/* .NET class */ static struct IllogicalCallContext
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.IllogicalCallContext");
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
    public void FreeNamedDataSlot(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FreeNamedDataSlot",
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
    public __d.clr.DotNetObject GetData(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetData",
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
    public void SetData(__d.CString name, __d.clr.DotNetObject data) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetData",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'data' */__d.clr.TypeSpec(
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
            ,data
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public .IllogicalCallContext CreateCopy() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateCopy",
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
    /* .NET struct */ static struct Reader
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.Remoting.Messaging.IllogicalCallContext+Reader");
        }
        public bool get_IsNull() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_IsNull",
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
        public __d.clr.DotNetObject GetData(__d.CString name) const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "GetData",
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
            __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
            return __return_value__;
        }
        public __d.clr.DotNetObject get_HostContext() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_HostContext",
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
}
/* .NET class */ static struct LogicalCallContext
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.LogicalCallContext");
    }
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'Clone'
    public bool get_HasInfo() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_HasInfo",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void FreeNamedDataSlot(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FreeNamedDataSlot",
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
    public __d.clr.DotNetObject GetData(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetData",
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
    public void SetData(__d.CString name, __d.clr.DotNetObject data) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetData",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'data' */__d.clr.TypeSpec(
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
            ,data
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET struct */ static struct Reader
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.Remoting.Messaging.LogicalCallContext+Reader");
        }
        public bool get_IsNull() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_IsNull",
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
        public bool get_HasInfo() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_HasInfo",
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
        public .LogicalCallContext Clone() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "Clone",
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
        public __d.clrbridge.UnsupportedType!q{System.Security.Principal.IPrincipal} get_Principal() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_Principal",
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
        public __d.clr.DotNetObject GetData(__d.CString name) const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "GetData",
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
            __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
            return __return_value__;
        }
        public __d.clr.DotNetObject get_HostContext() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_HostContext",
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
}
/* .NET class */ static struct CallContextSecurityData
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.CallContextSecurityData");
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
    // skipping virtual method 'Clone'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct CallContextRemotingData
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.Remoting.Messaging.CallContextRemotingData");
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
    // skipping virtual method 'Clone'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
