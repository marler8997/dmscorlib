module mscorlib.Windows.Foundation.Diagnostics;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET interface */ struct IAsyncCausalityTracerStatics
{
    // skipping virtual method 'add_TracingStatusChanged'
    // skipping virtual method 'TraceOperationCreation'
    // skipping virtual method 'TraceOperationCompletion'
    // skipping virtual method 'TraceOperationRelation'
    // skipping virtual method 'TraceSynchronousWorkStart'
    // skipping virtual method 'TraceSynchronousWorkCompletion'
    // skipping virtual method 'remove_TracingStatusChanged'
}
/* .NET interface */ struct ITracingStatusChangedEventArgs
{
    // skipping virtual method 'get_Enabled'
    // skipping virtual method 'get_TraceLevel'
}
/* .NET class */ static struct TracingStatusChangedEventArgs
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Runtime.InteropServices.WindowsRuntime.RuntimeClass};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Windows.Foundation.Diagnostics.TracingStatusChangedEventArgs");
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
    // skipping virtual method 'get_Enabled'
    // skipping virtual method 'get_TraceLevel'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetLifetimeService'
    // skipping virtual method 'InitializeLifetimeService'
    // skipping virtual method 'CreateObjRef'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Runtime.InteropServices.WindowsRuntime;
}
/* .NET enum */ static struct CausalityRelation
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Windows.Foundation.Diagnostics.CausalityRelation");
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
/* .NET enum */ static struct CausalitySource
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Windows.Foundation.Diagnostics.CausalitySource");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Application = typeof(this)(__d.clr.Enum!int(0)),
        Library = typeof(this)(__d.clr.Enum!int(1)),
        System = typeof(this)(__d.clr.Enum!int(2)),
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
            "Windows.Foundation.Diagnostics.CausalitySynchronousWork");
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
/* .NET enum */ static struct CausalityTraceLevel
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "Windows.Foundation.Diagnostics.CausalityTraceLevel");
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
            "Windows.Foundation.Diagnostics.AsyncCausalityStatus");
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
