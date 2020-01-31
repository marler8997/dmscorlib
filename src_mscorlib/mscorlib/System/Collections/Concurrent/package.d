module mscorlib.System.Collections.Concurrent;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET class */ static struct ConcurrentStack_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Collections.Concurrent.ConcurrentStack`1", [
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
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[T]} collection)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'collection' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(T),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             collection
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_Count'
    public bool TryPop(__d.clrbridge.UnsupportedType!q{T&} result) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TryPop",
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
    public bool get_IsEmpty() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsEmpty",
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
    // skipping virtual method 'CopyTo'
    public void Push(T item) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Push",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'item' */__d.clrbridge.GetTypeSpec!(T),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             item
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void PushRange(__d.clrbridge.UnsupportedType!q{T[]} items) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "PushRange",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'items' */__d.clr.TypeSpec(
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void PushRange(__d.clrbridge.UnsupportedType!q{T[]} items, int startIndex, int count) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "PushRange",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'items' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        ""),
                    /* param 'startIndex' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'count' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(startIndex); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(count); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
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
    public int TryPopRange(__d.clrbridge.UnsupportedType!q{T[]} items) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TryPopRange",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'items' */__d.clr.TypeSpec(
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
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int TryPopRange(__d.clrbridge.UnsupportedType!q{T[]} items, int startIndex, int count) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TryPopRange",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'items' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        ""),
                    /* param 'startIndex' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'count' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(startIndex); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(count); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'ToArray'
    // skipping virtual method 'GetEnumerator'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct Node
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.ConcurrentStack`1+Node", [
                    __d.clrbridge.GetTypeSpec!(T),
                ]);
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct _GetEnumerator_d__37
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.ConcurrentStack`1+<GetEnumerator>d__37", [
                    __d.clrbridge.GetTypeSpec!(T),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.ConcurrentStack_1+Node[T]} head() const { assert(0, "fields not implemented yet"); }; // System.Collections.Concurrent.ConcurrentStack`1+Node[T] 
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
/* .NET interface */ struct IProducerConsumerCollection_1(T)
{
    // skipping virtual method 'CopyTo'
    // skipping virtual method 'TryAdd'
    // skipping virtual method 'TryTake'
    // skipping virtual method 'ToArray'
}
/* .NET class */ static struct SystemCollectionsConcurrent_ProducerConsumerCollectionDebugView_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Collections.Concurrent.SystemCollectionsConcurrent_ProducerConsumerCollectionDebugView`1", [
                __d.clrbridge.GetTypeSpec!(T),
            ]);
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.IProducerConsumerCollection_1[T]} collection)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'collection' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(T),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             collection
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
/* .NET class */ static struct CDSCollectionETWBCLProvider
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Diagnostics.Tracing.EventSource};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Collections.Concurrent.CDSCollectionETWBCLProvider");
    }
    @property .CDSCollectionETWBCLProvider Log() const { assert(0, "fields not implemented yet"); }; // System.Collections.Concurrent.CDSCollectionETWBCLProvider System.Collections.Concurrent.CDSCollectionETWBCLProvider, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public void ConcurrentStack_FastPushFailed(int spinCount) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ConcurrentStack_FastPushFailed",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'spinCount' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(spinCount); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ConcurrentStack_FastPopFailed(int spinCount) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ConcurrentStack_FastPopFailed",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'spinCount' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(spinCount); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ConcurrentDictionary_AcquiringAllLocks(int numOfBuckets) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ConcurrentDictionary_AcquiringAllLocks",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'numOfBuckets' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(numOfBuckets); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ConcurrentBag_TryTakeSteals() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ConcurrentBag_TryTakeSteals",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ConcurrentBag_TryPeekSteals() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ConcurrentBag_TryPeekSteals",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
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
    static import mscorlib.System.Diagnostics.Tracing;
}
/* .NET class */ static struct ConcurrentDictionary_2(TKey, TValue)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Collections.Concurrent.ConcurrentDictionary`2", [
                __d.clrbridge.GetTypeSpec!(TKey),
                __d.clrbridge.GetTypeSpec!(TValue),
            ]);
    }
    public static typeof(this) New(int concurrencyLevel, int capacity)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'concurrencyLevel' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(concurrencyLevel); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(capacity); // actual type is System.Int32
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
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Collections.Generic.KeyValuePair_2[TKey,TValue]]} collection)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'collection' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.KeyValuePair_2[TKey,TValue]}),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             collection
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEqualityComparer_1[TKey]} comparer)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'comparer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             comparer
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Collections.Generic.KeyValuePair_2[TKey,TValue]]} collection, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEqualityComparer_1[TKey]} comparer)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'collection' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.KeyValuePair_2[TKey,TValue]}),
                        ]),
                    /* param 'comparer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             collection
            ,comparer
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(int concurrencyLevel, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Collections.Generic.KeyValuePair_2[TKey,TValue]]} collection, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEqualityComparer_1[TKey]} comparer)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'concurrencyLevel' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'collection' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.KeyValuePair_2[TKey,TValue]}),
                        ]),
                    /* param 'comparer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(concurrencyLevel); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,collection
            ,comparer
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(int concurrencyLevel, int capacity, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEqualityComparer_1[TKey]} comparer)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'concurrencyLevel' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'comparer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(concurrencyLevel); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(capacity); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,comparer
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public bool TryAdd(TKey key, TValue value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TryAdd",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'key' */__d.clrbridge.GetTypeSpec!(TKey),
                    /* param 'value' */__d.clrbridge.GetTypeSpec!(TValue),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             key
            ,value
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ContainsKey'
    // skipping virtual method 'TryGetValue'
    // skipping virtual method 'get_Count'
    public bool TryRemove(TKey key, __d.clrbridge.UnsupportedType!q{TValue&} value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TryRemove",
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
    public bool TryUpdate(TKey key, TValue newValue, TValue comparisonValue) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TryUpdate",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'key' */__d.clrbridge.GetTypeSpec!(TKey),
                    /* param 'newValue' */__d.clrbridge.GetTypeSpec!(TValue),
                    /* param 'comparisonValue' */__d.clrbridge.GetTypeSpec!(TValue),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             key
            ,newValue
            ,comparisonValue
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'Clear'
    public __d.clrbridge.UnsupportedType!q{System.Collections.Generic.KeyValuePair_2[TKey,TValue][]} ToArray() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ToArray",
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
    // skipping virtual method 'GetEnumerator'
    // skipping virtual method 'get_Item'
    // skipping virtual method 'set_Item'
    public TValue GetOrAdd(TKey key, __d.clrbridge.UnsupportedType!q{System.Func_2[TKey,TValue]} valueFactory) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetOrAdd",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'key' */__d.clrbridge.GetTypeSpec!(TKey),
                    /* param 'valueFactory' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             key
            ,valueFactory
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public TValue GetOrAdd(TKey key, TValue value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetOrAdd",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'key' */__d.clrbridge.GetTypeSpec!(TKey),
                    /* param 'value' */__d.clrbridge.GetTypeSpec!(TValue),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             key
            ,value
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public TValue GetOrAdd(TKey key, __d.clrbridge.UnsupportedType!q{System.Func_3[TKey,TArg,TValue]} valueFactory, TArg factoryArgument) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetOrAdd",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg),
                ],
            /* parameter types */ [
                    /* param 'key' */__d.clrbridge.GetTypeSpec!(TKey),
                    /* param 'valueFactory' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TArg),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                    /* param 'factoryArgument' */__d.clrbridge.GetTypeSpec!(TArg),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             key
            ,valueFactory
            ,factoryArgument
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public TValue AddOrUpdate(TKey key, __d.clrbridge.UnsupportedType!q{System.Func_3[TKey,TArg,TValue]} addValueFactory, __d.clrbridge.UnsupportedType!q{System.Func_4[TKey,TValue,TArg,TValue]} updateValueFactory, TArg factoryArgument) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddOrUpdate",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TArg),
                ],
            /* parameter types */ [
                    /* param 'key' */__d.clrbridge.GetTypeSpec!(TKey),
                    /* param 'addValueFactory' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TArg),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                    /* param 'updateValueFactory' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                            __d.clrbridge.GetTypeSpec!(TArg),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                    /* param 'factoryArgument' */__d.clrbridge.GetTypeSpec!(TArg),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             key
            ,addValueFactory
            ,updateValueFactory
            ,factoryArgument
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public TValue AddOrUpdate(TKey key, __d.clrbridge.UnsupportedType!q{System.Func_2[TKey,TValue]} addValueFactory, __d.clrbridge.UnsupportedType!q{System.Func_3[TKey,TValue,TValue]} updateValueFactory) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddOrUpdate",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'key' */__d.clrbridge.GetTypeSpec!(TKey),
                    /* param 'addValueFactory' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                    /* param 'updateValueFactory' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             key
            ,addValueFactory
            ,updateValueFactory
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public TValue AddOrUpdate(TKey key, TValue addValue, __d.clrbridge.UnsupportedType!q{System.Func_3[TKey,TValue,TValue]} updateValueFactory) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddOrUpdate",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'key' */__d.clrbridge.GetTypeSpec!(TKey),
                    /* param 'addValue' */__d.clrbridge.GetTypeSpec!(TValue),
                    /* param 'updateValueFactory' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TKey),
                            __d.clrbridge.GetTypeSpec!(TValue),
                            __d.clrbridge.GetTypeSpec!(TValue),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             key
            ,addValue
            ,updateValueFactory
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public bool get_IsEmpty() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsEmpty",
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
    // skipping virtual method 'get_Keys'
    // skipping virtual method 'get_Values'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct Tables
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.ConcurrentDictionary`2+Tables", [
                    __d.clrbridge.GetTypeSpec!(TKey),
                    __d.clrbridge.GetTypeSpec!(TValue),
                ]);
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct Node
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.ConcurrentDictionary`2+Node", [
                    __d.clrbridge.GetTypeSpec!(TKey),
                    __d.clrbridge.GetTypeSpec!(TValue),
                ]);
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct DictionaryEnumerator
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.ConcurrentDictionary`2+DictionaryEnumerator", [
                    __d.clrbridge.GetTypeSpec!(TKey),
                    __d.clrbridge.GetTypeSpec!(TValue),
                ]);
        }
        // skipping virtual method 'get_Entry'
        // skipping virtual method 'get_Key'
        // skipping virtual method 'get_Value'
        // skipping virtual method 'get_Current'
        // skipping virtual method 'MoveNext'
        // skipping virtual method 'Reset'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct _GetEnumerator_d__34
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.ConcurrentDictionary`2+<GetEnumerator>d__34", [
                    __d.clrbridge.GetTypeSpec!(TKey),
                    __d.clrbridge.GetTypeSpec!(TValue),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.ConcurrentDictionary_2[TKey,TValue]} __4__this() const { assert(0, "fields not implemented yet"); }; // System.Collections.Concurrent.ConcurrentDictionary`2[TKey,TValue] 
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
/* .NET class */ static struct ConcurrentQueue_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Collections.Concurrent.ConcurrentQueue`1", [
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
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[T]} collection)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'collection' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(T),
                        ]),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             collection
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public bool get_IsEmpty() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsEmpty",
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
    // skipping virtual method 'ToArray'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'CopyTo'
    // skipping virtual method 'GetEnumerator'
    public void Enqueue(T item) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Enqueue",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'item' */__d.clrbridge.GetTypeSpec!(T),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             item
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool TryDequeue(__d.clrbridge.UnsupportedType!q{T&} result) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TryDequeue",
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
                "System.Collections.Concurrent.ConcurrentQueue`1+Segment", [
                    __d.clrbridge.GetTypeSpec!(T),
                ]);
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct _GetEnumerator_d__27
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.ConcurrentQueue`1+<GetEnumerator>d__27", [
                    __d.clrbridge.GetTypeSpec!(T),
                ]);
        }
        @property __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.ConcurrentQueue_1+Segment[T]} head() const { assert(0, "fields not implemented yet"); }; // System.Collections.Concurrent.ConcurrentQueue`1+Segment[T] 
        @property __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.ConcurrentQueue_1+Segment[T]} tail() const { assert(0, "fields not implemented yet"); }; // System.Collections.Concurrent.ConcurrentQueue`1+Segment[T] 
        @property int headLow() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property int tailHigh() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.ConcurrentQueue_1[T]} __4__this() const { assert(0, "fields not implemented yet"); }; // System.Collections.Concurrent.ConcurrentQueue`1[T] 
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
/* .NET struct */ static struct VolatileBool
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Collections.Concurrent.VolatileBool");
    }
    @property bool m_value() const { assert(0, "fields not implemented yet"); }; // System.Boolean System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct Partitioner_1(TSource)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Collections.Concurrent.Partitioner`1", [
                __d.clrbridge.GetTypeSpec!(TSource),
            ]);
    }
    // skipping virtual method 'GetPartitions'
    // skipping virtual method 'get_SupportsDynamicPartitions'
    // skipping virtual method 'GetDynamicPartitions'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct OrderablePartitioner_1(TSource)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner_1[TSource]}};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Collections.Concurrent.OrderablePartitioner`1", [
                __d.clrbridge.GetTypeSpec!(TSource),
            ]);
    }
    // skipping virtual method 'GetOrderablePartitions'
    // skipping virtual method 'GetOrderableDynamicPartitions'
    public bool get_KeysOrderedInEachPartition() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_KeysOrderedInEachPartition",
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
    public bool get_KeysOrderedAcrossPartitions() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_KeysOrderedAcrossPartitions",
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
    public bool get_KeysNormalized() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_KeysNormalized",
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
    // skipping virtual method 'GetPartitions'
    // skipping virtual method 'GetDynamicPartitions'
    // skipping virtual method 'get_SupportsDynamicPartitions'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct EnumerableDropIndices
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.OrderablePartitioner`1+EnumerableDropIndices", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ]);
        }
        public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Collections.Generic.KeyValuePair_2[System.Int64,TSource]]} source)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'source' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "", [
                                __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.KeyValuePair_2[System.Int64,TSource]}),
                            ]),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 source
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'GetEnumerator'
        // skipping virtual method 'Dispose'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct EnumeratorDropIndices
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.OrderablePartitioner`1+EnumeratorDropIndices", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ]);
        }
        public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerator_1[System.Collections.Generic.KeyValuePair_2[System.Int64,TSource]]} source)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'source' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "", [
                                __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.KeyValuePair_2[System.Int64,TSource]}),
                            ]),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 source
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'MoveNext'
        // skipping virtual method 'get_Current'
        // skipping virtual method 'Dispose'
        // skipping virtual method 'Reset'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET enum */ static struct EnumerablePartitionerOptions
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Collections.Concurrent.EnumerablePartitionerOptions");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        NoBuffering = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct Partitioner
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Collections.Concurrent.Partitioner");
    }
    public static __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[TSource]} Create(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IList_1[TSource]} list, bool loadBalance)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Create",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'list' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'loadBalance' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(loadBalance); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             list
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[TSource]} Create(TSource)(__d.clrbridge.UnsupportedType!q{TSource[]} array, bool loadBalance)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Create",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'array' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        ""),
                    /* param 'loadBalance' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(loadBalance); // actual type is System.Boolean
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
    public static __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[TSource]} Create(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} source)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Create",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
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
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[TSource]} Create(TSource)(__d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[TSource]} source, .EnumerablePartitionerOptions partitionerOptions)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Create",
            /* generic args */ [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ],
            /* parameter types */ [
                    /* param 'source' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "", [
                            __d.clrbridge.GetTypeSpec!(TSource),
                        ]),
                    /* param 'partitionerOptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Concurrent.EnumerablePartitionerOptions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(partitionerOptions.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, partitionerOptions);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             source
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[System.Tuple_2[System.Int64,System.Int64]]} Create(long fromInclusive, long toExclusive)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Create",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
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
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[System.Tuple_2[System.Int64,System.Int64]]} Create(long fromInclusive, long toExclusive, long rangeSize)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Create",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                    /* param 'rangeSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int64"(fromInclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int64"(toExclusive); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int64"(rangeSize); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param2__);
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
    public static __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[System.Tuple_2[System.Int32,System.Int32]]} Create(int fromInclusive, int toExclusive)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Create",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
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
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[System.Tuple_2[System.Int32,System.Int32]]} Create(int fromInclusive, int toExclusive, int rangeSize)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Create",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fromInclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'toExclusive' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'rangeSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(fromInclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(toExclusive); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(rangeSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
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
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct DynamicPartitionEnumerator_Abstract_2(TSource, TSourceReader)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+DynamicPartitionEnumerator_Abstract`2", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TSourceReader),
                ]);
        }
        // skipping virtual method 'get_Current'
        // skipping virtual method 'Dispose'
        // skipping virtual method 'Reset'
        // skipping virtual method 'MoveNext'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct DynamicPartitionerForIEnumerable_1(TSource)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[TSource]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+DynamicPartitionerForIEnumerable`1", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ]);
        }
        // skipping virtual method 'GetOrderablePartitions'
        // skipping virtual method 'GetOrderableDynamicPartitions'
        // skipping virtual method 'get_SupportsDynamicPartitions'
        // skipping method 'get_KeysOrderedInEachPartition' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysOrderedAcrossPartitions' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysNormalized' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping virtual method 'GetPartitions'
        // skipping virtual method 'GetDynamicPartitions'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        /* .NET class */ static struct InternalPartitionEnumerable
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Collections.Concurrent.Partitioner+DynamicPartitionerForIEnumerable`1+InternalPartitionEnumerable", [
                        __d.clrbridge.GetTypeSpec!(TSource),
                    ]);
            }
            // skipping virtual method 'GetEnumerator'
            // skipping virtual method 'Dispose'
            // skipping virtual method 'ToString'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        /* .NET class */ static struct InternalPartitionEnumerator
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner+DynamicPartitionEnumerator_Abstract_2[TSource,System.Collections.Generic.IEnumerator_1[TSource]]}};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Collections.Concurrent.Partitioner+DynamicPartitionerForIEnumerable`1+InternalPartitionEnumerator", [
                        __d.clrbridge.GetTypeSpec!(TSource),
                    ]);
            }
            // skipping virtual method 'get_Current'
            // skipping virtual method 'Dispose'
            // skipping virtual method 'Reset'
            // skipping virtual method 'MoveNext'
            // skipping virtual method 'ToString'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
    }
    /* .NET class */ static struct DynamicPartitionerForIndexRange_Abstract_2(TSource, TCollection)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[TSource]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+DynamicPartitionerForIndexRange_Abstract`2", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TCollection),
                ]);
        }
        // skipping virtual method 'GetOrderablePartitions'
        // skipping virtual method 'GetOrderableDynamicPartitions'
        // skipping virtual method 'get_SupportsDynamicPartitions'
        // skipping method 'get_KeysOrderedInEachPartition' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysOrderedAcrossPartitions' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysNormalized' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping virtual method 'GetPartitions'
        // skipping virtual method 'GetDynamicPartitions'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct DynamicPartitionEnumeratorForIndexRange_Abstract_2(TSource, TSourceReader)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner+DynamicPartitionEnumerator_Abstract_2[TSource,TSourceReader]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+DynamicPartitionEnumeratorForIndexRange_Abstract`2", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TSourceReader),
                ]);
        }
        // skipping virtual method 'Dispose'
        // skipping virtual method 'get_Current'
        // skipping virtual method 'Reset'
        // skipping virtual method 'MoveNext'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct DynamicPartitionerForIList_1(TSource)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner+DynamicPartitionerForIndexRange_Abstract_2[TSource,System.Collections.Generic.IList_1[TSource]]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+DynamicPartitionerForIList`1", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ]);
        }
        // skipping virtual method 'GetOrderablePartitions'
        // skipping virtual method 'GetOrderableDynamicPartitions'
        // skipping virtual method 'get_SupportsDynamicPartitions'
        // skipping method 'get_KeysOrderedInEachPartition' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysOrderedAcrossPartitions' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysNormalized' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping virtual method 'GetPartitions'
        // skipping virtual method 'GetDynamicPartitions'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        /* .NET class */ static struct InternalPartitionEnumerable
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Collections.Concurrent.Partitioner+DynamicPartitionerForIList`1+InternalPartitionEnumerable", [
                        __d.clrbridge.GetTypeSpec!(TSource),
                    ]);
            }
            // skipping virtual method 'GetEnumerator'
            // skipping virtual method 'ToString'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        /* .NET class */ static struct InternalPartitionEnumerator
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner+DynamicPartitionEnumeratorForIndexRange_Abstract_2[TSource,System.Collections.Generic.IList_1[TSource]]}};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Collections.Concurrent.Partitioner+DynamicPartitionerForIList`1+InternalPartitionEnumerator", [
                        __d.clrbridge.GetTypeSpec!(TSource),
                    ]);
            }
            // skipping virtual method 'get_Current'
            // skipping virtual method 'Dispose'
            // skipping virtual method 'Reset'
            // skipping virtual method 'MoveNext'
            // skipping virtual method 'ToString'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
    }
    /* .NET class */ static struct DynamicPartitionerForArray_1(TSource)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner+DynamicPartitionerForIndexRange_Abstract_2[TSource,TSource[]]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+DynamicPartitionerForArray`1", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ]);
        }
        // skipping virtual method 'GetOrderablePartitions'
        // skipping virtual method 'GetOrderableDynamicPartitions'
        // skipping virtual method 'get_SupportsDynamicPartitions'
        // skipping method 'get_KeysOrderedInEachPartition' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysOrderedAcrossPartitions' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysNormalized' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping virtual method 'GetPartitions'
        // skipping virtual method 'GetDynamicPartitions'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        /* .NET class */ static struct InternalPartitionEnumerable
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Collections.Concurrent.Partitioner+DynamicPartitionerForArray`1+InternalPartitionEnumerable", [
                        __d.clrbridge.GetTypeSpec!(TSource),
                    ]);
            }
            // skipping virtual method 'GetEnumerator'
            // skipping virtual method 'ToString'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        /* .NET class */ static struct InternalPartitionEnumerator
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner+DynamicPartitionEnumeratorForIndexRange_Abstract_2[TSource,TSource[]]}};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Collections.Concurrent.Partitioner+DynamicPartitionerForArray`1+InternalPartitionEnumerator", [
                        __d.clrbridge.GetTypeSpec!(TSource),
                    ]);
            }
            // skipping virtual method 'get_Current'
            // skipping virtual method 'Dispose'
            // skipping virtual method 'Reset'
            // skipping virtual method 'MoveNext'
            // skipping virtual method 'ToString'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
    }
    /* .NET class */ static struct StaticIndexRangePartitioner_2(TSource, TCollection)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.OrderablePartitioner_1[TSource]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+StaticIndexRangePartitioner`2", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                    __d.clrbridge.GetTypeSpec!(TCollection),
                ]);
        }
        // skipping virtual method 'GetOrderablePartitions'
        // skipping virtual method 'GetOrderableDynamicPartitions'
        // skipping method 'get_KeysOrderedInEachPartition' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysOrderedAcrossPartitions' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysNormalized' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping virtual method 'GetPartitions'
        // skipping virtual method 'GetDynamicPartitions'
        // skipping virtual method 'get_SupportsDynamicPartitions'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct StaticIndexRangePartition_1(TSource)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+StaticIndexRangePartition`1", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ]);
        }
        // skipping virtual method 'get_Current'
        // skipping virtual method 'Dispose'
        // skipping virtual method 'Reset'
        // skipping virtual method 'MoveNext'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct StaticIndexRangePartitionerForIList_1(TSource)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner+StaticIndexRangePartitioner_2[TSource,System.Collections.Generic.IList_1[TSource]]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+StaticIndexRangePartitionerForIList`1", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ]);
        }
        // skipping virtual method 'GetOrderablePartitions'
        // skipping virtual method 'GetOrderableDynamicPartitions'
        // skipping method 'get_KeysOrderedInEachPartition' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysOrderedAcrossPartitions' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysNormalized' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping virtual method 'GetPartitions'
        // skipping virtual method 'GetDynamicPartitions'
        // skipping virtual method 'get_SupportsDynamicPartitions'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct StaticIndexRangePartitionForIList_1(TSource)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner+StaticIndexRangePartition_1[TSource]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+StaticIndexRangePartitionForIList`1", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ]);
        }
        // skipping virtual method 'get_Current'
        // skipping virtual method 'Dispose'
        // skipping virtual method 'Reset'
        // skipping virtual method 'MoveNext'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct StaticIndexRangePartitionerForArray_1(TSource)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner+StaticIndexRangePartitioner_2[TSource,TSource[]]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+StaticIndexRangePartitionerForArray`1", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ]);
        }
        // skipping virtual method 'GetOrderablePartitions'
        // skipping virtual method 'GetOrderableDynamicPartitions'
        // skipping method 'get_KeysOrderedInEachPartition' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysOrderedAcrossPartitions' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping method 'get_KeysNormalized' becuase it is declared in another type 'System.Collections.Concurrent.OrderablePartitioner`1[TSource]'
        // skipping virtual method 'GetPartitions'
        // skipping virtual method 'GetDynamicPartitions'
        // skipping virtual method 'get_SupportsDynamicPartitions'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct StaticIndexRangePartitionForArray_1(TSource)
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clrbridge.UnsupportedType!q{System.Collections.Concurrent.Partitioner+StaticIndexRangePartition_1[TSource]}};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+StaticIndexRangePartitionForArray`1", [
                    __d.clrbridge.GetTypeSpec!(TSource),
                ]);
        }
        // skipping virtual method 'get_Current'
        // skipping virtual method 'Dispose'
        // skipping virtual method 'Reset'
        // skipping virtual method 'MoveNext'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct SharedInt
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+SharedInt");
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct SharedBool
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+SharedBool");
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct SharedLong
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+SharedLong");
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct _CreateRanges_d__6
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+<CreateRanges>d__6");
        }
        @property long __3__fromInclusive() const { assert(0, "fields not implemented yet"); }; // System.Int64 System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property long __3__rangeSize() const { assert(0, "fields not implemented yet"); }; // System.Int64 System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property long __3__toExclusive() const { assert(0, "fields not implemented yet"); }; // System.Int64 System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    /* .NET class */ static struct _CreateRanges_d__9
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Collections.Concurrent.Partitioner+<CreateRanges>d__9");
        }
        @property int __3__fromInclusive() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property int __3__rangeSize() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property int __3__toExclusive() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
