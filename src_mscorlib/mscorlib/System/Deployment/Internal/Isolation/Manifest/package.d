module mscorlib.System.Deployment.Internal.Isolation.Manifest;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET enum */ static struct CMSSECTIONID
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMSSECTIONID");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMSSECTIONID_FILE_SECTION = typeof(this)(__d.clr.Enum!int(1)),
        CMSSECTIONID_CATEGORY_INSTANCE_SECTION = typeof(this)(__d.clr.Enum!int(2)),
        CMSSECTIONID_COM_REDIRECTION_SECTION = typeof(this)(__d.clr.Enum!int(3)),
        CMSSECTIONID_PROGID_REDIRECTION_SECTION = typeof(this)(__d.clr.Enum!int(4)),
        CMSSECTIONID_CLR_SURROGATE_SECTION = typeof(this)(__d.clr.Enum!int(5)),
        CMSSECTIONID_ASSEMBLY_REFERENCE_SECTION = typeof(this)(__d.clr.Enum!int(6)),
        CMSSECTIONID_WINDOW_CLASS_SECTION = typeof(this)(__d.clr.Enum!int(8)),
        CMSSECTIONID_STRING_SECTION = typeof(this)(__d.clr.Enum!int(9)),
        CMSSECTIONID_ENTRYPOINT_SECTION = typeof(this)(__d.clr.Enum!int(10)),
        CMSSECTIONID_PERMISSION_SET_SECTION = typeof(this)(__d.clr.Enum!int(11)),
        CMSSECTIONENTRYID_METADATA = typeof(this)(__d.clr.Enum!int(12)),
        CMSSECTIONID_ASSEMBLY_REQUEST_SECTION = typeof(this)(__d.clr.Enum!int(13)),
        CMSSECTIONID_REGISTRY_KEY_SECTION = typeof(this)(__d.clr.Enum!int(16)),
        CMSSECTIONID_DIRECTORY_SECTION = typeof(this)(__d.clr.Enum!int(17)),
        CMSSECTIONID_FILE_ASSOCIATION_SECTION = typeof(this)(__d.clr.Enum!int(18)),
        CMSSECTIONID_COMPATIBLE_FRAMEWORKS_SECTION = typeof(this)(__d.clr.Enum!int(19)),
        CMSSECTIONID_EVENT_SECTION = typeof(this)(__d.clr.Enum!int(101)),
        CMSSECTIONID_EVENT_MAP_SECTION = typeof(this)(__d.clr.Enum!int(102)),
        CMSSECTIONID_EVENT_TAG_SECTION = typeof(this)(__d.clr.Enum!int(103)),
        CMSSECTIONID_COUNTERSET_SECTION = typeof(this)(__d.clr.Enum!int(110)),
        CMSSECTIONID_COUNTER_SECTION = typeof(this)(__d.clr.Enum!int(111)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_ASSEMBLY_DEPLOYMENT_FLAG
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_ASSEMBLY_DEPLOYMENT_FLAG");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_ASSEMBLY_DEPLOYMENT_FLAG_BEFORE_APPLICATION_STARTUP = typeof(this)(__d.clr.Enum!int(4)),
        CMS_ASSEMBLY_DEPLOYMENT_FLAG_RUN_AFTER_INSTALL = typeof(this)(__d.clr.Enum!int(16)),
        CMS_ASSEMBLY_DEPLOYMENT_FLAG_INSTALL = typeof(this)(__d.clr.Enum!int(32)),
        CMS_ASSEMBLY_DEPLOYMENT_FLAG_TRUST_URL_PARAMETERS = typeof(this)(__d.clr.Enum!int(64)),
        CMS_ASSEMBLY_DEPLOYMENT_FLAG_DISALLOW_URL_ACTIVATION = typeof(this)(__d.clr.Enum!int(128)),
        CMS_ASSEMBLY_DEPLOYMENT_FLAG_MAP_FILE_EXTENSIONS = typeof(this)(__d.clr.Enum!int(256)),
        CMS_ASSEMBLY_DEPLOYMENT_FLAG_CREATE_DESKTOP_SHORTCUT = typeof(this)(__d.clr.Enum!int(512)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_ASSEMBLY_REFERENCE_FLAG
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_ASSEMBLY_REFERENCE_FLAG");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_ASSEMBLY_REFERENCE_FLAG_OPTIONAL = typeof(this)(__d.clr.Enum!int(1)),
        CMS_ASSEMBLY_REFERENCE_FLAG_VISIBLE = typeof(this)(__d.clr.Enum!int(2)),
        CMS_ASSEMBLY_REFERENCE_FLAG_FOLLOW = typeof(this)(__d.clr.Enum!int(4)),
        CMS_ASSEMBLY_REFERENCE_FLAG_IS_PLATFORM = typeof(this)(__d.clr.Enum!int(8)),
        CMS_ASSEMBLY_REFERENCE_FLAG_CULTURE_WILDCARDED = typeof(this)(__d.clr.Enum!int(16)),
        CMS_ASSEMBLY_REFERENCE_FLAG_PROCESSOR_ARCHITECTURE_WILDCARDED = typeof(this)(__d.clr.Enum!int(32)),
        CMS_ASSEMBLY_REFERENCE_FLAG_PREREQUISITE = typeof(this)(__d.clr.Enum!int(128)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG_OPTIONAL = typeof(this)(__d.clr.Enum!int(1)),
        CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG_VISIBLE = typeof(this)(__d.clr.Enum!int(2)),
        CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG_PREREQUISITE = typeof(this)(__d.clr.Enum!int(4)),
        CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG_RESOURCE_FALLBACK_CULTURE_INTERNAL = typeof(this)(__d.clr.Enum!int(8)),
        CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG_INSTALL = typeof(this)(__d.clr.Enum!int(16)),
        CMS_ASSEMBLY_REFERENCE_DEPENDENT_ASSEMBLY_FLAG_ALLOW_DELAYED_BINDING = typeof(this)(__d.clr.Enum!int(32)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_FILE_FLAG
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_FILE_FLAG");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_FILE_FLAG_OPTIONAL = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_ENTRY_POINT_FLAG
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_ENTRY_POINT_FLAG");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_ENTRY_POINT_FLAG_HOST_IN_BROWSER = typeof(this)(__d.clr.Enum!int(1)),
        CMS_ENTRY_POINT_FLAG_CUSTOMHOSTSPECIFIED = typeof(this)(__d.clr.Enum!int(2)),
        CMS_ENTRY_POINT_FLAG_CUSTOMUX = typeof(this)(__d.clr.Enum!int(4)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_COM_SERVER_FLAG
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_COM_SERVER_FLAG");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_COM_SERVER_FLAG_IS_CLR_CLASS = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_USAGE_PATTERN
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_USAGE_PATTERN");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_USAGE_PATTERN_SCOPE_APPLICATION = typeof(this)(__d.clr.Enum!int(1)),
        CMS_USAGE_PATTERN_SCOPE_PROCESS = typeof(this)(__d.clr.Enum!int(2)),
        CMS_USAGE_PATTERN_SCOPE_MACHINE = typeof(this)(__d.clr.Enum!int(3)),
        CMS_USAGE_PATTERN_SCOPE_MASK = typeof(this)(__d.clr.Enum!int(7)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_SCHEMA_VERSION
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_SCHEMA_VERSION");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_SCHEMA_VERSION_V1 = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_FILE_HASH_ALGORITHM
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_FILE_HASH_ALGORITHM");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_FILE_HASH_ALGORITHM_SHA1 = typeof(this)(__d.clr.Enum!int(1)),
        CMS_FILE_HASH_ALGORITHM_SHA256 = typeof(this)(__d.clr.Enum!int(2)),
        CMS_FILE_HASH_ALGORITHM_SHA384 = typeof(this)(__d.clr.Enum!int(3)),
        CMS_FILE_HASH_ALGORITHM_SHA512 = typeof(this)(__d.clr.Enum!int(4)),
        CMS_FILE_HASH_ALGORITHM_MD5 = typeof(this)(__d.clr.Enum!int(5)),
        CMS_FILE_HASH_ALGORITHM_MD4 = typeof(this)(__d.clr.Enum!int(6)),
        CMS_FILE_HASH_ALGORITHM_MD2 = typeof(this)(__d.clr.Enum!int(7)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_TIME_UNIT_TYPE
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_TIME_UNIT_TYPE");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_TIME_UNIT_TYPE_HOURS = typeof(this)(__d.clr.Enum!int(1)),
        CMS_TIME_UNIT_TYPE_DAYS = typeof(this)(__d.clr.Enum!int(2)),
        CMS_TIME_UNIT_TYPE_WEEKS = typeof(this)(__d.clr.Enum!int(3)),
        CMS_TIME_UNIT_TYPE_MONTHS = typeof(this)(__d.clr.Enum!int(4)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_FILE_WRITABLE_TYPE
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_FILE_WRITABLE_TYPE");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_FILE_WRITABLE_TYPE_NOT_WRITABLE = typeof(this)(__d.clr.Enum!int(1)),
        CMS_FILE_WRITABLE_TYPE_APPLICATION_DATA = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_HASH_TRANSFORM
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_HASH_TRANSFORM");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_HASH_TRANSFORM_IDENTITY = typeof(this)(__d.clr.Enum!int(1)),
        CMS_HASH_TRANSFORM_MANIFESTINVARIANT = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CMS_HASH_DIGESTMETHOD
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CMS_HASH_DIGESTMETHOD");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CMS_HASH_DIGESTMETHOD_SHA1 = typeof(this)(__d.clr.Enum!int(1)),
        CMS_HASH_DIGESTMETHOD_SHA256 = typeof(this)(__d.clr.Enum!int(2)),
        CMS_HASH_DIGESTMETHOD_SHA384 = typeof(this)(__d.clr.Enum!int(3)),
        CMS_HASH_DIGESTMETHOD_SHA512 = typeof(this)(__d.clr.Enum!int(4)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct ICMS
{
    // skipping virtual method 'get_Identity'
    // skipping virtual method 'get_FileSection'
    // skipping virtual method 'get_CategoryMembershipSection'
    // skipping virtual method 'get_COMRedirectionSection'
    // skipping virtual method 'get_ProgIdRedirectionSection'
    // skipping virtual method 'get_CLRSurrogateSection'
    // skipping virtual method 'get_AssemblyReferenceSection'
    // skipping virtual method 'get_WindowClassSection'
    // skipping virtual method 'get_StringSection'
    // skipping virtual method 'get_EntryPointSection'
    // skipping virtual method 'get_PermissionSetSection'
    // skipping virtual method 'get_MetadataSectionEntry'
    // skipping virtual method 'get_AssemblyRequestSection'
    // skipping virtual method 'get_RegistryKeySection'
    // skipping virtual method 'get_DirectorySection'
    // skipping virtual method 'get_FileAssociationSection'
    // skipping virtual method 'get_CompatibleFrameworksSection'
    // skipping virtual method 'get_EventSection'
    // skipping virtual method 'get_EventMapSection'
    // skipping virtual method 'get_EventTagSection'
    // skipping virtual method 'get_CounterSetSection'
    // skipping virtual method 'get_CounterSection'
}
/* .NET class */ static struct MuiResourceIdLookupMapEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.MuiResourceIdLookupMapEntry");
    }
    @property uint Count() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct MuiResourceIdLookupMapEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.MuiResourceIdLookupMapEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        MuiResourceIdLookupMap_Count = typeof(this)(__d.clr.Enum!int(0)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IMuiResourceIdLookupMapEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_Count'
}
/* .NET class */ static struct MuiResourceTypeIdStringEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.MuiResourceTypeIdStringEntry");
    }
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} StringIds() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint StringIdsSize() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} IntegerIds() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint IntegerIdsSize() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    public void Dispose(bool fDisposing) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Dispose",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fDisposing' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(fDisposing); // actual type is System.Boolean
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
/* .NET enum */ static struct MuiResourceTypeIdStringEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.MuiResourceTypeIdStringEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        MuiResourceTypeIdString_StringIds = typeof(this)(__d.clr.Enum!int(0)),
        MuiResourceTypeIdString_StringIdsSize = typeof(this)(__d.clr.Enum!int(1)),
        MuiResourceTypeIdString_IntegerIds = typeof(this)(__d.clr.Enum!int(2)),
        MuiResourceTypeIdString_IntegerIdsSize = typeof(this)(__d.clr.Enum!int(3)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IMuiResourceTypeIdStringEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_StringIds'
    // skipping virtual method 'get_IntegerIds'
}
/* .NET class */ static struct MuiResourceTypeIdIntEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.MuiResourceTypeIdIntEntry");
    }
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} StringIds() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint StringIdsSize() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} IntegerIds() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint IntegerIdsSize() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    public void Dispose(bool fDisposing) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Dispose",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fDisposing' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(fDisposing); // actual type is System.Boolean
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
/* .NET enum */ static struct MuiResourceTypeIdIntEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.MuiResourceTypeIdIntEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        MuiResourceTypeIdInt_StringIds = typeof(this)(__d.clr.Enum!int(0)),
        MuiResourceTypeIdInt_StringIdsSize = typeof(this)(__d.clr.Enum!int(1)),
        MuiResourceTypeIdInt_IntegerIds = typeof(this)(__d.clr.Enum!int(2)),
        MuiResourceTypeIdInt_IntegerIdsSize = typeof(this)(__d.clr.Enum!int(3)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IMuiResourceTypeIdIntEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_StringIds'
    // skipping virtual method 'get_IntegerIds'
}
/* .NET class */ static struct MuiResourceMapEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.MuiResourceMapEntry");
    }
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} ResourceTypeIdInt() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint ResourceTypeIdIntSize() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} ResourceTypeIdString() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint ResourceTypeIdStringSize() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    public void Dispose(bool fDisposing) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Dispose",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fDisposing' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(fDisposing); // actual type is System.Boolean
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
/* .NET enum */ static struct MuiResourceMapEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.MuiResourceMapEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        MuiResourceMap_ResourceTypeIdInt = typeof(this)(__d.clr.Enum!int(0)),
        MuiResourceMap_ResourceTypeIdIntSize = typeof(this)(__d.clr.Enum!int(1)),
        MuiResourceMap_ResourceTypeIdString = typeof(this)(__d.clr.Enum!int(2)),
        MuiResourceMap_ResourceTypeIdStringSize = typeof(this)(__d.clr.Enum!int(3)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IMuiResourceMapEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_ResourceTypeIdInt'
    // skipping virtual method 'get_ResourceTypeIdString'
}
/* .NET class */ static struct HashElementEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.HashElementEntry");
    }
    @property uint index() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ubyte Transform() const { assert(0, "fields not implemented yet"); }; // System.Byte System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} TransformMetadata() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint TransformMetadataSize() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ubyte DigestMethod() const { assert(0, "fields not implemented yet"); }; // System.Byte System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} DigestValue() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint DigestValueSize() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Xml() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    public void Dispose(bool fDisposing) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Dispose",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fDisposing' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(fDisposing); // actual type is System.Boolean
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
/* .NET enum */ static struct HashElementEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.HashElementEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        HashElement_Transform = typeof(this)(__d.clr.Enum!int(0)),
        HashElement_TransformMetadata = typeof(this)(__d.clr.Enum!int(1)),
        HashElement_TransformMetadataSize = typeof(this)(__d.clr.Enum!int(2)),
        HashElement_DigestMethod = typeof(this)(__d.clr.Enum!int(3)),
        HashElement_DigestValue = typeof(this)(__d.clr.Enum!int(4)),
        HashElement_DigestValueSize = typeof(this)(__d.clr.Enum!int(5)),
        HashElement_Xml = typeof(this)(__d.clr.Enum!int(6)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IHashElementEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_index'
    // skipping virtual method 'get_Transform'
    // skipping virtual method 'get_TransformMetadata'
    // skipping virtual method 'get_DigestMethod'
    // skipping virtual method 'get_DigestValue'
    // skipping virtual method 'get_Xml'
}
/* .NET class */ static struct FileEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.FileEntry");
    }
    @property __d.CString Name() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint HashAlgorithm() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString LoadFrom() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString SourcePath() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ImportPath() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString SourceName() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Location() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} HashValue() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint HashValueSize() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ulong Size() const { assert(0, "fields not implemented yet"); }; // System.UInt64 System.UInt64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Group() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint Flags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .MuiResourceMapEntry MuiMapping() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.Manifest.MuiResourceMapEntry System.Deployment.Internal.Isolation.Manifest.MuiResourceMapEntry, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint WritableType() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.ISection} HashElements() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.ISection System.Deployment.Internal.Isolation.ISection, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    public void Dispose(bool fDisposing) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Dispose",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fDisposing' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(fDisposing); // actual type is System.Boolean
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
/* .NET enum */ static struct FileEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.FileEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        File_HashAlgorithm = typeof(this)(__d.clr.Enum!int(0)),
        File_LoadFrom = typeof(this)(__d.clr.Enum!int(1)),
        File_SourcePath = typeof(this)(__d.clr.Enum!int(2)),
        File_ImportPath = typeof(this)(__d.clr.Enum!int(3)),
        File_SourceName = typeof(this)(__d.clr.Enum!int(4)),
        File_Location = typeof(this)(__d.clr.Enum!int(5)),
        File_HashValue = typeof(this)(__d.clr.Enum!int(6)),
        File_HashValueSize = typeof(this)(__d.clr.Enum!int(7)),
        File_Size = typeof(this)(__d.clr.Enum!int(8)),
        File_Group = typeof(this)(__d.clr.Enum!int(9)),
        File_Flags = typeof(this)(__d.clr.Enum!int(10)),
        File_MuiMapping = typeof(this)(__d.clr.Enum!int(11)),
        File_WritableType = typeof(this)(__d.clr.Enum!int(12)),
        File_HashElements = typeof(this)(__d.clr.Enum!int(13)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IFileEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_HashAlgorithm'
    // skipping virtual method 'get_LoadFrom'
    // skipping virtual method 'get_SourcePath'
    // skipping virtual method 'get_ImportPath'
    // skipping virtual method 'get_SourceName'
    // skipping virtual method 'get_Location'
    // skipping virtual method 'get_HashValue'
    // skipping virtual method 'get_Size'
    // skipping virtual method 'get_Group'
    // skipping virtual method 'get_Flags'
    // skipping virtual method 'get_MuiMapping'
    // skipping virtual method 'get_WritableType'
    // skipping virtual method 'get_HashElements'
}
/* .NET class */ static struct FileAssociationEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.FileAssociationEntry");
    }
    @property __d.CString Extension() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Description() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ProgID() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString DefaultIcon() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Parameter() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct FileAssociationEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.FileAssociationEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        FileAssociation_Description = typeof(this)(__d.clr.Enum!int(0)),
        FileAssociation_ProgID = typeof(this)(__d.clr.Enum!int(1)),
        FileAssociation_DefaultIcon = typeof(this)(__d.clr.Enum!int(2)),
        FileAssociation_Parameter = typeof(this)(__d.clr.Enum!int(3)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IFileAssociationEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_Extension'
    // skipping virtual method 'get_Description'
    // skipping virtual method 'get_ProgID'
    // skipping virtual method 'get_DefaultIcon'
    // skipping virtual method 'get_Parameter'
}
/* .NET class */ static struct CategoryMembershipDataEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CategoryMembershipDataEntry");
    }
    @property uint index() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Xml() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Description() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct CategoryMembershipDataEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CategoryMembershipDataEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CategoryMembershipData_Xml = typeof(this)(__d.clr.Enum!int(0)),
        CategoryMembershipData_Description = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct ICategoryMembershipDataEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_index'
    // skipping virtual method 'get_Xml'
    // skipping virtual method 'get_Description'
}
/* .NET class */ static struct SubcategoryMembershipEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.SubcategoryMembershipEntry");
    }
    @property __d.CString Subcategory() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.ISection} CategoryMembershipData() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.ISection System.Deployment.Internal.Isolation.ISection, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct SubcategoryMembershipEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.SubcategoryMembershipEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        SubcategoryMembership_CategoryMembershipData = typeof(this)(__d.clr.Enum!int(0)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct ISubcategoryMembershipEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_Subcategory'
    // skipping virtual method 'get_CategoryMembershipData'
}
/* .NET class */ static struct CategoryMembershipEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CategoryMembershipEntry");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} Identity() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionIdentity System.Deployment.Internal.Isolation.IDefinitionIdentity, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.ISection} SubcategoryMembership() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.ISection System.Deployment.Internal.Isolation.ISection, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct CategoryMembershipEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CategoryMembershipEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CategoryMembership_SubcategoryMembership = typeof(this)(__d.clr.Enum!int(0)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct ICategoryMembershipEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_Identity'
    // skipping virtual method 'get_SubcategoryMembership'
}
/* .NET class */ static struct COMServerEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.COMServerEntry");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Guid} Clsid() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint Flags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} ConfiguredGuid() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} ImplementedClsid() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} TypeLibrary() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint ThreadingModel() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString RuntimeVersion() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString HostFile() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct COMServerEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.COMServerEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        COMServer_Flags = typeof(this)(__d.clr.Enum!int(0)),
        COMServer_ConfiguredGuid = typeof(this)(__d.clr.Enum!int(1)),
        COMServer_ImplementedClsid = typeof(this)(__d.clr.Enum!int(2)),
        COMServer_TypeLibrary = typeof(this)(__d.clr.Enum!int(3)),
        COMServer_ThreadingModel = typeof(this)(__d.clr.Enum!int(4)),
        COMServer_RuntimeVersion = typeof(this)(__d.clr.Enum!int(5)),
        COMServer_HostFile = typeof(this)(__d.clr.Enum!int(6)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct ICOMServerEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_Clsid'
    // skipping virtual method 'get_Flags'
    // skipping virtual method 'get_ConfiguredGuid'
    // skipping virtual method 'get_ImplementedClsid'
    // skipping virtual method 'get_TypeLibrary'
    // skipping virtual method 'get_ThreadingModel'
    // skipping virtual method 'get_RuntimeVersion'
    // skipping virtual method 'get_HostFile'
}
/* .NET class */ static struct ProgIdRedirectionEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.ProgIdRedirectionEntry");
    }
    @property __d.CString ProgId() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} RedirectedGuid() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct ProgIdRedirectionEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.ProgIdRedirectionEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        ProgIdRedirection_RedirectedGuid = typeof(this)(__d.clr.Enum!int(0)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IProgIdRedirectionEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_ProgId'
    // skipping virtual method 'get_RedirectedGuid'
}
/* .NET class */ static struct CLRSurrogateEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CLRSurrogateEntry");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Guid} Clsid() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString RuntimeVersion() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ClassName() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct CLRSurrogateEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CLRSurrogateEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CLRSurrogate_RuntimeVersion = typeof(this)(__d.clr.Enum!int(0)),
        CLRSurrogate_ClassName = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct ICLRSurrogateEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_Clsid'
    // skipping virtual method 'get_RuntimeVersion'
    // skipping virtual method 'get_ClassName'
}
/* .NET class */ static struct AssemblyReferenceDependentAssemblyEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.AssemblyReferenceDependentAssemblyEntry");
    }
    @property __d.CString Group() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Codebase() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ulong Size() const { assert(0, "fields not implemented yet"); }; // System.UInt64 System.UInt64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} HashValue() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint HashValueSize() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint HashAlgorithm() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint Flags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ResourceFallbackCulture() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Description() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString SupportUrl() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.ISection} HashElements() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.ISection System.Deployment.Internal.Isolation.ISection, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    public void Dispose(bool fDisposing) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Dispose",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fDisposing' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(fDisposing); // actual type is System.Boolean
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
/* .NET enum */ static struct AssemblyReferenceDependentAssemblyEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.AssemblyReferenceDependentAssemblyEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        AssemblyReferenceDependentAssembly_Group = typeof(this)(__d.clr.Enum!int(0)),
        AssemblyReferenceDependentAssembly_Codebase = typeof(this)(__d.clr.Enum!int(1)),
        AssemblyReferenceDependentAssembly_Size = typeof(this)(__d.clr.Enum!int(2)),
        AssemblyReferenceDependentAssembly_HashValue = typeof(this)(__d.clr.Enum!int(3)),
        AssemblyReferenceDependentAssembly_HashValueSize = typeof(this)(__d.clr.Enum!int(4)),
        AssemblyReferenceDependentAssembly_HashAlgorithm = typeof(this)(__d.clr.Enum!int(5)),
        AssemblyReferenceDependentAssembly_Flags = typeof(this)(__d.clr.Enum!int(6)),
        AssemblyReferenceDependentAssembly_ResourceFallbackCulture = typeof(this)(__d.clr.Enum!int(7)),
        AssemblyReferenceDependentAssembly_Description = typeof(this)(__d.clr.Enum!int(8)),
        AssemblyReferenceDependentAssembly_SupportUrl = typeof(this)(__d.clr.Enum!int(9)),
        AssemblyReferenceDependentAssembly_HashElements = typeof(this)(__d.clr.Enum!int(10)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IAssemblyReferenceDependentAssemblyEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_Group'
    // skipping virtual method 'get_Codebase'
    // skipping virtual method 'get_Size'
    // skipping virtual method 'get_HashValue'
    // skipping virtual method 'get_HashAlgorithm'
    // skipping virtual method 'get_Flags'
    // skipping virtual method 'get_ResourceFallbackCulture'
    // skipping virtual method 'get_Description'
    // skipping virtual method 'get_SupportUrl'
    // skipping virtual method 'get_HashElements'
}
/* .NET class */ static struct AssemblyReferenceEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.AssemblyReferenceEntry");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IReferenceIdentity} ReferenceIdentity() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IReferenceIdentity System.Deployment.Internal.Isolation.IReferenceIdentity, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint Flags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .AssemblyReferenceDependentAssemblyEntry DependentAssembly() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.Manifest.AssemblyReferenceDependentAssemblyEntry System.Deployment.Internal.Isolation.Manifest.AssemblyReferenceDependentAssemblyEntry, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct AssemblyReferenceEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.AssemblyReferenceEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        AssemblyReference_Flags = typeof(this)(__d.clr.Enum!int(0)),
        AssemblyReference_DependentAssembly = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IAssemblyReferenceEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_ReferenceIdentity'
    // skipping virtual method 'get_Flags'
    // skipping virtual method 'get_DependentAssembly'
}
/* .NET class */ static struct WindowClassEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.WindowClassEntry");
    }
    @property __d.CString ClassName() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString HostDll() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property bool fVersioned() const { assert(0, "fields not implemented yet"); }; // System.Boolean System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct WindowClassEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.WindowClassEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        WindowClass_HostDll = typeof(this)(__d.clr.Enum!int(0)),
        WindowClass_fVersioned = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IWindowClassEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_ClassName'
    // skipping virtual method 'get_HostDll'
    // skipping virtual method 'get_fVersioned'
}
/* .NET class */ static struct ResourceTableMappingEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.ResourceTableMappingEntry");
    }
    @property __d.CString id() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString FinalStringMapped() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct ResourceTableMappingEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.ResourceTableMappingEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        ResourceTableMapping_FinalStringMapped = typeof(this)(__d.clr.Enum!int(0)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IResourceTableMappingEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_id'
    // skipping virtual method 'get_FinalStringMapped'
}
/* .NET class */ static struct EntryPointEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.EntryPointEntry");
    }
    @property __d.CString Name() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString CommandLine_File() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString CommandLine_Parameters() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IReferenceIdentity} Identity() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IReferenceIdentity System.Deployment.Internal.Isolation.IReferenceIdentity, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint Flags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct EntryPointEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.EntryPointEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        EntryPoint_CommandLine_File = typeof(this)(__d.clr.Enum!int(0)),
        EntryPoint_CommandLine_Parameters = typeof(this)(__d.clr.Enum!int(1)),
        EntryPoint_Identity = typeof(this)(__d.clr.Enum!int(2)),
        EntryPoint_Flags = typeof(this)(__d.clr.Enum!int(3)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IEntryPointEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_CommandLine_File'
    // skipping virtual method 'get_CommandLine_Parameters'
    // skipping virtual method 'get_Identity'
    // skipping virtual method 'get_Flags'
}
/* .NET class */ static struct PermissionSetEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.PermissionSetEntry");
    }
    @property __d.CString Id() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString XmlSegment() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct PermissionSetEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.PermissionSetEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        PermissionSet_XmlSegment = typeof(this)(__d.clr.Enum!int(0)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IPermissionSetEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_Id'
    // skipping virtual method 'get_XmlSegment'
}
/* .NET class */ static struct AssemblyRequestEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.AssemblyRequestEntry");
    }
    @property __d.CString Name() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString permissionSetID() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct AssemblyRequestEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.AssemblyRequestEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        AssemblyRequest_permissionSetID = typeof(this)(__d.clr.Enum!int(0)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IAssemblyRequestEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_permissionSetID'
}
/* .NET class */ static struct DescriptionMetadataEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.DescriptionMetadataEntry");
    }
    @property __d.CString Publisher() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Product() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString SupportUrl() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString IconFile() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ErrorReportUrl() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString SuiteName() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct DescriptionMetadataEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.DescriptionMetadataEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        DescriptionMetadata_Publisher = typeof(this)(__d.clr.Enum!int(0)),
        DescriptionMetadata_Product = typeof(this)(__d.clr.Enum!int(1)),
        DescriptionMetadata_SupportUrl = typeof(this)(__d.clr.Enum!int(2)),
        DescriptionMetadata_IconFile = typeof(this)(__d.clr.Enum!int(3)),
        DescriptionMetadata_ErrorReportUrl = typeof(this)(__d.clr.Enum!int(4)),
        DescriptionMetadata_SuiteName = typeof(this)(__d.clr.Enum!int(5)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IDescriptionMetadataEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_Publisher'
    // skipping virtual method 'get_Product'
    // skipping virtual method 'get_SupportUrl'
    // skipping virtual method 'get_IconFile'
    // skipping virtual method 'get_ErrorReportUrl'
    // skipping virtual method 'get_SuiteName'
}
/* .NET class */ static struct DeploymentMetadataEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.DeploymentMetadataEntry");
    }
    @property __d.CString DeploymentProviderCodebase() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString MinimumRequiredVersion() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ushort MaximumAge() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ubyte MaximumAge_Unit() const { assert(0, "fields not implemented yet"); }; // System.Byte System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint DeploymentFlags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct DeploymentMetadataEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.DeploymentMetadataEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        DeploymentMetadata_DeploymentProviderCodebase = typeof(this)(__d.clr.Enum!int(0)),
        DeploymentMetadata_MinimumRequiredVersion = typeof(this)(__d.clr.Enum!int(1)),
        DeploymentMetadata_MaximumAge = typeof(this)(__d.clr.Enum!int(2)),
        DeploymentMetadata_MaximumAge_Unit = typeof(this)(__d.clr.Enum!int(3)),
        DeploymentMetadata_DeploymentFlags = typeof(this)(__d.clr.Enum!int(4)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IDeploymentMetadataEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_DeploymentProviderCodebase'
    // skipping virtual method 'get_MinimumRequiredVersion'
    // skipping virtual method 'get_MaximumAge'
    // skipping virtual method 'get_MaximumAge_Unit'
    // skipping virtual method 'get_DeploymentFlags'
}
/* .NET class */ static struct DependentOSMetadataEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.DependentOSMetadataEntry");
    }
    @property __d.CString SupportUrl() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Description() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ushort MajorVersion() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ushort MinorVersion() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ushort BuildNumber() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ubyte ServicePackMajor() const { assert(0, "fields not implemented yet"); }; // System.Byte System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ubyte ServicePackMinor() const { assert(0, "fields not implemented yet"); }; // System.Byte System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct DependentOSMetadataEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.DependentOSMetadataEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        DependentOSMetadata_SupportUrl = typeof(this)(__d.clr.Enum!int(0)),
        DependentOSMetadata_Description = typeof(this)(__d.clr.Enum!int(1)),
        DependentOSMetadata_MajorVersion = typeof(this)(__d.clr.Enum!int(2)),
        DependentOSMetadata_MinorVersion = typeof(this)(__d.clr.Enum!int(3)),
        DependentOSMetadata_BuildNumber = typeof(this)(__d.clr.Enum!int(4)),
        DependentOSMetadata_ServicePackMajor = typeof(this)(__d.clr.Enum!int(5)),
        DependentOSMetadata_ServicePackMinor = typeof(this)(__d.clr.Enum!int(6)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IDependentOSMetadataEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_SupportUrl'
    // skipping virtual method 'get_Description'
    // skipping virtual method 'get_MajorVersion'
    // skipping virtual method 'get_MinorVersion'
    // skipping virtual method 'get_BuildNumber'
    // skipping virtual method 'get_ServicePackMajor'
    // skipping virtual method 'get_ServicePackMinor'
}
/* .NET class */ static struct CompatibleFrameworksMetadataEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CompatibleFrameworksMetadataEntry");
    }
    @property __d.CString SupportUrl() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET enum */ static struct CompatibleFrameworksMetadataEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CompatibleFrameworksMetadataEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CompatibleFrameworksMetadata_SupportUrl = typeof(this)(__d.clr.Enum!int(0)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct ICompatibleFrameworksMetadataEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_SupportUrl'
}
/* .NET class */ static struct MetadataSectionEntry
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.MetadataSectionEntry");
    }
    @property uint SchemaVersion() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint ManifestFlags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint UsagePatterns() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} CdfIdentity() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionIdentity System.Deployment.Internal.Isolation.IDefinitionIdentity, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString LocalPath() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint HashAlgorithm() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} ManifestHash() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint ManifestHashSize() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ContentType() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString RuntimeImageVersion() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} MvidValue() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint MvidValueSize() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .DescriptionMetadataEntry DescriptionData() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.Manifest.DescriptionMetadataEntry System.Deployment.Internal.Isolation.Manifest.DescriptionMetadataEntry, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .DeploymentMetadataEntry DeploymentData() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.Manifest.DeploymentMetadataEntry System.Deployment.Internal.Isolation.Manifest.DeploymentMetadataEntry, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .DependentOSMetadataEntry DependentOSData() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.Manifest.DependentOSMetadataEntry System.Deployment.Internal.Isolation.Manifest.DependentOSMetadataEntry, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString defaultPermissionSetID() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString RequestedExecutionLevel() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property bool RequestedExecutionLevelUIAccess() const { assert(0, "fields not implemented yet"); }; // System.Boolean System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IReferenceIdentity} ResourceTypeResourcesDependency() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IReferenceIdentity System.Deployment.Internal.Isolation.IReferenceIdentity, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IReferenceIdentity} ResourceTypeManifestResourcesDependency() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IReferenceIdentity System.Deployment.Internal.Isolation.IReferenceIdentity, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString KeyInfoElement() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .CompatibleFrameworksMetadataEntry CompatibleFrameworksData() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.Manifest.CompatibleFrameworksMetadataEntry System.Deployment.Internal.Isolation.Manifest.CompatibleFrameworksMetadataEntry, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    public void Dispose(bool fDisposing) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Dispose",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fDisposing' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(fDisposing); // actual type is System.Boolean
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
/* .NET enum */ static struct MetadataSectionEntryFieldId
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.MetadataSectionEntryFieldId");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        MetadataSection_SchemaVersion = typeof(this)(__d.clr.Enum!int(0)),
        MetadataSection_ManifestFlags = typeof(this)(__d.clr.Enum!int(1)),
        MetadataSection_UsagePatterns = typeof(this)(__d.clr.Enum!int(2)),
        MetadataSection_CdfIdentity = typeof(this)(__d.clr.Enum!int(3)),
        MetadataSection_LocalPath = typeof(this)(__d.clr.Enum!int(4)),
        MetadataSection_HashAlgorithm = typeof(this)(__d.clr.Enum!int(5)),
        MetadataSection_ManifestHash = typeof(this)(__d.clr.Enum!int(6)),
        MetadataSection_ManifestHashSize = typeof(this)(__d.clr.Enum!int(7)),
        MetadataSection_ContentType = typeof(this)(__d.clr.Enum!int(8)),
        MetadataSection_RuntimeImageVersion = typeof(this)(__d.clr.Enum!int(9)),
        MetadataSection_MvidValue = typeof(this)(__d.clr.Enum!int(10)),
        MetadataSection_MvidValueSize = typeof(this)(__d.clr.Enum!int(11)),
        MetadataSection_DescriptionData = typeof(this)(__d.clr.Enum!int(12)),
        MetadataSection_DeploymentData = typeof(this)(__d.clr.Enum!int(13)),
        MetadataSection_DependentOSData = typeof(this)(__d.clr.Enum!int(14)),
        MetadataSection_defaultPermissionSetID = typeof(this)(__d.clr.Enum!int(15)),
        MetadataSection_RequestedExecutionLevel = typeof(this)(__d.clr.Enum!int(16)),
        MetadataSection_RequestedExecutionLevelUIAccess = typeof(this)(__d.clr.Enum!int(17)),
        MetadataSection_ResourceTypeResourcesDependency = typeof(this)(__d.clr.Enum!int(18)),
        MetadataSection_ResourceTypeManifestResourcesDependency = typeof(this)(__d.clr.Enum!int(19)),
        MetadataSection_KeyInfoElement = typeof(this)(__d.clr.Enum!int(20)),
        MetadataSection_CompatibleFrameworksData = typeof(this)(__d.clr.Enum!int(21)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IMetadataSectionEntry
{
    // skipping virtual method 'get_AllData'
    // skipping virtual method 'get_SchemaVersion'
    // skipping virtual method 'get_ManifestFlags'
    // skipping virtual method 'get_UsagePatterns'
    // skipping virtual method 'get_CdfIdentity'
    // skipping virtual method 'get_LocalPath'
    // skipping virtual method 'get_HashAlgorithm'
    // skipping virtual method 'get_ManifestHash'
    // skipping virtual method 'get_ContentType'
    // skipping virtual method 'get_RuntimeImageVersion'
    // skipping virtual method 'get_MvidValue'
    // skipping virtual method 'get_DescriptionData'
    // skipping virtual method 'get_DeploymentData'
    // skipping virtual method 'get_DependentOSData'
    // skipping virtual method 'get_defaultPermissionSetID'
    // skipping virtual method 'get_RequestedExecutionLevel'
    // skipping virtual method 'get_RequestedExecutionLevelUIAccess'
    // skipping virtual method 'get_ResourceTypeResourcesDependency'
    // skipping virtual method 'get_ResourceTypeManifestResourcesDependency'
    // skipping virtual method 'get_KeyInfoElement'
    // skipping virtual method 'get_CompatibleFrameworksData'
}
/* .NET class */ static struct CmsUtils
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Manifest.CmsUtils");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
