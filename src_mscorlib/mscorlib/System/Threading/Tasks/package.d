module mscorlib.System.Threading.Tasks;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET class */ static struct Task_1(TResult)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Task};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.Task`1", [
                __d.clrbridge.GetTypeSpec!(TResult),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_, .TaskCreationOptions creationOptions)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskCreationOptions creationOptions)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Object,TResult]} function_, __d.clr.DotNetObject state)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Object,TResult]} function_, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Object,TResult]} function_, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Object,TResult]} function_, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskCreationOptions creationOptions)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,state
            ,__param2__
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public TResult get_Result() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Result",
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
    public __d.clrbridge.UnsupportedType!q{System.Runtime.CompilerServices.TaskAwaiter_1[TResult]} GetAwaiter() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAwaiter",
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
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TResult]]} continuationAction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,__param1__
            ,__param2__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TNewResult]} ContinueWith(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TResult],TNewResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TNewResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(TNewResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,__param1__
            ,__param2__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.TaskFactory_1[TResult]} get_Factory()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Factory",
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
    public __d.clrbridge.UnsupportedType!q{System.Runtime.CompilerServices.ConfiguredTaskAwaitable_1[TResult]} ConfigureAwait(bool continueOnCapturedContext) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ConfigureAwait",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continueOnCapturedContext' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(continueOnCapturedContext); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TResult]]} continuationAction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TResult]]} continuationAction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TResult]]} continuationAction, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                        ]),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TResult]]} continuationAction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_2[System.Threading.Tasks.Task_1[TResult],System.Object]} continuationAction, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_2[System.Threading.Tasks.Task_1[TResult],System.Object]} continuationAction, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_2[System.Threading.Tasks.Task_1[TResult],System.Object]} continuationAction, __d.clr.DotNetObject state, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,state
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_2[System.Threading.Tasks.Task_1[TResult],System.Object]} continuationAction, __d.clr.DotNetObject state, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_2[System.Threading.Tasks.Task_1[TResult],System.Object]} continuationAction, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,state
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TNewResult]} ContinueWith(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TResult],TNewResult]} continuationFunction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TNewResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(TNewResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TNewResult]} ContinueWith(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TResult],TNewResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TNewResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(TNewResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TNewResult]} ContinueWith(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TResult],TNewResult]} continuationFunction, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TNewResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(TNewResult),
                        ]),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TNewResult]} ContinueWith(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TResult],TNewResult]} continuationFunction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TNewResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(TNewResult),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TNewResult]} ContinueWith(__d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task_1[TResult],System.Object,TNewResult]} continuationFunction, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TNewResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TNewResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TNewResult]} ContinueWith(__d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task_1[TResult],System.Object,TNewResult]} continuationFunction, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TNewResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TNewResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TNewResult]} ContinueWith(__d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task_1[TResult],System.Object,TNewResult]} continuationFunction, __d.clr.DotNetObject state, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TNewResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TNewResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,state
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TNewResult]} ContinueWith(__d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task_1[TResult],System.Object,TNewResult]} continuationFunction, __d.clr.DotNetObject state, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TNewResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TNewResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TNewResult]} ContinueWith(__d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task_1[TResult],System.Object,TNewResult]} continuationFunction, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TNewResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TNewResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,state
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_IsCompleted'
    // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_AsyncState'
    // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'Dispose'
    // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct __c
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Task`1+<>c", [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1+<>c[TResult]} __9() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.Task`1+<>c[TResult] System.Threading.Tasks.Task`1+<>c, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
}
/* .NET class */ static struct SystemThreadingTasks_FutureDebugView_1(TResult)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.SystemThreadingTasks_FutureDebugView`1", [
                __d.clrbridge.GetTypeSpec!(TResult),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} task)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'task' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             task
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public TResult get_Result() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Result",
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
    public __d.clr.DotNetObject get_AsyncState() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AsyncState",
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
    public .TaskCreationOptions get_CreationOptions() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CreationOptions",
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
    public mscorlib.System.MscorlibException get_Exception() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Exception",
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
    public int get_Id() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Id",
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
    public bool get_CancellationPending() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CancellationPending",
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
    public .TaskStatus get_Status() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Status",
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
/* .NET class */ static struct TaskFactory_1(TResult)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskFactory`1", [
                __d.clrbridge.GetTypeSpec!(TResult),
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
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(.TaskScheduler scheduler)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(.TaskCreationOptions creationOptions, .TaskContinuationOptions continuationOptions)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
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
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskCreationOptions creationOptions, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} get_CancellationToken() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CancellationToken",
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
    public .TaskScheduler get_Scheduler() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Scheduler",
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
    public .TaskCreationOptions get_CreationOptions() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CreationOptions",
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
    public .TaskContinuationOptions get_ContinuationOptions() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ContinuationOptions",
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
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskCreationOptions creationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,__param1__
            ,__param2__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Object,TResult]} function_, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Object,TResult]} function_, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Object,TResult]} function_, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Object,TResult]} function_, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskCreationOptions creationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,state
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(__d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'asyncResult' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IAsyncResult"),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asyncResult
            ,endMethod
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(__d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'asyncResult' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IAsyncResult"),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asyncResult
            ,endMethod
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(__d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, .TaskCreationOptions creationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'asyncResult' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IAsyncResult"),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asyncResult
            ,endMethod
            ,__param2__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(__d.clrbridge.UnsupportedType!q{System.Func_3[System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Func`3[[System.AsyncCallback, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(__d.clrbridge.UnsupportedType!q{System.Func_3[System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Func`3[[System.AsyncCallback, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,state
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(__d.clrbridge.UnsupportedType!q{System.Func_4[TArg1,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, TArg1 arg1, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(__d.clrbridge.UnsupportedType!q{System.Func_4[TArg1,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, TArg1 arg1, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,state
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TArg2)(__d.clrbridge.UnsupportedType!q{System.Func_5[TArg1,TArg2,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, TArg1 arg1, TArg2 arg2, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(TArg2),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'arg2' */__d.clrbridge.GetTypeSpec!(TArg2),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,arg2
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TArg2)(__d.clrbridge.UnsupportedType!q{System.Func_5[TArg1,TArg2,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, TArg1 arg1, TArg2 arg2, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(TArg2),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'arg2' */__d.clrbridge.GetTypeSpec!(TArg2),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param5__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param5__.isNull) __d.globalClrBridge.release(__param5__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param5__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,arg2
            ,state
            ,__param5__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TArg2, TArg3)(__d.clrbridge.UnsupportedType!q{System.Func_6[TArg1,TArg2,TArg3,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, TArg1 arg1, TArg2 arg2, TArg3 arg3, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                    __d.clrbridge.GetTypeSpec!(TArg3),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(TArg2),
                            __d.clrbridge.GetTypeSpec!(TArg3),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'arg2' */__d.clrbridge.GetTypeSpec!(TArg2),
                    /* param 'arg3' */__d.clrbridge.GetTypeSpec!(TArg3),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,arg2
            ,arg3
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TArg2, TArg3)(__d.clrbridge.UnsupportedType!q{System.Func_6[TArg1,TArg2,TArg3,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, TArg1 arg1, TArg2 arg2, TArg3 arg3, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                    __d.clrbridge.GetTypeSpec!(TArg3),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(TArg2),
                            __d.clrbridge.GetTypeSpec!(TArg3),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'arg2' */__d.clrbridge.GetTypeSpec!(TArg2),
                    /* param 'arg3' */__d.clrbridge.GetTypeSpec!(TArg3),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param6__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param6__.isNull) __d.globalClrBridge.release(__param6__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param6__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,arg2
            ,arg3
            ,state
            ,__param6__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task[],TResult]} continuationFunction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task[],TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task[],TResult]} continuationFunction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task[],TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult][],TResult]} continuationFunction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult][],TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult][],TResult]} continuationFunction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult][],TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult],TResult]} continuationFunction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult],TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult],TResult]} continuationFunction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult],TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
            ,__param3__
            ,scheduler
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
    /* .NET class */ static struct FromAsyncTrimPromise_1(TInstance)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskFactory`1+FromAsyncTrimPromise`1", [
                    __d.clrbridge.GetTypeSpec!(TResult),
                    __d.clrbridge.GetTypeSpec!(TInstance),
                ]);
        }
        // skipping method 'get_Result' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_IsCompleted'
        // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_AsyncState'
        // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'Dispose'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct __c__DisplayClass32_0
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskFactory`1+<>c__DisplayClass32_0", [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult() const { assert(0, "fields not implemented yet"); }; // System.IAsyncResult System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endFunction() const { assert(0, "fields not implemented yet"); }; // System.Func`2[System.IAsyncResult,TResult] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endAction() const { assert(0, "fields not implemented yet"); }; // System.Action`1[System.IAsyncResult] System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} promise() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.Task`1[TResult] 
        @property .Task t() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.Task System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .TaskScheduler scheduler() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.TaskScheduler System.Threading.Tasks.TaskScheduler, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    /* .NET class */ static struct __c__DisplayClass35_0
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskFactory`1+<>c__DisplayClass35_0", [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endFunction() const { assert(0, "fields not implemented yet"); }; // System.Func`2[System.IAsyncResult,TResult] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endAction() const { assert(0, "fields not implemented yet"); }; // System.Action`1[System.IAsyncResult] System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} promise() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.Task`1[TResult] 
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
    /* .NET class */ static struct __c__DisplayClass38_0_1(TArg1)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskFactory`1+<>c__DisplayClass38_0`1", [
                    __d.clrbridge.GetTypeSpec!(TResult),
                    __d.clrbridge.GetTypeSpec!(TArg1),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endFunction() const { assert(0, "fields not implemented yet"); }; // System.Func`2[System.IAsyncResult,TResult] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endAction() const { assert(0, "fields not implemented yet"); }; // System.Action`1[System.IAsyncResult] System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} promise() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.Task`1[TResult] 
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
    /* .NET class */ static struct __c__DisplayClass41_0_2(TArg1, TArg2)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskFactory`1+<>c__DisplayClass41_0`2", [
                    __d.clrbridge.GetTypeSpec!(TResult),
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endFunction() const { assert(0, "fields not implemented yet"); }; // System.Func`2[System.IAsyncResult,TResult] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endAction() const { assert(0, "fields not implemented yet"); }; // System.Action`1[System.IAsyncResult] System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} promise() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.Task`1[TResult] 
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
    /* .NET class */ static struct __c__DisplayClass44_0_3(TArg1, TArg2, TArg3)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskFactory`1+<>c__DisplayClass44_0`3", [
                    __d.clrbridge.GetTypeSpec!(TResult),
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                    __d.clrbridge.GetTypeSpec!(TArg3),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endFunction() const { assert(0, "fields not implemented yet"); }; // System.Func`2[System.IAsyncResult,TResult] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endAction() const { assert(0, "fields not implemented yet"); }; // System.Action`1[System.IAsyncResult] System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} promise() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.Task`1[TResult] 
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
    /* .NET class */ static struct __c
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskFactory`1+<>c", [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.TaskFactory_1+<>c[TResult]} __9() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.TaskFactory`1+<>c[TResult] System.Threading.Tasks.TaskFactory`1+<>c, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task_1[System.Threading.Tasks.Task[]],System.Object,TResult]} __9__57_0() const { assert(0, "fields not implemented yet"); }; // System.Func`3[System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]],System.Object,TResult] 
        @property __d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task_1[System.Threading.Tasks.Task[]],System.Object,TResult]} __9__57_1() const { assert(0, "fields not implemented yet"); }; // System.Func`3[System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]],System.Object,TResult] 
        @property __d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task_1[System.Threading.Tasks.Task],System.Object,TResult]} __9__66_0() const { assert(0, "fields not implemented yet"); }; // System.Func`3[System.Threading.Tasks.Task`1[System.Threading.Tasks.Task],System.Object,TResult] 
        @property __d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task_1[System.Threading.Tasks.Task],System.Object,TResult]} __9__66_1() const { assert(0, "fields not implemented yet"); }; // System.Func`3[System.Threading.Tasks.Task`1[System.Threading.Tasks.Task],System.Object,TResult] 
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
}
/* .NET class */ static struct GenericDelegateCache_2(TAntecedentResult, TResult)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.GenericDelegateCache`2", [
                __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                __d.clrbridge.GetTypeSpec!(TResult),
            ]);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct __c
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.GenericDelegateCache`2+<>c", [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.GenericDelegateCache_2+<>c[TAntecedentResult,TResult]} __9() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.GenericDelegateCache`2+<>c[TAntecedentResult,TResult] System.Threading.Tasks.GenericDelegateCache`2+<>c, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
}
/* .NET class */ static struct ParallelOptions
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ParallelOptions");
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
    public .TaskScheduler get_TaskScheduler() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_TaskScheduler",
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
    public void set_TaskScheduler(.TaskScheduler value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_TaskScheduler",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
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
    public int get_MaxDegreeOfParallelism() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_MaxDegreeOfParallelism",
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
    public void set_MaxDegreeOfParallelism(int value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_MaxDegreeOfParallelism",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(value); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} get_CancellationToken() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CancellationToken",
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
    public void set_CancellationToken(__d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_CancellationToken",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(value); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct Parallel
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.Parallel");
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} source, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Action_1[TSource]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,parallelOptions
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static void Invoke(__d.clrbridge.UnsupportedType!q{System.Action[]} actions)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Invoke",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'actions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action[]"),
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
    public static void Invoke(.ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Action[]} actions)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Invoke",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'actions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             parallelOptions
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} For(int fromInclusive, int toExclusive, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Int32]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "For",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(int),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(fromInclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(toExclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} For(long fromInclusive, long toExclusive, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Int64]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "For",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(long),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int64"(fromInclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int64"(toExclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} For(int fromInclusive, int toExclusive, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Int32]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "For",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(int),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(fromInclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(toExclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parallelOptions
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} For(long fromInclusive, long toExclusive, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Int64]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "For",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(long),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int64"(fromInclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int64"(toExclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parallelOptions
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} For(int fromInclusive, int toExclusive, __d.clrbridge.UnsupportedType!q{System.Action_2[System.Int32,System.Threading.Tasks.ParallelLoopState]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "For",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`2[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Threading.Tasks.ParallelLoopState, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(int),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(fromInclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(toExclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} For(long fromInclusive, long toExclusive, __d.clrbridge.UnsupportedType!q{System.Action_2[System.Int64,System.Threading.Tasks.ParallelLoopState]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "For",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`2[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Threading.Tasks.ParallelLoopState, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(long),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int64"(fromInclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int64"(toExclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} For(int fromInclusive, int toExclusive, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Action_2[System.Int32,System.Threading.Tasks.ParallelLoopState]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "For",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`2[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Threading.Tasks.ParallelLoopState, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(int),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(fromInclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(toExclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parallelOptions
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} For(long fromInclusive, long toExclusive, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Action_2[System.Int64,System.Threading.Tasks.ParallelLoopState]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "For",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`2[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Threading.Tasks.ParallelLoopState, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(long),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int64"(fromInclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int64"(toExclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parallelOptions
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} For(TLocal)(int fromInclusive, int toExclusive, __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit, __d.clrbridge.UnsupportedType!q{System.Func_4[System.Int32,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} body, __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "For",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ],
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'localInit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(int),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'localFinally' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(fromInclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(toExclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,localInit
            ,body
            ,localFinally
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} For(TLocal)(long fromInclusive, long toExclusive, __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit, __d.clrbridge.UnsupportedType!q{System.Func_4[System.Int64,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} body, __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "For",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ],
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'localInit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(long),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'localFinally' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int64"(fromInclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int64"(toExclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,localInit
            ,body
            ,localFinally
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} For(TLocal)(int fromInclusive, int toExclusive, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit, __d.clrbridge.UnsupportedType!q{System.Func_4[System.Int32,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} body, __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "For",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ],
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'localInit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(int),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'localFinally' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(fromInclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(toExclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parallelOptions
            ,localInit
            ,body
            ,localFinally
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} For(TLocal)(long fromInclusive, long toExclusive, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit, __d.clrbridge.UnsupportedType!q{System.Func_4[System.Int64,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} body, __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "For",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ],
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'localInit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(long),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'localFinally' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int64"(fromInclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int64"(toExclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parallelOptions
            ,localInit
            ,body
            ,localFinally
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} source, __d.clrbridge.UnsupportedType!q{System.Action_1[TSource]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} source, __d.clrbridge.UnsupportedType!q{System.Action_2[TSource,System.Threading.Tasks.ParallelLoopState]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} source, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Action_2[TSource,System.Threading.Tasks.ParallelLoopState]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,parallelOptions
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} source, __d.clrbridge.UnsupportedType!q{System.Action_3[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(long),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} source, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Action_3[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(long),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,parallelOptions
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource, TLocal)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} source, __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit, __d.clrbridge.UnsupportedType!q{System.Func_4[TSource,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} body, __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'localInit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'localFinally' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,localInit
            ,body
            ,localFinally
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource, TLocal)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} source, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit, __d.clrbridge.UnsupportedType!q{System.Func_4[TSource,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} body, __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'localInit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'localFinally' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,parallelOptions
            ,localInit
            ,body
            ,localFinally
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource, TLocal)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} source, __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit, __d.clrbridge.UnsupportedType!q{System.Func_5[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64,TLocal,TLocal]} body, __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'localInit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(long),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'localFinally' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,localInit
            ,body
            ,localFinally
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource, TLocal)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} source, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit, __d.clrbridge.UnsupportedType!q{System.Func_5[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64,TLocal,TLocal]} body, __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'localInit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(long),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'localFinally' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,parallelOptions
            ,localInit
            ,body
            ,localFinally
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner_1[TSource]} source, __d.clrbridge.UnsupportedType!q{System.Action_1[TSource]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner_1[TSource]} source, __d.clrbridge.UnsupportedType!q{System.Action_2[TSource,System.Threading.Tasks.ParallelLoopState]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[TSource]} source, __d.clrbridge.UnsupportedType!q{System.Action_3[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(long),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource, TLocal)(__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner_1[TSource]} source, __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit, __d.clrbridge.UnsupportedType!q{System.Func_4[TSource,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} body, __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'localInit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'localFinally' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,localInit
            ,body
            ,localFinally
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource, TLocal)(__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[TSource]} source, __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit, __d.clrbridge.UnsupportedType!q{System.Func_5[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64,TLocal,TLocal]} body, __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'localInit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(long),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'localFinally' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,localInit
            ,body
            ,localFinally
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner_1[TSource]} source, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Action_1[TSource]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,parallelOptions
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner_1[TSource]} source, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Action_2[TSource,System.Threading.Tasks.ParallelLoopState]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,parallelOptions
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[TSource]} source, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Action_3[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64]} body)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(long),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,parallelOptions
            ,body
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource, TLocal)(__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner_1[TSource]} source, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit, __d.clrbridge.UnsupportedType!q{System.Func_4[TSource,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} body, __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'localInit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'localFinally' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,parallelOptions
            ,localInit
            ,body
            ,localFinally
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.ParallelLoopResult} ForEach(TSource, TLocal)(__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[TSource]} source, .ParallelOptions parallelOptions, __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit, __d.clrbridge.UnsupportedType!q{System.Func_5[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64,TLocal,TLocal]} body, __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ForEach",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'parallelOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.ParallelOptions"),
                    /* param 'localInit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'body' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                            __d.clrbridge.GetTypeSpec!(.ParallelLoopState),
                            __d.clrbridge.GetTypeSpec!(long),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                    /* param 'localFinally' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TLocal),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,parallelOptions
            ,localInit
            ,body
            ,localFinally
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
    /* .NET struct */ static struct LoopTimer
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Parallel+LoopTimer");
        }
        public bool LimitExceeded() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "LimitExceeded",
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
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct __c__DisplayClass4_0
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Parallel+<>c__DisplayClass4_0");
        }
        @property int actionIndex() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .Parallel.__c__DisplayClass4_2 CS___8__locals2() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.Parallel+<>c__DisplayClass4_2 System.Threading.Tasks.Parallel+<>c__DisplayClass4_2, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    /* .NET class */ static struct __c__DisplayClass4_1
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Parallel+<>c__DisplayClass4_1");
        }
        @property __d.clrbridge.UnsupportedType!q{System.Action[]} actionsCopy() const { assert(0, "fields not implemented yet"); }; // System.Action[] System.Action[], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .ParallelOptions parallelOptions() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.ParallelOptions System.Threading.Tasks.ParallelOptions, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    /* .NET class */ static struct __c__DisplayClass4_2
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Parallel+<>c__DisplayClass4_2");
        }
        @property __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.ConcurrentQueue_1[System.Exception]} exceptionQ() const { assert(0, "fields not implemented yet"); }; // System.Collections.Concurrent.ConcurrentQueue`1[System.Exception] System.Collections.Concurrent.ConcurrentQueue`1[[System.Exception, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .Parallel.__c__DisplayClass4_1 CS___8__locals1() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.Parallel+<>c__DisplayClass4_1 System.Threading.Tasks.Parallel+<>c__DisplayClass4_1, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    /* .NET class */ static struct __c
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Parallel+<>c");
        }
        @property .Parallel.__c __9() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.Parallel+<>c System.Threading.Tasks.Parallel+<>c, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Func_1[System.Collections.Concurrent.ConcurrentQueue_1[System.Exception]]} __9__4_1() const { assert(0, "fields not implemented yet"); }; // System.Func`1[System.Collections.Concurrent.ConcurrentQueue`1[System.Exception]] System.Func`1[[System.Collections.Concurrent.ConcurrentQueue`1[[System.Exception, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Func_1[System.Collections.Concurrent.ConcurrentQueue_1[System.Exception]]} __9__4_2() const { assert(0, "fields not implemented yet"); }; // System.Func`1[System.Collections.Concurrent.ConcurrentQueue`1[System.Exception]] System.Func`1[[System.Collections.Concurrent.ConcurrentQueue`1[[System.Exception, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    /* .NET class */ static struct __c__DisplayClass17_0_1(TLocal)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Parallel+<>c__DisplayClass17_0`1", [
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ]);
        }
        @property .ParallelLoopStateFlags32 sharedPStateFlags() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.ParallelLoopStateFlags32 System.Threading.Tasks.ParallelLoopStateFlags32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.OperationCanceledException oce() const { assert(0, "fields not implemented yet"); }; // System.OperationCanceledException System.OperationCanceledException, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .ParallelOptions parallelOptions() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.ParallelOptions System.Threading.Tasks.ParallelOptions, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .ParallelForReplicatingTask rootTask() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.ParallelForReplicatingTask System.Threading.Tasks.ParallelForReplicatingTask, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .RangeManager rangeManager() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.RangeManager System.Threading.Tasks.RangeManager, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property int forkJoinContextID() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Action_2[System.Int32,System.Threading.Tasks.ParallelLoopState]} bodyWithState() const { assert(0, "fields not implemented yet"); }; // System.Action`2[System.Int32,System.Threading.Tasks.ParallelLoopState] System.Action`2[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Threading.Tasks.ParallelLoopState, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Func_4[System.Int32,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} bodyWithLocal() const { assert(0, "fields not implemented yet"); }; // System.Func`4[System.Int32,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal] 
        @property __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit() const { assert(0, "fields not implemented yet"); }; // System.Func`1[TLocal] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[System.Int32]} body() const { assert(0, "fields not implemented yet"); }; // System.Action`1[System.Int32] System.Action`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally() const { assert(0, "fields not implemented yet"); }; // System.Action`1[TLocal] 
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
        static import mscorlib.System;
    }
    /* .NET class */ static struct __c__DisplayClass18_0_1(TLocal)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Parallel+<>c__DisplayClass18_0`1", [
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ]);
        }
        @property .ParallelLoopStateFlags64 sharedPStateFlags() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.ParallelLoopStateFlags64 System.Threading.Tasks.ParallelLoopStateFlags64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.OperationCanceledException oce() const { assert(0, "fields not implemented yet"); }; // System.OperationCanceledException System.OperationCanceledException, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .ParallelOptions parallelOptions() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.ParallelOptions System.Threading.Tasks.ParallelOptions, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .ParallelForReplicatingTask rootTask() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.ParallelForReplicatingTask System.Threading.Tasks.ParallelForReplicatingTask, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .RangeManager rangeManager() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.RangeManager System.Threading.Tasks.RangeManager, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property int forkJoinContextID() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Action_2[System.Int64,System.Threading.Tasks.ParallelLoopState]} bodyWithState() const { assert(0, "fields not implemented yet"); }; // System.Action`2[System.Int64,System.Threading.Tasks.ParallelLoopState] System.Action`2[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Threading.Tasks.ParallelLoopState, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Func_4[System.Int64,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} bodyWithLocal() const { assert(0, "fields not implemented yet"); }; // System.Func`4[System.Int64,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal] 
        @property __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit() const { assert(0, "fields not implemented yet"); }; // System.Func`1[TLocal] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[System.Int64]} body() const { assert(0, "fields not implemented yet"); }; // System.Action`1[System.Int64] System.Action`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally() const { assert(0, "fields not implemented yet"); }; // System.Action`1[TLocal] 
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
        static import mscorlib.System;
    }
    /* .NET class */ static struct __c__DisplayClass30_0_2(TSource, TLocal)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Parallel+<>c__DisplayClass30_0`2", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[TSource]} body() const { assert(0, "fields not implemented yet"); }; // System.Action`1[TSource] 
        @property __d.clrbridge.UnsupportedType!q{TSource[]} array() const { assert(0, "fields not implemented yet"); }; // TSource[] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_2[TSource,System.Threading.Tasks.ParallelLoopState]} bodyWithState() const { assert(0, "fields not implemented yet"); }; // System.Action`2[TSource,System.Threading.Tasks.ParallelLoopState] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_3[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64]} bodyWithStateAndIndex() const { assert(0, "fields not implemented yet"); }; // System.Action`3[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64] 
        @property __d.clrbridge.UnsupportedType!q{System.Func_4[TSource,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} bodyWithStateAndLocal() const { assert(0, "fields not implemented yet"); }; // System.Func`4[TSource,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal] 
        @property __d.clrbridge.UnsupportedType!q{System.Func_5[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64,TLocal,TLocal]} bodyWithEverything() const { assert(0, "fields not implemented yet"); }; // System.Func`5[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64,TLocal,TLocal] 
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
    /* .NET class */ static struct __c__DisplayClass31_0_2(TSource, TLocal)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Parallel+<>c__DisplayClass31_0`2", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[TSource]} body() const { assert(0, "fields not implemented yet"); }; // System.Action`1[TSource] 
        @property __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IList_1[TSource]} list() const { assert(0, "fields not implemented yet"); }; // System.Collections.Generic.IList`1[TSource] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_2[TSource,System.Threading.Tasks.ParallelLoopState]} bodyWithState() const { assert(0, "fields not implemented yet"); }; // System.Action`2[TSource,System.Threading.Tasks.ParallelLoopState] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_3[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64]} bodyWithStateAndIndex() const { assert(0, "fields not implemented yet"); }; // System.Action`3[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64] 
        @property __d.clrbridge.UnsupportedType!q{System.Func_4[TSource,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} bodyWithStateAndLocal() const { assert(0, "fields not implemented yet"); }; // System.Func`4[TSource,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal] 
        @property __d.clrbridge.UnsupportedType!q{System.Func_5[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64,TLocal,TLocal]} bodyWithEverything() const { assert(0, "fields not implemented yet"); }; // System.Func`5[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64,TLocal,TLocal] 
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
    /* .NET class */ static struct __c__DisplayClass42_0_2(TSource, TLocal)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Parallel+<>c__DisplayClass42_0`2", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TLocal),
                ]);
        }
        @property .ParallelLoopStateFlags64 sharedPStateFlags() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.ParallelLoopStateFlags64 System.Threading.Tasks.ParallelLoopStateFlags64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.OperationCanceledException oce() const { assert(0, "fields not implemented yet"); }; // System.OperationCanceledException System.OperationCanceledException, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .ParallelOptions parallelOptions() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.ParallelOptions System.Threading.Tasks.ParallelOptions, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property int forkJoinContextID() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Action_2[TSource,System.Threading.Tasks.ParallelLoopState]} bodyWithState() const { assert(0, "fields not implemented yet"); }; // System.Action`2[TSource,System.Threading.Tasks.ParallelLoopState] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_3[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64]} bodyWithStateAndIndex() const { assert(0, "fields not implemented yet"); }; // System.Action`3[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64] 
        @property __d.clrbridge.UnsupportedType!q{System.Func_4[TSource,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal]} bodyWithStateAndLocal() const { assert(0, "fields not implemented yet"); }; // System.Func`4[TSource,System.Threading.Tasks.ParallelLoopState,TLocal,TLocal] 
        @property __d.clrbridge.UnsupportedType!q{System.Func_5[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64,TLocal,TLocal]} bodyWithEverything() const { assert(0, "fields not implemented yet"); }; // System.Func`5[TSource,System.Threading.Tasks.ParallelLoopState,System.Int64,TLocal,TLocal] 
        @property __d.clrbridge.UnsupportedType!q{System.Func_1[TLocal]} localInit() const { assert(0, "fields not implemented yet"); }; // System.Func`1[TLocal] 
        @property .ParallelForReplicatingTask rootTask() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.ParallelForReplicatingTask System.Threading.Tasks.ParallelForReplicatingTask, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[TSource]} orderedSource() const { assert(0, "fields not implemented yet"); }; // System.Collections.Concurrent.OrderablePartitioner`1[TSource] 
        @property __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Collections.Generic.KeyValuePair_2[System.Int64,TSource]]} orderablePartitionerSource() const { assert(0, "fields not implemented yet"); }; // System.Collections.Generic.IEnumerable`1[System.Collections.Generic.KeyValuePair`2[System.Int64,TSource]] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[TSource]} simpleBody() const { assert(0, "fields not implemented yet"); }; // System.Action`1[TSource] 
        @property __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} partitionerSource() const { assert(0, "fields not implemented yet"); }; // System.Collections.Generic.IEnumerable`1[TSource] 
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[TLocal]} localFinally() const { assert(0, "fields not implemented yet"); }; // System.Action`1[TLocal] 
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
        static import mscorlib.System;
    }
}
/* .NET struct */ static struct IndexRange
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.IndexRange");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct RangeWorker
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.RangeWorker");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct RangeManager
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.RangeManager");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ParallelLoopState
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ParallelLoopState");
    }
    public bool get_ShouldExitCurrentIteration() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ShouldExitCurrentIteration",
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
    public bool get_IsStopped() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsStopped",
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
    public bool get_IsExceptional() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsExceptional",
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
    public __d.clrbridge.UnsupportedType!q{System.Nullable_1[System.Int64]} get_LowestBreakIteration() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_LowestBreakIteration",
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
    public void Stop() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Stop",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Break() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Break",
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
/* .NET class */ static struct ParallelLoopState32
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.ParallelLoopState};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ParallelLoopState32");
    }
    // skipping method 'get_ShouldExitCurrentIteration' becuase it is declared in another type 'System.Threading.Tasks.ParallelLoopState'
    // skipping method 'get_IsStopped' becuase it is declared in another type 'System.Threading.Tasks.ParallelLoopState'
    // skipping method 'get_IsExceptional' becuase it is declared in another type 'System.Threading.Tasks.ParallelLoopState'
    // skipping method 'get_LowestBreakIteration' becuase it is declared in another type 'System.Threading.Tasks.ParallelLoopState'
    // skipping method 'Stop' becuase it is declared in another type 'System.Threading.Tasks.ParallelLoopState'
    // skipping method 'Break' becuase it is declared in another type 'System.Threading.Tasks.ParallelLoopState'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ParallelLoopState64
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.ParallelLoopState};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ParallelLoopState64");
    }
    // skipping method 'get_ShouldExitCurrentIteration' becuase it is declared in another type 'System.Threading.Tasks.ParallelLoopState'
    // skipping method 'get_IsStopped' becuase it is declared in another type 'System.Threading.Tasks.ParallelLoopState'
    // skipping method 'get_IsExceptional' becuase it is declared in another type 'System.Threading.Tasks.ParallelLoopState'
    // skipping method 'get_LowestBreakIteration' becuase it is declared in another type 'System.Threading.Tasks.ParallelLoopState'
    // skipping method 'Stop' becuase it is declared in another type 'System.Threading.Tasks.ParallelLoopState'
    // skipping method 'Break' becuase it is declared in another type 'System.Threading.Tasks.ParallelLoopState'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ParallelLoopStateFlags
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ParallelLoopStateFlags");
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
/* .NET class */ static struct ParallelLoopStateFlags32
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.ParallelLoopStateFlags};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ParallelLoopStateFlags32");
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
/* .NET class */ static struct ParallelLoopStateFlags64
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.ParallelLoopStateFlags};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ParallelLoopStateFlags64");
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
/* .NET struct */ static struct ParallelLoopResult
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ParallelLoopResult");
    }
    public bool get_IsCompleted() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsCompleted",
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
    public __d.clrbridge.UnsupportedType!q{System.Nullable_1[System.Int64]} get_LowestBreakIteration() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_LowestBreakIteration",
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
/* .NET class */ static struct Shared_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.Shared`1", [
                __d.clrbridge.GetTypeSpec!(T),
            ]);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct TaskStatus
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskStatus");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Created = typeof(this)(__d.clr.Enum!int(0)),
        WaitingForActivation = typeof(this)(__d.clr.Enum!int(1)),
        WaitingToRun = typeof(this)(__d.clr.Enum!int(2)),
        Running = typeof(this)(__d.clr.Enum!int(3)),
        WaitingForChildrenToComplete = typeof(this)(__d.clr.Enum!int(4)),
        RanToCompletion = typeof(this)(__d.clr.Enum!int(5)),
        Canceled = typeof(this)(__d.clr.Enum!int(6)),
        Faulted = typeof(this)(__d.clr.Enum!int(7)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct Task
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.Task");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Action} action)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Action} action, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Action} action, .TaskCreationOptions creationOptions)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Action} action, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskCreationOptions creationOptions)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} action, __d.clr.DotNetObject state)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} action, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} action, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} action, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskCreationOptions creationOptions)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,state
            ,__param2__
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public void Start() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Start",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Start(.TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Start",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RunSynchronously() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RunSynchronously",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RunSynchronously(.TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RunSynchronously",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public int get_Id() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Id",
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
    public static __d.clrbridge.UnsupportedType!q{System.Nullable_1[System.Int32]} get_CurrentId()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CurrentId",
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
    public mscorlib.System.AggregateException get_Exception() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Exception",
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
    public .TaskStatus get_Status() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Status",
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
    public bool get_IsCanceled() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsCanceled",
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
    // skipping virtual method 'get_IsCompleted'
    public .TaskCreationOptions get_CreationOptions() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CreationOptions",
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
    // skipping virtual method 'get_AsyncState'
    public static .TaskFactory get_Factory()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Factory",
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
    public static .Task get_CompletedTask()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CompletedTask",
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
    public bool get_IsFaulted() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsFaulted",
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
    // skipping virtual method 'Dispose'
    public __d.clrbridge.UnsupportedType!q{System.Runtime.CompilerServices.TaskAwaiter} GetAwaiter() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAwaiter",
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
    public __d.clrbridge.UnsupportedType!q{System.Runtime.CompilerServices.ConfiguredTaskAwaitable} ConfigureAwait(bool continueOnCapturedContext) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ConfigureAwait",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continueOnCapturedContext' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(continueOnCapturedContext); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Runtime.CompilerServices.YieldAwaitable} Yield()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Yield",
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
    public void Wait() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Wait",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool Wait(__d.clrbridge.UnsupportedType!q{System.TimeSpan} timeout) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Wait",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'timeout' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.TimeSpan"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(timeout); // actual type is System.TimeSpan
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void Wait(__d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Wait",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool Wait(int millisecondsTimeout) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Wait",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'millisecondsTimeout' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(millisecondsTimeout); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public bool Wait(int millisecondsTimeout, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Wait",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'millisecondsTimeout' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(millisecondsTimeout); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task]} continuationAction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task]} continuationAction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task]} continuationAction, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task]} continuationAction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task]} continuationAction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,__param1__
            ,__param2__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_2[System.Threading.Tasks.Task,System.Object]} continuationAction, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`2[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_2[System.Threading.Tasks.Task,System.Object]} continuationAction, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`2[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_2[System.Threading.Tasks.Task,System.Object]} continuationAction, __d.clr.DotNetObject state, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`2[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,state
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_2[System.Threading.Tasks.Task,System.Object]} continuationAction, __d.clr.DotNetObject state, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`2[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWith(__d.clrbridge.UnsupportedType!q{System.Action_2[System.Threading.Tasks.Task,System.Object]} continuationAction, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`2[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationAction
            ,state
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWith(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWith(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWith(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWith(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWith(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,__param1__
            ,__param2__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWith(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task,System.Object,TResult]} continuationFunction, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWith(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task,System.Object,TResult]} continuationFunction, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWith(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task,System.Object,TResult]} continuationFunction, __d.clr.DotNetObject state, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,state
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWith(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task,System.Object,TResult]} continuationFunction, __d.clr.DotNetObject state, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWith(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_3[System.Threading.Tasks.Task,System.Object,TResult]} continuationFunction, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWith",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             continuationFunction
            ,state
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static void WaitAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WaitAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
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
    public static bool WaitAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.TimeSpan} timeout)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WaitAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'timeout' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.TimeSpan"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(timeout); // actual type is System.TimeSpan
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool WaitAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, int millisecondsTimeout)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WaitAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'millisecondsTimeout' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(millisecondsTimeout); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static void WaitAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WaitAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static bool WaitAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, int millisecondsTimeout, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WaitAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'millisecondsTimeout' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(millisecondsTimeout); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static int WaitAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WaitAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
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
    public static int WaitAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.TimeSpan} timeout)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WaitAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'timeout' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.TimeSpan"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(timeout); // actual type is System.TimeSpan
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static int WaitAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WaitAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static int WaitAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, int millisecondsTimeout)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WaitAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'millisecondsTimeout' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(millisecondsTimeout); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static int WaitAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, int millisecondsTimeout, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WaitAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'millisecondsTimeout' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(millisecondsTimeout); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromResult(TResult)(TResult result)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromResult",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'result' */__d.clrbridge.GetTypeSpec!(TResult),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             result
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Task FromException(mscorlib.System.MscorlibException exception)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromException",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'exception' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Exception"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             exception
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromException(TResult)(mscorlib.System.MscorlibException exception)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromException",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'exception' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Exception"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             exception
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Task Run(__d.clrbridge.UnsupportedType!q{System.Action} action)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Run",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Task Run(__d.clrbridge.UnsupportedType!q{System.Action} action, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Run",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} Run(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Run",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} Run(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Run",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Task Run(__d.clrbridge.UnsupportedType!q{System.Func_1[System.Threading.Tasks.Task]} function_)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Run",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Func`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Task Run(__d.clrbridge.UnsupportedType!q{System.Func_1[System.Threading.Tasks.Task]} function_, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Run",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Func`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} Run(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_1[System.Threading.Tasks.Task_1[TResult]]} function_)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Run",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} Run(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_1[System.Threading.Tasks.Task_1[TResult]]} function_, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Run",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Task Delay(__d.clrbridge.UnsupportedType!q{System.TimeSpan} delay)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Delay",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'delay' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.TimeSpan"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(delay); // actual type is System.TimeSpan
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Task Delay(__d.clrbridge.UnsupportedType!q{System.TimeSpan} delay, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Delay",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'delay' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.TimeSpan"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(delay); // actual type is System.TimeSpan
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
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
    public static .Task Delay(int millisecondsDelay)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Delay",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'millisecondsDelay' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(millisecondsDelay); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Task Delay(int millisecondsDelay, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Delay",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'millisecondsDelay' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(millisecondsDelay); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
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
    public static .Task WhenAll(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Threading.Tasks.Task]} tasks)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WhenAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             tasks
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Task WhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WhenAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
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
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult[]]} WhenAll(TResult)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Threading.Tasks.Task_1[TResult]]} tasks)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             tasks
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult[]]} WhenAll(TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult][]} tasks)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
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
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[System.Threading.Tasks.Task]} WhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WhenAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
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
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[System.Threading.Tasks.Task]} WhenAny(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Threading.Tasks.Task]} tasks)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WhenAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             tasks
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[System.Threading.Tasks.Task_1[TResult]]} WhenAny(TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult][]} tasks)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
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
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[System.Threading.Tasks.Task_1[TResult]]} WhenAny(TResult)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Threading.Tasks.Task_1[TResult]]} tasks)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "WhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             tasks
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Task FromCanceled(__d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromCanceled",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromCanceled(TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromCanceled",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
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
    /* .NET class */ static struct ContingentProperties
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Task+ContingentProperties");
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
    /* .NET class */ static struct SetOnInvokeMres
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Threading.ManualResetEventSlim};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Task+SetOnInvokeMres");
        }
        // skipping virtual method 'Invoke'
        // skipping method 'get_WaitHandle' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'get_IsSet' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'get_SpinCount' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Set' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Reset' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping virtual method 'Dispose'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        static import mscorlib.System.Threading;
    }
    /* .NET class */ static struct SetOnCountdownMres
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Threading.ManualResetEventSlim};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Task+SetOnCountdownMres");
        }
        // skipping virtual method 'Invoke'
        // skipping method 'get_WaitHandle' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'get_IsSet' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'get_SpinCount' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Set' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Reset' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.ManualResetEventSlim'
        // skipping virtual method 'Dispose'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        static import mscorlib.System.Threading;
    }
    /* .NET class */ static struct DelayPromise
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[System.Threading.Tasks.VoidTaskResult]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Task+DelayPromise");
        }
        // skipping method 'get_Result' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_IsCompleted'
        // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_AsyncState'
        // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'Dispose'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct WhenAllPromise
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[System.Threading.Tasks.VoidTaskResult]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Task+WhenAllPromise");
        }
        // skipping virtual method 'Invoke'
        // skipping method 'get_Result' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_IsCompleted'
        // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_AsyncState'
        // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'Dispose'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct WhenAllPromise_1(T)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[T[]]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Task+WhenAllPromise`1", [
                    __d.clrbridge.GetTypeSpec!(T),
                ]);
        }
        // skipping virtual method 'Invoke'
        // skipping method 'get_Result' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[T[]]'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_IsCompleted'
        // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_AsyncState'
        // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'Dispose'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct __c__DisplayClass176_0
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Task+<>c__DisplayClass176_0");
        }
        @property .Task root() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.Task System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property bool replicasAreQuitting() const { assert(0, "fields not implemented yet"); }; // System.Boolean System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} taskReplicaDelegate() const { assert(0, "fields not implemented yet"); }; // System.Action`1[System.Object] System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .TaskCreationOptions creationOptionsForReplicas() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.TaskCreationOptions System.Threading.Tasks.TaskCreationOptions, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property .InternalTaskOptions internalOptionsForReplicas() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.InternalTaskOptions System.Threading.Tasks.InternalTaskOptions, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    /* .NET class */ static struct __c
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.Task+<>c");
        }
        @property .Task.__c __9() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.Task+<>c System.Threading.Tasks.Task+<>c, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} __9__274_0() const { assert(0, "fields not implemented yet"); }; // System.Action`1[System.Object] System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Threading.TimerCallback} __9__274_1() const { assert(0, "fields not implemented yet"); }; // System.Threading.TimerCallback System.Threading.TimerCallback, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    static import mscorlib.System;
}
/* .NET class */ static struct CompletionActionInvoker
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.CompletionActionInvoker");
    }
    // skipping virtual method 'ExecuteWorkItem'
    // skipping virtual method 'MarkAborted'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct SystemThreadingTasks_TaskDebugView
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.SystemThreadingTasks_TaskDebugView");
    }
    public static typeof(this) New(.Task task)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'task' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             task
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.clr.DotNetObject get_AsyncState() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AsyncState",
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
    public .TaskCreationOptions get_CreationOptions() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CreationOptions",
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
    public mscorlib.System.MscorlibException get_Exception() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Exception",
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
    public int get_Id() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Id",
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
    public bool get_CancellationPending() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CancellationPending",
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
    public .TaskStatus get_Status() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Status",
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
/* .NET class */ static struct ParallelForReplicatingTask
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Task};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ParallelForReplicatingTask");
    }
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_IsCompleted'
    // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_AsyncState'
    // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'Dispose'
    // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ParallelForReplicaTask
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Task};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ParallelForReplicaTask");
    }
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_IsCompleted'
    // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_AsyncState'
    // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'Dispose'
    // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct TaskCreationOptions
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskCreationOptions");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        PreferFairness = typeof(this)(__d.clr.Enum!int(1)),
        LongRunning = typeof(this)(__d.clr.Enum!int(2)),
        AttachedToParent = typeof(this)(__d.clr.Enum!int(4)),
        DenyChildAttach = typeof(this)(__d.clr.Enum!int(8)),
        HideScheduler = typeof(this)(__d.clr.Enum!int(16)),
        RunContinuationsAsynchronously = typeof(this)(__d.clr.Enum!int(64)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct InternalTaskOptions
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.InternalTaskOptions");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        InternalOptionsMask = typeof(this)(__d.clr.Enum!int(65280)),
        ChildReplica = typeof(this)(__d.clr.Enum!int(256)),
        ContinuationTask = typeof(this)(__d.clr.Enum!int(512)),
        PromiseTask = typeof(this)(__d.clr.Enum!int(1024)),
        SelfReplicating = typeof(this)(__d.clr.Enum!int(2048)),
        LazyCancellation = typeof(this)(__d.clr.Enum!int(4096)),
        QueuedByRuntime = typeof(this)(__d.clr.Enum!int(8192)),
        DoNotDispose = typeof(this)(__d.clr.Enum!int(16384)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct TaskContinuationOptions
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskContinuationOptions");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        PreferFairness = typeof(this)(__d.clr.Enum!int(1)),
        LongRunning = typeof(this)(__d.clr.Enum!int(2)),
        AttachedToParent = typeof(this)(__d.clr.Enum!int(4)),
        DenyChildAttach = typeof(this)(__d.clr.Enum!int(8)),
        HideScheduler = typeof(this)(__d.clr.Enum!int(16)),
        LazyCancellation = typeof(this)(__d.clr.Enum!int(32)),
        RunContinuationsAsynchronously = typeof(this)(__d.clr.Enum!int(64)),
        NotOnRanToCompletion = typeof(this)(__d.clr.Enum!int(65536)),
        NotOnFaulted = typeof(this)(__d.clr.Enum!int(131072)),
        NotOnCanceled = typeof(this)(__d.clr.Enum!int(262144)),
        OnlyOnRanToCompletion = typeof(this)(__d.clr.Enum!int(393216)),
        OnlyOnFaulted = typeof(this)(__d.clr.Enum!int(327680)),
        OnlyOnCanceled = typeof(this)(__d.clr.Enum!int(196608)),
        ExecuteSynchronously = typeof(this)(__d.clr.Enum!int(524288)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct StackGuard
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.StackGuard");
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
/* .NET struct */ static struct VoidTaskResult
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.VoidTaskResult");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct ITaskCompletionAction
{
    // skipping virtual method 'Invoke'
}
/* .NET class */ static struct UnwrapPromise_1(TResult)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.UnwrapPromise`1", [
                __d.clrbridge.GetTypeSpec!(TResult),
            ]);
    }
    public static typeof(this) New(.Task outerTask, bool lookForOce)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'outerTask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task"),
                    /* param 'lookForOce' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(lookForOce); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             outerTask
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'Invoke'
    // skipping method 'get_Result' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_IsCompleted'
    // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_AsyncState'
    // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'Dispose'
    // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct __c
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.UnwrapPromise`1+<>c", [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.UnwrapPromise_1+<>c[TResult]} __9() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.UnwrapPromise`1+<>c[TResult] System.Threading.Tasks.UnwrapPromise`1+<>c, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Threading.WaitCallback} __9__8_0() const { assert(0, "fields not implemented yet"); }; // System.Threading.WaitCallback System.Threading.WaitCallback, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
}
/* .NET class */ static struct ContinuationTaskFromTask
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Task};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ContinuationTaskFromTask");
    }
    public static typeof(this) New(.Task antecedent, __d.clrbridge.UnsupportedType!q{System.Delegate} action, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions, .InternalTaskOptions internalOptions, __d.clrbridge.UnsupportedType!q{System.Threading.StackCrawlMark&} stackMark)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'antecedent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task"),
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Delegate"),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'internalOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.InternalTaskOptions"),
                    /* param 'stackMark' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.StackCrawlMark&"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(internalOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, internalOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             antecedent
            ,action
            ,state
            ,__param3__
            ,__param4__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_IsCompleted'
    // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_AsyncState'
    // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'Dispose'
    // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ContinuationResultTaskFromTask_1(TResult)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ContinuationResultTaskFromTask`1", [
                __d.clrbridge.GetTypeSpec!(TResult),
            ]);
    }
    public static typeof(this) New(.Task antecedent, __d.clrbridge.UnsupportedType!q{System.Delegate} function_, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions, .InternalTaskOptions internalOptions, __d.clrbridge.UnsupportedType!q{System.Threading.StackCrawlMark&} stackMark)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'antecedent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task"),
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Delegate"),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'internalOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.InternalTaskOptions"),
                    /* param 'stackMark' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.StackCrawlMark&"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(internalOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, internalOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             antecedent
            ,function_
            ,state
            ,__param3__
            ,__param4__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping method 'get_Result' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_IsCompleted'
    // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_AsyncState'
    // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'Dispose'
    // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ContinuationTaskFromResultTask_1(TAntecedentResult)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Task};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ContinuationTaskFromResultTask`1", [
                __d.clrbridge.GetTypeSpec!(TAntecedentResult),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]} antecedent, __d.clrbridge.UnsupportedType!q{System.Delegate} action, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions, .InternalTaskOptions internalOptions, __d.clrbridge.UnsupportedType!q{System.Threading.StackCrawlMark&} stackMark)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'antecedent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Delegate"),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'internalOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.InternalTaskOptions"),
                    /* param 'stackMark' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.StackCrawlMark&"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(internalOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, internalOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             antecedent
            ,action
            ,state
            ,__param3__
            ,__param4__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_IsCompleted'
    // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_AsyncState'
    // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'Dispose'
    // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ContinuationResultTaskFromResultTask_2(TAntecedentResult, TResult)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]}};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ContinuationResultTaskFromResultTask`2", [
                __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                __d.clrbridge.GetTypeSpec!(TResult),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]} antecedent, __d.clrbridge.UnsupportedType!q{System.Delegate} function_, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions, .InternalTaskOptions internalOptions, __d.clrbridge.UnsupportedType!q{System.Threading.StackCrawlMark&} stackMark)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'antecedent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Delegate"),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'internalOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.InternalTaskOptions"),
                    /* param 'stackMark' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.StackCrawlMark&"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(internalOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, internalOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             antecedent
            ,function_
            ,state
            ,__param3__
            ,__param4__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping method 'get_Result' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[TResult]'
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_IsCompleted'
    // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'get_AsyncState'
    // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'Dispose'
    // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct TaskContinuation
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskContinuation");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct StandardTaskContinuation
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.TaskContinuation};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.StandardTaskContinuation");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct SynchronizationContextAwaitTaskContinuation
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AwaitTaskContinuation};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.SynchronizationContextAwaitTaskContinuation");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct __c__DisplayClass6_0
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.SynchronizationContextAwaitTaskContinuation+<>c__DisplayClass6_0");
        }
        @property int continuationId() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Action} action() const { assert(0, "fields not implemented yet"); }; // System.Action System.Action, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    /* .NET class */ static struct __c
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.SynchronizationContextAwaitTaskContinuation+<>c");
        }
        @property .SynchronizationContextAwaitTaskContinuation.__c __9() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.SynchronizationContextAwaitTaskContinuation+<>c System.Threading.Tasks.SynchronizationContextAwaitTaskContinuation+<>c, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
}
/* .NET class */ static struct TaskSchedulerAwaitTaskContinuation
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AwaitTaskContinuation};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskSchedulerAwaitTaskContinuation");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct __c
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskSchedulerAwaitTaskContinuation+<>c");
        }
        @property .TaskSchedulerAwaitTaskContinuation.__c __9() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.TaskSchedulerAwaitTaskContinuation+<>c System.Threading.Tasks.TaskSchedulerAwaitTaskContinuation+<>c, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} __9__2_0() const { assert(0, "fields not implemented yet"); }; // System.Action`1[System.Object] System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
}
/* .NET class */ static struct AwaitTaskContinuation
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.TaskContinuation};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.AwaitTaskContinuation");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct __c
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.AwaitTaskContinuation+<>c");
        }
        @property .AwaitTaskContinuation.__c __9() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.AwaitTaskContinuation+<>c System.Threading.Tasks.AwaitTaskContinuation+<>c, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Threading.WaitCallback} __9__18_0() const { assert(0, "fields not implemented yet"); }; // System.Threading.WaitCallback System.Threading.WaitCallback, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
}
/* .NET class */ static struct TaskCanceledException
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.OperationCanceledException};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskCanceledException");
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
    public static typeof(this) New(__d.CString message, mscorlib.System.MscorlibException innerException)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'message' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'innerException' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Exception"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(message); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,innerException
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(.Task task)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'task' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             task
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public .Task get_Task() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Task",
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
    // skipping method 'get_CancellationToken' becuase it is declared in another type 'System.OperationCanceledException'
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
/* .NET class */ static struct TaskSchedulerException
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.MscorlibException};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskSchedulerException");
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
    public static typeof(this) New(mscorlib.System.MscorlibException innerException)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'innerException' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Exception"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             innerException
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString message, mscorlib.System.MscorlibException innerException)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'message' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'innerException' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Exception"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(message); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,innerException
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
/* .NET class */ static struct TaskExceptionHolder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskExceptionHolder");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct TaskFactory
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskFactory");
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
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(.TaskScheduler scheduler)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(.TaskCreationOptions creationOptions, .TaskContinuationOptions continuationOptions)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
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
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskCreationOptions creationOptions, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public .Task StartNew(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} action, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} get_CancellationToken() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CancellationToken",
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
    public .TaskScheduler get_Scheduler() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Scheduler",
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
    public .TaskCreationOptions get_CreationOptions() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CreationOptions",
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
    public .TaskContinuationOptions get_ContinuationOptions() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ContinuationOptions",
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
    public .Task StartNew(__d.clrbridge.UnsupportedType!q{System.Action} action) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task StartNew(__d.clrbridge.UnsupportedType!q{System.Action} action, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task StartNew(__d.clrbridge.UnsupportedType!q{System.Action} action, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task StartNew(__d.clrbridge.UnsupportedType!q{System.Action} action, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskCreationOptions creationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,__param1__
            ,__param2__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task StartNew(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} action, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task StartNew(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} action, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task StartNew(__d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} action, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskCreationOptions creationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             action
            ,state
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_1[TResult]} function_, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskCreationOptions creationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,__param1__
            ,__param2__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Object,TResult]} function_, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Object,TResult]} function_, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Object,TResult]} function_, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,state
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} StartNew(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_2[System.Object,TResult]} function_, __d.clr.DotNetObject state, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskCreationOptions creationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "StartNew",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'function' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             function_
            ,state
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task FromAsync(__d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult, __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endMethod) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'asyncResult' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IAsyncResult"),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asyncResult
            ,endMethod
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task FromAsync(__d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult, __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endMethod, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'asyncResult' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IAsyncResult"),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asyncResult
            ,endMethod
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task FromAsync(__d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult, __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endMethod, .TaskCreationOptions creationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'asyncResult' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IAsyncResult"),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asyncResult
            ,endMethod
            ,__param2__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task FromAsync(__d.clrbridge.UnsupportedType!q{System.Func_3[System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endMethod, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Func`3[[System.AsyncCallback, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task FromAsync(__d.clrbridge.UnsupportedType!q{System.Func_3[System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endMethod, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Func`3[[System.AsyncCallback, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,state
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task FromAsync(TArg1)(__d.clrbridge.UnsupportedType!q{System.Func_4[TArg1,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endMethod, TArg1 arg1, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task FromAsync(TArg1)(__d.clrbridge.UnsupportedType!q{System.Func_4[TArg1,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endMethod, TArg1 arg1, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,state
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task FromAsync(TArg1, TArg2)(__d.clrbridge.UnsupportedType!q{System.Func_5[TArg1,TArg2,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endMethod, TArg1 arg1, TArg2 arg2, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(TArg2),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'arg2' */__d.clrbridge.GetTypeSpec!(TArg2),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,arg2
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task FromAsync(TArg1, TArg2)(__d.clrbridge.UnsupportedType!q{System.Func_5[TArg1,TArg2,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endMethod, TArg1 arg1, TArg2 arg2, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(TArg2),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'arg2' */__d.clrbridge.GetTypeSpec!(TArg2),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param5__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param5__.isNull) __d.globalClrBridge.release(__param5__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param5__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,arg2
            ,state
            ,__param5__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task FromAsync(TArg1, TArg2, TArg3)(__d.clrbridge.UnsupportedType!q{System.Func_6[TArg1,TArg2,TArg3,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endMethod, TArg1 arg1, TArg2 arg2, TArg3 arg3, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                    __d.clrbridge.GetTypeSpec!(TArg3),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(TArg2),
                            __d.clrbridge.GetTypeSpec!(TArg3),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'arg2' */__d.clrbridge.GetTypeSpec!(TArg2),
                    /* param 'arg3' */__d.clrbridge.GetTypeSpec!(TArg3),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,arg2
            ,arg3
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task FromAsync(TArg1, TArg2, TArg3)(__d.clrbridge.UnsupportedType!q{System.Func_6[TArg1,TArg2,TArg3,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Action_1[System.IAsyncResult]} endMethod, TArg1 arg1, TArg2 arg2, TArg3 arg3, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                    __d.clrbridge.GetTypeSpec!(TArg3),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(TArg2),
                            __d.clrbridge.GetTypeSpec!(TArg3),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'arg2' */__d.clrbridge.GetTypeSpec!(TArg2),
                    /* param 'arg3' */__d.clrbridge.GetTypeSpec!(TArg3),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param6__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param6__.isNull) __d.globalClrBridge.release(__param6__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param6__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,arg2
            ,arg3
            ,state
            ,__param6__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TResult)(__d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'asyncResult' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IAsyncResult"),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asyncResult
            ,endMethod
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TResult)(__d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'asyncResult' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IAsyncResult"),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asyncResult
            ,endMethod
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TResult)(__d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, .TaskCreationOptions creationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'asyncResult' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IAsyncResult"),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asyncResult
            ,endMethod
            ,__param2__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_3[System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Func`3[[System.AsyncCallback, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TResult)(__d.clrbridge.UnsupportedType!q{System.Func_3[System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Func`3[[System.AsyncCallback, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,state
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TArg1, TResult)(__d.clrbridge.UnsupportedType!q{System.Func_4[TArg1,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, TArg1 arg1, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TArg1, TResult)(__d.clrbridge.UnsupportedType!q{System.Func_4[TArg1,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, TArg1 arg1, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,state
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TArg1, TArg2, TResult)(__d.clrbridge.UnsupportedType!q{System.Func_5[TArg1,TArg2,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, TArg1 arg1, TArg2 arg2, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(TArg2),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'arg2' */__d.clrbridge.GetTypeSpec!(TArg2),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,arg2
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TArg1, TArg2, TResult)(__d.clrbridge.UnsupportedType!q{System.Func_5[TArg1,TArg2,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, TArg1 arg1, TArg2 arg2, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(TArg2),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'arg2' */__d.clrbridge.GetTypeSpec!(TArg2),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param5__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param5__.isNull) __d.globalClrBridge.release(__param5__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param5__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,arg2
            ,state
            ,__param5__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TArg1, TArg2, TArg3, TResult)(__d.clrbridge.UnsupportedType!q{System.Func_6[TArg1,TArg2,TArg3,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, TArg1 arg1, TArg2 arg2, TArg3 arg3, __d.clr.DotNetObject state) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                    __d.clrbridge.GetTypeSpec!(TArg3),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(TArg2),
                            __d.clrbridge.GetTypeSpec!(TArg3),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'arg2' */__d.clrbridge.GetTypeSpec!(TArg2),
                    /* param 'arg3' */__d.clrbridge.GetTypeSpec!(TArg3),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,arg2
            ,arg3
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} FromAsync(TArg1, TArg2, TArg3, TResult)(__d.clrbridge.UnsupportedType!q{System.Func_6[TArg1,TArg2,TArg3,System.AsyncCallback,System.Object,System.IAsyncResult]} beginMethod, __d.clrbridge.UnsupportedType!q{System.Func_2[System.IAsyncResult,TResult]} endMethod, TArg1 arg1, TArg2 arg2, TArg3 arg3, __d.clr.DotNetObject state, .TaskCreationOptions creationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromAsync",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg1),
                    __d.clrbridge.GetTypeSpec!(TArg2),
                    __d.clrbridge.GetTypeSpec!(TArg3),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'beginMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TArg1),
                            __d.clrbridge.GetTypeSpec!(TArg2),
                            __d.clrbridge.GetTypeSpec!(TArg3),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.AsyncCallback}),
                            __d.clrbridge.GetTypeSpec!(__d.clr.DotNetObject),
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                        ]),
                    /* param 'endMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.IAsyncResult}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'arg1' */__d.clrbridge.GetTypeSpec!(TArg1),
                    /* param 'arg2' */__d.clrbridge.GetTypeSpec!(TArg2),
                    /* param 'arg3' */__d.clrbridge.GetTypeSpec!(TArg3),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param6__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param6__.isNull) __d.globalClrBridge.release(__param6__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param6__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             beginMethod
            ,endMethod
            ,arg1
            ,arg2
            ,arg3
            ,state
            ,__param6__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task[]]} continuationAction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task[], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]}),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task[]]} continuationAction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task[], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]}),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task[]]} continuationAction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task[], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]}),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAll(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task[]]} continuationAction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task[], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]}),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAll(TAntecedentResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TAntecedentResult][]]} continuationAction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]}),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAll(TAntecedentResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TAntecedentResult][]]} continuationAction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]}),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAll(TAntecedentResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TAntecedentResult][]]} continuationAction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]}),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAll(TAntecedentResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TAntecedentResult][]]} continuationAction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]}),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task[],TResult]} continuationFunction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task[],TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task[],TResult]} continuationFunction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task[],TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(TAntecedentResult, TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult][],TResult]} continuationFunction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(TAntecedentResult, TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult][],TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(TAntecedentResult, TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult][],TResult]} continuationFunction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAll(TAntecedentResult, TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult][],TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAll",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task]} continuationAction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task]} continuationAction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task]} continuationAction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAny(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task]} continuationAction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Action`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task[]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task,TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task[]"),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(.Task),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(TAntecedentResult, TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult],TResult]} continuationFunction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(TAntecedentResult, TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult],TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(TAntecedentResult, TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult],TResult]} continuationFunction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} ContinueWhenAny(TAntecedentResult, TResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Func_2[System.Threading.Tasks.Task_1[TAntecedentResult],TResult]} continuationFunction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationFunction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]}),
                            __d.clrbridge.GetTypeSpec!(TResult),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationFunction
            ,__param2__
            ,__param3__
            ,scheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAny(TAntecedentResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TAntecedentResult]]} continuationAction) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]}),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAny(TAntecedentResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TAntecedentResult]]} continuationAction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]}),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAny(TAntecedentResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TAntecedentResult]]} continuationAction, .TaskContinuationOptions continuationOptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]}),
                        ]),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .Task ContinueWhenAny(TAntecedentResult)(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult][]} tasks, __d.clrbridge.UnsupportedType!q{System.Action_1[System.Threading.Tasks.Task_1[TAntecedentResult]]} continuationAction, __d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken, .TaskContinuationOptions continuationOptions, .TaskScheduler scheduler) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ContinueWhenAny",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                ],
            /* parameter types */ [
                    /* param 'tasks' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TAntecedentResult),
                        ]),
                    /* param 'continuationAction' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TAntecedentResult]}),
                        ]),
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                    /* param 'continuationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskContinuationOptions"),
                    /* param 'scheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(continuationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, continuationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,continuationAction
            ,__param2__
            ,__param3__
            ,scheduler
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
    /* .NET class */ static struct CompleteOnCountdownPromise
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[System.Threading.Tasks.Task[]]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskFactory+CompleteOnCountdownPromise");
        }
        // skipping virtual method 'Invoke'
        // skipping method 'get_Result' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task[]]'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_IsCompleted'
        // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_AsyncState'
        // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'Dispose'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct CompleteOnCountdownPromise_1(T)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[System.Threading.Tasks.Task_1[T][]]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskFactory+CompleteOnCountdownPromise`1", [
                    __d.clrbridge.GetTypeSpec!(T),
                ]);
        }
        // skipping virtual method 'Invoke'
        // skipping method 'get_Result' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task`1[T][]]'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_IsCompleted'
        // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_AsyncState'
        // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'Dispose'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct CompleteOnInvokePromise
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[System.Threading.Tasks.Task]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskFactory+CompleteOnInvokePromise");
        }
        public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IList_1[System.Threading.Tasks.Task]} tasks)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'tasks' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Collections.Generic.IList`1[[System.Threading.Tasks.Task, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                                __d.clrbridge.GetTypeSpec!(.Task),
                            ]),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 tasks
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'Invoke'
        // skipping method 'get_Result' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task`1[System.Threading.Tasks.Task]'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Start' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'RunSynchronously' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Exception' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_Status' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'get_IsCanceled' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_IsCompleted'
        // skipping method 'get_CreationOptions' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'get_AsyncState'
        // skipping method 'get_IsFaulted' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'Dispose'
        // skipping method 'GetAwaiter' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ConfigureAwait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'Wait' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping method 'ContinueWith' becuase it is declared in another type 'System.Threading.Tasks.Task'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct TaskScheduler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskScheduler");
    }
    // skipping virtual method 'get_MaximumConcurrencyLevel'
    public static .TaskScheduler get_Default()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Default",
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
    public static .TaskScheduler get_Current()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Current",
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
    public static .TaskScheduler FromCurrentSynchronizationContext()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "FromCurrentSynchronizationContext",
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
    public int get_Id() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Id",
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
    public static void add_UnobservedTaskException(__d.clrbridge.UnsupportedType!q{System.EventHandler_1[System.Threading.Tasks.UnobservedTaskExceptionEventArgs]} value)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "add_UnobservedTaskException",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.EventHandler`1[[System.Threading.Tasks.UnobservedTaskExceptionEventArgs, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.UnobservedTaskExceptionEventArgs),
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
    public static void remove_UnobservedTaskException(__d.clrbridge.UnsupportedType!q{System.EventHandler_1[System.Threading.Tasks.UnobservedTaskExceptionEventArgs]} value)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "remove_UnobservedTaskException",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.EventHandler`1[[System.Threading.Tasks.UnobservedTaskExceptionEventArgs, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.UnobservedTaskExceptionEventArgs),
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
    /* .NET class */ static struct SystemThreadingTasks_TaskSchedulerDebugView
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskScheduler+SystemThreadingTasks_TaskSchedulerDebugView");
        }
        public static typeof(this) New(.TaskScheduler scheduler)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'scheduler' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Threading.Tasks.TaskScheduler"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 scheduler
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        public int get_Id() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_Id",
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
        public __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Threading.Tasks.Task]} get_ScheduledTasks() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_ScheduledTasks",
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
/* .NET class */ static struct SynchronizationContextTaskScheduler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.TaskScheduler};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.SynchronizationContextTaskScheduler");
    }
    // skipping virtual method 'get_MaximumConcurrencyLevel'
    // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.TaskScheduler'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct UnobservedTaskExceptionEventArgs
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.EventArgs};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.UnobservedTaskExceptionEventArgs");
    }
    public static typeof(this) New(mscorlib.System.AggregateException exception)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'exception' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.AggregateException"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             exception
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public void SetObserved() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetObserved",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool get_Observed() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Observed",
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
    public mscorlib.System.AggregateException get_Exception() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Exception",
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
/* .NET class */ static struct ThreadPoolTaskScheduler
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.TaskScheduler};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ThreadPoolTaskScheduler");
    }
    // skipping virtual method 'get_MaximumConcurrencyLevel'
    // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.TaskScheduler'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct _FilterTasksFromWorkItems_d__7
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.ThreadPoolTaskScheduler+<FilterTasksFromWorkItems>d__7");
        }
        @property __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Threading.IThreadPoolWorkItem]} __3__tpwItems() const { assert(0, "fields not implemented yet"); }; // System.Collections.Generic.IEnumerable`1[System.Threading.IThreadPoolWorkItem] System.Collections.Generic.IEnumerable`1[[System.Threading.IThreadPoolWorkItem, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        public static typeof(this) New(int __1__state)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param '<>1__state' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Int32"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            auto  __param0__ = __d.globalClrBridge.box!"Int32"(__1__state); // actual type is System.Int32
            scope (exit) __d.globalClrBridge.release(__param0__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 __param0__
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
}
/* .NET class */ static struct TaskCompletionSource_1(TResult)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskCompletionSource`1", [
                __d.clrbridge.GetTypeSpec!(TResult),
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
    public static typeof(this) New(__d.clr.DotNetObject state, .TaskCreationOptions creationOptions)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             state
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(.TaskCreationOptions creationOptions)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'creationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskCreationOptions"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(creationOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, creationOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clr.DotNetObject state)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public bool TrySetException(mscorlib.System.MscorlibException exception) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TrySetException",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'exception' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Exception"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             exception
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public bool TrySetResult(TResult result) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TrySetResult",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'result' */__d.clrbridge.GetTypeSpec!(TResult),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             result
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void SetResult(TResult result) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetResult",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'result' */__d.clrbridge.GetTypeSpec!(TResult),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             result
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCanceled() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCanceled",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.Task_1[TResult]} get_Task() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Task",
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
    public bool TrySetException(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Exception]} exceptions) const
    {
        static import mscorlib.System;
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TrySetException",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'exceptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.Exception, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(mscorlib.System.MscorlibException),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             exceptions
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void SetException(mscorlib.System.MscorlibException exception) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetException",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'exception' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Exception"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             exception
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetException(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Exception]} exceptions) const
    {
        static import mscorlib.System;
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetException",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'exceptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.Exception, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(mscorlib.System.MscorlibException),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             exceptions
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool TrySetCanceled() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TrySetCanceled",
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
    public bool TrySetCanceled(__d.clrbridge.UnsupportedType!q{System.Threading.CancellationToken} cancellationToken) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TrySetCanceled",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'cancellationToken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.CancellationToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(cancellationToken); // actual type is System.Threading.CancellationToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET enum */ static struct CausalityTraceLevel
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.CausalityTraceLevel");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Required = typeof(this)(__d.clr.Enum!int(0)),
        Important = typeof(this)(__d.clr.Enum!int(1)),
        Verbose = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct AsyncCausalityStatus
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.AsyncCausalityStatus");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Canceled = typeof(this)(__d.clr.Enum!int(2)),
        Completed = typeof(this)(__d.clr.Enum!int(1)),
        Error = typeof(this)(__d.clr.Enum!int(3)),
        Started = typeof(this)(__d.clr.Enum!int(0)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CausalityRelation
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.CausalityRelation");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        AssignDelegate = typeof(this)(__d.clr.Enum!int(0)),
        Join = typeof(this)(__d.clr.Enum!int(1)),
        Choice = typeof(this)(__d.clr.Enum!int(2)),
        Cancel = typeof(this)(__d.clr.Enum!int(3)),
        Error = typeof(this)(__d.clr.Enum!int(4)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CausalitySynchronousWork
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.CausalitySynchronousWork");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CompletionNotification = typeof(this)(__d.clr.Enum!int(0)),
        ProgressNotification = typeof(this)(__d.clr.Enum!int(1)),
        Execution = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct AsyncCausalityTracer
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.AsyncCausalityTracer");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct Loggers
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.AsyncCausalityTracer+Loggers");
        }
        __d.clr.Enum!ubyte __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            CausalityTracer = typeof(this)(__d.clr.Enum!ubyte(1)),
            ETW = typeof(this)(__d.clr.Enum!ubyte(2)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET class */ static struct ConcurrentExclusiveSchedulerPair
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.ConcurrentExclusiveSchedulerPair");
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
    public static typeof(this) New(.TaskScheduler taskScheduler)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'taskScheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             taskScheduler
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(.TaskScheduler taskScheduler, int maxConcurrencyLevel)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'taskScheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                    /* param 'maxConcurrencyLevel' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(maxConcurrencyLevel); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             taskScheduler
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(.TaskScheduler taskScheduler, int maxConcurrencyLevel, int maxItemsPerTask)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'taskScheduler' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TaskScheduler"),
                    /* param 'maxConcurrencyLevel' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'maxItemsPerTask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(maxConcurrencyLevel); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(maxItemsPerTask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             taskScheduler
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public void Complete() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Complete",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public .Task get_Completion() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Completion",
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
    public .TaskScheduler get_ConcurrentScheduler() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ConcurrentScheduler",
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
    public .TaskScheduler get_ExclusiveScheduler() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ExclusiveScheduler",
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
    /* .NET class */ static struct CompletionState
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.TaskCompletionSource_1[System.Threading.Tasks.VoidTaskResult]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.ConcurrentExclusiveSchedulerPair+CompletionState");
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
        // skipping method 'get_Task' becuase it is declared in another type 'System.Threading.Tasks.TaskCompletionSource`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'TrySetException' becuase it is declared in another type 'System.Threading.Tasks.TaskCompletionSource`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'TrySetException' becuase it is declared in another type 'System.Threading.Tasks.TaskCompletionSource`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'SetException' becuase it is declared in another type 'System.Threading.Tasks.TaskCompletionSource`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'SetException' becuase it is declared in another type 'System.Threading.Tasks.TaskCompletionSource`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'TrySetResult' becuase it is declared in another type 'System.Threading.Tasks.TaskCompletionSource`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'SetResult' becuase it is declared in another type 'System.Threading.Tasks.TaskCompletionSource`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'TrySetCanceled' becuase it is declared in another type 'System.Threading.Tasks.TaskCompletionSource`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'TrySetCanceled' becuase it is declared in another type 'System.Threading.Tasks.TaskCompletionSource`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping method 'SetCanceled' becuase it is declared in another type 'System.Threading.Tasks.TaskCompletionSource`1[System.Threading.Tasks.VoidTaskResult]'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct ConcurrentExclusiveTaskScheduler
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.TaskScheduler};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.ConcurrentExclusiveSchedulerPair+ConcurrentExclusiveTaskScheduler");
        }
        // skipping virtual method 'get_MaximumConcurrencyLevel'
        // skipping method 'get_Id' becuase it is declared in another type 'System.Threading.Tasks.TaskScheduler'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        /* .NET class */ static struct DebugView
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Threading.Tasks.ConcurrentExclusiveSchedulerPair+ConcurrentExclusiveTaskScheduler+DebugView");
            }
            public static typeof(this) New(.ConcurrentExclusiveSchedulerPair.ConcurrentExclusiveTaskScheduler scheduler)
            {
                enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                    /* parameter types */ [
                            /* param 'scheduler' */__d.clr.TypeSpec(
                                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                                "System.Threading.Tasks.ConcurrentExclusiveSchedulerPair+ConcurrentExclusiveTaskScheduler"),
                        ]);
                const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
                scope (exit) __d.globalClrBridge.release(__method__);
                __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                     scheduler
                );
                scope (exit) { __d.globalClrBridge.release(__param_values__); }
                typeof(return) __return_value__;
                __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
                return __return_value__;
            }
            public int get_MaximumConcurrencyLevel() const
            {
                enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                    "get_MaximumConcurrencyLevel",
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
            public __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Threading.Tasks.Task]} get_ScheduledTasks() const
            {
                enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                    "get_ScheduledTasks",
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
            public .ConcurrentExclusiveSchedulerPair get_SchedulerPair() const
            {
                enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                    "get_SchedulerPair",
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
    /* .NET class */ static struct DebugView
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.ConcurrentExclusiveSchedulerPair+DebugView");
        }
        public static typeof(this) New(.ConcurrentExclusiveSchedulerPair pair)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'pair' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Threading.Tasks.ConcurrentExclusiveSchedulerPair"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 pair
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        public .ConcurrentExclusiveSchedulerPair.ProcessingMode get_Mode() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_Mode",
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
        public __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Threading.Tasks.Task]} get_ScheduledExclusive() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_ScheduledExclusive",
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
        public __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Threading.Tasks.Task]} get_ScheduledConcurrent() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_ScheduledConcurrent",
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
        public int get_CurrentlyExecutingTaskCount() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_CurrentlyExecutingTaskCount",
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
        public .TaskScheduler get_TargetScheduler() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_TargetScheduler",
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
    /* .NET enum */ static struct ProcessingMode
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.ConcurrentExclusiveSchedulerPair+ProcessingMode");
        }
        __d.clr.Enum!ubyte __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            NotCurrentlyProcessing = typeof(this)(__d.clr.Enum!ubyte(0)),
            ProcessingExclusiveTask = typeof(this)(__d.clr.Enum!ubyte(1)),
            ProcessingConcurrentTasks = typeof(this)(__d.clr.Enum!ubyte(2)),
            Completing = typeof(this)(__d.clr.Enum!ubyte(4)),
            Completed = typeof(this)(__d.clr.Enum!ubyte(8)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET class */ static struct __c
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.ConcurrentExclusiveSchedulerPair+<>c");
        }
        @property .ConcurrentExclusiveSchedulerPair.__c __9() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.ConcurrentExclusiveSchedulerPair+<>c System.Threading.Tasks.ConcurrentExclusiveSchedulerPair+<>c, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Func_1[System.Threading.Tasks.ConcurrentExclusiveSchedulerPair+CompletionState]} __9__22_0() const { assert(0, "fields not implemented yet"); }; // System.Func`1[System.Threading.Tasks.ConcurrentExclusiveSchedulerPair+CompletionState] System.Func`1[[System.Threading.Tasks.ConcurrentExclusiveSchedulerPair+CompletionState, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Threading.WaitCallback} __9__29_0() const { assert(0, "fields not implemented yet"); }; // System.Threading.WaitCallback System.Threading.WaitCallback, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} __9__39_0() const { assert(0, "fields not implemented yet"); }; // System.Action`1[System.Object] System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Action_1[System.Object]} __9__39_1() const { assert(0, "fields not implemented yet"); }; // System.Action`1[System.Object] System.Action`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
}
/* .NET interface */ struct IProducerConsumerQueue_1(T)
{
    // skipping virtual method 'Enqueue'
    // skipping virtual method 'TryDequeue'
    // skipping virtual method 'get_IsEmpty'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'GetCountSafe'
}
/* .NET class */ static struct MultiProducerMultiConsumerQueue_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.ConcurrentQueue_1[T]}};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.MultiProducerMultiConsumerQueue`1", [
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
    // skipping method 'get_IsEmpty' becuase it is declared in another type 'System.Collections.Concurrent.ConcurrentQueue`1[T]'
    // skipping virtual method 'ToArray'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'CopyTo'
    // skipping virtual method 'GetEnumerator'
    // skipping method 'Enqueue' becuase it is declared in another type 'System.Collections.Concurrent.ConcurrentQueue`1[T]'
    // skipping method 'TryDequeue' becuase it is declared in another type 'System.Collections.Concurrent.ConcurrentQueue`1[T]'
    // skipping method 'TryPeek' becuase it is declared in another type 'System.Collections.Concurrent.ConcurrentQueue`1[T]'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct SingleProducerSingleConsumerQueue_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.SingleProducerSingleConsumerQueue`1", [
                __d.clrbridge.GetTypeSpec!(T),
            ]);
    }
    // skipping virtual method 'Enqueue'
    // skipping virtual method 'TryDequeue'
    public bool TryPeek(__d.clrbridge.UnsupportedType!q{T&} result) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TryPeek",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'result' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        ""),
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
    public bool TryDequeueIf(__d.clrbridge.UnsupportedType!q{System.Predicate_1[T]} predicate, __d.clrbridge.UnsupportedType!q{T&} result) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TryDequeueIf",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'predicate' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(T),
                        ]),
                    /* param 'result' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        ""),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             predicate
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void Clear() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Clear",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_IsEmpty'
    // skipping virtual method 'GetEnumerator'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct Segment
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.SingleProducerSingleConsumerQueue`1+Segment", [
                    __d.clrbridge.GetTypeSpec!(T),
                ]);
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct SegmentState
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.SingleProducerSingleConsumerQueue`1+SegmentState", [
                    __d.clrbridge.GetTypeSpec!(T),
                ]);
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct SingleProducerSingleConsumerQueue_DebugView
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.SingleProducerSingleConsumerQueue`1+SingleProducerSingleConsumerQueue_DebugView", [
                    __d.clrbridge.GetTypeSpec!(T),
                ]);
        }
        public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Threading.Tasks.SingleProducerSingleConsumerQueue_1[T]} queue)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'queue' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "", [
                                __d.clrbridge.GetTypeSpec!(T),
                            ]),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 queue
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        public __d.clrbridge.UnsupportedType!q{T[]} get_Items() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_Items",
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
    /* .NET class */ static struct _GetEnumerator_d__16
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.SingleProducerSingleConsumerQueue`1+<GetEnumerator>d__16", [
                    __d.clrbridge.GetTypeSpec!(T),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Threading.Tasks.SingleProducerSingleConsumerQueue_1[T]} __4__this() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.SingleProducerSingleConsumerQueue`1[T] 
        public static typeof(this) New(int __1__state)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param '<>1__state' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Int32"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            auto  __param0__ = __d.globalClrBridge.box!"Int32"(__1__state); // actual type is System.Int32
            scope (exit) __d.globalClrBridge.release(__param0__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 __param0__
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
}
/* .NET class */ static struct PaddingHelpers
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.PaddingHelpers");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct PaddingFor32
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.PaddingFor32");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct TplEtwProvider
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Diagnostics.Tracing.EventSource};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TplEtwProvider");
    }
    @property .TplEtwProvider Log() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.TplEtwProvider System.Threading.Tasks.TplEtwProvider, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public void ParallelLoopBegin(int OriginatingTaskSchedulerID, int OriginatingTaskID, int ForkJoinContextID, .TplEtwProvider.ForkJoinOperationType OperationType, long InclusiveFrom, long ExclusiveTo) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ParallelLoopBegin",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OriginatingTaskSchedulerID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OriginatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'ForkJoinContextID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OperationType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TplEtwProvider+ForkJoinOperationType"),
                    /* param 'InclusiveFrom' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'ExclusiveTo' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskSchedulerID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(ForkJoinContextID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(OperationType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, OperationType);
        }
        auto  __param4__ = __d.globalClrBridge.box!"Int64"(InclusiveFrom); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param4__);
        auto  __param5__ = __d.globalClrBridge.box!"Int64"(ExclusiveTo); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param5__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
            ,__param4__
            ,__param5__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ParallelLoopEnd(int OriginatingTaskSchedulerID, int OriginatingTaskID, int ForkJoinContextID, long TotalIterations) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ParallelLoopEnd",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OriginatingTaskSchedulerID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OriginatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'ForkJoinContextID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'TotalIterations' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskSchedulerID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(ForkJoinContextID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Int64"(TotalIterations); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param3__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ParallelInvokeBegin(int OriginatingTaskSchedulerID, int OriginatingTaskID, int ForkJoinContextID, .TplEtwProvider.ForkJoinOperationType OperationType, int ActionCount) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ParallelInvokeBegin",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OriginatingTaskSchedulerID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OriginatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'ForkJoinContextID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OperationType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TplEtwProvider+ForkJoinOperationType"),
                    /* param 'ActionCount' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskSchedulerID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(ForkJoinContextID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(OperationType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, OperationType);
        }
        auto  __param4__ = __d.globalClrBridge.box!"Int32"(ActionCount); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ParallelInvokeEnd(int OriginatingTaskSchedulerID, int OriginatingTaskID, int ForkJoinContextID) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ParallelInvokeEnd",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OriginatingTaskSchedulerID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OriginatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'ForkJoinContextID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskSchedulerID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(ForkJoinContextID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ParallelFork(int OriginatingTaskSchedulerID, int OriginatingTaskID, int ForkJoinContextID) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ParallelFork",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OriginatingTaskSchedulerID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OriginatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'ForkJoinContextID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskSchedulerID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(ForkJoinContextID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ParallelJoin(int OriginatingTaskSchedulerID, int OriginatingTaskID, int ForkJoinContextID) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ParallelJoin",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OriginatingTaskSchedulerID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OriginatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'ForkJoinContextID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskSchedulerID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(ForkJoinContextID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void TaskScheduled(int OriginatingTaskSchedulerID, int OriginatingTaskID, int TaskID, int CreatingTaskID, int TaskCreationOptions, int appDomain) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TaskScheduled",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OriginatingTaskSchedulerID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OriginatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'CreatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'TaskCreationOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'appDomain' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskSchedulerID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Int32"(CreatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param3__);
        auto  __param4__ = __d.globalClrBridge.box!"Int32"(TaskCreationOptions); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param4__);
        auto  __param5__ = __d.globalClrBridge.box!"Int32"(appDomain); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param5__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
            ,__param4__
            ,__param5__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void TaskStarted(int OriginatingTaskSchedulerID, int OriginatingTaskID, int TaskID) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TaskStarted",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OriginatingTaskSchedulerID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OriginatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskSchedulerID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void TaskCompleted(int OriginatingTaskSchedulerID, int OriginatingTaskID, int TaskID, bool IsExceptional) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TaskCompleted",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OriginatingTaskSchedulerID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OriginatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'IsExceptional' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskSchedulerID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Boolean"(IsExceptional); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param3__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void TaskWaitBegin(int OriginatingTaskSchedulerID, int OriginatingTaskID, int TaskID, .TplEtwProvider.TaskWaitBehavior Behavior, int ContinueWithTaskID, int appDomain) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TaskWaitBegin",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OriginatingTaskSchedulerID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OriginatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'Behavior' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.TplEtwProvider+TaskWaitBehavior"),
                    /* param 'ContinueWithTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'appDomain' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskSchedulerID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Behavior.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Behavior);
        }
        auto  __param4__ = __d.globalClrBridge.box!"Int32"(ContinueWithTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param4__);
        auto  __param5__ = __d.globalClrBridge.box!"Int32"(appDomain); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param5__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
            ,__param4__
            ,__param5__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void TaskWaitEnd(int OriginatingTaskSchedulerID, int OriginatingTaskID, int TaskID) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TaskWaitEnd",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OriginatingTaskSchedulerID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OriginatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskSchedulerID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void TaskWaitContinuationComplete(int TaskID) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TaskWaitContinuationComplete",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void TaskWaitContinuationStarted(int TaskID) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TaskWaitContinuationStarted",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AwaitTaskContinuationScheduled(int OriginatingTaskSchedulerID, int OriginatingTaskID, int ContinuwWithTaskId) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AwaitTaskContinuationScheduled",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'OriginatingTaskSchedulerID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OriginatingTaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'ContinuwWithTaskId' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskSchedulerID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(OriginatingTaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(ContinuwWithTaskId); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void TraceOperationBegin(int TaskID, __d.CString OperationName, long RelatedContext) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TraceOperationBegin",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'OperationName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'RelatedContext' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(OperationName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int64"(RelatedContext); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void TraceOperationRelation(int TaskID, .CausalityRelation Relation) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TraceOperationRelation",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'Relation' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.CausalityRelation"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Relation.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Relation);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void TraceOperationEnd(int TaskID, .AsyncCausalityStatus Status) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TraceOperationEnd",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'Status' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.AsyncCausalityStatus"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Status.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Status);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void TraceSynchronousWorkBegin(int TaskID, .CausalitySynchronousWork Work) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TraceSynchronousWorkBegin",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'Work' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.CausalitySynchronousWork"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Work.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Work);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void TraceSynchronousWorkEnd(.CausalitySynchronousWork Work) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TraceSynchronousWorkEnd",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Work' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.CausalitySynchronousWork"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Work.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Work);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RunningContinuation(int TaskID, __d.clr.DotNetObject Object) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RunningContinuation",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'Object' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,Object
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RunningContinuationList(int TaskID, int Index, __d.clr.DotNetObject Object) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RunningContinuationList",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'Index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'Object' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(Index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,Object
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RunningContinuationList(int TaskID, int Index, long Object) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RunningContinuationList",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'Index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'Object' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(Index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int64"(Object); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void DebugMessage(__d.CString Message) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DebugMessage",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Message' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(Message); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void DebugFacilityMessage(__d.CString Facility, __d.CString Message) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DebugFacilityMessage",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Facility' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'Message' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(Facility); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(Message); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void DebugFacilityMessage1(__d.CString Facility, __d.CString Message, __d.CString Value1) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DebugFacilityMessage1",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Facility' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'Message' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'Value1' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(Facility); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(Message); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"String"(Value1); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetActivityId(__d.clrbridge.UnsupportedType!q{System.Guid} NewId) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetActivityId",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'NewId' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(NewId); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void NewID(int TaskID) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "NewID",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'TaskID' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(TaskID); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping method 'get_Name' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'get_Guid' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'IsEnabled' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'IsEnabled' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'IsEnabled' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'get_Settings' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'get_ConstructionException' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'GetTrait' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping virtual method 'ToString'
    // skipping method 'add_EventCommandExecuted' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'remove_EventCommandExecuted' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping virtual method 'Dispose'
    // skipping method 'Write' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'Write' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'Write' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'Write' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'Write' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping method 'Write' becuase it is declared in another type 'System.Diagnostics.Tracing.EventSource'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct ForkJoinOperationType
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TplEtwProvider+ForkJoinOperationType");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            ParallelInvoke = typeof(this)(__d.clr.Enum!int(1)),
            ParallelFor = typeof(this)(__d.clr.Enum!int(2)),
            ParallelForEach = typeof(this)(__d.clr.Enum!int(3)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct TaskWaitBehavior
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TplEtwProvider+TaskWaitBehavior");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Synchronous = typeof(this)(__d.clr.Enum!int(1)),
            Asynchronous = typeof(this)(__d.clr.Enum!int(2)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET class */ static struct Tasks
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TplEtwProvider+Tasks");
        }
        @property mscorlib.System.Diagnostics.Tracing.EventTask Loop() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventTask System.Diagnostics.Tracing.EventTask, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventTask Invoke() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventTask System.Diagnostics.Tracing.EventTask, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventTask TaskExecute() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventTask System.Diagnostics.Tracing.EventTask, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventTask TaskWait() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventTask System.Diagnostics.Tracing.EventTask, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventTask ForkJoin() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventTask System.Diagnostics.Tracing.EventTask, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventTask TaskScheduled() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventTask System.Diagnostics.Tracing.EventTask, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventTask AwaitTaskContinuationScheduled() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventTask System.Diagnostics.Tracing.EventTask, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventTask TraceOperation() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventTask System.Diagnostics.Tracing.EventTask, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventTask TraceSynchronousWork() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventTask System.Diagnostics.Tracing.EventTask, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
        static import mscorlib.System.Diagnostics.Tracing;
    }
    /* .NET class */ static struct Keywords
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TplEtwProvider+Keywords");
        }
        @property mscorlib.System.Diagnostics.Tracing.EventKeywords TaskTransfer() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventKeywords System.Diagnostics.Tracing.EventKeywords, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventKeywords Tasks() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventKeywords System.Diagnostics.Tracing.EventKeywords, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventKeywords Parallel() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventKeywords System.Diagnostics.Tracing.EventKeywords, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventKeywords AsyncCausalityOperation() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventKeywords System.Diagnostics.Tracing.EventKeywords, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventKeywords AsyncCausalityRelation() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventKeywords System.Diagnostics.Tracing.EventKeywords, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventKeywords AsyncCausalitySynchronousWork() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventKeywords System.Diagnostics.Tracing.EventKeywords, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventKeywords TaskStops() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventKeywords System.Diagnostics.Tracing.EventKeywords, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventKeywords TasksFlowActivityIds() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventKeywords System.Diagnostics.Tracing.EventKeywords, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventKeywords TasksSetActivityIds() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventKeywords System.Diagnostics.Tracing.EventKeywords, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventKeywords Debug() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventKeywords System.Diagnostics.Tracing.EventKeywords, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property mscorlib.System.Diagnostics.Tracing.EventKeywords DebugActivityId() const { assert(0, "fields not implemented yet"); }; // System.Diagnostics.Tracing.EventKeywords System.Diagnostics.Tracing.EventKeywords, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
        static import mscorlib.System.Diagnostics.Tracing;
    }
    static import mscorlib.System.Diagnostics.Tracing;
}
/* .NET class */ static struct BeginEndAwaitableAdapter
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.BeginEndAwaitableAdapter");
    }
    @property __d.clrbridge.UnsupportedType!q{System.AsyncCallback} Callback() const { assert(0, "fields not implemented yet"); }; // System.AsyncCallback System.AsyncCallback, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    public .BeginEndAwaitableAdapter GetAwaiter() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAwaiter",
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
    public bool get_IsCompleted() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsCompleted",
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
    // skipping virtual method 'UnsafeOnCompleted'
    // skipping virtual method 'OnCompleted'
    public __d.clrbridge.UnsupportedType!q{System.IAsyncResult} GetResult() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetResult",
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
    /* .NET class */ static struct __c
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.BeginEndAwaitableAdapter+<>c");
        }
        @property .BeginEndAwaitableAdapter.__c __9() const { assert(0, "fields not implemented yet"); }; // System.Threading.Tasks.BeginEndAwaitableAdapter+<>c System.Threading.Tasks.BeginEndAwaitableAdapter+<>c, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
}
/* .NET class */ static struct TaskToApm
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Threading.Tasks.TaskToApm");
    }
    public static __d.clrbridge.UnsupportedType!q{System.IAsyncResult} Begin(.Task task, __d.clrbridge.UnsupportedType!q{System.AsyncCallback} callback, __d.clr.DotNetObject state)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Begin",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'task' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Threading.Tasks.Task"),
                    /* param 'callback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.AsyncCallback"),
                    /* param 'state' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             task
            ,callback
            ,state
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static void End(__d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "End",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'asyncResult' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IAsyncResult"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asyncResult
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static TResult End(TResult)(__d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "End",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TResult),
                ],
            /* parameter types */ [
                    /* param 'asyncResult' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IAsyncResult"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asyncResult
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
    /* .NET class */ static struct TaskWrapperAsyncResult
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskToApm+TaskWrapperAsyncResult");
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct __c__DisplayClass3_0
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Threading.Tasks.TaskToApm+<>c__DisplayClass3_0");
        }
        @property __d.clrbridge.UnsupportedType!q{System.AsyncCallback} callback() const { assert(0, "fields not implemented yet"); }; // System.AsyncCallback System.AsyncCallback, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.IAsyncResult} asyncResult() const { assert(0, "fields not implemented yet"); }; // System.IAsyncResult System.IAsyncResult, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
}