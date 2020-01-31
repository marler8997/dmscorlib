module mscorlib.System.Deployment.Internal.Isolation;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET interface */ struct ISection
{
    // skipping virtual method 'get__NewEnum'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'get_SectionID'
    // skipping virtual method 'get_SectionName'
}
/* .NET interface */ struct ISectionWithStringKey
{
    // skipping virtual method 'Lookup'
    // skipping virtual method 'get_IsCaseInsensitive'
}
/* .NET interface */ struct ISectionWithReferenceIdentityKey
{
    // skipping virtual method 'Lookup'
}
/* .NET interface */ struct ISectionEntry
{
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetFieldName'
}
/* .NET interface */ struct IEnumUnknown
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET interface */ struct ICDF
{
    // skipping virtual method 'GetRootSection'
    // skipping virtual method 'GetRootSectionEntry'
    // skipping virtual method 'get__NewEnum'
    // skipping virtual method 'get_Count'
    // skipping virtual method 'GetItem'
}
/* .NET struct */ static struct BLOB
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.BLOB");
    }
    @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} BlobData() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Dispose'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct IDENTITY_ATTRIBUTE
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.IDENTITY_ATTRIBUTE");
    }
    @property __d.CString Namespace() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Name() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Value() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct STORE_ASSEMBLY_STATUS_FLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.STORE_ASSEMBLY_STATUS_FLAGS");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        STORE_ASSEMBLY_STATUS_MANIFEST_ONLY = typeof(this)(__d.clr.Enum!int(1)),
        STORE_ASSEMBLY_STATUS_PAYLOAD_RESIDENT = typeof(this)(__d.clr.Enum!int(2)),
        STORE_ASSEMBLY_STATUS_PARTIAL_INSTALL = typeof(this)(__d.clr.Enum!int(4)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET struct */ static struct STORE_ASSEMBLY
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.STORE_ASSEMBLY");
    }
    @property uint Status() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} DefinitionIdentity() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionIdentity System.Deployment.Internal.Isolation.IDefinitionIdentity, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ManifestPath() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ulong AssemblySize() const { assert(0, "fields not implemented yet"); }; // System.UInt64 System.UInt64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ulong ChangeId() const { assert(0, "fields not implemented yet"); }; // System.UInt64 System.UInt64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct STORE_ASSEMBLY_FILE_STATUS_FLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.STORE_ASSEMBLY_FILE_STATUS_FLAGS");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        STORE_ASSEMBLY_FILE_STATUS_FLAG_PRESENT = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET struct */ static struct STORE_ASSEMBLY_FILE
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.STORE_ASSEMBLY_FILE");
    }
    @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint Flags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString FileName() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint FileStatusFlags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct STORE_CATEGORY
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.STORE_CATEGORY");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} DefinitionIdentity() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionIdentity System.Deployment.Internal.Isolation.IDefinitionIdentity, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct STORE_CATEGORY_SUBCATEGORY
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.STORE_CATEGORY_SUBCATEGORY");
    }
    @property __d.CString Subcategory() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct STORE_CATEGORY_INSTANCE
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.STORE_CATEGORY_INSTANCE");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} DefinitionAppId_Application() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionAppId System.Deployment.Internal.Isolation.IDefinitionAppId, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString XMLSnippet() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct CATEGORY
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.CATEGORY");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} DefinitionIdentity() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionIdentity System.Deployment.Internal.Isolation.IDefinitionIdentity, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct CATEGORY_SUBCATEGORY
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.CATEGORY_SUBCATEGORY");
    }
    @property __d.CString Subcategory() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct CATEGORY_INSTANCE
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.CATEGORY_INSTANCE");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} DefinitionAppId_Application() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionAppId System.Deployment.Internal.Isolation.IDefinitionAppId, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString XMLSnippet() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IEnumSTORE_ASSEMBLY_INSTALLATION_REFERENCE
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET interface */ struct IEnumSTORE_DEPLOYMENT_METADATA
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET class */ static struct StoreDeploymentMetadataEnumeration
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreDeploymentMetadataEnumeration");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IEnumSTORE_DEPLOYMENT_METADATA} pI)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'pI' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IEnumSTORE_DEPLOYMENT_METADATA"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             pI
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} get_Current() const
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
    public __d.clrbridge.UnsupportedType!q{System.Collections.IEnumerator} GetEnumerator() const
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
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IEnumSTORE_DEPLOYMENT_METADATA_PROPERTY
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET class */ static struct StoreDeploymentMetadataPropertyEnumeration
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreDeploymentMetadataPropertyEnumeration");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IEnumSTORE_DEPLOYMENT_METADATA_PROPERTY} pI)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'pI' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IEnumSTORE_DEPLOYMENT_METADATA_PROPERTY"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             pI
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreOperationMetadataProperty} get_Current() const
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
    public __d.clrbridge.UnsupportedType!q{System.Collections.IEnumerator} GetEnumerator() const
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
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IEnumSTORE_ASSEMBLY
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET class */ static struct StoreAssemblyEnumeration
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreAssemblyEnumeration");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IEnumSTORE_ASSEMBLY} pI)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'pI' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IEnumSTORE_ASSEMBLY"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             pI
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.STORE_ASSEMBLY} get_Current() const
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
    public __d.clrbridge.UnsupportedType!q{System.Collections.IEnumerator} GetEnumerator() const
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
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IEnumSTORE_ASSEMBLY_FILE
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET class */ static struct StoreAssemblyFileEnumeration
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreAssemblyFileEnumeration");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IEnumSTORE_ASSEMBLY_FILE} pI)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'pI' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IEnumSTORE_ASSEMBLY_FILE"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             pI
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Collections.IEnumerator} GetEnumerator() const
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
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.STORE_ASSEMBLY_FILE} get_Current() const
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
/* .NET interface */ struct IEnumSTORE_CATEGORY
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET class */ static struct StoreCategoryEnumeration
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreCategoryEnumeration");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IEnumSTORE_CATEGORY} pI)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'pI' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IEnumSTORE_CATEGORY"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             pI
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Collections.IEnumerator} GetEnumerator() const
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
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.STORE_CATEGORY} get_Current() const
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
/* .NET interface */ struct IEnumSTORE_CATEGORY_SUBCATEGORY
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET class */ static struct StoreSubcategoryEnumeration
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreSubcategoryEnumeration");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IEnumSTORE_CATEGORY_SUBCATEGORY} pI)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'pI' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IEnumSTORE_CATEGORY_SUBCATEGORY"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             pI
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Collections.IEnumerator} GetEnumerator() const
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
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.STORE_CATEGORY_SUBCATEGORY} get_Current() const
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
/* .NET interface */ struct IEnumSTORE_CATEGORY_INSTANCE
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET class */ static struct StoreCategoryInstanceEnumeration
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreCategoryInstanceEnumeration");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IEnumSTORE_CATEGORY_INSTANCE} pI)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'pI' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IEnumSTORE_CATEGORY_INSTANCE"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             pI
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Collections.IEnumerator} GetEnumerator() const
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
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.STORE_CATEGORY_INSTANCE} get_Current() const
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
/* .NET interface */ struct IReferenceIdentity
{
    // skipping virtual method 'GetAttribute'
    // skipping virtual method 'SetAttribute'
    // skipping virtual method 'EnumAttributes'
    // skipping virtual method 'Clone'
}
/* .NET interface */ struct IDefinitionIdentity
{
    // skipping virtual method 'GetAttribute'
    // skipping virtual method 'SetAttribute'
    // skipping virtual method 'EnumAttributes'
    // skipping virtual method 'Clone'
}
/* .NET interface */ struct IEnumIDENTITY_ATTRIBUTE
{
    // skipping virtual method 'Next'
    // skipping virtual method 'CurrentIntoBuffer'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET interface */ struct IEnumDefinitionIdentity
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET interface */ struct IEnumReferenceIdentity
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET interface */ struct IDefinitionAppId
{
    // skipping virtual method 'get_SubscriptionId'
    // skipping virtual method 'put_SubscriptionId'
    // skipping virtual method 'get_Codebase'
    // skipping virtual method 'put_Codebase'
    // skipping virtual method 'EnumAppPath'
    // skipping virtual method 'SetAppPath'
}
/* .NET interface */ struct IReferenceAppId
{
    // skipping virtual method 'get_SubscriptionId'
    // skipping virtual method 'put_SubscriptionId'
    // skipping virtual method 'get_Codebase'
    // skipping virtual method 'put_Codebase'
    // skipping virtual method 'EnumAppPath'
}
/* .NET enum */ static struct IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAG_CANONICAL = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct IIDENTITYAUTHORITY_REFERENCE_IDENTITY_TO_TEXT_FLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.IIDENTITYAUTHORITY_REFERENCE_IDENTITY_TO_TEXT_FLAGS");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        IIDENTITYAUTHORITY_REFERENCE_IDENTITY_TO_TEXT_FLAG_CANONICAL = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAG_EXACT_MATCH_REQUIRED = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IIdentityAuthority
{
    // skipping virtual method 'TextToDefinition'
    // skipping virtual method 'TextToReference'
    // skipping virtual method 'DefinitionToText'
    // skipping virtual method 'DefinitionToTextBuffer'
    // skipping virtual method 'ReferenceToText'
    // skipping virtual method 'ReferenceToTextBuffer'
    // skipping virtual method 'AreDefinitionsEqual'
    // skipping virtual method 'AreReferencesEqual'
    // skipping virtual method 'AreTextualDefinitionsEqual'
    // skipping virtual method 'AreTextualReferencesEqual'
    // skipping virtual method 'DoesDefinitionMatchReference'
    // skipping virtual method 'DoesTextualDefinitionMatchTextualReference'
    // skipping virtual method 'HashReference'
    // skipping virtual method 'HashDefinition'
    // skipping virtual method 'GenerateDefinitionKey'
    // skipping virtual method 'GenerateReferenceKey'
    // skipping virtual method 'CreateDefinition'
    // skipping virtual method 'CreateReference'
}
/* .NET enum */ static struct IAPPIDAUTHORITY_ARE_DEFINITIONS_EQUAL_FLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.IAPPIDAUTHORITY_ARE_DEFINITIONS_EQUAL_FLAGS");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        IAPPIDAUTHORITY_ARE_DEFINITIONS_EQUAL_FLAG_IGNORE_VERSION = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct IAPPIDAUTHORITY_ARE_REFERENCES_EQUAL_FLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.IAPPIDAUTHORITY_ARE_REFERENCES_EQUAL_FLAGS");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        IAPPIDAUTHORITY_ARE_REFERENCES_EQUAL_FLAG_IGNORE_VERSION = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IAppIdAuthority
{
    // skipping virtual method 'TextToDefinition'
    // skipping virtual method 'TextToReference'
    // skipping virtual method 'DefinitionToText'
    // skipping virtual method 'ReferenceToText'
    // skipping virtual method 'AreDefinitionsEqual'
    // skipping virtual method 'AreReferencesEqual'
    // skipping virtual method 'AreTextualDefinitionsEqual'
    // skipping virtual method 'AreTextualReferencesEqual'
    // skipping virtual method 'DoesDefinitionMatchReference'
    // skipping virtual method 'DoesTextualDefinitionMatchTextualReference'
    // skipping virtual method 'HashReference'
    // skipping virtual method 'HashDefinition'
    // skipping virtual method 'GenerateDefinitionKey'
    // skipping virtual method 'GenerateReferenceKey'
    // skipping virtual method 'CreateDefinition'
    // skipping virtual method 'CreateReference'
}
/* .NET enum */ static struct ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAG_FORCE_LIBRARY_SEMANTICS = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct ISTORE_ENUM_ASSEMBLIES_FLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.ISTORE_ENUM_ASSEMBLIES_FLAGS");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        ISTORE_ENUM_ASSEMBLIES_FLAG_LIMIT_TO_VISIBLE_ONLY = typeof(this)(__d.clr.Enum!int(1)),
        ISTORE_ENUM_ASSEMBLIES_FLAG_MATCH_SERVICING = typeof(this)(__d.clr.Enum!int(2)),
        ISTORE_ENUM_ASSEMBLIES_FLAG_FORCE_LIBRARY_SEMANTICS = typeof(this)(__d.clr.Enum!int(4)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct ISTORE_ENUM_FILES_FLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.ISTORE_ENUM_FILES_FLAGS");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        ISTORE_ENUM_FILES_FLAG_INCLUDE_INSTALLED_FILES = typeof(this)(__d.clr.Enum!int(1)),
        ISTORE_ENUM_FILES_FLAG_INCLUDE_MISSING_FILES = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET struct */ static struct StoreOperationStageComponent
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreOperationStageComponent");
    }
    @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .StoreOperationStageComponent.OpFlags Flags() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.StoreOperationStageComponent+OpFlags System.Deployment.Internal.Isolation.StoreOperationStageComponent+OpFlags, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} Application() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionAppId System.Deployment.Internal.Isolation.IDefinitionAppId, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} Component() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionIdentity System.Deployment.Internal.Isolation.IDefinitionIdentity, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ManifestPath() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct OpFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationStageComponent+OpFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct Disposition
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationStageComponent+Disposition");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Failed = typeof(this)(__d.clr.Enum!int(0)),
            Installed = typeof(this)(__d.clr.Enum!int(1)),
            Refreshed = typeof(this)(__d.clr.Enum!int(2)),
            AlreadyInstalled = typeof(this)(__d.clr.Enum!int(3)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET struct */ static struct StoreOperationStageComponentFile
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreOperationStageComponentFile");
    }
    @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .StoreOperationStageComponentFile.OpFlags Flags() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.StoreOperationStageComponentFile+OpFlags System.Deployment.Internal.Isolation.StoreOperationStageComponentFile+OpFlags, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} Application() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionAppId System.Deployment.Internal.Isolation.IDefinitionAppId, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} Component() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionIdentity System.Deployment.Internal.Isolation.IDefinitionIdentity, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ComponentRelativePath() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString SourceFilePath() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct OpFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationStageComponentFile+OpFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct Disposition
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationStageComponentFile+Disposition");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Failed = typeof(this)(__d.clr.Enum!int(0)),
            Installed = typeof(this)(__d.clr.Enum!int(1)),
            Refreshed = typeof(this)(__d.clr.Enum!int(2)),
            AlreadyInstalled = typeof(this)(__d.clr.Enum!int(3)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET struct */ static struct StoreApplicationReference
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreApplicationReference");
    }
    @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .StoreApplicationReference.RefFlags Flags() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.StoreApplicationReference+RefFlags System.Deployment.Internal.Isolation.StoreApplicationReference+RefFlags, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} GuidScheme() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Identifier() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString NonCanonicalData() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public __d.clrbridge.UnsupportedType!q{System.IntPtr} ToIntPtr() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ToIntPtr",
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
    public static void Destroy(__d.clrbridge.UnsupportedType!q{System.IntPtr} ip)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Destroy",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'ip' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IntPtr"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(ip); // actual type is System.IntPtr
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct RefFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreApplicationReference+RefFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET struct */ static struct StoreOperationPinDeployment
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreOperationPinDeployment");
    }
    @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .StoreOperationPinDeployment.OpFlags Flags() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.StoreOperationPinDeployment+OpFlags System.Deployment.Internal.Isolation.StoreOperationPinDeployment+OpFlags, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} Application() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionAppId System.Deployment.Internal.Isolation.IDefinitionAppId, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property long ExpirationTime() const { assert(0, "fields not implemented yet"); }; // System.Int64 System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} Reference() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct OpFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationPinDeployment+OpFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
            NeverExpires = typeof(this)(__d.clr.Enum!int(1)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct Disposition
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationPinDeployment+Disposition");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Failed = typeof(this)(__d.clr.Enum!int(0)),
            Pinned = typeof(this)(__d.clr.Enum!int(1)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET struct */ static struct StoreOperationUnpinDeployment
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreOperationUnpinDeployment");
    }
    @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .StoreOperationUnpinDeployment.OpFlags Flags() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.StoreOperationUnpinDeployment+OpFlags System.Deployment.Internal.Isolation.StoreOperationUnpinDeployment+OpFlags, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} Application() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionAppId System.Deployment.Internal.Isolation.IDefinitionAppId, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} Reference() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct OpFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationUnpinDeployment+OpFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct Disposition
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationUnpinDeployment+Disposition");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Failed = typeof(this)(__d.clr.Enum!int(0)),
            Unpinned = typeof(this)(__d.clr.Enum!int(1)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET struct */ static struct StoreOperationInstallDeployment
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreOperationInstallDeployment");
    }
    @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .StoreOperationInstallDeployment.OpFlags Flags() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.StoreOperationInstallDeployment+OpFlags System.Deployment.Internal.Isolation.StoreOperationInstallDeployment+OpFlags, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} Application() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionAppId System.Deployment.Internal.Isolation.IDefinitionAppId, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} Reference() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct OpFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationInstallDeployment+OpFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
            UninstallOthers = typeof(this)(__d.clr.Enum!int(1)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct Disposition
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationInstallDeployment+Disposition");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Failed = typeof(this)(__d.clr.Enum!int(0)),
            AlreadyInstalled = typeof(this)(__d.clr.Enum!int(1)),
            Installed = typeof(this)(__d.clr.Enum!int(2)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET struct */ static struct StoreOperationUninstallDeployment
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreOperationUninstallDeployment");
    }
    @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .StoreOperationUninstallDeployment.OpFlags Flags() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.StoreOperationUninstallDeployment+OpFlags System.Deployment.Internal.Isolation.StoreOperationUninstallDeployment+OpFlags, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} Application() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionAppId System.Deployment.Internal.Isolation.IDefinitionAppId, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} Reference() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct OpFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationUninstallDeployment+OpFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct Disposition
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationUninstallDeployment+Disposition");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Failed = typeof(this)(__d.clr.Enum!int(0)),
            DidNotExist = typeof(this)(__d.clr.Enum!int(1)),
            Uninstalled = typeof(this)(__d.clr.Enum!int(2)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET struct */ static struct StoreOperationMetadataProperty
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreOperationMetadataProperty");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Guid} GuidPropertySet() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Name() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} ValueSize() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString Value() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct StoreOperationSetDeploymentMetadata
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreOperationSetDeploymentMetadata");
    }
    @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .StoreOperationSetDeploymentMetadata.OpFlags Flags() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.StoreOperationSetDeploymentMetadata+OpFlags System.Deployment.Internal.Isolation.StoreOperationSetDeploymentMetadata+OpFlags, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} Deployment() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionAppId System.Deployment.Internal.Isolation.IDefinitionAppId, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} InstallerReference() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} cPropertiesToTest() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} PropertiesToTest() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} cPropertiesToSet() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} PropertiesToSet() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct OpFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationSetDeploymentMetadata+OpFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct Disposition
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationSetDeploymentMetadata+Disposition");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Failed = typeof(this)(__d.clr.Enum!int(0)),
            Set = typeof(this)(__d.clr.Enum!int(2)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET struct */ static struct StoreOperationSetCanonicalizationContext
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreOperationSetCanonicalizationContext");
    }
    @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .StoreOperationSetCanonicalizationContext.OpFlags Flags() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.StoreOperationSetCanonicalizationContext+OpFlags System.Deployment.Internal.Isolation.StoreOperationSetCanonicalizationContext+OpFlags, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString BaseAddressFilePath() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString ExportsFilePath() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct OpFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationSetCanonicalizationContext+OpFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET struct */ static struct StoreOperationScavenge
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreOperationScavenge");
    }
    @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .StoreOperationScavenge.OpFlags Flags() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.StoreOperationScavenge+OpFlags System.Deployment.Internal.Isolation.StoreOperationScavenge+OpFlags, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ulong SizeReclaimationLimit() const { assert(0, "fields not implemented yet"); }; // System.UInt64 System.UInt64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ulong RuntimeLimit() const { assert(0, "fields not implemented yet"); }; // System.UInt64 System.UInt64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint ComponentCountLimit() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct OpFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.StoreOperationScavenge+OpFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
            Light = typeof(this)(__d.clr.Enum!int(1)),
            LimitSize = typeof(this)(__d.clr.Enum!int(2)),
            LimitTime = typeof(this)(__d.clr.Enum!int(4)),
            LimitCount = typeof(this)(__d.clr.Enum!int(8)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET enum */ static struct StoreTransactionOperationType
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreTransactionOperationType");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Invalid = typeof(this)(__d.clr.Enum!int(0)),
        SetCanonicalizationContext = typeof(this)(__d.clr.Enum!int(14)),
        StageComponent = typeof(this)(__d.clr.Enum!int(20)),
        PinDeployment = typeof(this)(__d.clr.Enum!int(21)),
        UnpinDeployment = typeof(this)(__d.clr.Enum!int(22)),
        StageComponentFile = typeof(this)(__d.clr.Enum!int(23)),
        InstallDeployment = typeof(this)(__d.clr.Enum!int(24)),
        UninstallDeployment = typeof(this)(__d.clr.Enum!int(25)),
        SetDeploymentMetadata = typeof(this)(__d.clr.Enum!int(26)),
        Scavenge = typeof(this)(__d.clr.Enum!int(27)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET struct */ static struct StoreTransactionOperation
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreTransactionOperation");
    }
    @property .StoreTransactionOperationType Operation() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.StoreTransactionOperationType System.Deployment.Internal.Isolation.StoreTransactionOperationType, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreTransactionData} Data() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.StoreTransactionData System.Deployment.Internal.Isolation.StoreTransactionData, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct StoreTransactionData
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreTransactionData");
    }
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} DataPtr() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct Store
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.Store");
    }
    public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IStore} pStore)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'pStore' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IStore"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             pStore
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IStore} get_InternalStore() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_InternalStore",
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
    public __d.clrbridge.UnsupportedType!q{System.UInt32[]} Transact(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreTransactionOperation[]} operations) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Transact",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'operations' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.StoreTransactionOperation[]"),
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
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} BindReferenceToAssemblyIdentity(uint Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IReferenceIdentity} ReferenceIdentity, uint cDeploymentsToIgnore, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity[]} DefinitionIdentity_DeploymentsToIgnore) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "BindReferenceToAssemblyIdentity",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt32"),
                    /* param 'ReferenceIdentity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IReferenceIdentity"),
                    /* param 'cDeploymentsToIgnore' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt32"),
                    /* param 'DefinitionIdentity_DeploymentsToIgnore' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionIdentity[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"UInt32"(Flags); // actual type is System.UInt32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.globalClrBridge.box!"UInt32"(cDeploymentsToIgnore); // actual type is System.UInt32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,ReferenceIdentity
            ,__param2__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public void CalculateDelimiterOfDeploymentsBasedOnQuota(uint dwFlags, uint cDeployments, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId[]} rgpIDefinitionAppId_Deployments, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreApplicationReference&} InstallerReference, ulong ulonglongQuota, __d.clrbridge.UnsupportedType!q{System.UInt32&} Delimiter, __d.clrbridge.UnsupportedType!q{System.UInt64&} SizeSharedWithExternalDeployment, __d.clrbridge.UnsupportedType!q{System.UInt64&} SizeConsumedByInputDeploymentArray) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CalculateDelimiterOfDeploymentsBasedOnQuota",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'dwFlags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt32"),
                    /* param 'cDeployments' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt32"),
                    /* param 'rgpIDefinitionAppId_Deployments' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionAppId[]"),
                    /* param 'InstallerReference' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.StoreApplicationReference&"),
                    /* param 'ulonglongQuota' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt64"),
                    /* param 'Delimiter' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt32&"),
                    /* param 'SizeSharedWithExternalDeployment' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt64&"),
                    /* param 'SizeConsumedByInputDeploymentArray' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt64&"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"UInt32"(dwFlags); // actual type is System.UInt32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"UInt32"(cDeployments); // actual type is System.UInt32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param4__ = __d.globalClrBridge.box!"UInt64"(ulonglongQuota); // actual type is System.UInt64
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__param4__
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.Manifest.ICMS} BindReferenceToAssemblyManifest(uint Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IReferenceIdentity} ReferenceIdentity, uint cDeploymentsToIgnore, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity[]} DefinitionIdentity_DeploymentsToIgnore) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "BindReferenceToAssemblyManifest",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt32"),
                    /* param 'ReferenceIdentity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IReferenceIdentity"),
                    /* param 'cDeploymentsToIgnore' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt32"),
                    /* param 'DefinitionIdentity_DeploymentsToIgnore' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionIdentity[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"UInt32"(Flags); // actual type is System.UInt32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.globalClrBridge.box!"UInt32"(cDeploymentsToIgnore); // actual type is System.UInt32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,ReferenceIdentity
            ,__param2__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.Manifest.ICMS} GetAssemblyManifest(uint Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} DefinitionIdentity) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAssemblyManifest",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt32"),
                    /* param 'DefinitionIdentity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionIdentity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"UInt32"(Flags); // actual type is System.UInt32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,DefinitionIdentity
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} GetAssemblyIdentity(uint Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} DefinitionIdentity) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetAssemblyIdentity",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt32"),
                    /* param 'DefinitionIdentity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionIdentity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"UInt32"(Flags); // actual type is System.UInt32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,DefinitionIdentity
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StoreAssemblyEnumeration EnumAssemblies(.Store.EnumAssembliesFlags Flags) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "EnumAssemblies",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.Store+EnumAssembliesFlags"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StoreAssemblyEnumeration EnumAssemblies(.Store.EnumAssembliesFlags Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IReferenceIdentity} refToMatch) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "EnumAssemblies",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.Store+EnumAssembliesFlags"),
                    /* param 'refToMatch' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IReferenceIdentity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,refToMatch
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StoreAssemblyFileEnumeration EnumFiles(.Store.EnumAssemblyFilesFlags Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} Assembly) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "EnumFiles",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.Store+EnumAssemblyFilesFlags"),
                    /* param 'Assembly' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionIdentity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,Assembly
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StoreAssemblyFileEnumeration EnumPrivateFiles(.Store.EnumApplicationPrivateFiles Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} Application, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} Assembly) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "EnumPrivateFiles",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.Store+EnumApplicationPrivateFiles"),
                    /* param 'Application' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionAppId"),
                    /* param 'Assembly' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionIdentity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,Application
            ,Assembly
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IEnumSTORE_ASSEMBLY_INSTALLATION_REFERENCE} EnumInstallationReferences(.Store.EnumAssemblyInstallReferenceFlags Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} Assembly) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "EnumInstallationReferences",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.Store+EnumAssemblyInstallReferenceFlags"),
                    /* param 'Assembly' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionIdentity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,Assembly
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.Store+IPathLock} LockAssemblyPath(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} asm_) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "LockAssemblyPath",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'asm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionIdentity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asm_
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.Store+IPathLock} LockApplicationPath(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} app) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "LockApplicationPath",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'app' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionAppId"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             app
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public ulong QueryChangeID(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} asm_) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "QueryChangeID",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'asm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionIdentity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             asm_
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StoreCategoryEnumeration EnumCategories(.Store.EnumCategoriesFlags Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IReferenceIdentity} CategoryMatch) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "EnumCategories",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.Store+EnumCategoriesFlags"),
                    /* param 'CategoryMatch' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IReferenceIdentity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,CategoryMatch
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StoreSubcategoryEnumeration EnumSubcategories(.Store.EnumSubcategoriesFlags Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} CategoryMatch) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "EnumSubcategories",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.Store+EnumSubcategoriesFlags"),
                    /* param 'CategoryMatch' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionIdentity"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Flags);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,CategoryMatch
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StoreSubcategoryEnumeration EnumSubcategories(.Store.EnumSubcategoriesFlags Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} Category, __d.CString SearchPattern) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "EnumSubcategories",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.Store+EnumSubcategoriesFlags"),
                    /* param 'Category' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionIdentity"),
                    /* param 'SearchPattern' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Flags);
        }
        auto  __param2__ = __d.globalClrBridge.box!"String"(SearchPattern); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,Category
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StoreCategoryInstanceEnumeration EnumCategoryInstances(.Store.EnumCategoryInstancesFlags Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionIdentity} Category, __d.CString SubCat) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "EnumCategoryInstances",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.Store+EnumCategoryInstancesFlags"),
                    /* param 'Category' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionIdentity"),
                    /* param 'SubCat' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Flags);
        }
        auto  __param2__ = __d.globalClrBridge.box!"String"(SubCat); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,Category
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Byte[]} GetDeploymentProperty(.Store.GetPackagePropertyFlags Flags, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} Deployment, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreApplicationReference} Reference, __d.clrbridge.UnsupportedType!q{System.Guid} PropertySet, __d.CString PropertyName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetDeploymentProperty",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'Flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.Store+GetPackagePropertyFlags"),
                    /* param 'Deployment' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionAppId"),
                    /* param 'Reference' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.StoreApplicationReference"),
                    /* param 'PropertySet' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'PropertyName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(Flags.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, Flags);
        }
        auto  __param2__ = __d.globalClrBridge.box!"Object"(Reference); // actual type is System.Deployment.Internal.Isolation.StoreApplicationReference
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Object"(PropertySet); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param3__);
        auto  __param4__ = __d.globalClrBridge.box!"String"(PropertyName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,Deployment
            ,__param2__
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StoreDeploymentMetadataEnumeration EnumInstallerDeployments(__d.clrbridge.UnsupportedType!q{System.Guid} InstallerId, __d.CString InstallerName, __d.CString InstallerMetadata, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IReferenceAppId} DeploymentFilter) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "EnumInstallerDeployments",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'InstallerId' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'InstallerName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'InstallerMetadata' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'DeploymentFilter' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IReferenceAppId"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(InstallerId); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(InstallerName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"String"(InstallerMetadata); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,DeploymentFilter
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StoreDeploymentMetadataPropertyEnumeration EnumInstallerDeploymentProperties(__d.clrbridge.UnsupportedType!q{System.Guid} InstallerId, __d.CString InstallerName, __d.CString InstallerMetadata, __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} Deployment) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "EnumInstallerDeploymentProperties",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'InstallerId' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'InstallerName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'InstallerMetadata' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'Deployment' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.IDefinitionAppId"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(InstallerId); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(InstallerName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"String"(InstallerMetadata); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,Deployment
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
    /* .NET enum */ static struct EnumAssembliesFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.Store+EnumAssembliesFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
            VisibleOnly = typeof(this)(__d.clr.Enum!int(1)),
            MatchServicing = typeof(this)(__d.clr.Enum!int(2)),
            ForceLibrarySemantics = typeof(this)(__d.clr.Enum!int(4)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct EnumAssemblyFilesFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.Store+EnumAssemblyFilesFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
            IncludeInstalled = typeof(this)(__d.clr.Enum!int(1)),
            IncludeMissing = typeof(this)(__d.clr.Enum!int(2)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct EnumApplicationPrivateFiles
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.Store+EnumApplicationPrivateFiles");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
            IncludeInstalled = typeof(this)(__d.clr.Enum!int(1)),
            IncludeMissing = typeof(this)(__d.clr.Enum!int(2)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct EnumAssemblyInstallReferenceFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.Store+EnumAssemblyInstallReferenceFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET interface */ struct IPathLock
    {
        // skipping virtual method 'get_Path'
    }
    /* .NET class */ static struct AssemblyPathLock
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.Store+AssemblyPathLock");
        }
        public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IStore} s, __d.clrbridge.UnsupportedType!q{System.IntPtr} c, __d.CString path)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 's' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Deployment.Internal.Isolation.IStore"),
                        /* param 'c' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.IntPtr"),
                        /* param 'path' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.String"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            auto  __param1__ = __d.globalClrBridge.box!"Object"(c); // actual type is System.IntPtr
            scope (exit) __d.globalClrBridge.release(__param1__);
            auto  __param2__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
            scope (exit) __d.globalClrBridge.release(__param2__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 s
                ,__param1__
                ,__param2__
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'get_Path'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct ApplicationPathLock
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.Store+ApplicationPathLock");
        }
        public static typeof(this) New(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IStore} s, __d.clrbridge.UnsupportedType!q{System.IntPtr} c, __d.CString path)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 's' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Deployment.Internal.Isolation.IStore"),
                        /* param 'c' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.IntPtr"),
                        /* param 'path' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.String"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            auto  __param1__ = __d.globalClrBridge.box!"Object"(c); // actual type is System.IntPtr
            scope (exit) __d.globalClrBridge.release(__param1__);
            auto  __param2__ = __d.globalClrBridge.box!"String"(path); // actual type is System.String
            scope (exit) __d.globalClrBridge.release(__param2__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 s
                ,__param1__
                ,__param2__
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'get_Path'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET enum */ static struct EnumCategoriesFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.Store+EnumCategoriesFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct EnumSubcategoriesFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.Store+EnumSubcategoriesFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct EnumCategoryInstancesFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.Store+EnumCategoryInstancesFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET enum */ static struct GetPackagePropertyFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.Store+GetPackagePropertyFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Nothing = typeof(this)(__d.clr.Enum!int(0)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET struct */ static struct IStore_BindingResult_BoundVersion
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.IStore_BindingResult_BoundVersion");
    }
    @property ushort Revision() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ushort Build() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ushort Minor() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property ushort Major() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct IStore_BindingResult
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.IStore_BindingResult");
    }
    @property uint Flags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property uint Disposition() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IStore_BindingResult_BoundVersion} Component() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IStore_BindingResult_BoundVersion System.Deployment.Internal.Isolation.IStore_BindingResult_BoundVersion, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} CacheCoherencyGuid() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} Reserved() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IStore
{
    // skipping virtual method 'Transact'
    // skipping virtual method 'BindReferenceToAssembly'
    // skipping virtual method 'CalculateDelimiterOfDeploymentsBasedOnQuota'
    // skipping virtual method 'BindDefinitions'
    // skipping virtual method 'GetAssemblyInformation'
    // skipping virtual method 'EnumAssemblies'
    // skipping virtual method 'EnumFiles'
    // skipping virtual method 'EnumInstallationReferences'
    // skipping virtual method 'LockAssemblyPath'
    // skipping virtual method 'ReleaseAssemblyPath'
    // skipping virtual method 'QueryChangeID'
    // skipping virtual method 'EnumCategories'
    // skipping virtual method 'EnumSubcategories'
    // skipping virtual method 'EnumCategoryInstances'
    // skipping virtual method 'GetDeploymentProperty'
    // skipping virtual method 'LockApplicationPath'
    // skipping virtual method 'ReleaseApplicationPath'
    // skipping virtual method 'EnumPrivateFiles'
    // skipping virtual method 'EnumInstallerDeploymentMetadata'
    // skipping virtual method 'EnumInstallerDeploymentMetadataProperties'
}
/* .NET class */ static struct StoreTransaction
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StoreTransaction");
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
    public void Add(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreOperationInstallDeployment} o) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Add",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'o' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.StoreOperationInstallDeployment"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(o); // actual type is System.Deployment.Internal.Isolation.StoreOperationInstallDeployment
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Add(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreOperationPinDeployment} o) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Add",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'o' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.StoreOperationPinDeployment"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(o); // actual type is System.Deployment.Internal.Isolation.StoreOperationPinDeployment
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Add(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreOperationSetCanonicalizationContext} o) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Add",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'o' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.StoreOperationSetCanonicalizationContext"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(o); // actual type is System.Deployment.Internal.Isolation.StoreOperationSetCanonicalizationContext
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Add(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreOperationSetDeploymentMetadata} o) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Add",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'o' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.StoreOperationSetDeploymentMetadata"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(o); // actual type is System.Deployment.Internal.Isolation.StoreOperationSetDeploymentMetadata
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Add(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreOperationStageComponent} o) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Add",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'o' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.StoreOperationStageComponent"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(o); // actual type is System.Deployment.Internal.Isolation.StoreOperationStageComponent
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Add(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreOperationStageComponentFile} o) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Add",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'o' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.StoreOperationStageComponentFile"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(o); // actual type is System.Deployment.Internal.Isolation.StoreOperationStageComponentFile
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Add(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreOperationUninstallDeployment} o) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Add",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'o' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.StoreOperationUninstallDeployment"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(o); // actual type is System.Deployment.Internal.Isolation.StoreOperationUninstallDeployment
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Add(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreOperationUnpinDeployment} o) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Add",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'o' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.StoreOperationUnpinDeployment"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(o); // actual type is System.Deployment.Internal.Isolation.StoreOperationUnpinDeployment
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Add(__d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreOperationScavenge} o) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Add",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'o' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Deployment.Internal.Isolation.StoreOperationScavenge"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(o); // actual type is System.Deployment.Internal.Isolation.StoreOperationScavenge
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.StoreTransactionOperation[]} get_Operations() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Operations",
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
/* .NET interface */ struct IManifestParseErrorCallback
{
    // skipping virtual method 'OnError'
}
/* .NET class */ static struct IsolationInterop
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.IsolationInterop");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Guid} IID_ICMS() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} IID_IDefinitionIdentity() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} IID_IManifestInformation() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} IID_IEnumSTORE_ASSEMBLY() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} IID_IEnumSTORE_ASSEMBLY_FILE() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} IID_IEnumSTORE_CATEGORY() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} IID_IEnumSTORE_CATEGORY_INSTANCE() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} IID_IEnumSTORE_DEPLOYMENT_METADATA() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} IID_IEnumSTORE_DEPLOYMENT_METADATA_PROPERTY() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} IID_IStore() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} GUID_SXS_INSTALL_REFERENCE_SCHEME_OPAQUESTRING() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} SXS_INSTALL_REFERENCE_SCHEME_SXS_STRONGNAME_SIGNED_PRIVATE_ASSEMBLY() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString IsolationDllName() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public static .Store GetUserStore()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetUserStore",
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
    public static __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IIdentityAuthority} get_IdentityAuthority()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IdentityAuthority",
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
    public static __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IAppIdAuthority} get_AppIdAuthority()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_AppIdAuthority",
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
    /* .NET struct */ static struct CreateActContextParameters
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.IsolationInterop+CreateActContextParameters");
        }
        @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property uint Flags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} CustomStoreList() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} CultureFallbackList() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} ProcessorArchitectureList() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} Source() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property ushort ProcArch() const { assert(0, "fields not implemented yet"); }; // System.UInt16 System.UInt16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        /* .NET enum */ static struct CreateFlags
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Deployment.Internal.Isolation.IsolationInterop+CreateActContextParameters+CreateFlags");
            }
            __d.clr.Enum!int __value__;
            alias __value__ this;
            enum : typeof(this)
            {
                Nothing = typeof(this)(__d.clr.Enum!int(0)),
                StoreListValid = typeof(this)(__d.clr.Enum!int(1)),
                CultureListValid = typeof(this)(__d.clr.Enum!int(2)),
                ProcessorFallbackListValid = typeof(this)(__d.clr.Enum!int(4)),
                ProcessorValid = typeof(this)(__d.clr.Enum!int(8)),
                SourceValid = typeof(this)(__d.clr.Enum!int(16)),
                IgnoreVisibility = typeof(this)(__d.clr.Enum!int(32)),
            }
            typeof(this) opBinary(string op)(const typeof(this) right) const
            { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
        }
    }
    /* .NET struct */ static struct CreateActContextParametersSource
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.IsolationInterop+CreateActContextParametersSource");
        }
        @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property uint Flags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property uint SourceType() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} Data() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        public __d.clrbridge.UnsupportedType!q{System.IntPtr} ToIntPtr() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "ToIntPtr",
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
        public static void Destroy(__d.clrbridge.UnsupportedType!q{System.IntPtr} p)
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "Destroy",
                /* generic args */ null,
                /* parameter types */ [
                        /* param 'p' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.IntPtr"),
                    ]);
            assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
            const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            auto  __param0__ = __d.globalClrBridge.box!"Object"(p); // actual type is System.IntPtr
            scope (exit) __d.globalClrBridge.release(__param0__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 __param0__
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        /* .NET enum */ static struct SourceFlags
        {
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Deployment.Internal.Isolation.IsolationInterop+CreateActContextParametersSource+SourceFlags");
            }
            __d.clr.Enum!int __value__;
            alias __value__ this;
            enum : typeof(this)
            {
                Definition = typeof(this)(__d.clr.Enum!int(1)),
                Reference = typeof(this)(__d.clr.Enum!int(2)),
            }
            typeof(this) opBinary(string op)(const typeof(this) right) const
            { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
        }
    }
    /* .NET struct */ static struct CreateActContextParametersSourceDefinitionAppid
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Deployment.Internal.Isolation.IsolationInterop+CreateActContextParametersSourceDefinitionAppid");
        }
        @property uint Size() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property uint Flags() const { assert(0, "fields not implemented yet"); }; // System.UInt32 System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Deployment.Internal.Isolation.IDefinitionAppId} AppId() const { assert(0, "fields not implemented yet"); }; // System.Deployment.Internal.Isolation.IDefinitionAppId System.Deployment.Internal.Isolation.IDefinitionAppId, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        public __d.clrbridge.UnsupportedType!q{System.IntPtr} ToIntPtr() const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "ToIntPtr",
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
        public static void Destroy(__d.clrbridge.UnsupportedType!q{System.IntPtr} p)
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "Destroy",
                /* generic args */ null,
                /* parameter types */ [
                        /* param 'p' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.IntPtr"),
                    ]);
            assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
            const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            auto  __param0__ = __d.globalClrBridge.box!"Object"(p); // actual type is System.IntPtr
            scope (exit) __d.globalClrBridge.release(__param0__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 __param0__
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET interface */ struct IManifestInformation
{
    // skipping virtual method 'get_FullPath'
}
/* .NET interface */ struct IActContext
{
    // skipping virtual method 'GetAppId'
    // skipping virtual method 'EnumCategories'
    // skipping virtual method 'EnumSubcategories'
    // skipping virtual method 'EnumCategoryInstances'
    // skipping virtual method 'ReplaceStringMacros'
    // skipping virtual method 'GetComponentStringTableStrings'
    // skipping virtual method 'GetApplicationProperties'
    // skipping virtual method 'ApplicationBasePath'
    // skipping virtual method 'GetComponentManifest'
    // skipping virtual method 'GetComponentPayloadPath'
    // skipping virtual method 'FindReferenceInContext'
    // skipping virtual method 'CreateActContextFromCategoryInstance'
    // skipping virtual method 'EnumComponents'
    // skipping virtual method 'PrepareForExecution'
    // skipping virtual method 'SetApplicationRunningState'
    // skipping virtual method 'GetApplicationStateFilesystemLocation'
    // skipping virtual method 'FindComponentsByDefinition'
    // skipping virtual method 'FindComponentsByReference'
}
/* .NET enum */ static struct StateManager_RunningState
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Deployment.Internal.Isolation.StateManager_RunningState");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Undefined = typeof(this)(__d.clr.Enum!int(0)),
        Starting = typeof(this)(__d.clr.Enum!int(1)),
        Running = typeof(this)(__d.clr.Enum!int(2)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct IStateManager
{
    // skipping virtual method 'PrepareApplicationState'
    // skipping virtual method 'SetApplicationRunningState'
    // skipping virtual method 'GetApplicationStateFilesystemLocation'
    // skipping virtual method 'Scavenge'
}
