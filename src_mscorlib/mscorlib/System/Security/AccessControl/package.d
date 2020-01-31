module mscorlib.System.Security.AccessControl;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET enum */ static struct InheritanceFlags
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.InheritanceFlags");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        ContainerInherit = typeof(this)(__d.clr.Enum!int(1)),
        ObjectInherit = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct PropagationFlags
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.PropagationFlags");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        NoPropagateInherit = typeof(this)(__d.clr.Enum!int(1)),
        InheritOnly = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct AuditFlags
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AuditFlags");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        Success = typeof(this)(__d.clr.Enum!int(1)),
        Failure = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct SecurityInfos
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.SecurityInfos");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Owner = typeof(this)(__d.clr.Enum!int(1)),
        Group = typeof(this)(__d.clr.Enum!int(2)),
        DiscretionaryAcl = typeof(this)(__d.clr.Enum!int(4)),
        SystemAcl = typeof(this)(__d.clr.Enum!int(8)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct ResourceType
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.ResourceType");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Unknown = typeof(this)(__d.clr.Enum!int(0)),
        FileObject = typeof(this)(__d.clr.Enum!int(1)),
        Service = typeof(this)(__d.clr.Enum!int(2)),
        Printer = typeof(this)(__d.clr.Enum!int(3)),
        RegistryKey = typeof(this)(__d.clr.Enum!int(4)),
        LMShare = typeof(this)(__d.clr.Enum!int(5)),
        KernelObject = typeof(this)(__d.clr.Enum!int(6)),
        WindowObject = typeof(this)(__d.clr.Enum!int(7)),
        DSObject = typeof(this)(__d.clr.Enum!int(8)),
        DSObjectAll = typeof(this)(__d.clr.Enum!int(9)),
        ProviderDefined = typeof(this)(__d.clr.Enum!int(10)),
        WmiGuidObject = typeof(this)(__d.clr.Enum!int(11)),
        RegistryWow6432Key = typeof(this)(__d.clr.Enum!int(12)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct AccessControlSections
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AccessControlSections");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        Audit = typeof(this)(__d.clr.Enum!int(1)),
        Access = typeof(this)(__d.clr.Enum!int(2)),
        Owner = typeof(this)(__d.clr.Enum!int(4)),
        Group = typeof(this)(__d.clr.Enum!int(8)),
        All = typeof(this)(__d.clr.Enum!int(15)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct AccessControlActions
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AccessControlActions");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        View = typeof(this)(__d.clr.Enum!int(1)),
        Change = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct AceType
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AceType");
    }
    __d.clr.Enum!ubyte __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        AccessAllowed = typeof(this)(__d.clr.Enum!ubyte(0)),
        AccessDenied = typeof(this)(__d.clr.Enum!ubyte(1)),
        SystemAudit = typeof(this)(__d.clr.Enum!ubyte(2)),
        SystemAlarm = typeof(this)(__d.clr.Enum!ubyte(3)),
        AccessAllowedCompound = typeof(this)(__d.clr.Enum!ubyte(4)),
        AccessAllowedObject = typeof(this)(__d.clr.Enum!ubyte(5)),
        AccessDeniedObject = typeof(this)(__d.clr.Enum!ubyte(6)),
        SystemAuditObject = typeof(this)(__d.clr.Enum!ubyte(7)),
        SystemAlarmObject = typeof(this)(__d.clr.Enum!ubyte(8)),
        AccessAllowedCallback = typeof(this)(__d.clr.Enum!ubyte(9)),
        AccessDeniedCallback = typeof(this)(__d.clr.Enum!ubyte(10)),
        AccessAllowedCallbackObject = typeof(this)(__d.clr.Enum!ubyte(11)),
        AccessDeniedCallbackObject = typeof(this)(__d.clr.Enum!ubyte(12)),
        SystemAuditCallback = typeof(this)(__d.clr.Enum!ubyte(13)),
        SystemAlarmCallback = typeof(this)(__d.clr.Enum!ubyte(14)),
        SystemAuditCallbackObject = typeof(this)(__d.clr.Enum!ubyte(15)),
        SystemAlarmCallbackObject = typeof(this)(__d.clr.Enum!ubyte(16)),
        MaxDefinedAceType = typeof(this)(__d.clr.Enum!ubyte(16)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct AceFlags
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AceFlags");
    }
    __d.clr.Enum!ubyte __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!ubyte(0)),
        ObjectInherit = typeof(this)(__d.clr.Enum!ubyte(1)),
        ContainerInherit = typeof(this)(__d.clr.Enum!ubyte(2)),
        NoPropagateInherit = typeof(this)(__d.clr.Enum!ubyte(4)),
        InheritOnly = typeof(this)(__d.clr.Enum!ubyte(8)),
        Inherited = typeof(this)(__d.clr.Enum!ubyte(16)),
        SuccessfulAccess = typeof(this)(__d.clr.Enum!ubyte(64)),
        FailedAccess = typeof(this)(__d.clr.Enum!ubyte(128)),
        InheritanceFlags = typeof(this)(__d.clr.Enum!ubyte(15)),
        AuditFlags = typeof(this)(__d.clr.Enum!ubyte(192)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct GenericAce
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.GenericAce");
    }
    public static .GenericAce CreateFromBinaryForm(__d.clrbridge.UnsupportedType!q{System.Byte[]} binaryForm, int offset)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateFromBinaryForm",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'binaryForm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'offset' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(offset); // actual type is System.Int32
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
    public .AceType get_AceType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AceType",
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
    public .AceFlags get_AceFlags() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AceFlags",
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
    public void set_AceFlags(.AceFlags value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_AceFlags",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AceFlags"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(value.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, value);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool get_IsInherited() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsInherited",
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
    public .InheritanceFlags get_InheritanceFlags() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_InheritanceFlags",
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
    public .PropagationFlags get_PropagationFlags() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_PropagationFlags",
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
    public .AuditFlags get_AuditFlags() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AuditFlags",
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
    // skipping virtual method 'get_BinaryLength'
    // skipping virtual method 'GetBinaryForm'
    public .GenericAce Copy() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Copy",
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
    public static bool op_Equality(.GenericAce left, .GenericAce right)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'left' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.GenericAce"),
                    /* param 'right' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.GenericAce"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             left
            ,right
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(.GenericAce left, .GenericAce right)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'left' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.GenericAce"),
                    /* param 'right' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.GenericAce"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             left
            ,right
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct KnownAce
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.GenericAce};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.KnownAce");
    }
    public int get_AccessMask() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AccessMask",
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
    public void set_AccessMask(int value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_AccessMask",
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
    public mscorlib.System.Security.Principal.SecurityIdentifier get_SecurityIdentifier() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_SecurityIdentifier",
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
    public void set_SecurityIdentifier(mscorlib.System.Security.Principal.SecurityIdentifier value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_SecurityIdentifier",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
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
    // skipping method 'get_AceType' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_AceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'set_AceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping virtual method 'get_BinaryLength'
    // skipping virtual method 'GetBinaryForm'
    // skipping method 'Copy' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct CustomAce
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.GenericAce};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.CustomAce");
    }
    @property int MaxOpaqueLength() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public static typeof(this) New(.AceType type, .AceFlags flags, __d.clrbridge.UnsupportedType!q{System.Byte[]} opaque)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AceType"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AceFlags"),
                    /* param 'opaque' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
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
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public int get_OpaqueLength() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_OpaqueLength",
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
    // skipping virtual method 'get_BinaryLength'
    public __d.clrbridge.UnsupportedType!q{System.Byte[]} GetOpaque() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetOpaque",
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
    public void SetOpaque(__d.clrbridge.UnsupportedType!q{System.Byte[]} opaque) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetOpaque",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'opaque' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
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
    // skipping virtual method 'GetBinaryForm'
    // skipping method 'get_AceType' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_AceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'set_AceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'Copy' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct CompoundAceType
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.CompoundAceType");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Impersonation = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct CompoundAce
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.KnownAce};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.CompoundAce");
    }
    public static typeof(this) New(.AceFlags flags, int accessMask, .CompoundAceType compoundAceType, mscorlib.System.Security.Principal.SecurityIdentifier sid)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AceFlags"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'compoundAceType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CompoundAceType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(compoundAceType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, compoundAceType);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,sid
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public .CompoundAceType get_CompoundAceType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CompoundAceType",
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
    public void set_CompoundAceType(.CompoundAceType value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_CompoundAceType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CompoundAceType"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(value.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, value);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_BinaryLength'
    // skipping virtual method 'GetBinaryForm'
    // skipping method 'get_AccessMask' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'set_AccessMask' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'get_SecurityIdentifier' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'set_SecurityIdentifier' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'get_AceType' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_AceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'set_AceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'Copy' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET enum */ static struct AceQualifier
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AceQualifier");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        AccessAllowed = typeof(this)(__d.clr.Enum!int(0)),
        AccessDenied = typeof(this)(__d.clr.Enum!int(1)),
        SystemAudit = typeof(this)(__d.clr.Enum!int(2)),
        SystemAlarm = typeof(this)(__d.clr.Enum!int(3)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct QualifiedAce
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.KnownAce};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.QualifiedAce");
    }
    public .AceQualifier get_AceQualifier() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AceQualifier",
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
    public bool get_IsCallback() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsCallback",
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
    public int get_OpaqueLength() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_OpaqueLength",
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
    public __d.clrbridge.UnsupportedType!q{System.Byte[]} GetOpaque() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetOpaque",
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
    public void SetOpaque(__d.clrbridge.UnsupportedType!q{System.Byte[]} opaque) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetOpaque",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'opaque' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
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
    // skipping method 'get_AccessMask' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'set_AccessMask' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'get_SecurityIdentifier' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'set_SecurityIdentifier' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'get_AceType' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_AceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'set_AceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping virtual method 'get_BinaryLength'
    // skipping virtual method 'GetBinaryForm'
    // skipping method 'Copy' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct CommonAce
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.QualifiedAce};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.CommonAce");
    }
    public static typeof(this) New(.AceFlags flags, .AceQualifier qualifier, int accessMask, mscorlib.System.Security.Principal.SecurityIdentifier sid, bool isCallback, __d.clrbridge.UnsupportedType!q{System.Byte[]} opaque)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AceFlags"),
                    /* param 'qualifier' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AceQualifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'isCallback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'opaque' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(qualifier.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, qualifier);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param4__ = __d.globalClrBridge.box!"Boolean"(isCallback); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,sid
            ,__param4__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_BinaryLength'
    public static int MaxOpaqueLength(bool isCallback)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "MaxOpaqueLength",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'isCallback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isCallback); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'GetBinaryForm'
    // skipping method 'get_AceQualifier' becuase it is declared in another type 'System.Security.AccessControl.QualifiedAce'
    // skipping method 'get_IsCallback' becuase it is declared in another type 'System.Security.AccessControl.QualifiedAce'
    // skipping method 'get_OpaqueLength' becuase it is declared in another type 'System.Security.AccessControl.QualifiedAce'
    // skipping method 'GetOpaque' becuase it is declared in another type 'System.Security.AccessControl.QualifiedAce'
    // skipping method 'SetOpaque' becuase it is declared in another type 'System.Security.AccessControl.QualifiedAce'
    // skipping method 'get_AccessMask' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'set_AccessMask' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'get_SecurityIdentifier' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'set_SecurityIdentifier' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'get_AceType' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_AceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'set_AceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'Copy' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET enum */ static struct ObjectAceFlags
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.ObjectAceFlags");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        ObjectAceTypePresent = typeof(this)(__d.clr.Enum!int(1)),
        InheritedObjectAceTypePresent = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct ObjectAce
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.QualifiedAce};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.ObjectAce");
    }
    public static typeof(this) New(.AceFlags aceFlags, .AceQualifier qualifier, int accessMask, mscorlib.System.Security.Principal.SecurityIdentifier sid, .ObjectAceFlags flags, __d.clrbridge.UnsupportedType!q{System.Guid} type, __d.clrbridge.UnsupportedType!q{System.Guid} inheritedType, bool isCallback, __d.clrbridge.UnsupportedType!q{System.Byte[]} opaque)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'aceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AceFlags"),
                    /* param 'qualifier' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AceQualifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAceFlags"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'inheritedType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'isCallback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'opaque' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(aceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, aceFlags);
        }
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(qualifier.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, qualifier);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        auto  __param5__ = __d.globalClrBridge.box!"Object"(type); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param5__);
        auto  __param6__ = __d.globalClrBridge.box!"Object"(inheritedType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param6__);
        auto  __param7__ = __d.globalClrBridge.box!"Boolean"(isCallback); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param7__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,sid
            ,__param4__
            ,__param5__
            ,__param6__
            ,__param7__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public .ObjectAceFlags get_ObjectAceFlags() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ObjectAceFlags",
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
    public void set_ObjectAceFlags(.ObjectAceFlags value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_ObjectAceFlags",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAceFlags"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(value.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, value);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clrbridge.UnsupportedType!q{System.Guid} get_ObjectAceType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ObjectAceType",
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
    public void set_ObjectAceType(__d.clrbridge.UnsupportedType!q{System.Guid} value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_ObjectAceType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(value); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clrbridge.UnsupportedType!q{System.Guid} get_InheritedObjectAceType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_InheritedObjectAceType",
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
    public void set_InheritedObjectAceType(__d.clrbridge.UnsupportedType!q{System.Guid} value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_InheritedObjectAceType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(value); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_BinaryLength'
    public static int MaxOpaqueLength(bool isCallback)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "MaxOpaqueLength",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'isCallback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isCallback); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'GetBinaryForm'
    // skipping method 'get_AceQualifier' becuase it is declared in another type 'System.Security.AccessControl.QualifiedAce'
    // skipping method 'get_IsCallback' becuase it is declared in another type 'System.Security.AccessControl.QualifiedAce'
    // skipping method 'get_OpaqueLength' becuase it is declared in another type 'System.Security.AccessControl.QualifiedAce'
    // skipping method 'GetOpaque' becuase it is declared in another type 'System.Security.AccessControl.QualifiedAce'
    // skipping method 'SetOpaque' becuase it is declared in another type 'System.Security.AccessControl.QualifiedAce'
    // skipping method 'get_AccessMask' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'set_AccessMask' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'get_SecurityIdentifier' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'set_SecurityIdentifier' becuase it is declared in another type 'System.Security.AccessControl.KnownAce'
    // skipping method 'get_AceType' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_AceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'set_AceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping method 'Copy' becuase it is declared in another type 'System.Security.AccessControl.GenericAce'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct AceEnumerator
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AceEnumerator");
    }
    public .GenericAce get_Current() const
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct GenericAcl
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.GenericAcl");
    }
    @property ubyte AclRevision() const { assert(0, "fields not implemented yet"); }; // System.Byte System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ubyte AclRevisionDS() const { assert(0, "fields not implemented yet"); }; // System.Byte System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int MaxBinaryLength() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'get_Revision'
    // skipping virtual method 'get_BinaryLength'
    // skipping virtual method 'get_Item'
    // skipping virtual method 'set_Item'
    // skipping virtual method 'GetBinaryForm'
    public void CopyTo(__d.clrbridge.UnsupportedType!q{System.Security.AccessControl.GenericAce[]} array, int index) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CopyTo",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'array' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.GenericAce[]"),
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_Count'
    // skipping virtual method 'get_IsSynchronized'
    // skipping virtual method 'get_SyncRoot'
    public .AceEnumerator GetEnumerator() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetEnumerator",
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
/* .NET class */ static struct RawAcl
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.GenericAcl};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.RawAcl");
    }
    public static typeof(this) New(ubyte revision, int capacity)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'revision' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte"),
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Byte"(revision); // actual type is System.Byte
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
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Byte[]} binaryForm, int offset)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'binaryForm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'offset' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(offset); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_Revision'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'get_BinaryLength'
    // skipping virtual method 'GetBinaryForm'
    // skipping virtual method 'get_Item'
    // skipping virtual method 'set_Item'
    public void InsertAce(int index, .GenericAce ace) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "InsertAce",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'ace' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.GenericAce"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,ace
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAce(int index) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAce",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping method 'CopyTo' becuase it is declared in another type 'System.Security.AccessControl.GenericAcl'
    // skipping virtual method 'get_IsSynchronized'
    // skipping virtual method 'get_SyncRoot'
    // skipping method 'GetEnumerator' becuase it is declared in another type 'System.Security.AccessControl.GenericAcl'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct CommonAcl
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.GenericAcl};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.CommonAcl");
    }
    // skipping virtual method 'get_Revision'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'get_BinaryLength'
    public bool get_IsCanonical() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsCanonical",
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
    public bool get_IsContainer() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsContainer",
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
    public bool get_IsDS() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsDS",
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
    // skipping virtual method 'GetBinaryForm'
    // skipping virtual method 'get_Item'
    // skipping virtual method 'set_Item'
    public void RemoveInheritedAces() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveInheritedAces",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Purge(mscorlib.System.Security.Principal.SecurityIdentifier sid) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Purge",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             sid
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping method 'CopyTo' becuase it is declared in another type 'System.Security.AccessControl.GenericAcl'
    // skipping virtual method 'get_IsSynchronized'
    // skipping virtual method 'get_SyncRoot'
    // skipping method 'GetEnumerator' becuase it is declared in another type 'System.Security.AccessControl.GenericAcl'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct AF
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Security.AccessControl.CommonAcl+AF");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            CI = typeof(this)(__d.clr.Enum!int(8)),
            OI = typeof(this)(__d.clr.Enum!int(4)),
            IO = typeof(this)(__d.clr.Enum!int(2)),
            NP = typeof(this)(__d.clr.Enum!int(1)),
            Invalid = typeof(this)(__d.clr.Enum!int(1)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct PM
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Security.AccessControl.CommonAcl+PM");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            F = typeof(this)(__d.clr.Enum!int(16)),
            CF = typeof(this)(__d.clr.Enum!int(8)),
            CO = typeof(this)(__d.clr.Enum!int(4)),
            GF = typeof(this)(__d.clr.Enum!int(2)),
            GO = typeof(this)(__d.clr.Enum!int(1)),
            Invalid = typeof(this)(__d.clr.Enum!int(1)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct ComparisonResult
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Security.AccessControl.CommonAcl+ComparisonResult");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            LessThan = typeof(this)(__d.clr.Enum!int(0)),
            EqualTo = typeof(this)(__d.clr.Enum!int(1)),
            GreaterThan = typeof(this)(__d.clr.Enum!int(2)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct SystemAcl
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.CommonAcl};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.SystemAcl");
    }
    public static typeof(this) New(bool isContainer, bool isDS, int capacity)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'isContainer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'isDS' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isContainer); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(isDS); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(capacity); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
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
    public static typeof(this) New(bool isContainer, bool isDS, ubyte revision, int capacity)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'isContainer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'isDS' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'revision' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte"),
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isContainer); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(isDS); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Byte"(revision); // actual type is System.Byte
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Int32"(capacity); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param3__);
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
    public static typeof(this) New(bool isContainer, bool isDS, .RawAcl rawAcl)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'isContainer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'isDS' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'rawAcl' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RawAcl"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isContainer); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(isDS); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,rawAcl
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public void AddAudit(.AuditFlags auditFlags, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAudit",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'auditFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(auditFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, auditFlags);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAudit(.AuditFlags auditFlags, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAudit",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'auditFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(auditFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, auditFlags);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAudit(.AuditFlags auditFlags, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAudit",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'auditFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(auditFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, auditFlags);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAuditSpecific(.AuditFlags auditFlags, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'auditFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(auditFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, auditFlags);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddAudit(mscorlib.System.Security.Principal.SecurityIdentifier sid, .ObjectAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAudit",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             sid
            ,rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddAudit(.AuditFlags auditFlags, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .ObjectAceFlags objectFlags, __d.clrbridge.UnsupportedType!q{System.Guid} objectType, __d.clrbridge.UnsupportedType!q{System.Guid} inheritedObjectType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAudit",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'auditFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'objectFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAceFlags"),
                    /* param 'objectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'inheritedObjectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(auditFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, auditFlags);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param5__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param5__.isNull) __d.globalClrBridge.release(__param5__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(objectFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param5__ = __d.globalClrBridge.boxEnum(__enum_type__.type, objectFlags);
        }
        auto  __param6__ = __d.globalClrBridge.box!"Object"(objectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param6__);
        auto  __param7__ = __d.globalClrBridge.box!"Object"(inheritedObjectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param7__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
            ,__param5__
            ,__param6__
            ,__param7__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAudit(mscorlib.System.Security.Principal.SecurityIdentifier sid, .ObjectAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAudit",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             sid
            ,rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAudit(.AuditFlags auditFlags, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .ObjectAceFlags objectFlags, __d.clrbridge.UnsupportedType!q{System.Guid} objectType, __d.clrbridge.UnsupportedType!q{System.Guid} inheritedObjectType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAudit",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'auditFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'objectFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAceFlags"),
                    /* param 'objectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'inheritedObjectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(auditFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, auditFlags);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param5__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param5__.isNull) __d.globalClrBridge.release(__param5__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(objectFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param5__ = __d.globalClrBridge.boxEnum(__enum_type__.type, objectFlags);
        }
        auto  __param6__ = __d.globalClrBridge.box!"Object"(objectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param6__);
        auto  __param7__ = __d.globalClrBridge.box!"Object"(inheritedObjectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param7__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
            ,__param5__
            ,__param6__
            ,__param7__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAudit(mscorlib.System.Security.Principal.SecurityIdentifier sid, .ObjectAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAudit",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             sid
            ,rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public bool RemoveAudit(.AuditFlags auditFlags, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .ObjectAceFlags objectFlags, __d.clrbridge.UnsupportedType!q{System.Guid} objectType, __d.clrbridge.UnsupportedType!q{System.Guid} inheritedObjectType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAudit",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'auditFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'objectFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAceFlags"),
                    /* param 'objectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'inheritedObjectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(auditFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, auditFlags);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param5__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param5__.isNull) __d.globalClrBridge.release(__param5__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(objectFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param5__ = __d.globalClrBridge.boxEnum(__enum_type__.type, objectFlags);
        }
        auto  __param6__ = __d.globalClrBridge.box!"Object"(objectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param6__);
        auto  __param7__ = __d.globalClrBridge.box!"Object"(inheritedObjectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param7__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
            ,__param5__
            ,__param6__
            ,__param7__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAuditSpecific(mscorlib.System.Security.Principal.SecurityIdentifier sid, .ObjectAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             sid
            ,rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAuditSpecific(.AuditFlags auditFlags, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .ObjectAceFlags objectFlags, __d.clrbridge.UnsupportedType!q{System.Guid} objectType, __d.clrbridge.UnsupportedType!q{System.Guid} inheritedObjectType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'auditFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'objectFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAceFlags"),
                    /* param 'objectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'inheritedObjectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(auditFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, auditFlags);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param5__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param5__.isNull) __d.globalClrBridge.release(__param5__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(objectFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param5__ = __d.globalClrBridge.boxEnum(__enum_type__.type, objectFlags);
        }
        auto  __param6__ = __d.globalClrBridge.box!"Object"(objectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param6__);
        auto  __param7__ = __d.globalClrBridge.box!"Object"(inheritedObjectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param7__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
            ,__param5__
            ,__param6__
            ,__param7__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_Revision'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'get_BinaryLength'
    // skipping method 'get_IsCanonical' becuase it is declared in another type 'System.Security.AccessControl.CommonAcl'
    // skipping method 'get_IsContainer' becuase it is declared in another type 'System.Security.AccessControl.CommonAcl'
    // skipping method 'get_IsDS' becuase it is declared in another type 'System.Security.AccessControl.CommonAcl'
    // skipping virtual method 'GetBinaryForm'
    // skipping virtual method 'get_Item'
    // skipping virtual method 'set_Item'
    // skipping method 'RemoveInheritedAces' becuase it is declared in another type 'System.Security.AccessControl.CommonAcl'
    // skipping method 'Purge' becuase it is declared in another type 'System.Security.AccessControl.CommonAcl'
    // skipping method 'CopyTo' becuase it is declared in another type 'System.Security.AccessControl.GenericAcl'
    // skipping virtual method 'get_IsSynchronized'
    // skipping virtual method 'get_SyncRoot'
    // skipping method 'GetEnumerator' becuase it is declared in another type 'System.Security.AccessControl.GenericAcl'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct DiscretionaryAcl
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.CommonAcl};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.DiscretionaryAcl");
    }
    public static typeof(this) New(bool isContainer, bool isDS, int capacity)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'isContainer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'isDS' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isContainer); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(isDS); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(capacity); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
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
    public static typeof(this) New(bool isContainer, bool isDS, ubyte revision, int capacity)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'isContainer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'isDS' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'revision' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte"),
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isContainer); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(isDS); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Byte"(revision); // actual type is System.Byte
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Int32"(capacity); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param3__);
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
    public static typeof(this) New(bool isContainer, bool isDS, .RawAcl rawAcl)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'isContainer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'isDS' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'rawAcl' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RawAcl"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isContainer); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(isDS); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,rawAcl
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public void AddAccess(.AccessControlType accessType, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAccess",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'accessType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(accessType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, accessType);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAccess(.AccessControlType accessType, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAccess",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'accessType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(accessType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, accessType);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAccess(.AccessControlType accessType, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccess",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'accessType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(accessType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, accessType);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAccessSpecific(.AccessControlType accessType, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'accessType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(accessType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, accessType);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddAccess(.AccessControlType accessType, mscorlib.System.Security.Principal.SecurityIdentifier sid, .ObjectAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAccess",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'accessType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(accessType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, accessType);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddAccess(.AccessControlType accessType, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .ObjectAceFlags objectFlags, __d.clrbridge.UnsupportedType!q{System.Guid} objectType, __d.clrbridge.UnsupportedType!q{System.Guid} inheritedObjectType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAccess",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'accessType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'objectFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAceFlags"),
                    /* param 'objectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'inheritedObjectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(accessType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, accessType);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param5__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param5__.isNull) __d.globalClrBridge.release(__param5__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(objectFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param5__ = __d.globalClrBridge.boxEnum(__enum_type__.type, objectFlags);
        }
        auto  __param6__ = __d.globalClrBridge.box!"Object"(objectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param6__);
        auto  __param7__ = __d.globalClrBridge.box!"Object"(inheritedObjectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param7__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
            ,__param5__
            ,__param6__
            ,__param7__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAccess(.AccessControlType accessType, mscorlib.System.Security.Principal.SecurityIdentifier sid, .ObjectAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAccess",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'accessType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(accessType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, accessType);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAccess(.AccessControlType accessType, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .ObjectAceFlags objectFlags, __d.clrbridge.UnsupportedType!q{System.Guid} objectType, __d.clrbridge.UnsupportedType!q{System.Guid} inheritedObjectType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAccess",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'accessType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'objectFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAceFlags"),
                    /* param 'objectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'inheritedObjectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(accessType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, accessType);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param5__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param5__.isNull) __d.globalClrBridge.release(__param5__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(objectFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param5__ = __d.globalClrBridge.boxEnum(__enum_type__.type, objectFlags);
        }
        auto  __param6__ = __d.globalClrBridge.box!"Object"(objectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param6__);
        auto  __param7__ = __d.globalClrBridge.box!"Object"(inheritedObjectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param7__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
            ,__param5__
            ,__param6__
            ,__param7__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAccess(.AccessControlType accessType, mscorlib.System.Security.Principal.SecurityIdentifier sid, .ObjectAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccess",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'accessType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(accessType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, accessType);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public bool RemoveAccess(.AccessControlType accessType, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .ObjectAceFlags objectFlags, __d.clrbridge.UnsupportedType!q{System.Guid} objectType, __d.clrbridge.UnsupportedType!q{System.Guid} inheritedObjectType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccess",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'accessType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'objectFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAceFlags"),
                    /* param 'objectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'inheritedObjectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(accessType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, accessType);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param5__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param5__.isNull) __d.globalClrBridge.release(__param5__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(objectFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param5__ = __d.globalClrBridge.boxEnum(__enum_type__.type, objectFlags);
        }
        auto  __param6__ = __d.globalClrBridge.box!"Object"(objectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param6__);
        auto  __param7__ = __d.globalClrBridge.box!"Object"(inheritedObjectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param7__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
            ,__param5__
            ,__param6__
            ,__param7__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAccessSpecific(.AccessControlType accessType, mscorlib.System.Security.Principal.SecurityIdentifier sid, .ObjectAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'accessType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(accessType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, accessType);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAccessSpecific(.AccessControlType accessType, mscorlib.System.Security.Principal.SecurityIdentifier sid, int accessMask, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .ObjectAceFlags objectFlags, __d.clrbridge.UnsupportedType!q{System.Guid} objectType, __d.clrbridge.UnsupportedType!q{System.Guid} inheritedObjectType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'accessType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'accessMask' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'objectFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ObjectAceFlags"),
                    /* param 'objectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'inheritedObjectType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(accessType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, accessType);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(accessMask); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param5__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param5__.isNull) __d.globalClrBridge.release(__param5__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(objectFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param5__ = __d.globalClrBridge.boxEnum(__enum_type__.type, objectFlags);
        }
        auto  __param6__ = __d.globalClrBridge.box!"Object"(objectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param6__);
        auto  __param7__ = __d.globalClrBridge.box!"Object"(inheritedObjectType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param7__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,sid
            ,__param2__
            ,__param3__
            ,__param4__
            ,__param5__
            ,__param6__
            ,__param7__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_Revision'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'get_BinaryLength'
    // skipping method 'get_IsCanonical' becuase it is declared in another type 'System.Security.AccessControl.CommonAcl'
    // skipping method 'get_IsContainer' becuase it is declared in another type 'System.Security.AccessControl.CommonAcl'
    // skipping method 'get_IsDS' becuase it is declared in another type 'System.Security.AccessControl.CommonAcl'
    // skipping virtual method 'GetBinaryForm'
    // skipping virtual method 'get_Item'
    // skipping virtual method 'set_Item'
    // skipping method 'RemoveInheritedAces' becuase it is declared in another type 'System.Security.AccessControl.CommonAcl'
    // skipping method 'Purge' becuase it is declared in another type 'System.Security.AccessControl.CommonAcl'
    // skipping method 'CopyTo' becuase it is declared in another type 'System.Security.AccessControl.GenericAcl'
    // skipping virtual method 'get_IsSynchronized'
    // skipping virtual method 'get_SyncRoot'
    // skipping method 'GetEnumerator' becuase it is declared in another type 'System.Security.AccessControl.GenericAcl'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET enum */ static struct CryptoKeyRights
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.CryptoKeyRights");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        ReadData = typeof(this)(__d.clr.Enum!int(1)),
        WriteData = typeof(this)(__d.clr.Enum!int(2)),
        ReadExtendedAttributes = typeof(this)(__d.clr.Enum!int(8)),
        WriteExtendedAttributes = typeof(this)(__d.clr.Enum!int(16)),
        ReadAttributes = typeof(this)(__d.clr.Enum!int(128)),
        WriteAttributes = typeof(this)(__d.clr.Enum!int(256)),
        Delete = typeof(this)(__d.clr.Enum!int(65536)),
        ReadPermissions = typeof(this)(__d.clr.Enum!int(131072)),
        ChangePermissions = typeof(this)(__d.clr.Enum!int(262144)),
        TakeOwnership = typeof(this)(__d.clr.Enum!int(524288)),
        Synchronize = typeof(this)(__d.clr.Enum!int(1048576)),
        FullControl = typeof(this)(__d.clr.Enum!int(2032027)),
        GenericAll = typeof(this)(__d.clr.Enum!int(268435456)),
        GenericExecute = typeof(this)(__d.clr.Enum!int(536870912)),
        GenericWrite = typeof(this)(__d.clr.Enum!int(1073741824)),
        GenericRead = typeof(this)(__d.clr.Enum!int(-2147483648)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct CryptoKeyAccessRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AccessRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.CryptoKeyAccessRule");
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .CryptoKeyRights cryptoKeyRights, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'cryptoKeyRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyRights"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(cryptoKeyRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, cryptoKeyRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString identity, .CryptoKeyRights cryptoKeyRights, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'cryptoKeyRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyRights"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(cryptoKeyRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, cryptoKeyRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
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
    public .CryptoKeyRights get_CryptoKeyRights() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CryptoKeyRights",
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
    // skipping method 'get_AccessControlType' becuase it is declared in another type 'System.Security.AccessControl.AccessRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct CryptoKeyAuditRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AuditRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.CryptoKeyAuditRule");
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .CryptoKeyRights cryptoKeyRights, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'cryptoKeyRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyRights"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(cryptoKeyRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, cryptoKeyRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString identity, .CryptoKeyRights cryptoKeyRights, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'cryptoKeyRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyRights"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(cryptoKeyRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, cryptoKeyRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
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
    public .CryptoKeyRights get_CryptoKeyRights() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CryptoKeyRights",
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
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.AuditRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct CryptoKeySecurity
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.NativeObjectSecurity};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.CryptoKeySecurity");
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
    public static typeof(this) New(.CommonSecurityDescriptor securityDescriptor)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'securityDescriptor' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CommonSecurityDescriptor"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             securityDescriptor
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    public void AddAccessRule(.CryptoKeyAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAccessRule(.CryptoKeyAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ResetAccessRule(.CryptoKeyAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ResetAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAccessRule(.CryptoKeyAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAccessRuleAll(.CryptoKeyAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRuleAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAccessRuleSpecific(.CryptoKeyAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRuleSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddAuditRule(.CryptoKeyAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAuditRule(.CryptoKeyAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAuditRule(.CryptoKeyAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAuditRuleAll(.CryptoKeyAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRuleAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAuditRuleSpecific(.CryptoKeyAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRuleSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.CryptoKeyAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_AccessRightType'
    // skipping virtual method 'get_AccessRuleType'
    // skipping virtual method 'get_AuditRuleType'
    // skipping method 'GetAccessRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetAuditRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'PurgeAccessRules'
    // skipping virtual method 'PurgeAuditRules'
    // skipping method 'get_AreAccessRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAccessRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAuditRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAccessRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'ModifyAccessRule'
    // skipping virtual method 'ModifyAuditRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct EventWaitHandleRights
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.EventWaitHandleRights");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Modify = typeof(this)(__d.clr.Enum!int(2)),
        Delete = typeof(this)(__d.clr.Enum!int(65536)),
        ReadPermissions = typeof(this)(__d.clr.Enum!int(131072)),
        ChangePermissions = typeof(this)(__d.clr.Enum!int(262144)),
        TakeOwnership = typeof(this)(__d.clr.Enum!int(524288)),
        Synchronize = typeof(this)(__d.clr.Enum!int(1048576)),
        FullControl = typeof(this)(__d.clr.Enum!int(2031619)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct EventWaitHandleAccessRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AccessRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.EventWaitHandleAccessRule");
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .EventWaitHandleRights eventRights, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'eventRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleRights"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(eventRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, eventRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString identity, .EventWaitHandleRights eventRights, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'eventRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleRights"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(eventRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, eventRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
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
    public .EventWaitHandleRights get_EventWaitHandleRights() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_EventWaitHandleRights",
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
    // skipping method 'get_AccessControlType' becuase it is declared in another type 'System.Security.AccessControl.AccessRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct EventWaitHandleAuditRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AuditRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.EventWaitHandleAuditRule");
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .EventWaitHandleRights eventRights, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'eventRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleRights"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(eventRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, eventRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public .EventWaitHandleRights get_EventWaitHandleRights() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_EventWaitHandleRights",
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
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.AuditRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct EventWaitHandleSecurity
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.NativeObjectSecurity};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.EventWaitHandleSecurity");
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
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    public void AddAccessRule(.EventWaitHandleAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAccessRule(.EventWaitHandleAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ResetAccessRule(.EventWaitHandleAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ResetAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAccessRule(.EventWaitHandleAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAccessRuleAll(.EventWaitHandleAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRuleAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAccessRuleSpecific(.EventWaitHandleAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRuleSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddAuditRule(.EventWaitHandleAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAuditRule(.EventWaitHandleAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAuditRule(.EventWaitHandleAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAuditRuleAll(.EventWaitHandleAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRuleAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAuditRuleSpecific(.EventWaitHandleAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRuleSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.EventWaitHandleAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_AccessRightType'
    // skipping virtual method 'get_AccessRuleType'
    // skipping virtual method 'get_AuditRuleType'
    // skipping method 'GetAccessRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetAuditRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'PurgeAccessRules'
    // skipping virtual method 'PurgeAuditRules'
    // skipping method 'get_AreAccessRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAccessRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAuditRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAccessRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'ModifyAccessRule'
    // skipping virtual method 'ModifyAuditRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct FileSystemRights
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.FileSystemRights");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        ReadData = typeof(this)(__d.clr.Enum!int(1)),
        ListDirectory = typeof(this)(__d.clr.Enum!int(1)),
        WriteData = typeof(this)(__d.clr.Enum!int(2)),
        CreateFiles = typeof(this)(__d.clr.Enum!int(2)),
        AppendData = typeof(this)(__d.clr.Enum!int(4)),
        CreateDirectories = typeof(this)(__d.clr.Enum!int(4)),
        ReadExtendedAttributes = typeof(this)(__d.clr.Enum!int(8)),
        WriteExtendedAttributes = typeof(this)(__d.clr.Enum!int(16)),
        ExecuteFile = typeof(this)(__d.clr.Enum!int(32)),
        Traverse = typeof(this)(__d.clr.Enum!int(32)),
        DeleteSubdirectoriesAndFiles = typeof(this)(__d.clr.Enum!int(64)),
        ReadAttributes = typeof(this)(__d.clr.Enum!int(128)),
        WriteAttributes = typeof(this)(__d.clr.Enum!int(256)),
        Delete = typeof(this)(__d.clr.Enum!int(65536)),
        ReadPermissions = typeof(this)(__d.clr.Enum!int(131072)),
        ChangePermissions = typeof(this)(__d.clr.Enum!int(262144)),
        TakeOwnership = typeof(this)(__d.clr.Enum!int(524288)),
        Synchronize = typeof(this)(__d.clr.Enum!int(1048576)),
        FullControl = typeof(this)(__d.clr.Enum!int(2032127)),
        Read = typeof(this)(__d.clr.Enum!int(131209)),
        ReadAndExecute = typeof(this)(__d.clr.Enum!int(131241)),
        Write = typeof(this)(__d.clr.Enum!int(278)),
        Modify = typeof(this)(__d.clr.Enum!int(197055)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct FileSystemAccessRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AccessRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.FileSystemAccessRule");
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .FileSystemRights fileSystemRights, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'fileSystemRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemRights"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(fileSystemRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, fileSystemRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString identity, .FileSystemRights fileSystemRights, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'fileSystemRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemRights"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(fileSystemRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, fileSystemRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
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
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .FileSystemRights fileSystemRights, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'fileSystemRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemRights"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(fileSystemRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, fileSystemRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
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
    public static typeof(this) New(__d.CString identity, .FileSystemRights fileSystemRights, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'fileSystemRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemRights"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(fileSystemRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, fileSystemRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
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
    public .FileSystemRights get_FileSystemRights() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_FileSystemRights",
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
    // skipping method 'get_AccessControlType' becuase it is declared in another type 'System.Security.AccessControl.AccessRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct FileSystemAuditRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AuditRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.FileSystemAuditRule");
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .FileSystemRights fileSystemRights, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'fileSystemRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemRights"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(fileSystemRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, fileSystemRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .FileSystemRights fileSystemRights, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'fileSystemRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemRights"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(fileSystemRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, fileSystemRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
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
    public static typeof(this) New(__d.CString identity, .FileSystemRights fileSystemRights, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'fileSystemRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemRights"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(fileSystemRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, fileSystemRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
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
    public static typeof(this) New(__d.CString identity, .FileSystemRights fileSystemRights, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'fileSystemRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemRights"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(fileSystemRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, fileSystemRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
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
    public .FileSystemRights get_FileSystemRights() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_FileSystemRights",
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
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.AuditRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct FileSystemSecurity
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.NativeObjectSecurity};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.FileSystemSecurity");
    }
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    public void AddAccessRule(.FileSystemAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAccessRule(.FileSystemAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ResetAccessRule(.FileSystemAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ResetAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAccessRule(.FileSystemAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAccessRuleAll(.FileSystemAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRuleAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAccessRuleSpecific(.FileSystemAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRuleSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddAuditRule(.FileSystemAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAuditRule(.FileSystemAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAuditRule(.FileSystemAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAuditRuleAll(.FileSystemAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRuleAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAuditRuleSpecific(.FileSystemAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRuleSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.FileSystemAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_AccessRightType'
    // skipping virtual method 'get_AccessRuleType'
    // skipping virtual method 'get_AuditRuleType'
    // skipping method 'GetAccessRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetAuditRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'PurgeAccessRules'
    // skipping virtual method 'PurgeAuditRules'
    // skipping method 'get_AreAccessRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAccessRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAuditRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAccessRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'ModifyAccessRule'
    // skipping virtual method 'ModifyAuditRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct FileSecurity
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.FileSystemSecurity};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.FileSecurity");
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
    public static typeof(this) New(__d.CString fileName, .AccessControlSections includeSections)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'fileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'includeSections' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlSections"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(fileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(includeSections.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, includeSections);
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
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    // skipping method 'AddAccessRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'SetAccessRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'ResetAccessRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'RemoveAccessRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'RemoveAccessRuleAll' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'RemoveAccessRuleSpecific' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'AddAuditRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'SetAuditRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'RemoveAuditRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'RemoveAuditRuleAll' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'RemoveAuditRuleSpecific' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping virtual method 'get_AccessRightType'
    // skipping virtual method 'get_AccessRuleType'
    // skipping virtual method 'get_AuditRuleType'
    // skipping method 'GetAccessRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetAuditRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'PurgeAccessRules'
    // skipping virtual method 'PurgeAuditRules'
    // skipping method 'get_AreAccessRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAccessRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAuditRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAccessRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'ModifyAccessRule'
    // skipping virtual method 'ModifyAuditRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DirectorySecurity
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.FileSystemSecurity};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.DirectorySecurity");
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
    public static typeof(this) New(__d.CString name, .AccessControlSections includeSections)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'includeSections' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlSections"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(includeSections.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, includeSections);
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
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    // skipping method 'AddAccessRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'SetAccessRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'ResetAccessRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'RemoveAccessRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'RemoveAccessRuleAll' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'RemoveAccessRuleSpecific' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'AddAuditRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'SetAuditRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'RemoveAuditRule' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'RemoveAuditRuleAll' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping method 'RemoveAuditRuleSpecific' becuase it is declared in another type 'System.Security.AccessControl.FileSystemSecurity'
    // skipping virtual method 'get_AccessRightType'
    // skipping virtual method 'get_AccessRuleType'
    // skipping virtual method 'get_AuditRuleType'
    // skipping method 'GetAccessRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetAuditRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'PurgeAccessRules'
    // skipping virtual method 'PurgeAuditRules'
    // skipping method 'get_AreAccessRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAccessRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAuditRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAccessRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'ModifyAccessRule'
    // skipping virtual method 'ModifyAuditRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct MutexRights
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.MutexRights");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Modify = typeof(this)(__d.clr.Enum!int(1)),
        Delete = typeof(this)(__d.clr.Enum!int(65536)),
        ReadPermissions = typeof(this)(__d.clr.Enum!int(131072)),
        ChangePermissions = typeof(this)(__d.clr.Enum!int(262144)),
        TakeOwnership = typeof(this)(__d.clr.Enum!int(524288)),
        Synchronize = typeof(this)(__d.clr.Enum!int(1048576)),
        FullControl = typeof(this)(__d.clr.Enum!int(2031617)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct MutexAccessRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AccessRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.MutexAccessRule");
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .MutexRights eventRights, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'eventRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexRights"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(eventRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, eventRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString identity, .MutexRights eventRights, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'eventRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexRights"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(eventRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, eventRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
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
    public .MutexRights get_MutexRights() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_MutexRights",
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
    // skipping method 'get_AccessControlType' becuase it is declared in another type 'System.Security.AccessControl.AccessRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct MutexAuditRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AuditRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.MutexAuditRule");
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .MutexRights eventRights, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'eventRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexRights"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(eventRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, eventRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public .MutexRights get_MutexRights() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_MutexRights",
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
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.AuditRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct MutexSecurity
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.NativeObjectSecurity};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.MutexSecurity");
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
    public static typeof(this) New(__d.CString name, .AccessControlSections includeSections)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'includeSections' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlSections"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(includeSections.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, includeSections);
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
    public void AddAccessRule(.MutexAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    public void SetAccessRule(.MutexAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ResetAccessRule(.MutexAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ResetAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAccessRule(.MutexAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAccessRuleAll(.MutexAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRuleAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAccessRuleSpecific(.MutexAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRuleSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddAuditRule(.MutexAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAuditRule(.MutexAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAuditRule(.MutexAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAuditRuleAll(.MutexAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRuleAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAuditRuleSpecific(.MutexAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRuleSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.MutexAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_AccessRightType'
    // skipping virtual method 'get_AccessRuleType'
    // skipping virtual method 'get_AuditRuleType'
    // skipping method 'GetAccessRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetAuditRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'PurgeAccessRules'
    // skipping virtual method 'PurgeAuditRules'
    // skipping method 'get_AreAccessRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAccessRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAuditRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAccessRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'ModifyAccessRule'
    // skipping virtual method 'ModifyAuditRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct NativeObjectSecurity
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.CommonObjectSecurity};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.NativeObjectSecurity");
    }
    // skipping method 'GetAccessRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetAuditRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'PurgeAccessRules'
    // skipping virtual method 'PurgeAuditRules'
    // skipping method 'get_AreAccessRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAccessRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAuditRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAccessRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'get_AccessRightType'
    // skipping virtual method 'get_AccessRuleType'
    // skipping virtual method 'get_AuditRuleType'
    // skipping virtual method 'ModifyAccessRule'
    // skipping virtual method 'ModifyAuditRule'
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET delegate */ static struct ExceptionFromErrorCode
    {
        // TODO: generate delegate members
    }
}
/* .NET enum */ static struct AccessControlModification
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AccessControlModification");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Add = typeof(this)(__d.clr.Enum!int(0)),
        Set = typeof(this)(__d.clr.Enum!int(1)),
        Reset = typeof(this)(__d.clr.Enum!int(2)),
        Remove = typeof(this)(__d.clr.Enum!int(3)),
        RemoveAll = typeof(this)(__d.clr.Enum!int(4)),
        RemoveSpecific = typeof(this)(__d.clr.Enum!int(5)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct ObjectSecurity
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.ObjectSecurity");
    }
    public mscorlib.System.Security.Principal.IdentityReference GetOwner(mscorlib.System.Type targetType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetOwner",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'targetType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             targetType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public void SetOwner(mscorlib.System.Security.Principal.IdentityReference identity) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetOwner",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public mscorlib.System.Security.Principal.IdentityReference GetGroup(mscorlib.System.Type targetType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetGroup",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'targetType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             targetType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public void SetGroup(mscorlib.System.Security.Principal.IdentityReference identity) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetGroup",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'PurgeAccessRules'
    // skipping virtual method 'PurgeAuditRules'
    public bool get_AreAccessRulesProtected() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AreAccessRulesProtected",
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
    public void SetAccessRuleProtection(bool isProtected, bool preserveInheritance) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAccessRuleProtection",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'isProtected' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'preserveInheritance' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isProtected); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(preserveInheritance); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool get_AreAuditRulesProtected() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AreAuditRulesProtected",
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
    public void SetAuditRuleProtection(bool isProtected, bool preserveInheritance) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAuditRuleProtection",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'isProtected' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'preserveInheritance' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isProtected); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(preserveInheritance); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool get_AreAccessRulesCanonical() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AreAccessRulesCanonical",
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
    public bool get_AreAuditRulesCanonical() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AreAuditRulesCanonical",
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
    public static bool IsSddlConversionSupported()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "IsSddlConversionSupported",
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
    public __d.CString GetSecurityDescriptorSddlForm(.AccessControlSections includeSections) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetSecurityDescriptorSddlForm",
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
    public void SetSecurityDescriptorSddlForm(__d.CString sddlForm) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetSecurityDescriptorSddlForm",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sddlForm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(sddlForm); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetSecurityDescriptorSddlForm(__d.CString sddlForm, .AccessControlSections includeSections) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetSecurityDescriptorSddlForm",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sddlForm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'includeSections' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlSections"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(sddlForm); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(includeSections.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, includeSections);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clrbridge.UnsupportedType!q{System.Byte[]} GetSecurityDescriptorBinaryForm() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetSecurityDescriptorBinaryForm",
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
    public void SetSecurityDescriptorBinaryForm(__d.clrbridge.UnsupportedType!q{System.Byte[]} binaryForm) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetSecurityDescriptorBinaryForm",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'binaryForm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
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
    public void SetSecurityDescriptorBinaryForm(__d.clrbridge.UnsupportedType!q{System.Byte[]} binaryForm, .AccessControlSections includeSections) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetSecurityDescriptorBinaryForm",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'binaryForm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'includeSections' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlSections"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(includeSections.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, includeSections);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_AccessRightType'
    // skipping virtual method 'get_AccessRuleType'
    // skipping virtual method 'get_AuditRuleType'
    // skipping virtual method 'ModifyAccessRule'
    // skipping virtual method 'ModifyAuditRule'
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
    static import mscorlib.System;
}
/* .NET class */ static struct AccessRule_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AccessRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AccessRule`1", [
                __d.clrbridge.GetTypeSpec!(T),
            ]);
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, T rights, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'rights' */__d.clrbridge.GetTypeSpec!(T),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(rights); // actual type is 
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString identity, T rights, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'rights' */__d.clrbridge.GetTypeSpec!(T),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(rights); // actual type is 
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
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
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, T rights, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'rights' */__d.clrbridge.GetTypeSpec!(T),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(rights); // actual type is 
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
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
    public static typeof(this) New(__d.CString identity, T rights, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'rights' */__d.clrbridge.GetTypeSpec!(T),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(rights); // actual type is 
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
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
    public T get_Rights() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Rights",
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
    // skipping method 'get_AccessControlType' becuase it is declared in another type 'System.Security.AccessControl.AccessRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct AuditRule_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AuditRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AuditRule`1", [
                __d.clrbridge.GetTypeSpec!(T),
            ]);
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, T rights, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'rights' */__d.clrbridge.GetTypeSpec!(T),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(rights); // actual type is 
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, T rights, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'rights' */__d.clrbridge.GetTypeSpec!(T),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(rights); // actual type is 
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
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
    public static typeof(this) New(__d.CString identity, T rights, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'rights' */__d.clrbridge.GetTypeSpec!(T),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(rights); // actual type is 
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
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
    public static typeof(this) New(__d.CString identity, T rights, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'rights' */__d.clrbridge.GetTypeSpec!(T),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(rights); // actual type is 
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
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
    public T get_Rights() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Rights",
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
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.AuditRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct ObjectSecurity_1(T)
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.NativeObjectSecurity};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.ObjectSecurity`1", [
                __d.clrbridge.GetTypeSpec!(T),
            ]);
    }
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    // skipping virtual method 'AddAccessRule'
    // skipping virtual method 'SetAccessRule'
    // skipping virtual method 'ResetAccessRule'
    // skipping virtual method 'RemoveAccessRule'
    // skipping virtual method 'RemoveAccessRuleAll'
    // skipping virtual method 'RemoveAccessRuleSpecific'
    // skipping virtual method 'AddAuditRule'
    // skipping virtual method 'SetAuditRule'
    // skipping virtual method 'RemoveAuditRule'
    // skipping virtual method 'RemoveAuditRuleAll'
    // skipping virtual method 'RemoveAuditRuleSpecific'
    // skipping virtual method 'get_AccessRightType'
    // skipping virtual method 'get_AccessRuleType'
    // skipping virtual method 'get_AuditRuleType'
    // skipping method 'GetAccessRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetAuditRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'PurgeAccessRules'
    // skipping virtual method 'PurgeAuditRules'
    // skipping method 'get_AreAccessRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAccessRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAuditRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAccessRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'ModifyAccessRule'
    // skipping virtual method 'ModifyAuditRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct CommonObjectSecurity
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.ObjectSecurity};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.CommonObjectSecurity");
    }
    public .AuthorizationRuleCollection GetAccessRules(bool includeExplicit, bool includeInherited, mscorlib.System.Type targetType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAccessRules",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'includeExplicit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'includeInherited' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'targetType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(includeExplicit); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(includeInherited); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,targetType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .AuthorizationRuleCollection GetAuditRules(bool includeExplicit, bool includeInherited, mscorlib.System.Type targetType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAuditRules",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'includeExplicit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'includeInherited' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'targetType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(includeExplicit); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(includeInherited); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,targetType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping method 'GetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'PurgeAccessRules'
    // skipping virtual method 'PurgeAuditRules'
    // skipping method 'get_AreAccessRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAccessRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAuditRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAccessRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'get_AccessRightType'
    // skipping virtual method 'get_AccessRuleType'
    // skipping virtual method 'get_AuditRuleType'
    // skipping virtual method 'ModifyAccessRule'
    // skipping virtual method 'ModifyAuditRule'
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct DirectoryObjectSecurity
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.ObjectSecurity};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.DirectoryObjectSecurity");
    }
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    public .AuthorizationRuleCollection GetAccessRules(bool includeExplicit, bool includeInherited, mscorlib.System.Type targetType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAccessRules",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'includeExplicit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'includeInherited' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'targetType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(includeExplicit); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(includeInherited); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,targetType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .AuthorizationRuleCollection GetAuditRules(bool includeExplicit, bool includeInherited, mscorlib.System.Type targetType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAuditRules",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'includeExplicit' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'includeInherited' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'targetType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(includeExplicit); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(includeInherited); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,targetType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping method 'GetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'PurgeAccessRules'
    // skipping virtual method 'PurgeAuditRules'
    // skipping method 'get_AreAccessRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAccessRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAuditRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAccessRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'get_AccessRightType'
    // skipping virtual method 'get_AccessRuleType'
    // skipping virtual method 'get_AuditRuleType'
    // skipping virtual method 'ModifyAccessRule'
    // skipping virtual method 'ModifyAuditRule'
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct Privilege
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.Privilege");
    }
    @property __d.CString CreateToken() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString AssignPrimaryToken() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString LockMemory() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString IncreaseQuota() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString UnsolicitedInput() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString MachineAccount() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString TrustedComputingBase() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Security() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString TakeOwnership() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString LoadDriver() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString SystemProfile() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString SystemTime() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ProfileSingleProcess() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString IncreaseBasePriority() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString CreatePageFile() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString CreatePermanent() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Backup() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Restore() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Shutdown() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Debug() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Audit() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString SystemEnvironment() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ChangeNotify() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString RemoteShutdown() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Undock() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString SyncAgent() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString EnableDelegation() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ManageVolume() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Impersonate() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString CreateGlobal() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString TrustedCredentialManagerAccess() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ReserveProcessor() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public static typeof(this) New(__d.CString privilegeName)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'privilegeName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(privilegeName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public void Enable() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Enable",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool get_NeedToRevert() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_NeedToRevert",
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
    public void Revert() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Revert",
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
    /* .NET class */ static struct TlsContents
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Security.AccessControl.Privilege+TlsContents");
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
        // skipping virtual method 'Dispose'
        public void IncrementReferenceCount() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "IncrementReferenceCount",
                /* generic args */ null,
                /* parameter types */ null);
            assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
            const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
            __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
        }
        public int DecrementReferenceCount() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "DecrementReferenceCount",
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
        public int get_ReferenceCountValue() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_ReferenceCountValue",
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
        public mscorlib.Microsoft.Win32.SafeHandles.SafeAccessTokenHandle get_ThreadHandle() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_ThreadHandle",
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
        public bool get_IsImpersonating() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "get_IsImpersonating",
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
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        static import mscorlib.Microsoft.Win32.SafeHandles;
    }
}
/* .NET class */ static struct PrivilegeNotHeldException
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.UnauthorizedAccessException};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.PrivilegeNotHeldException");
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
    public static typeof(this) New(__d.CString privilege)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'privilege' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(privilege); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString privilege, mscorlib.System.MscorlibException inner)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'privilege' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'inner' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Exception"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(privilege); // actual type is System.String
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
    public __d.CString get_PrivilegeName() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_PrivilegeName",
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
    // skipping virtual method 'GetObjectData'
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
    // skipping method 'get_HResult' becuase it is declared in another type 'System.Exception'
    // skipping virtual method 'GetType'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET enum */ static struct RegistryRights
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.RegistryRights");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        QueryValues = typeof(this)(__d.clr.Enum!int(1)),
        SetValue = typeof(this)(__d.clr.Enum!int(2)),
        CreateSubKey = typeof(this)(__d.clr.Enum!int(4)),
        EnumerateSubKeys = typeof(this)(__d.clr.Enum!int(8)),
        Notify = typeof(this)(__d.clr.Enum!int(16)),
        CreateLink = typeof(this)(__d.clr.Enum!int(32)),
        ExecuteKey = typeof(this)(__d.clr.Enum!int(131097)),
        ReadKey = typeof(this)(__d.clr.Enum!int(131097)),
        WriteKey = typeof(this)(__d.clr.Enum!int(131078)),
        Delete = typeof(this)(__d.clr.Enum!int(65536)),
        ReadPermissions = typeof(this)(__d.clr.Enum!int(131072)),
        ChangePermissions = typeof(this)(__d.clr.Enum!int(262144)),
        TakeOwnership = typeof(this)(__d.clr.Enum!int(524288)),
        FullControl = typeof(this)(__d.clr.Enum!int(983103)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct RegistryAccessRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AccessRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.RegistryAccessRule");
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .RegistryRights registryRights, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'registryRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryRights"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(registryRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, registryRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString identity, .RegistryRights registryRights, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'registryRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryRights"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(registryRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, registryRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
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
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .RegistryRights registryRights, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'registryRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryRights"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(registryRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, registryRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
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
    public static typeof(this) New(__d.CString identity, .RegistryRights registryRights, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .AccessControlType type)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'registryRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryRights"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AccessControlType"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(registryRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, registryRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(type.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, type);
        }
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
    public .RegistryRights get_RegistryRights() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_RegistryRights",
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
    // skipping method 'get_AccessControlType' becuase it is declared in another type 'System.Security.AccessControl.AccessRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct RegistryAuditRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AuditRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.RegistryAuditRule");
    }
    public static typeof(this) New(mscorlib.System.Security.Principal.IdentityReference identity, .RegistryRights registryRights, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.IdentityReference"),
                    /* param 'registryRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryRights"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(registryRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, registryRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             identity
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
    public static typeof(this) New(__d.CString identity, .RegistryRights registryRights, .InheritanceFlags inheritanceFlags, .PropagationFlags propagationFlags, .AuditFlags flags)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'identity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'registryRights' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryRights"),
                    /* param 'inheritanceFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.InheritanceFlags"),
                    /* param 'propagationFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.PropagationFlags"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuditFlags"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(identity); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(registryRights.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, registryRights);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(inheritanceFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, inheritanceFlags);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(propagationFlags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, propagationFlags);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
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
    public .RegistryRights get_RegistryRights() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_RegistryRights",
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
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.AuditRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct RegistrySecurity
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.NativeObjectSecurity};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.RegistrySecurity");
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
    // skipping virtual method 'AccessRuleFactory'
    // skipping virtual method 'AuditRuleFactory'
    public void AddAccessRule(.RegistryAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAccessRule(.RegistryAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void ResetAccessRule(.RegistryAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ResetAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAccessRule(.RegistryAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAccessRuleAll(.RegistryAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRuleAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAccessRuleSpecific(.RegistryAccessRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAccessRuleSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryAccessRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddAuditRule(.RegistryAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetAuditRule(.RegistryAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool RemoveAuditRule(.RegistryAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public void RemoveAuditRuleAll(.RegistryAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRuleAll",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void RemoveAuditRuleSpecific(.RegistryAuditRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RemoveAuditRuleSpecific",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RegistryAuditRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_AccessRightType'
    // skipping virtual method 'get_AccessRuleType'
    // skipping virtual method 'get_AuditRuleType'
    // skipping method 'GetAccessRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetAuditRules' becuase it is declared in another type 'System.Security.AccessControl.CommonObjectSecurity'
    // skipping method 'GetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetOwner' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetGroup' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'PurgeAccessRules'
    // skipping virtual method 'PurgeAuditRules'
    // skipping method 'get_AreAccessRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAccessRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesProtected' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetAuditRuleProtection' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAccessRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'get_AreAuditRulesCanonical' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorSddlForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'GetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping method 'SetSecurityDescriptorBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.ObjectSecurity'
    // skipping virtual method 'ModifyAccessRule'
    // skipping virtual method 'ModifyAuditRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct AccessControlType
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AccessControlType");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Allow = typeof(this)(__d.clr.Enum!int(0)),
        Deny = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct AuthorizationRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AuthorizationRule");
    }
    public mscorlib.System.Security.Principal.IdentityReference get_IdentityReference() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IdentityReference",
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
    public bool get_IsInherited() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsInherited",
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
    public .InheritanceFlags get_InheritanceFlags() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_InheritanceFlags",
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
    public .PropagationFlags get_PropagationFlags() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_PropagationFlags",
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
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct AccessRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AuthorizationRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AccessRule");
    }
    public .AccessControlType get_AccessControlType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AccessControlType",
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
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ObjectAccessRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AccessRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.ObjectAccessRule");
    }
    public __d.clrbridge.UnsupportedType!q{System.Guid} get_ObjectType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ObjectType",
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
    public __d.clrbridge.UnsupportedType!q{System.Guid} get_InheritedObjectType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_InheritedObjectType",
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
    public .ObjectAceFlags get_ObjectFlags() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ObjectFlags",
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
    // skipping method 'get_AccessControlType' becuase it is declared in another type 'System.Security.AccessControl.AccessRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct AuditRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AuthorizationRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AuditRule");
    }
    public .AuditFlags get_AuditFlags() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AuditFlags",
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
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ObjectAuditRule
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.AuditRule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.ObjectAuditRule");
    }
    public __d.clrbridge.UnsupportedType!q{System.Guid} get_ObjectType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ObjectType",
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
    public __d.clrbridge.UnsupportedType!q{System.Guid} get_InheritedObjectType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_InheritedObjectType",
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
    public .ObjectAceFlags get_ObjectFlags() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ObjectFlags",
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
    // skipping method 'get_AuditFlags' becuase it is declared in another type 'System.Security.AccessControl.AuditRule'
    // skipping method 'get_IdentityReference' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_IsInherited' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_InheritanceFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping method 'get_PropagationFlags' becuase it is declared in another type 'System.Security.AccessControl.AuthorizationRule'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct AuthorizationRuleCollection
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Collections.ReadOnlyCollectionBase};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.AuthorizationRuleCollection");
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
    public void AddRule(.AuthorizationRule rule) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddRule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rule' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuthorizationRule"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             rule
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void CopyTo(__d.clrbridge.UnsupportedType!q{System.Security.AccessControl.AuthorizationRule[]} rules, int index) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CopyTo",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'rules' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.AuthorizationRule[]"),
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public .AuthorizationRule get_Item(int index) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Item",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'get_Count'
    // skipping virtual method 'GetEnumerator'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Collections;
}
/* .NET enum */ static struct ControlFlags
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.ControlFlags");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        OwnerDefaulted = typeof(this)(__d.clr.Enum!int(1)),
        GroupDefaulted = typeof(this)(__d.clr.Enum!int(2)),
        DiscretionaryAclPresent = typeof(this)(__d.clr.Enum!int(4)),
        DiscretionaryAclDefaulted = typeof(this)(__d.clr.Enum!int(8)),
        SystemAclPresent = typeof(this)(__d.clr.Enum!int(16)),
        SystemAclDefaulted = typeof(this)(__d.clr.Enum!int(32)),
        DiscretionaryAclUntrusted = typeof(this)(__d.clr.Enum!int(64)),
        ServerSecurity = typeof(this)(__d.clr.Enum!int(128)),
        DiscretionaryAclAutoInheritRequired = typeof(this)(__d.clr.Enum!int(256)),
        SystemAclAutoInheritRequired = typeof(this)(__d.clr.Enum!int(512)),
        DiscretionaryAclAutoInherited = typeof(this)(__d.clr.Enum!int(1024)),
        SystemAclAutoInherited = typeof(this)(__d.clr.Enum!int(2048)),
        DiscretionaryAclProtected = typeof(this)(__d.clr.Enum!int(4096)),
        SystemAclProtected = typeof(this)(__d.clr.Enum!int(8192)),
        RMControlValid = typeof(this)(__d.clr.Enum!int(16384)),
        SelfRelative = typeof(this)(__d.clr.Enum!int(32768)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct GenericSecurityDescriptor
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.GenericSecurityDescriptor");
    }
    public int get_BinaryLength() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_BinaryLength",
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
    public void GetBinaryForm(__d.clrbridge.UnsupportedType!q{System.Byte[]} binaryForm, int offset) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetBinaryForm",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'binaryForm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'offset' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(offset); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public static bool IsSddlConversionSupported()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "IsSddlConversionSupported",
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
    public static ubyte get_Revision()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Revision",
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
    // skipping virtual method 'get_ControlFlags'
    // skipping virtual method 'get_Owner'
    // skipping virtual method 'set_Owner'
    // skipping virtual method 'get_Group'
    // skipping virtual method 'set_Group'
    public __d.CString GetSddlForm(.AccessControlSections includeSections) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetSddlForm",
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
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct RawSecurityDescriptor
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.GenericSecurityDescriptor};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.RawSecurityDescriptor");
    }
    public static typeof(this) New(.ControlFlags flags, mscorlib.System.Security.Principal.SecurityIdentifier owner, mscorlib.System.Security.Principal.SecurityIdentifier group, .RawAcl systemAcl, .RawAcl discretionaryAcl)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ControlFlags"),
                    /* param 'owner' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'group' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'systemAcl' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RawAcl"),
                    /* param 'discretionaryAcl' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RawAcl"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,owner
            ,group
            ,systemAcl
            ,discretionaryAcl
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString sddlForm)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'sddlForm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(sddlForm); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Byte[]} binaryForm, int offset)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'binaryForm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'offset' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(offset); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'get_ControlFlags'
    // skipping virtual method 'get_Owner'
    // skipping virtual method 'set_Owner'
    // skipping virtual method 'get_Group'
    // skipping virtual method 'set_Group'
    public .RawAcl get_SystemAcl() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_SystemAcl",
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
    public void set_SystemAcl(.RawAcl value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_SystemAcl",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RawAcl"),
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
    public .RawAcl get_DiscretionaryAcl() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_DiscretionaryAcl",
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
    public void set_DiscretionaryAcl(.RawAcl value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_DiscretionaryAcl",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RawAcl"),
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
    public ubyte get_ResourceManagerControl() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ResourceManagerControl",
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
    public void set_ResourceManagerControl(ubyte value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_ResourceManagerControl",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Byte"(value); // actual type is System.Byte
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetFlags(.ControlFlags flags) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetFlags",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ControlFlags"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping method 'get_BinaryLength' becuase it is declared in another type 'System.Security.AccessControl.GenericSecurityDescriptor'
    // skipping method 'GetBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.GenericSecurityDescriptor'
    // skipping method 'GetSddlForm' becuase it is declared in another type 'System.Security.AccessControl.GenericSecurityDescriptor'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct CommonSecurityDescriptor
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.GenericSecurityDescriptor};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.CommonSecurityDescriptor");
    }
    public static typeof(this) New(bool isContainer, bool isDS, .ControlFlags flags, mscorlib.System.Security.Principal.SecurityIdentifier owner, mscorlib.System.Security.Principal.SecurityIdentifier group, .SystemAcl systemAcl, .DiscretionaryAcl discretionaryAcl)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'isContainer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'isDS' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.ControlFlags"),
                    /* param 'owner' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'group' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                    /* param 'systemAcl' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.SystemAcl"),
                    /* param 'discretionaryAcl' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.DiscretionaryAcl"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isContainer); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(isDS); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,owner
            ,group
            ,systemAcl
            ,discretionaryAcl
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(bool isContainer, bool isDS, .RawSecurityDescriptor rawSecurityDescriptor)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'isContainer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'isDS' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'rawSecurityDescriptor' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.RawSecurityDescriptor"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isContainer); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(isDS); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,rawSecurityDescriptor
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(bool isContainer, bool isDS, __d.CString sddlForm)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'isContainer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'isDS' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'sddlForm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isContainer); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(isDS); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"String"(sddlForm); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
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
    public static typeof(this) New(bool isContainer, bool isDS, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryForm, int offset)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'isContainer' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'isDS' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'binaryForm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'offset' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isContainer); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(isDS); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param3__ = __d.globalClrBridge.box!"Int32"(offset); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param3__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__d.clr.DotNetObject.nullObject
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public bool get_IsContainer() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsContainer",
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
    public bool get_IsDS() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsDS",
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
    // skipping virtual method 'get_ControlFlags'
    // skipping virtual method 'get_Owner'
    // skipping virtual method 'set_Owner'
    // skipping virtual method 'get_Group'
    // skipping virtual method 'set_Group'
    public .SystemAcl get_SystemAcl() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_SystemAcl",
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
    public void set_SystemAcl(.SystemAcl value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_SystemAcl",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.SystemAcl"),
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
    public .DiscretionaryAcl get_DiscretionaryAcl() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_DiscretionaryAcl",
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
    public void set_DiscretionaryAcl(.DiscretionaryAcl value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_DiscretionaryAcl",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.AccessControl.DiscretionaryAcl"),
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
    public bool get_IsSystemAclCanonical() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsSystemAclCanonical",
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
    public bool get_IsDiscretionaryAclCanonical() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsDiscretionaryAclCanonical",
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
    public void SetSystemAclProtection(bool isProtected, bool preserveInheritance) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetSystemAclProtection",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'isProtected' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'preserveInheritance' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isProtected); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(preserveInheritance); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetDiscretionaryAclProtection(bool isProtected, bool preserveInheritance) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetDiscretionaryAclProtection",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'isProtected' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'preserveInheritance' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(isProtected); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(preserveInheritance); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void PurgeAccessControl(mscorlib.System.Security.Principal.SecurityIdentifier sid) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "PurgeAccessControl",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             sid
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void PurgeAudit(mscorlib.System.Security.Principal.SecurityIdentifier sid) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "PurgeAudit",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sid' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Principal.SecurityIdentifier"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             sid
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddDiscretionaryAcl(ubyte revision, int trusted) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddDiscretionaryAcl",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'revision' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte"),
                    /* param 'trusted' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Byte"(revision); // actual type is System.Byte
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(trusted); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddSystemAcl(ubyte revision, int trusted) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddSystemAcl",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'revision' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte"),
                    /* param 'trusted' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Byte"(revision); // actual type is System.Byte
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(trusted); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping method 'get_BinaryLength' becuase it is declared in another type 'System.Security.AccessControl.GenericSecurityDescriptor'
    // skipping method 'GetBinaryForm' becuase it is declared in another type 'System.Security.AccessControl.GenericSecurityDescriptor'
    // skipping method 'GetSddlForm' becuase it is declared in another type 'System.Security.AccessControl.GenericSecurityDescriptor'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Security.Principal;
}
/* .NET class */ static struct Win32
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Security.AccessControl.Win32");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
