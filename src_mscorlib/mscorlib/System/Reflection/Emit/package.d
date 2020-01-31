module mscorlib.System.Reflection.Emit;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET enum */ static struct DynamicAssemblyFlags
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.DynamicAssemblyFlags");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        None = typeof(this)(__d.clr.Enum!int(0)),
        AllCritical = typeof(this)(__d.clr.Enum!int(1)),
        Aptca = typeof(this)(__d.clr.Enum!int(2)),
        Critical = typeof(this)(__d.clr.Enum!int(4)),
        Transparent = typeof(this)(__d.clr.Enum!int(8)),
        TreatAsSafe = typeof(this)(__d.clr.Enum!int(16)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct InternalAssemblyBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.RuntimeAssembly};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.InternalAssemblyBuilder");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'GetManifestResourceNames'
    // skipping virtual method 'GetFile'
    // skipping virtual method 'GetFiles'
    // skipping virtual method 'GetManifestResourceStream'
    // skipping virtual method 'GetManifestResourceStream'
    // skipping virtual method 'GetManifestResourceInfo'
    // skipping virtual method 'get_Location'
    // skipping virtual method 'get_CodeBase'
    // skipping virtual method 'GetExportedTypes'
    // skipping virtual method 'get_ImageRuntimeVersion'
    // skipping virtual method 'GetName'
    // skipping virtual method 'get_Evidence'
    // skipping virtual method 'add_ModuleResolve'
    // skipping virtual method 'remove_ModuleResolve'
    // skipping virtual method 'get_FullName'
    // skipping virtual method 'get_EntryPoint'
    // skipping virtual method 'GetType'
    // skipping virtual method 'get_DefinedTypes'
    // skipping virtual method 'get_PermissionSet'
    // skipping virtual method 'get_SecurityRuleSet'
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'get_ManifestModule'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_ReflectionOnly'
    // skipping virtual method 'LoadModule'
    // skipping virtual method 'GetModule'
    // skipping virtual method 'GetReferencedAssemblies'
    // skipping virtual method 'get_GlobalAssemblyCache'
    // skipping virtual method 'get_HostContext'
    // skipping virtual method 'get_IsDynamic'
    // skipping virtual method 'GetSatelliteAssembly'
    // skipping virtual method 'GetSatelliteAssembly'
    // skipping virtual method 'GetModules'
    // skipping virtual method 'GetLoadedModules'
    // skipping virtual method 'get_EscapedCodeBase'
    // skipping virtual method 'GetName'
    // skipping virtual method 'GetType'
    // skipping virtual method 'GetType'
    // skipping virtual method 'get_ExportedTypes'
    // skipping virtual method 'GetTypes'
    // skipping method 'get_IsFullyTrusted' becuase it is declared in another type 'System.Reflection.Assembly'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'LoadModule'
    // skipping virtual method 'CreateInstance'
    // skipping virtual method 'CreateInstance'
    // skipping virtual method 'CreateInstance'
    // skipping virtual method 'get_Modules'
    // skipping virtual method 'GetLoadedModules'
    // skipping virtual method 'GetModules'
    // skipping virtual method 'GetFiles'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
}
/* .NET class */ static struct AssemblyBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.Assembly};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.AssemblyBuilder");
    }
    public .ModuleBuilder DefineDynamicModule(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineDynamicModule",
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
    public void SetCustomAttribute(.CustomAttributeBuilder customBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'customBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.CustomAttributeBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             customBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public static .AssemblyBuilder DefineDynamicAssembly(mscorlib.System.Reflection.AssemblyName name, .AssemblyBuilderAccess access)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineDynamicAssembly",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.AssemblyName"),
                    /* param 'access' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.AssemblyBuilderAccess"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(access.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, access);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             name
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .AssemblyBuilder DefineDynamicAssembly(mscorlib.System.Reflection.AssemblyName name, .AssemblyBuilderAccess access, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Reflection.Emit.CustomAttributeBuilder]} assemblyAttributes)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineDynamicAssembly",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.AssemblyName"),
                    /* param 'access' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.AssemblyBuilderAccess"),
                    /* param 'assemblyAttributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.Reflection.Emit.CustomAttributeBuilder, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(.CustomAttributeBuilder),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(access.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, access);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             name
            ,__param1__
            ,assemblyAttributes
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .ModuleBuilder DefineDynamicModule(__d.CString name, bool emitSymbolInfo) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineDynamicModule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'emitSymbolInfo' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(emitSymbolInfo); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .ModuleBuilder DefineDynamicModule(__d.CString name, __d.CString fileName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineDynamicModule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'fileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(fileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .ModuleBuilder DefineDynamicModule(__d.CString name, __d.CString fileName, bool emitSymbolInfo) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineDynamicModule",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'fileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'emitSymbolInfo' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(fileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Boolean"(emitSymbolInfo); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param2__);
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
    public __d.clrbridge.UnsupportedType!q{System.Resources.IResourceWriter} DefineResource(__d.CString name, __d.CString description, __d.CString fileName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineResource",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'description' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'fileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(description); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"String"(fileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
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
    public __d.clrbridge.UnsupportedType!q{System.Resources.IResourceWriter} DefineResource(__d.CString name, __d.CString description, __d.CString fileName, mscorlib.System.Reflection.ResourceAttributes attribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineResource",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'description' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'fileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ResourceAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(description); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"String"(fileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attribute.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attribute);
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
    public void AddResourceFile(__d.CString name, __d.CString fileName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddResourceFile",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'fileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(fileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddResourceFile(__d.CString name, __d.CString fileName, mscorlib.System.Reflection.ResourceAttributes attribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddResourceFile",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'fileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ResourceAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(fileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attribute.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attribute);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'GetManifestResourceNames'
    // skipping virtual method 'GetFile'
    // skipping virtual method 'GetFiles'
    // skipping virtual method 'GetManifestResourceStream'
    // skipping virtual method 'GetManifestResourceStream'
    // skipping virtual method 'GetManifestResourceInfo'
    // skipping virtual method 'get_Location'
    // skipping virtual method 'get_ImageRuntimeVersion'
    // skipping virtual method 'get_CodeBase'
    // skipping virtual method 'get_EntryPoint'
    // skipping virtual method 'GetExportedTypes'
    // skipping virtual method 'GetName'
    // skipping virtual method 'get_FullName'
    // skipping virtual method 'GetType'
    // skipping virtual method 'get_Evidence'
    // skipping virtual method 'get_PermissionSet'
    // skipping virtual method 'get_SecurityRuleSet'
    // skipping virtual method 'get_ManifestModule'
    // skipping virtual method 'get_ReflectionOnly'
    // skipping virtual method 'GetModule'
    // skipping virtual method 'GetReferencedAssemblies'
    // skipping virtual method 'get_GlobalAssemblyCache'
    // skipping virtual method 'get_HostContext'
    // skipping virtual method 'GetModules'
    // skipping virtual method 'GetLoadedModules'
    // skipping virtual method 'GetSatelliteAssembly'
    // skipping virtual method 'GetSatelliteAssembly'
    // skipping virtual method 'get_IsDynamic'
    public void DefineVersionInfoResource(__d.CString product, __d.CString productVersion, __d.CString company, __d.CString copyright, __d.CString trademark) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineVersionInfoResource",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'product' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'productVersion' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'company' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'copyright' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'trademark' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(product); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(productVersion); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"String"(company); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"String"(copyright); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param3__);
        auto  __param4__ = __d.globalClrBridge.box!"String"(trademark); // actual type is System.String
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
    public void DefineVersionInfoResource() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineVersionInfoResource",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void DefineUnmanagedResource(__d.clrbridge.UnsupportedType!q{System.Byte[]} resource) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineUnmanagedResource",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'resource' */__d.clr.TypeSpec(
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
    public void DefineUnmanagedResource(__d.CString resourceFileName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineUnmanagedResource",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'resourceFileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(resourceFileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public .ModuleBuilder GetDynamicModule(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetDynamicModule",
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
    public void SetEntryPoint(mscorlib.System.Reflection.MethodInfo entryMethod) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetEntryPoint",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'entryMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodInfo"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             entryMethod
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetEntryPoint(mscorlib.System.Reflection.MethodInfo entryMethod, .PEFileKinds fileKind) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetEntryPoint",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'entryMethod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodInfo"),
                    /* param 'fileKind' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.PEFileKinds"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(fileKind.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, fileKind);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             entryMethod
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryAttribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'binaryAttribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Save(__d.CString assemblyFileName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Save",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'assemblyFileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(assemblyFileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void Save(__d.CString assemblyFileName, mscorlib.System.Reflection.PortableExecutableKinds portableExecutableKind, mscorlib.System.Reflection.ImageFileMachine imageFileMachine) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Save",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'assemblyFileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'portableExecutableKind' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.PortableExecutableKinds"),
                    /* param 'imageFileMachine' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ImageFileMachine"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(assemblyFileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(portableExecutableKind.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, portableExecutableKind);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(imageFileMachine.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, imageFileMachine);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'add_ModuleResolve'
    // skipping virtual method 'remove_ModuleResolve'
    // skipping virtual method 'get_EscapedCodeBase'
    // skipping virtual method 'GetName'
    // skipping virtual method 'GetType'
    // skipping virtual method 'GetType'
    // skipping virtual method 'get_ExportedTypes'
    // skipping virtual method 'get_DefinedTypes'
    // skipping virtual method 'GetTypes'
    // skipping method 'get_IsFullyTrusted' becuase it is declared in another type 'System.Reflection.Assembly'
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'LoadModule'
    // skipping virtual method 'LoadModule'
    // skipping virtual method 'CreateInstance'
    // skipping virtual method 'CreateInstance'
    // skipping virtual method 'CreateInstance'
    // skipping virtual method 'get_Modules'
    // skipping virtual method 'GetLoadedModules'
    // skipping virtual method 'GetModules'
    // skipping virtual method 'GetFiles'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct AssemblyBuilderLock
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Reflection.Emit.AssemblyBuilder+AssemblyBuilderLock");
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
    static import mscorlib.System.Reflection;
}
/* .NET class */ static struct AssemblyBuilderData
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.AssemblyBuilderData");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ResWriterData
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.ResWriterData");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct NativeVersionInfo
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.NativeVersionInfo");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct AssemblyBuilderAccess
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.AssemblyBuilderAccess");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Run = typeof(this)(__d.clr.Enum!int(1)),
        Save = typeof(this)(__d.clr.Enum!int(2)),
        RunAndSave = typeof(this)(__d.clr.Enum!int(3)),
        ReflectionOnly = typeof(this)(__d.clr.Enum!int(6)),
        RunAndCollect = typeof(this)(__d.clr.Enum!int(9)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct TypeNameBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.TypeNameBuilder");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct Format
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Reflection.Emit.TypeNameBuilder+Format");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            ToString = typeof(this)(__d.clr.Enum!int(0)),
            FullName = typeof(this)(__d.clr.Enum!int(1)),
            AssemblyQualifiedName = typeof(this)(__d.clr.Enum!int(2)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
}
/* .NET class */ static struct ConstructorBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.ConstructorInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.ConstructorBuilder");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'get_Module'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'GetParameters'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'GetMethodImplementationFlags'
    // skipping virtual method 'get_MethodHandle'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} GetToken() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetToken",
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
    public .ParameterBuilder DefineParameter(int iSequence, mscorlib.System.Reflection.ParameterAttributes attributes, __d.CString strParamName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineParameter",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'iSequence' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ParameterAttributes"),
                    /* param 'strParamName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(iSequence); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param2__ = __d.globalClrBridge.box!"String"(strParamName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
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
    public void SetSymCustomAttribute(__d.CString name, __d.clrbridge.UnsupportedType!q{System.Byte[]} data) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetSymCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'data' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public .ILGenerator GetILGenerator() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetILGenerator",
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
    public .ILGenerator GetILGenerator(int streamSize) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetILGenerator",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'streamSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(streamSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public void SetMethodBody(__d.clrbridge.UnsupportedType!q{System.Byte[]} il, int maxStack, __d.clrbridge.UnsupportedType!q{System.Byte[]} localSignature, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Reflection.Emit.ExceptionHandler]} exceptionHandlers, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Int32]} tokenFixups) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetMethodBody",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'il' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'maxStack' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'localSignature' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'exceptionHandlers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.Reflection.Emit.ExceptionHandler, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.ExceptionHandler}),
                        ]),
                    /* param 'tokenFixups' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(int),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(maxStack); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
            ,__d.clr.DotNetObject.nullObject
            ,exceptionHandlers
            ,tokenFixups
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddDeclarativeSecurity(mscorlib.System.Security.Permissions.SecurityAction action, mscorlib.System.Security.PermissionSet pset) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddDeclarativeSecurity",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Permissions.SecurityAction"),
                    /* param 'pset' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.PermissionSet"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(action.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, action);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,pset
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_CallingConvention'
    public mscorlib.System.Reflection.Module GetModule() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetModule",
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
    public mscorlib.System.Type get_ReturnType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ReturnType",
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
    public __d.CString get_Signature() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Signature",
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
    public void SetCustomAttribute(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryAttribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'binaryAttribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(.CustomAttributeBuilder customBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'customBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.CustomAttributeBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             customBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetImplementationFlags(mscorlib.System.Reflection.MethodImplAttributes attributes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetImplementationFlags",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodImplAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool get_InitLocals() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_InitLocals",
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
    public void set_InitLocals(bool value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_InitLocals",
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
    // skipping method 'Invoke' becuase it is declared in another type 'System.Reflection.ConstructorInfo'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'get_MethodImplementationFlags'
    // skipping virtual method 'GetGenericArguments'
    // skipping virtual method 'get_IsGenericMethodDefinition'
    // skipping virtual method 'get_ContainsGenericParameters'
    // skipping virtual method 'get_IsGenericMethod'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsPrivate'
    // skipping virtual method 'get_IsFamily'
    // skipping virtual method 'get_IsAssembly'
    // skipping virtual method 'get_IsFamilyAndAssembly'
    // skipping virtual method 'get_IsFamilyOrAssembly'
    // skipping virtual method 'get_IsStatic'
    // skipping virtual method 'get_IsFinal'
    // skipping virtual method 'get_IsVirtual'
    // skipping virtual method 'get_IsHideBySig'
    // skipping virtual method 'get_IsAbstract'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsConstructor'
    // skipping virtual method 'GetMethodBody'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
    static import mscorlib.System.Security.Permissions;
    static import mscorlib.System.Security;
    static import mscorlib.System;
}
/* .NET class */ static struct DynamicILGenerator
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.ILGenerator};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.DynamicILGenerator");
    }
    // skipping virtual method 'DeclareLocal'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'EmitCalli'
    // skipping virtual method 'EmitCalli'
    // skipping virtual method 'EmitCall'
    // skipping virtual method 'Emit'
    // skipping virtual method 'BeginExceptionBlock'
    // skipping virtual method 'EndExceptionBlock'
    // skipping virtual method 'BeginExceptFilterBlock'
    // skipping virtual method 'BeginCatchBlock'
    // skipping virtual method 'BeginFaultBlock'
    // skipping virtual method 'BeginFinallyBlock'
    // skipping virtual method 'UsingNamespace'
    // skipping virtual method 'MarkSequencePoint'
    // skipping virtual method 'BeginScope'
    // skipping virtual method 'EndScope'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping method 'Emit' becuase it is declared in another type 'System.Reflection.Emit.ILGenerator'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'DefineLabel'
    // skipping virtual method 'MarkLabel'
    // skipping virtual method 'ThrowException'
    // skipping virtual method 'EmitWriteLine'
    // skipping virtual method 'EmitWriteLine'
    // skipping virtual method 'EmitWriteLine'
    // skipping virtual method 'DeclareLocal'
    // skipping virtual method 'get_ILOffset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DynamicResolver
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Resolver};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.DynamicResolver");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct DestroyScout
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Reflection.Emit.DynamicResolver+DestroyScout");
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
    /* .NET enum */ static struct SecurityControlFlags
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Reflection.Emit.DynamicResolver+SecurityControlFlags");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            Default = typeof(this)(__d.clr.Enum!int(0)),
            SkipVisibilityChecks = typeof(this)(__d.clr.Enum!int(1)),
            RestrictedSkipVisibilityChecks = typeof(this)(__d.clr.Enum!int(2)),
            HasCreationContext = typeof(this)(__d.clr.Enum!int(4)),
            CanSkipCSEvaluation = typeof(this)(__d.clr.Enum!int(8)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    static import mscorlib.System;
}
/* .NET class */ static struct DynamicILInfo
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.DynamicILInfo");
    }
    public .DynamicMethod get_DynamicMethod() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_DynamicMethod",
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
    public void SetCode(__d.clrbridge.UnsupportedType!q{System.Byte[]} code, int maxStackSize) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCode",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'code' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'maxStackSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(maxStackSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCode(mscorlib.System.Byte* code, int codeSize, int maxStackSize) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCode",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'code' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte*"),
                    /* param 'codeSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'maxStackSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(codeSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(maxStackSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetExceptions(__d.clrbridge.UnsupportedType!q{System.Byte[]} exceptions) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetExceptions",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'exceptions' */__d.clr.TypeSpec(
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
    public void SetExceptions(mscorlib.System.Byte* exceptions, int exceptionsSize) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetExceptions",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'exceptions' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte*"),
                    /* param 'exceptionsSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(exceptionsSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetLocalSignature(__d.clrbridge.UnsupportedType!q{System.Byte[]} localSignature) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetLocalSignature",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'localSignature' */__d.clr.TypeSpec(
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
    public void SetLocalSignature(mscorlib.System.Byte* localSignature, int signatureSize) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetLocalSignature",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'localSignature' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte*"),
                    /* param 'signatureSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(signatureSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public int GetTokenFor(__d.clrbridge.UnsupportedType!q{System.RuntimeMethodHandle} method) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'method' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeMethodHandle"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(method); // actual type is System.RuntimeMethodHandle
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(.DynamicMethod method) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'method' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.DynamicMethod"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             method
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(__d.clrbridge.UnsupportedType!q{System.RuntimeMethodHandle} method, __d.clrbridge.UnsupportedType!q{System.RuntimeTypeHandle} contextType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'method' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeMethodHandle"),
                    /* param 'contextType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeTypeHandle"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(method); // actual type is System.RuntimeMethodHandle
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(contextType); // actual type is System.RuntimeTypeHandle
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(__d.clrbridge.UnsupportedType!q{System.RuntimeFieldHandle} field) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'field' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeFieldHandle"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(field); // actual type is System.RuntimeFieldHandle
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(__d.clrbridge.UnsupportedType!q{System.RuntimeFieldHandle} field, __d.clrbridge.UnsupportedType!q{System.RuntimeTypeHandle} contextType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'field' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeFieldHandle"),
                    /* param 'contextType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeTypeHandle"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(field); // actual type is System.RuntimeFieldHandle
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(contextType); // actual type is System.RuntimeTypeHandle
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(__d.clrbridge.UnsupportedType!q{System.RuntimeTypeHandle} type) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeTypeHandle"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(type); // actual type is System.RuntimeTypeHandle
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(__d.CString literal) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'literal' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(literal); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(__d.clrbridge.UnsupportedType!q{System.Byte[]} signature) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'signature' */__d.clr.TypeSpec(
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
/* .NET class */ static struct DynamicScope
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.DynamicScope");
    }
    public int GetTokenFor(__d.clrbridge.UnsupportedType!q{System.RuntimeMethodHandle} method) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'method' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeMethodHandle"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(method); // actual type is System.RuntimeMethodHandle
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(__d.clrbridge.UnsupportedType!q{System.RuntimeMethodHandle} method, __d.clrbridge.UnsupportedType!q{System.RuntimeTypeHandle} typeContext) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'method' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeMethodHandle"),
                    /* param 'typeContext' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeTypeHandle"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(method); // actual type is System.RuntimeMethodHandle
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(typeContext); // actual type is System.RuntimeTypeHandle
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(.DynamicMethod method) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'method' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.DynamicMethod"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             method
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(__d.clrbridge.UnsupportedType!q{System.RuntimeFieldHandle} field) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'field' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeFieldHandle"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(field); // actual type is System.RuntimeFieldHandle
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(__d.clrbridge.UnsupportedType!q{System.RuntimeFieldHandle} field, __d.clrbridge.UnsupportedType!q{System.RuntimeTypeHandle} typeContext) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'field' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeFieldHandle"),
                    /* param 'typeContext' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeTypeHandle"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(field); // actual type is System.RuntimeFieldHandle
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(typeContext); // actual type is System.RuntimeTypeHandle
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(__d.clrbridge.UnsupportedType!q{System.RuntimeTypeHandle} type) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.RuntimeTypeHandle"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(type); // actual type is System.RuntimeTypeHandle
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(__d.CString literal) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'literal' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(literal); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public int GetTokenFor(__d.clrbridge.UnsupportedType!q{System.Byte[]} signature) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTokenFor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'signature' */__d.clr.TypeSpec(
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
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct GenericMethodInfo
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.GenericMethodInfo");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct GenericFieldInfo
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.GenericFieldInfo");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct VarArgMethod
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.VarArgMethod");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DynamicMethod
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.MethodInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.DynamicMethod");
    }
    public static typeof(this) New(__d.CString name, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, mscorlib.System.Reflection.Module m, bool skipVisibility)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Module"),
                    /* param 'skipVisibility' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param4__ = __d.globalClrBridge.box!"Boolean"(skipVisibility); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,m
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString name, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, mscorlib.System.Type owner, bool skipVisibility)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'owner' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'skipVisibility' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param4__ = __d.globalClrBridge.box!"Boolean"(skipVisibility); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,owner
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString name, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, mscorlib.System.Type owner, bool skipVisibility)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'owner' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'skipVisibility' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        auto  __param6__ = __d.globalClrBridge.box!"Boolean"(skipVisibility); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param6__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,owner
            ,__param6__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString name, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString name, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, bool restrictedSkipVisibility)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'restrictedSkipVisibility' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param3__ = __d.globalClrBridge.box!"Boolean"(restrictedSkipVisibility); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param3__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString name, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, mscorlib.System.Reflection.Module m)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Module"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,m
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString name, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, mscorlib.System.Reflection.Module m, bool skipVisibility)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'm' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Module"),
                    /* param 'skipVisibility' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        auto  __param6__ = __d.globalClrBridge.box!"Boolean"(skipVisibility); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param6__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,m
            ,__param6__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString name, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, mscorlib.System.Type owner)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'owner' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,owner
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public .ILGenerator GetILGenerator() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetILGenerator",
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
    public .ILGenerator GetILGenerator(int streamSize) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetILGenerator",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'streamSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(streamSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'CreateDelegate'
    // skipping virtual method 'CreateDelegate'
    // skipping virtual method 'ToString'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'get_Module'
    // skipping virtual method 'get_MethodHandle'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'get_CallingConvention'
    // skipping virtual method 'GetBaseDefinition'
    // skipping virtual method 'GetParameters'
    // skipping virtual method 'GetMethodImplementationFlags'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'get_ReturnType'
    // skipping virtual method 'get_ReturnParameter'
    // skipping virtual method 'get_ReturnTypeCustomAttributes'
    public .ParameterBuilder DefineParameter(int position, mscorlib.System.Reflection.ParameterAttributes attributes, __d.CString parameterName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineParameter",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'position' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ParameterAttributes"),
                    /* param 'parameterName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(position); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param2__ = __d.globalClrBridge.box!"String"(parameterName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
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
    public .DynamicILInfo GetDynamicILInfo() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetDynamicILInfo",
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
    public bool get_InitLocals() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_InitLocals",
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
    public void set_InitLocals(bool value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_InitLocals",
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
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'GetGenericArguments'
    // skipping virtual method 'GetGenericMethodDefinition'
    // skipping virtual method 'MakeGenericMethod'
    // skipping virtual method 'get_MethodImplementationFlags'
    // skipping virtual method 'get_IsGenericMethodDefinition'
    // skipping virtual method 'get_ContainsGenericParameters'
    // skipping virtual method 'get_IsGenericMethod'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsPrivate'
    // skipping virtual method 'get_IsFamily'
    // skipping virtual method 'get_IsAssembly'
    // skipping virtual method 'get_IsFamilyAndAssembly'
    // skipping virtual method 'get_IsFamilyOrAssembly'
    // skipping virtual method 'get_IsStatic'
    // skipping virtual method 'get_IsFinal'
    // skipping virtual method 'get_IsVirtual'
    // skipping virtual method 'get_IsHideBySig'
    // skipping virtual method 'get_IsAbstract'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsConstructor'
    // skipping virtual method 'GetMethodBody'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct RTDynamicMethod
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.MethodInfo};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Reflection.Emit.DynamicMethod+RTDynamicMethod");
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'get_Name'
        // skipping virtual method 'get_DeclaringType'
        // skipping virtual method 'get_ReflectedType'
        // skipping virtual method 'get_Module'
        // skipping virtual method 'get_MethodHandle'
        // skipping virtual method 'get_Attributes'
        // skipping virtual method 'get_CallingConvention'
        // skipping virtual method 'GetBaseDefinition'
        // skipping virtual method 'GetParameters'
        // skipping virtual method 'GetMethodImplementationFlags'
        // skipping virtual method 'Invoke'
        // skipping virtual method 'GetCustomAttributes'
        // skipping virtual method 'GetCustomAttributes'
        // skipping virtual method 'IsDefined'
        // skipping virtual method 'get_IsSecurityCritical'
        // skipping virtual method 'get_IsSecuritySafeCritical'
        // skipping virtual method 'get_IsSecurityTransparent'
        // skipping virtual method 'get_ReturnType'
        // skipping virtual method 'get_ReturnParameter'
        // skipping virtual method 'get_ReturnTypeCustomAttributes'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'get_MemberType'
        // skipping virtual method 'GetGenericArguments'
        // skipping virtual method 'GetGenericMethodDefinition'
        // skipping virtual method 'MakeGenericMethod'
        // skipping virtual method 'CreateDelegate'
        // skipping virtual method 'CreateDelegate'
        // skipping virtual method 'get_MethodImplementationFlags'
        // skipping virtual method 'get_IsGenericMethodDefinition'
        // skipping virtual method 'get_ContainsGenericParameters'
        // skipping virtual method 'get_IsGenericMethod'
        // skipping virtual method 'Invoke'
        // skipping virtual method 'get_IsPublic'
        // skipping virtual method 'get_IsPrivate'
        // skipping virtual method 'get_IsFamily'
        // skipping virtual method 'get_IsAssembly'
        // skipping virtual method 'get_IsFamilyAndAssembly'
        // skipping virtual method 'get_IsFamilyOrAssembly'
        // skipping virtual method 'get_IsStatic'
        // skipping virtual method 'get_IsFinal'
        // skipping virtual method 'get_IsVirtual'
        // skipping virtual method 'get_IsHideBySig'
        // skipping virtual method 'get_IsAbstract'
        // skipping virtual method 'get_IsSpecialName'
        // skipping virtual method 'get_IsConstructor'
        // skipping virtual method 'GetMethodBody'
        // skipping virtual method 'get_CustomAttributes'
        // skipping virtual method 'GetCustomAttributesData'
        // skipping virtual method 'get_MetadataToken'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        /* .NET class */ static struct EmptyCAHolder
        {
            mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
            static struct __clrmetadata
            {
                enum typeSpec = __d.clr.TypeSpec(
                    "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                    "System.Reflection.Emit.DynamicMethod+RTDynamicMethod+EmptyCAHolder");
            }
            // skipping virtual method 'ToString'
            // skipping virtual method 'Equals'
            // skipping virtual method 'GetHashCode'
            // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        }
        static import mscorlib.System.Reflection;
    }
    static import mscorlib.System.Reflection;
    static import mscorlib.System;
}
/* .NET class */ static struct EventBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.EventBuilder");
    }
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.EventToken} GetEventToken() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetEventToken",
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
    public void SetAddOnMethod(.MethodBuilder mdBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetAddOnMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mdBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.MethodBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mdBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetRemoveOnMethod(.MethodBuilder mdBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetRemoveOnMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mdBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.MethodBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mdBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetRaiseMethod(.MethodBuilder mdBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetRaiseMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mdBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.MethodBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mdBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddOtherMethod(.MethodBuilder mdBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddOtherMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mdBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.MethodBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mdBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryAttribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'binaryAttribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(.CustomAttributeBuilder customBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'customBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.CustomAttributeBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             customBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
}
/* .NET struct */ static struct EventToken
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.EventToken");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.EventToken} Empty() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.EventToken System.Reflection.Emit.EventToken, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public int get_Token() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Token",
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
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'Equals'
    public bool Equals(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.EventToken} obj) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Equals",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.EventToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(obj); // actual type is System.Reflection.Emit.EventToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.EventToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.EventToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.EventToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.EventToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.EventToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.EventToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.EventToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.EventToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.EventToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.EventToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.EventToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.EventToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct FieldBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.FieldInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.FieldBuilder");
    }
    // skipping virtual method 'get_Module'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'get_FieldType'
    // skipping virtual method 'GetValue'
    // skipping virtual method 'SetValue'
    // skipping virtual method 'get_FieldHandle'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.FieldToken} GetToken() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetToken",
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
    public void SetOffset(int iOffset) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetOffset",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'iOffset' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(iOffset); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetMarshal(.UnmanagedMarshal unmanagedMarshal) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetMarshal",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'unmanagedMarshal' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.UnmanagedMarshal"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             unmanagedMarshal
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetConstant(__d.clr.DotNetObject defaultValue) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetConstant",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'defaultValue' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             defaultValue
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryAttribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'binaryAttribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(.CustomAttributeBuilder customBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'customBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.CustomAttributeBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             customBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'GetRequiredCustomModifiers'
    // skipping virtual method 'GetOptionalCustomModifiers'
    // skipping virtual method 'SetValueDirect'
    // skipping virtual method 'GetValueDirect'
    // skipping virtual method 'GetRawConstantValue'
    // skipping virtual method 'SetValue'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsPrivate'
    // skipping virtual method 'get_IsFamily'
    // skipping virtual method 'get_IsAssembly'
    // skipping virtual method 'get_IsFamilyAndAssembly'
    // skipping virtual method 'get_IsFamilyOrAssembly'
    // skipping virtual method 'get_IsStatic'
    // skipping virtual method 'get_IsInitOnly'
    // skipping virtual method 'get_IsLiteral'
    // skipping virtual method 'get_IsNotSerialized'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsPinvokeImpl'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
}
/* .NET struct */ static struct FieldToken
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.FieldToken");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.FieldToken} Empty() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.FieldToken System.Reflection.Emit.FieldToken, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public int get_Token() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Token",
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
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'Equals'
    public bool Equals(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.FieldToken} obj) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Equals",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.FieldToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(obj); // actual type is System.Reflection.Emit.FieldToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.FieldToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.FieldToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.FieldToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.FieldToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.FieldToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.FieldToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.FieldToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.FieldToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.FieldToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.FieldToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.FieldToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.FieldToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ILGenerator
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.ILGenerator");
    }
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    public void Emit(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} opcode, byte arg) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Emit",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'opcode' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.OpCode"),
                    /* param 'arg' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.SByte"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(opcode); // actual type is System.Reflection.Emit.OpCode
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"SByte"(arg); // actual type is System.SByte
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'EmitCalli'
    // skipping virtual method 'EmitCalli'
    // skipping virtual method 'EmitCall'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'Emit'
    // skipping virtual method 'BeginExceptionBlock'
    // skipping virtual method 'EndExceptionBlock'
    // skipping virtual method 'BeginExceptFilterBlock'
    // skipping virtual method 'BeginCatchBlock'
    // skipping virtual method 'BeginFaultBlock'
    // skipping virtual method 'BeginFinallyBlock'
    // skipping virtual method 'DefineLabel'
    // skipping virtual method 'MarkLabel'
    // skipping virtual method 'ThrowException'
    // skipping virtual method 'EmitWriteLine'
    // skipping virtual method 'EmitWriteLine'
    // skipping virtual method 'EmitWriteLine'
    // skipping virtual method 'DeclareLocal'
    // skipping virtual method 'DeclareLocal'
    // skipping virtual method 'UsingNamespace'
    // skipping virtual method 'MarkSequencePoint'
    // skipping virtual method 'BeginScope'
    // skipping virtual method 'EndScope'
    // skipping virtual method 'get_ILOffset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct __FixupData
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.__FixupData");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct __ExceptionInfo
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.__ExceptionInfo");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct ScopeAction
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.ScopeAction");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Open = typeof(this)(__d.clr.Enum!int(0)),
        Close = typeof(this)(__d.clr.Enum!int(1)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct ScopeTree
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.ScopeTree");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct LineNumberInfo
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.LineNumberInfo");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct REDocument
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.REDocument");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct Label
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.Label");
    }
    public bool Equals(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.Label} obj) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Equals",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.Label"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(obj); // actual type is System.Reflection.Emit.Label
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'Equals'
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.Label} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.Label} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.Label"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.Label"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.Label
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.Label
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.Label} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.Label} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.Label"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.Label"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.Label
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.Label
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct LocalBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.LocalVariableInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.LocalBuilder");
    }
    // skipping virtual method 'get_IsPinned'
    // skipping virtual method 'get_LocalType'
    // skipping virtual method 'get_LocalIndex'
    public void SetLocalSymInfo(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetLocalSymInfo",
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
    public void SetLocalSymInfo(__d.CString name, int startOffset, int endOffset) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetLocalSymInfo",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'startOffset' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'endOffset' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(startOffset); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(endOffset); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
}
/* .NET class */ static struct MethodBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.MethodInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.MethodBuilder");
    }
    public .ParameterBuilder DefineParameter(int position, mscorlib.System.Reflection.ParameterAttributes attributes, __d.CString strParamName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineParameter",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'position' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ParameterAttributes"),
                    /* param 'strParamName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(position); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param2__ = __d.globalClrBridge.box!"String"(strParamName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
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
    public .ILGenerator GetILGenerator() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetILGenerator",
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
    // skipping virtual method 'ToString'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_Module'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_ReturnTypeCustomAttributes'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'GetMethodImplementationFlags'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'get_CallingConvention'
    // skipping virtual method 'get_MethodHandle'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'GetBaseDefinition'
    // skipping virtual method 'get_ReturnType'
    // skipping virtual method 'GetParameters'
    // skipping virtual method 'get_ReturnParameter'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'get_IsGenericMethodDefinition'
    // skipping virtual method 'get_ContainsGenericParameters'
    // skipping virtual method 'GetGenericMethodDefinition'
    // skipping virtual method 'get_IsGenericMethod'
    // skipping virtual method 'GetGenericArguments'
    // skipping virtual method 'MakeGenericMethod'
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.GenericTypeParameterBuilder[]} DefineGenericParameters(__d.clrbridge.UnsupportedType!q{System.String[]} names) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineGenericParameters",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'names' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String[]"),
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
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} GetToken() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetToken",
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
    public void SetParameters(__d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetParameters",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
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
    public void SetReturnType(mscorlib.System.Type returnType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetReturnType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             returnType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetSignature(mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} returnTypeRequiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} returnTypeOptionalCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, __d.clrbridge.UnsupportedType!q{System.Type[][]} parameterTypeRequiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[][]} parameterTypeOptionalCustomModifiers) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetSignature",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'returnTypeRequiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'returnTypeOptionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypeRequiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                    /* param 'parameterTypeOptionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             returnType
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetMarshal(.UnmanagedMarshal unmanagedMarshal) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetMarshal",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'unmanagedMarshal' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.UnmanagedMarshal"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             unmanagedMarshal
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetSymCustomAttribute(__d.CString name, __d.clrbridge.UnsupportedType!q{System.Byte[]} data) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetSymCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'data' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddDeclarativeSecurity(mscorlib.System.Security.Permissions.SecurityAction action, mscorlib.System.Security.PermissionSet pset) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddDeclarativeSecurity",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Permissions.SecurityAction"),
                    /* param 'pset' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.PermissionSet"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(action.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, action);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,pset
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetMethodBody(__d.clrbridge.UnsupportedType!q{System.Byte[]} il, int maxStack, __d.clrbridge.UnsupportedType!q{System.Byte[]} localSignature, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Reflection.Emit.ExceptionHandler]} exceptionHandlers, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Int32]} tokenFixups) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetMethodBody",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'il' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'maxStack' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'localSignature' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'exceptionHandlers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.Reflection.Emit.ExceptionHandler, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.ExceptionHandler}),
                        ]),
                    /* param 'tokenFixups' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(int),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(maxStack); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
            ,__d.clr.DotNetObject.nullObject
            ,exceptionHandlers
            ,tokenFixups
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void CreateMethodBody(__d.clrbridge.UnsupportedType!q{System.Byte[]} il, int count) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateMethodBody",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'il' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'count' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(count); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetImplementationFlags(mscorlib.System.Reflection.MethodImplAttributes attributes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetImplementationFlags",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodImplAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public .ILGenerator GetILGenerator(int size) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetILGenerator",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'size' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(size); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public bool get_InitLocals() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_InitLocals",
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
    public void set_InitLocals(bool value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_InitLocals",
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
    public mscorlib.System.Reflection.Module GetModule() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetModule",
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
    public __d.CString get_Signature() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Signature",
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
    public void SetCustomAttribute(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryAttribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'binaryAttribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(.CustomAttributeBuilder customBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'customBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.CustomAttributeBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             customBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'CreateDelegate'
    // skipping virtual method 'CreateDelegate'
    // skipping virtual method 'get_MethodImplementationFlags'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsPrivate'
    // skipping virtual method 'get_IsFamily'
    // skipping virtual method 'get_IsAssembly'
    // skipping virtual method 'get_IsFamilyAndAssembly'
    // skipping virtual method 'get_IsFamilyOrAssembly'
    // skipping virtual method 'get_IsStatic'
    // skipping virtual method 'get_IsFinal'
    // skipping virtual method 'get_IsVirtual'
    // skipping virtual method 'get_IsHideBySig'
    // skipping virtual method 'get_IsAbstract'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsConstructor'
    // skipping virtual method 'GetMethodBody'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET struct */ static struct SymCustomAttr
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Reflection.Emit.MethodBuilder+SymCustomAttr");
        }
        @property __d.CString m_name() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Byte[]} m_data() const { assert(0, "fields not implemented yet"); }; // System.Byte[] System.Byte[], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    static import mscorlib.System.Reflection;
    static import mscorlib.System;
    static import mscorlib.System.Security.Permissions;
    static import mscorlib.System.Security;
}
/* .NET class */ static struct LocalSymInfo
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.LocalSymInfo");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct ExceptionHandler
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.ExceptionHandler");
    }
    public int get_ExceptionTypeToken() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ExceptionTypeToken",
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
    public int get_TryOffset() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_TryOffset",
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
    public int get_TryLength() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_TryLength",
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
    public int get_FilterOffset() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_FilterOffset",
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
    public int get_HandlerOffset() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_HandlerOffset",
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
    public int get_HandlerLength() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_HandlerLength",
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
    public mscorlib.System.Reflection.ExceptionHandlingClauseOptions get_Kind() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Kind",
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
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'Equals'
    // skipping virtual method 'Equals'
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.ExceptionHandler} left, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.ExceptionHandler} right)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'left' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.ExceptionHandler"),
                    /* param 'right' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.ExceptionHandler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(left); // actual type is System.Reflection.Emit.ExceptionHandler
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(right); // actual type is System.Reflection.Emit.ExceptionHandler
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.ExceptionHandler} left, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.ExceptionHandler} right)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'left' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.ExceptionHandler"),
                    /* param 'right' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.ExceptionHandler"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(left); // actual type is System.Reflection.Emit.ExceptionHandler
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(right); // actual type is System.Reflection.Emit.ExceptionHandler
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
}
/* .NET class */ static struct MethodBuilderInstantiation
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.MethodInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.MethodBuilderInstantiation");
    }
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'get_Module'
    public mscorlib.System.Type GetType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetType",
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
    // skipping virtual method 'GetParameters'
    // skipping virtual method 'GetMethodImplementationFlags'
    // skipping virtual method 'get_MethodHandle'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'get_CallingConvention'
    // skipping virtual method 'GetGenericArguments'
    // skipping virtual method 'GetGenericMethodDefinition'
    // skipping virtual method 'get_IsGenericMethodDefinition'
    // skipping virtual method 'get_ContainsGenericParameters'
    // skipping virtual method 'MakeGenericMethod'
    // skipping virtual method 'get_IsGenericMethod'
    // skipping virtual method 'get_ReturnType'
    // skipping virtual method 'get_ReturnParameter'
    // skipping virtual method 'get_ReturnTypeCustomAttributes'
    // skipping virtual method 'GetBaseDefinition'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'CreateDelegate'
    // skipping virtual method 'CreateDelegate'
    // skipping virtual method 'get_MethodImplementationFlags'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsPrivate'
    // skipping virtual method 'get_IsFamily'
    // skipping virtual method 'get_IsAssembly'
    // skipping virtual method 'get_IsFamilyAndAssembly'
    // skipping virtual method 'get_IsFamilyOrAssembly'
    // skipping virtual method 'get_IsStatic'
    // skipping virtual method 'get_IsFinal'
    // skipping virtual method 'get_IsVirtual'
    // skipping virtual method 'get_IsHideBySig'
    // skipping virtual method 'get_IsAbstract'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsConstructor'
    // skipping virtual method 'GetMethodBody'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
    static import mscorlib.System;
}
/* .NET enum */ static struct TypeKind
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.TypeKind");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        IsArray = typeof(this)(__d.clr.Enum!int(1)),
        IsPointer = typeof(this)(__d.clr.Enum!int(2)),
        IsByRef = typeof(this)(__d.clr.Enum!int(3)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct SymbolType
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.MscorlibTypeInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.SymbolType");
    }
    // skipping virtual method 'IsAssignableFrom'
    // skipping virtual method 'MakePointerType'
    // skipping virtual method 'MakeByRefType'
    // skipping virtual method 'MakeArrayType'
    // skipping virtual method 'MakeArrayType'
    // skipping virtual method 'GetArrayRank'
    // skipping virtual method 'get_GUID'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'get_Module'
    // skipping virtual method 'get_Assembly'
    // skipping virtual method 'get_TypeHandle'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_FullName'
    // skipping virtual method 'get_AssemblyQualifiedName'
    // skipping virtual method 'ToString'
    // skipping virtual method 'get_Namespace'
    // skipping virtual method 'get_BaseType'
    // skipping virtual method 'GetConstructors'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetInterface'
    // skipping virtual method 'GetInterfaces'
    // skipping virtual method 'GetEvent'
    // skipping virtual method 'GetEvents'
    // skipping virtual method 'GetProperties'
    // skipping virtual method 'GetNestedTypes'
    // skipping virtual method 'GetNestedType'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMembers'
    // skipping virtual method 'GetInterfaceMap'
    // skipping virtual method 'GetEvents'
    // skipping virtual method 'get_IsConstructedGenericType'
    // skipping virtual method 'GetElementType'
    // skipping virtual method 'get_UnderlyingSystemType'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'AsType'
    // skipping virtual method 'get_GenericTypeParameters'
    // skipping virtual method 'GetDeclaredEvent'
    // skipping virtual method 'GetDeclaredField'
    // skipping virtual method 'GetDeclaredMethod'
    // skipping virtual method 'GetDeclaredMethods'
    // skipping virtual method 'GetDeclaredNestedType'
    // skipping virtual method 'GetDeclaredProperty'
    // skipping virtual method 'get_DeclaredConstructors'
    // skipping virtual method 'get_DeclaredEvents'
    // skipping virtual method 'get_DeclaredFields'
    // skipping virtual method 'get_DeclaredMembers'
    // skipping virtual method 'get_DeclaredMethods'
    // skipping virtual method 'get_DeclaredNestedTypes'
    // skipping virtual method 'get_DeclaredProperties'
    // skipping virtual method 'get_ImplementedInterfaces'
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_DeclaringMethod'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'get_StructLayoutAttribute'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructors'
    // skipping virtual method 'get_TypeInitializer'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetInterface'
    // skipping virtual method 'FindInterfaces'
    // skipping virtual method 'GetEvent'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperties'
    // skipping virtual method 'GetNestedTypes'
    // skipping virtual method 'GetNestedType'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMembers'
    // skipping virtual method 'GetDefaultMembers'
    // skipping virtual method 'FindMembers'
    // skipping method 'get_IsNested' becuase it is declared in another type 'System.Type'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'get_GenericParameterAttributes'
    // skipping method 'get_IsVisible' becuase it is declared in another type 'System.Type'
    // skipping virtual method 'get_IsNotPublic'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsNestedPublic'
    // skipping virtual method 'get_IsNestedPrivate'
    // skipping virtual method 'get_IsNestedFamily'
    // skipping virtual method 'get_IsNestedAssembly'
    // skipping virtual method 'get_IsNestedFamANDAssem'
    // skipping virtual method 'get_IsNestedFamORAssem'
    // skipping virtual method 'get_IsAutoLayout'
    // skipping virtual method 'get_IsLayoutSequential'
    // skipping virtual method 'get_IsExplicitLayout'
    // skipping virtual method 'get_IsClass'
    // skipping virtual method 'get_IsInterface'
    // skipping virtual method 'get_IsValueType'
    // skipping virtual method 'get_IsAbstract'
    // skipping virtual method 'get_IsSealed'
    // skipping virtual method 'get_IsEnum'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsImport'
    // skipping virtual method 'get_IsSerializable'
    // skipping virtual method 'get_IsAnsiClass'
    // skipping virtual method 'get_IsUnicodeClass'
    // skipping virtual method 'get_IsAutoClass'
    // skipping virtual method 'get_IsArray'
    // skipping virtual method 'get_IsGenericType'
    // skipping virtual method 'get_IsGenericTypeDefinition'
    // skipping virtual method 'get_IsGenericParameter'
    // skipping virtual method 'get_GenericParameterPosition'
    // skipping virtual method 'get_ContainsGenericParameters'
    // skipping virtual method 'GetGenericParameterConstraints'
    // skipping virtual method 'get_IsByRef'
    // skipping virtual method 'get_IsPointer'
    // skipping virtual method 'get_IsPrimitive'
    // skipping virtual method 'get_IsCOMObject'
    // skipping virtual method 'get_HasElementType'
    // skipping virtual method 'get_IsContextful'
    // skipping virtual method 'get_IsMarshalByRef'
    // skipping virtual method 'MakeGenericType'
    // skipping virtual method 'GetGenericArguments'
    // skipping virtual method 'get_GenericTypeArguments'
    // skipping virtual method 'GetGenericTypeDefinition'
    // skipping virtual method 'GetEnumNames'
    // skipping virtual method 'GetEnumValues'
    // skipping virtual method 'GetEnumUnderlyingType'
    // skipping virtual method 'IsEnumDefined'
    // skipping virtual method 'GetEnumName'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'IsSubclassOf'
    // skipping virtual method 'IsInstanceOfType'
    // skipping virtual method 'IsAssignableFrom'
    // skipping virtual method 'IsEquivalentTo'
    // skipping virtual method 'Equals'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'GetType'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'get_Module'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
}
/* .NET class */ static struct SymbolMethod
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.MethodInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.SymbolMethod");
    }
    // skipping virtual method 'get_Module'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'GetParameters'
    // skipping virtual method 'GetMethodImplementationFlags'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'get_CallingConvention'
    // skipping virtual method 'get_MethodHandle'
    // skipping virtual method 'get_ReturnType'
    // skipping virtual method 'get_ReturnTypeCustomAttributes'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'GetBaseDefinition'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    public mscorlib.System.Reflection.Module GetModule() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetModule",
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
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} GetToken() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetToken",
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
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'get_ReturnParameter'
    // skipping virtual method 'GetGenericArguments'
    // skipping virtual method 'GetGenericMethodDefinition'
    // skipping virtual method 'MakeGenericMethod'
    // skipping virtual method 'CreateDelegate'
    // skipping virtual method 'CreateDelegate'
    // skipping virtual method 'get_MethodImplementationFlags'
    // skipping virtual method 'get_IsGenericMethodDefinition'
    // skipping virtual method 'get_ContainsGenericParameters'
    // skipping virtual method 'get_IsGenericMethod'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsPrivate'
    // skipping virtual method 'get_IsFamily'
    // skipping virtual method 'get_IsAssembly'
    // skipping virtual method 'get_IsFamilyAndAssembly'
    // skipping virtual method 'get_IsFamilyOrAssembly'
    // skipping virtual method 'get_IsStatic'
    // skipping virtual method 'get_IsFinal'
    // skipping virtual method 'get_IsVirtual'
    // skipping virtual method 'get_IsHideBySig'
    // skipping virtual method 'get_IsAbstract'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsConstructor'
    // skipping virtual method 'GetMethodBody'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
}
/* .NET class */ static struct CustomAttributeBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.CustomAttributeBuilder");
    }
    public static typeof(this) New(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Object[]} constructorArgs)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'constructorArgs' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Object[]} constructorArgs, __d.clrbridge.UnsupportedType!q{System.Reflection.PropertyInfo[]} namedProperties, __d.clrbridge.UnsupportedType!q{System.Object[]} propertyValues)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'constructorArgs' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                    /* param 'namedProperties' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.PropertyInfo[]"),
                    /* param 'propertyValues' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Object[]} constructorArgs, __d.clrbridge.UnsupportedType!q{System.Reflection.FieldInfo[]} namedFields, __d.clrbridge.UnsupportedType!q{System.Object[]} fieldValues)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'constructorArgs' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                    /* param 'namedFields' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.FieldInfo[]"),
                    /* param 'fieldValues' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Object[]} constructorArgs, __d.clrbridge.UnsupportedType!q{System.Reflection.PropertyInfo[]} namedProperties, __d.clrbridge.UnsupportedType!q{System.Object[]} propertyValues, __d.clrbridge.UnsupportedType!q{System.Reflection.FieldInfo[]} namedFields, __d.clrbridge.UnsupportedType!q{System.Object[]} fieldValues)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'constructorArgs' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                    /* param 'namedProperties' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.PropertyInfo[]"),
                    /* param 'propertyValues' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                    /* param 'namedFields' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.FieldInfo[]"),
                    /* param 'fieldValues' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
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
    static import mscorlib.System.Reflection;
}
/* .NET class */ static struct MethodRental
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.MethodRental");
    }
    @property int JitOnDemand() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int JitImmediate() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public static void SwapMethodBody(mscorlib.System.Type cls, int methodtoken, __d.clrbridge.UnsupportedType!q{System.IntPtr} rgIL, int methodSize, int flags)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SwapMethodBody",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'cls' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'methodtoken' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'rgIL' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IntPtr"),
                    /* param 'methodSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'flags' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(methodtoken); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(rgIL); // actual type is System.IntPtr
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Int32"(methodSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param3__);
        auto  __param4__ = __d.globalClrBridge.box!"Int32"(flags); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             cls
            ,__param1__
            ,__param2__
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET struct */ static struct MethodToken
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.MethodToken");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} Empty() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.MethodToken System.Reflection.Emit.MethodToken, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public int get_Token() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Token",
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
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'Equals'
    public bool Equals(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} obj) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Equals",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.MethodToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(obj); // actual type is System.Reflection.Emit.MethodToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.MethodToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.MethodToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.MethodToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.MethodToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.MethodToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.MethodToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.MethodToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.MethodToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct InternalModuleBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.RuntimeModule};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.InternalModuleBuilder");
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_FullyQualifiedName'
    // skipping virtual method 'ResolveSignature'
    // skipping virtual method 'ResolveMethod'
    // skipping virtual method 'ResolveField'
    // skipping virtual method 'ResolveType'
    // skipping virtual method 'ResolveMember'
    // skipping virtual method 'ResolveString'
    // skipping virtual method 'GetPEKind'
    // skipping virtual method 'get_MDStreamVersion'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'GetType'
    // skipping virtual method 'GetTypes'
    // skipping virtual method 'get_ModuleVersionId'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'IsResource'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'get_ScopeName'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_Assembly'
    // skipping virtual method 'GetSignerCertificate'
    // skipping virtual method 'ToString'
    // skipping virtual method 'get_CustomAttributes'
    // skipping method 'ResolveMethod' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'ResolveField' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'ResolveType' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'ResolveMember' becuase it is declared in another type 'System.Reflection.Module'
    // skipping virtual method 'GetType'
    // skipping virtual method 'GetType'
    // skipping virtual method 'FindTypes'
    // skipping method 'GetFields' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'GetField' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'GetMethods' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'GetMethod' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'GetMethod' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'GetMethod' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'get_ModuleHandle' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
}
/* .NET class */ static struct ModuleBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.Module};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.ModuleBuilder");
    }
    public .TypeBuilder DefineType(__d.CString name, mscorlib.System.Reflection.TypeAttributes attr, mscorlib.System.Type parent, __d.clrbridge.UnsupportedType!q{System.Type[]} interfaces) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                    /* param 'parent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'interfaces' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attr.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attr);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parent
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'GetTypes'
    // skipping virtual method 'GetType'
    // skipping virtual method 'GetType'
    // skipping virtual method 'GetType'
    // skipping virtual method 'get_FullyQualifiedName'
    // skipping virtual method 'ResolveSignature'
    // skipping virtual method 'ResolveMethod'
    // skipping virtual method 'ResolveField'
    // skipping virtual method 'ResolveType'
    // skipping virtual method 'ResolveMember'
    // skipping virtual method 'ResolveString'
    // skipping virtual method 'GetPEKind'
    // skipping virtual method 'get_MDStreamVersion'
    // skipping virtual method 'get_ModuleVersionId'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'IsResource'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'get_ScopeName'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_Assembly'
    // skipping virtual method 'GetSignerCertificate'
    public .TypeBuilder DefineType(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineType",
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
    public .TypeBuilder DefineType(__d.CString name, mscorlib.System.Reflection.TypeAttributes attr) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attr.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attr);
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
    public .TypeBuilder DefineType(__d.CString name, mscorlib.System.Reflection.TypeAttributes attr, mscorlib.System.Type parent) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                    /* param 'parent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attr.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attr);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parent
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .TypeBuilder DefineType(__d.CString name, mscorlib.System.Reflection.TypeAttributes attr, mscorlib.System.Type parent, int typesize) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                    /* param 'parent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'typesize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attr.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attr);
        }
        auto  __param3__ = __d.globalClrBridge.box!"Int32"(typesize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param3__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parent
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .TypeBuilder DefineType(__d.CString name, mscorlib.System.Reflection.TypeAttributes attr, mscorlib.System.Type parent, .PackingSize packingSize, int typesize) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                    /* param 'parent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'packingSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.PackingSize"),
                    /* param 'typesize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attr.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attr);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(packingSize.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, packingSize);
        }
        auto  __param4__ = __d.globalClrBridge.box!"Int32"(typesize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parent
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .TypeBuilder DefineType(__d.CString name, mscorlib.System.Reflection.TypeAttributes attr, mscorlib.System.Type parent, .PackingSize packsize) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                    /* param 'parent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'packsize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.PackingSize"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attr.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attr);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(packsize.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, packsize);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parent
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .EnumBuilder DefineEnum(__d.CString name, mscorlib.System.Reflection.TypeAttributes visibility, mscorlib.System.Type underlyingType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineEnum",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'visibility' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                    /* param 'underlyingType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(visibility.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, visibility);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,underlyingType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Resources.IResourceWriter} DefineResource(__d.CString name, __d.CString description) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineResource",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'description' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(description); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Resources.IResourceWriter} DefineResource(__d.CString name, __d.CString description, mscorlib.System.Reflection.ResourceAttributes attribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineResource",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'description' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ResourceAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(description); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attribute.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attribute);
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
    public void DefineManifestResource(__d.CString name, mscorlib.System.IO.Stream stream, mscorlib.System.Reflection.ResourceAttributes attribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineManifestResource",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'stream' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IO.Stream"),
                    /* param 'attribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ResourceAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attribute.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attribute);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,stream
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void DefineUnmanagedResource(__d.clrbridge.UnsupportedType!q{System.Byte[]} resource) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineUnmanagedResource",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'resource' */__d.clr.TypeSpec(
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
    public void DefineUnmanagedResource(__d.CString resourceFileName) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineUnmanagedResource",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'resourceFileName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(resourceFileName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public .MethodBuilder DefineGlobalMethod(__d.CString name, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineGlobalMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .MethodBuilder DefineGlobalMethod(__d.CString name, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineGlobalMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .MethodBuilder DefineGlobalMethod(__d.CString name, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} requiredReturnTypeCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} optionalReturnTypeCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, __d.clrbridge.UnsupportedType!q{System.Type[][]} requiredParameterTypeCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[][]} optionalParameterTypeCustomModifiers) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineGlobalMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'requiredReturnTypeCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'optionalReturnTypeCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'requiredParameterTypeCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                    /* param 'optionalParameterTypeCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .MethodBuilder DefinePInvokeMethod(__d.CString name, __d.CString dllName, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, mscorlib.System.Runtime.InteropServices.CallingConvention nativeCallConv, mscorlib.System.Runtime.InteropServices.CharSet nativeCharSet) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefinePInvokeMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'dllName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'nativeCallConv' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.CallingConvention"),
                    /* param 'nativeCharSet' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.CharSet"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(dllName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        auto  __param6__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param6__.isNull) __d.globalClrBridge.release(__param6__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(nativeCallConv.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param6__ = __d.globalClrBridge.boxEnum(__enum_type__.type, nativeCallConv);
        }
        auto  __param7__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param7__.isNull) __d.globalClrBridge.release(__param7__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(nativeCharSet.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param7__ = __d.globalClrBridge.boxEnum(__enum_type__.type, nativeCharSet);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,__param6__
            ,__param7__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .MethodBuilder DefinePInvokeMethod(__d.CString name, __d.CString dllName, __d.CString entryName, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, mscorlib.System.Runtime.InteropServices.CallingConvention nativeCallConv, mscorlib.System.Runtime.InteropServices.CharSet nativeCharSet) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefinePInvokeMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'dllName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'entryName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'nativeCallConv' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.CallingConvention"),
                    /* param 'nativeCharSet' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.CharSet"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(dllName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"String"(entryName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        auto  __param7__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param7__.isNull) __d.globalClrBridge.release(__param7__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(nativeCallConv.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param7__ = __d.globalClrBridge.boxEnum(__enum_type__.type, nativeCallConv);
        }
        auto  __param8__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param8__.isNull) __d.globalClrBridge.release(__param8__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(nativeCharSet.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param8__ = __d.globalClrBridge.boxEnum(__enum_type__.type, nativeCharSet);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
            ,__param4__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,__param7__
            ,__param8__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public void CreateGlobalFunctions() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateGlobalFunctions",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public .FieldBuilder DefineInitializedData(__d.CString name, __d.clrbridge.UnsupportedType!q{System.Byte[]} data, mscorlib.System.Reflection.FieldAttributes attributes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineInitializedData",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'data' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.FieldAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__d.clr.DotNetObject.nullObject
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .FieldBuilder DefineUninitializedData(__d.CString name, int size, mscorlib.System.Reflection.FieldAttributes attributes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineUninitializedData",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'size' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.FieldAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(size); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
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
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.TypeToken} GetTypeToken(mscorlib.System.Type type) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTypeToken",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             type
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.TypeToken} GetTypeToken(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetTypeToken",
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
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} GetMethodToken(mscorlib.System.Reflection.MethodInfo method) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetMethodToken",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'method' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodInfo"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             method
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} GetConstructorToken(mscorlib.System.Reflection.ConstructorInfo constructor, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Type]} optionalParameterTypes) const
    {
        static import mscorlib.System;
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetConstructorToken",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'constructor' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'optionalParameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.Type, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(mscorlib.System.Type),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             constructor
            ,optionalParameterTypes
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} GetMethodToken(mscorlib.System.Reflection.MethodInfo method, __d.clrbridge.UnsupportedType!q{System.Collections.Generic.IEnumerable_1[System.Type]} optionalParameterTypes) const
    {
        static import mscorlib.System;
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetMethodToken",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'method' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodInfo"),
                    /* param 'optionalParameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Collections.Generic.IEnumerable`1[[System.Type, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]", [
                            __d.clrbridge.GetTypeSpec!(mscorlib.System.Type),
                        ]),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             method
            ,optionalParameterTypes
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} GetArrayMethodToken(mscorlib.System.Type arrayClass, __d.CString methodName, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetArrayMethodToken",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'arrayClass' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'methodName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(methodName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             arrayClass
            ,__param1__
            ,__param2__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public mscorlib.System.Reflection.MethodInfo GetArrayMethod(mscorlib.System.Type arrayClass, __d.CString methodName, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetArrayMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'arrayClass' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'methodName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(methodName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             arrayClass
            ,__param1__
            ,__param2__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.MethodToken} GetConstructorToken(mscorlib.System.Reflection.ConstructorInfo con) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetConstructorToken",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.FieldToken} GetFieldToken(mscorlib.System.Reflection.FieldInfo field) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetFieldToken",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'field' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.FieldInfo"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             field
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.StringToken} GetStringConstant(__d.CString str) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetStringConstant",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'str' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(str); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.SignatureToken} GetSignatureToken(.SignatureHelper sigHelper) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetSignatureToken",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sigHelper' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.SignatureHelper"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             sigHelper
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.SignatureToken} GetSignatureToken(__d.clrbridge.UnsupportedType!q{System.Byte[]} sigBytes, int sigLength) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetSignatureToken",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sigBytes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'sigLength' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(sigLength); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public void SetCustomAttribute(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryAttribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'binaryAttribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(.CustomAttributeBuilder customBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'customBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.CustomAttributeBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             customBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clrbridge.UnsupportedType!q{System.Diagnostics.SymbolStore.ISymbolWriter} GetSymWriter() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetSymWriter",
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
    public __d.clrbridge.UnsupportedType!q{System.Diagnostics.SymbolStore.ISymbolDocumentWriter} DefineDocument(__d.CString url, __d.clrbridge.UnsupportedType!q{System.Guid} language, __d.clrbridge.UnsupportedType!q{System.Guid} languageVendor, __d.clrbridge.UnsupportedType!q{System.Guid} documentType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineDocument",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'url' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'language' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'languageVendor' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                    /* param 'documentType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Guid"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(url); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(language); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Object"(languageVendor); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Object"(documentType); // actual type is System.Guid
        scope (exit) __d.globalClrBridge.release(__param3__);
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
    public void SetUserEntryPoint(mscorlib.System.Reflection.MethodInfo entryPoint) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetUserEntryPoint",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'entryPoint' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodInfo"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             entryPoint
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetSymCustomAttribute(__d.CString name, __d.clrbridge.UnsupportedType!q{System.Byte[]} data) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetSymCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'data' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public bool IsTransient() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "IsTransient",
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
    // skipping virtual method 'get_CustomAttributes'
    // skipping method 'ResolveMethod' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'ResolveField' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'ResolveType' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'ResolveMember' becuase it is declared in another type 'System.Reflection.Module'
    // skipping virtual method 'GetObjectData'
    // skipping virtual method 'FindTypes'
    // skipping method 'GetFields' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'GetField' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'GetMethods' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'GetMethod' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'GetMethod' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'GetMethod' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'get_ModuleHandle' becuase it is declared in another type 'System.Reflection.Module'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
    static import mscorlib.System;
    static import mscorlib.System.IO;
    static import mscorlib.System.Runtime.InteropServices;
}
/* .NET class */ static struct ModuleBuilderData
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.ModuleBuilderData");
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct PEFileKinds
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.PEFileKinds");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Dll = typeof(this)(__d.clr.Enum!int(1)),
        ConsoleApplication = typeof(this)(__d.clr.Enum!int(2)),
        WindowApplication = typeof(this)(__d.clr.Enum!int(3)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct OpCodeValues
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.OpCodeValues");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Nop = typeof(this)(__d.clr.Enum!int(0)),
        Break = typeof(this)(__d.clr.Enum!int(1)),
        Ldarg_0 = typeof(this)(__d.clr.Enum!int(2)),
        Ldarg_1 = typeof(this)(__d.clr.Enum!int(3)),
        Ldarg_2 = typeof(this)(__d.clr.Enum!int(4)),
        Ldarg_3 = typeof(this)(__d.clr.Enum!int(5)),
        Ldloc_0 = typeof(this)(__d.clr.Enum!int(6)),
        Ldloc_1 = typeof(this)(__d.clr.Enum!int(7)),
        Ldloc_2 = typeof(this)(__d.clr.Enum!int(8)),
        Ldloc_3 = typeof(this)(__d.clr.Enum!int(9)),
        Stloc_0 = typeof(this)(__d.clr.Enum!int(10)),
        Stloc_1 = typeof(this)(__d.clr.Enum!int(11)),
        Stloc_2 = typeof(this)(__d.clr.Enum!int(12)),
        Stloc_3 = typeof(this)(__d.clr.Enum!int(13)),
        Ldarg_S = typeof(this)(__d.clr.Enum!int(14)),
        Ldarga_S = typeof(this)(__d.clr.Enum!int(15)),
        Starg_S = typeof(this)(__d.clr.Enum!int(16)),
        Ldloc_S = typeof(this)(__d.clr.Enum!int(17)),
        Ldloca_S = typeof(this)(__d.clr.Enum!int(18)),
        Stloc_S = typeof(this)(__d.clr.Enum!int(19)),
        Ldnull = typeof(this)(__d.clr.Enum!int(20)),
        Ldc_I4_M1 = typeof(this)(__d.clr.Enum!int(21)),
        Ldc_I4_0 = typeof(this)(__d.clr.Enum!int(22)),
        Ldc_I4_1 = typeof(this)(__d.clr.Enum!int(23)),
        Ldc_I4_2 = typeof(this)(__d.clr.Enum!int(24)),
        Ldc_I4_3 = typeof(this)(__d.clr.Enum!int(25)),
        Ldc_I4_4 = typeof(this)(__d.clr.Enum!int(26)),
        Ldc_I4_5 = typeof(this)(__d.clr.Enum!int(27)),
        Ldc_I4_6 = typeof(this)(__d.clr.Enum!int(28)),
        Ldc_I4_7 = typeof(this)(__d.clr.Enum!int(29)),
        Ldc_I4_8 = typeof(this)(__d.clr.Enum!int(30)),
        Ldc_I4_S = typeof(this)(__d.clr.Enum!int(31)),
        Ldc_I4 = typeof(this)(__d.clr.Enum!int(32)),
        Ldc_I8 = typeof(this)(__d.clr.Enum!int(33)),
        Ldc_R4 = typeof(this)(__d.clr.Enum!int(34)),
        Ldc_R8 = typeof(this)(__d.clr.Enum!int(35)),
        Dup = typeof(this)(__d.clr.Enum!int(37)),
        Pop = typeof(this)(__d.clr.Enum!int(38)),
        Jmp = typeof(this)(__d.clr.Enum!int(39)),
        Call = typeof(this)(__d.clr.Enum!int(40)),
        Calli = typeof(this)(__d.clr.Enum!int(41)),
        Ret = typeof(this)(__d.clr.Enum!int(42)),
        Br_S = typeof(this)(__d.clr.Enum!int(43)),
        Brfalse_S = typeof(this)(__d.clr.Enum!int(44)),
        Brtrue_S = typeof(this)(__d.clr.Enum!int(45)),
        Beq_S = typeof(this)(__d.clr.Enum!int(46)),
        Bge_S = typeof(this)(__d.clr.Enum!int(47)),
        Bgt_S = typeof(this)(__d.clr.Enum!int(48)),
        Ble_S = typeof(this)(__d.clr.Enum!int(49)),
        Blt_S = typeof(this)(__d.clr.Enum!int(50)),
        Bne_Un_S = typeof(this)(__d.clr.Enum!int(51)),
        Bge_Un_S = typeof(this)(__d.clr.Enum!int(52)),
        Bgt_Un_S = typeof(this)(__d.clr.Enum!int(53)),
        Ble_Un_S = typeof(this)(__d.clr.Enum!int(54)),
        Blt_Un_S = typeof(this)(__d.clr.Enum!int(55)),
        Br = typeof(this)(__d.clr.Enum!int(56)),
        Brfalse = typeof(this)(__d.clr.Enum!int(57)),
        Brtrue = typeof(this)(__d.clr.Enum!int(58)),
        Beq = typeof(this)(__d.clr.Enum!int(59)),
        Bge = typeof(this)(__d.clr.Enum!int(60)),
        Bgt = typeof(this)(__d.clr.Enum!int(61)),
        Ble = typeof(this)(__d.clr.Enum!int(62)),
        Blt = typeof(this)(__d.clr.Enum!int(63)),
        Bne_Un = typeof(this)(__d.clr.Enum!int(64)),
        Bge_Un = typeof(this)(__d.clr.Enum!int(65)),
        Bgt_Un = typeof(this)(__d.clr.Enum!int(66)),
        Ble_Un = typeof(this)(__d.clr.Enum!int(67)),
        Blt_Un = typeof(this)(__d.clr.Enum!int(68)),
        Switch = typeof(this)(__d.clr.Enum!int(69)),
        Ldind_I1 = typeof(this)(__d.clr.Enum!int(70)),
        Ldind_U1 = typeof(this)(__d.clr.Enum!int(71)),
        Ldind_I2 = typeof(this)(__d.clr.Enum!int(72)),
        Ldind_U2 = typeof(this)(__d.clr.Enum!int(73)),
        Ldind_I4 = typeof(this)(__d.clr.Enum!int(74)),
        Ldind_U4 = typeof(this)(__d.clr.Enum!int(75)),
        Ldind_I8 = typeof(this)(__d.clr.Enum!int(76)),
        Ldind_I = typeof(this)(__d.clr.Enum!int(77)),
        Ldind_R4 = typeof(this)(__d.clr.Enum!int(78)),
        Ldind_R8 = typeof(this)(__d.clr.Enum!int(79)),
        Ldind_Ref = typeof(this)(__d.clr.Enum!int(80)),
        Stind_Ref = typeof(this)(__d.clr.Enum!int(81)),
        Stind_I1 = typeof(this)(__d.clr.Enum!int(82)),
        Stind_I2 = typeof(this)(__d.clr.Enum!int(83)),
        Stind_I4 = typeof(this)(__d.clr.Enum!int(84)),
        Stind_I8 = typeof(this)(__d.clr.Enum!int(85)),
        Stind_R4 = typeof(this)(__d.clr.Enum!int(86)),
        Stind_R8 = typeof(this)(__d.clr.Enum!int(87)),
        Add = typeof(this)(__d.clr.Enum!int(88)),
        Sub = typeof(this)(__d.clr.Enum!int(89)),
        Mul = typeof(this)(__d.clr.Enum!int(90)),
        Div = typeof(this)(__d.clr.Enum!int(91)),
        Div_Un = typeof(this)(__d.clr.Enum!int(92)),
        Rem = typeof(this)(__d.clr.Enum!int(93)),
        Rem_Un = typeof(this)(__d.clr.Enum!int(94)),
        And = typeof(this)(__d.clr.Enum!int(95)),
        Or = typeof(this)(__d.clr.Enum!int(96)),
        Xor = typeof(this)(__d.clr.Enum!int(97)),
        Shl = typeof(this)(__d.clr.Enum!int(98)),
        Shr = typeof(this)(__d.clr.Enum!int(99)),
        Shr_Un = typeof(this)(__d.clr.Enum!int(100)),
        Neg = typeof(this)(__d.clr.Enum!int(101)),
        Not = typeof(this)(__d.clr.Enum!int(102)),
        Conv_I1 = typeof(this)(__d.clr.Enum!int(103)),
        Conv_I2 = typeof(this)(__d.clr.Enum!int(104)),
        Conv_I4 = typeof(this)(__d.clr.Enum!int(105)),
        Conv_I8 = typeof(this)(__d.clr.Enum!int(106)),
        Conv_R4 = typeof(this)(__d.clr.Enum!int(107)),
        Conv_R8 = typeof(this)(__d.clr.Enum!int(108)),
        Conv_U4 = typeof(this)(__d.clr.Enum!int(109)),
        Conv_U8 = typeof(this)(__d.clr.Enum!int(110)),
        Callvirt = typeof(this)(__d.clr.Enum!int(111)),
        Cpobj = typeof(this)(__d.clr.Enum!int(112)),
        Ldobj = typeof(this)(__d.clr.Enum!int(113)),
        Ldstr = typeof(this)(__d.clr.Enum!int(114)),
        Newobj = typeof(this)(__d.clr.Enum!int(115)),
        Castclass = typeof(this)(__d.clr.Enum!int(116)),
        Isinst = typeof(this)(__d.clr.Enum!int(117)),
        Conv_R_Un = typeof(this)(__d.clr.Enum!int(118)),
        Unbox = typeof(this)(__d.clr.Enum!int(121)),
        Throw = typeof(this)(__d.clr.Enum!int(122)),
        Ldfld = typeof(this)(__d.clr.Enum!int(123)),
        Ldflda = typeof(this)(__d.clr.Enum!int(124)),
        Stfld = typeof(this)(__d.clr.Enum!int(125)),
        Ldsfld = typeof(this)(__d.clr.Enum!int(126)),
        Ldsflda = typeof(this)(__d.clr.Enum!int(127)),
        Stsfld = typeof(this)(__d.clr.Enum!int(128)),
        Stobj = typeof(this)(__d.clr.Enum!int(129)),
        Conv_Ovf_I1_Un = typeof(this)(__d.clr.Enum!int(130)),
        Conv_Ovf_I2_Un = typeof(this)(__d.clr.Enum!int(131)),
        Conv_Ovf_I4_Un = typeof(this)(__d.clr.Enum!int(132)),
        Conv_Ovf_I8_Un = typeof(this)(__d.clr.Enum!int(133)),
        Conv_Ovf_U1_Un = typeof(this)(__d.clr.Enum!int(134)),
        Conv_Ovf_U2_Un = typeof(this)(__d.clr.Enum!int(135)),
        Conv_Ovf_U4_Un = typeof(this)(__d.clr.Enum!int(136)),
        Conv_Ovf_U8_Un = typeof(this)(__d.clr.Enum!int(137)),
        Conv_Ovf_I_Un = typeof(this)(__d.clr.Enum!int(138)),
        Conv_Ovf_U_Un = typeof(this)(__d.clr.Enum!int(139)),
        Box = typeof(this)(__d.clr.Enum!int(140)),
        Newarr = typeof(this)(__d.clr.Enum!int(141)),
        Ldlen = typeof(this)(__d.clr.Enum!int(142)),
        Ldelema = typeof(this)(__d.clr.Enum!int(143)),
        Ldelem_I1 = typeof(this)(__d.clr.Enum!int(144)),
        Ldelem_U1 = typeof(this)(__d.clr.Enum!int(145)),
        Ldelem_I2 = typeof(this)(__d.clr.Enum!int(146)),
        Ldelem_U2 = typeof(this)(__d.clr.Enum!int(147)),
        Ldelem_I4 = typeof(this)(__d.clr.Enum!int(148)),
        Ldelem_U4 = typeof(this)(__d.clr.Enum!int(149)),
        Ldelem_I8 = typeof(this)(__d.clr.Enum!int(150)),
        Ldelem_I = typeof(this)(__d.clr.Enum!int(151)),
        Ldelem_R4 = typeof(this)(__d.clr.Enum!int(152)),
        Ldelem_R8 = typeof(this)(__d.clr.Enum!int(153)),
        Ldelem_Ref = typeof(this)(__d.clr.Enum!int(154)),
        Stelem_I = typeof(this)(__d.clr.Enum!int(155)),
        Stelem_I1 = typeof(this)(__d.clr.Enum!int(156)),
        Stelem_I2 = typeof(this)(__d.clr.Enum!int(157)),
        Stelem_I4 = typeof(this)(__d.clr.Enum!int(158)),
        Stelem_I8 = typeof(this)(__d.clr.Enum!int(159)),
        Stelem_R4 = typeof(this)(__d.clr.Enum!int(160)),
        Stelem_R8 = typeof(this)(__d.clr.Enum!int(161)),
        Stelem_Ref = typeof(this)(__d.clr.Enum!int(162)),
        Ldelem = typeof(this)(__d.clr.Enum!int(163)),
        Stelem = typeof(this)(__d.clr.Enum!int(164)),
        Unbox_Any = typeof(this)(__d.clr.Enum!int(165)),
        Conv_Ovf_I1 = typeof(this)(__d.clr.Enum!int(179)),
        Conv_Ovf_U1 = typeof(this)(__d.clr.Enum!int(180)),
        Conv_Ovf_I2 = typeof(this)(__d.clr.Enum!int(181)),
        Conv_Ovf_U2 = typeof(this)(__d.clr.Enum!int(182)),
        Conv_Ovf_I4 = typeof(this)(__d.clr.Enum!int(183)),
        Conv_Ovf_U4 = typeof(this)(__d.clr.Enum!int(184)),
        Conv_Ovf_I8 = typeof(this)(__d.clr.Enum!int(185)),
        Conv_Ovf_U8 = typeof(this)(__d.clr.Enum!int(186)),
        Refanyval = typeof(this)(__d.clr.Enum!int(194)),
        Ckfinite = typeof(this)(__d.clr.Enum!int(195)),
        Mkrefany = typeof(this)(__d.clr.Enum!int(198)),
        Ldtoken = typeof(this)(__d.clr.Enum!int(208)),
        Conv_U2 = typeof(this)(__d.clr.Enum!int(209)),
        Conv_U1 = typeof(this)(__d.clr.Enum!int(210)),
        Conv_I = typeof(this)(__d.clr.Enum!int(211)),
        Conv_Ovf_I = typeof(this)(__d.clr.Enum!int(212)),
        Conv_Ovf_U = typeof(this)(__d.clr.Enum!int(213)),
        Add_Ovf = typeof(this)(__d.clr.Enum!int(214)),
        Add_Ovf_Un = typeof(this)(__d.clr.Enum!int(215)),
        Mul_Ovf = typeof(this)(__d.clr.Enum!int(216)),
        Mul_Ovf_Un = typeof(this)(__d.clr.Enum!int(217)),
        Sub_Ovf = typeof(this)(__d.clr.Enum!int(218)),
        Sub_Ovf_Un = typeof(this)(__d.clr.Enum!int(219)),
        Endfinally = typeof(this)(__d.clr.Enum!int(220)),
        Leave = typeof(this)(__d.clr.Enum!int(221)),
        Leave_S = typeof(this)(__d.clr.Enum!int(222)),
        Stind_I = typeof(this)(__d.clr.Enum!int(223)),
        Conv_U = typeof(this)(__d.clr.Enum!int(224)),
        Prefix7 = typeof(this)(__d.clr.Enum!int(248)),
        Prefix6 = typeof(this)(__d.clr.Enum!int(249)),
        Prefix5 = typeof(this)(__d.clr.Enum!int(250)),
        Prefix4 = typeof(this)(__d.clr.Enum!int(251)),
        Prefix3 = typeof(this)(__d.clr.Enum!int(252)),
        Prefix2 = typeof(this)(__d.clr.Enum!int(253)),
        Prefix1 = typeof(this)(__d.clr.Enum!int(254)),
        Prefixref = typeof(this)(__d.clr.Enum!int(255)),
        Arglist = typeof(this)(__d.clr.Enum!int(65024)),
        Ceq = typeof(this)(__d.clr.Enum!int(65025)),
        Cgt = typeof(this)(__d.clr.Enum!int(65026)),
        Cgt_Un = typeof(this)(__d.clr.Enum!int(65027)),
        Clt = typeof(this)(__d.clr.Enum!int(65028)),
        Clt_Un = typeof(this)(__d.clr.Enum!int(65029)),
        Ldftn = typeof(this)(__d.clr.Enum!int(65030)),
        Ldvirtftn = typeof(this)(__d.clr.Enum!int(65031)),
        Ldarg = typeof(this)(__d.clr.Enum!int(65033)),
        Ldarga = typeof(this)(__d.clr.Enum!int(65034)),
        Starg = typeof(this)(__d.clr.Enum!int(65035)),
        Ldloc = typeof(this)(__d.clr.Enum!int(65036)),
        Ldloca = typeof(this)(__d.clr.Enum!int(65037)),
        Stloc = typeof(this)(__d.clr.Enum!int(65038)),
        Localloc = typeof(this)(__d.clr.Enum!int(65039)),
        Endfilter = typeof(this)(__d.clr.Enum!int(65041)),
        Unaligned_ = typeof(this)(__d.clr.Enum!int(65042)),
        Volatile_ = typeof(this)(__d.clr.Enum!int(65043)),
        Tail_ = typeof(this)(__d.clr.Enum!int(65044)),
        Initobj = typeof(this)(__d.clr.Enum!int(65045)),
        Constrained_ = typeof(this)(__d.clr.Enum!int(65046)),
        Cpblk = typeof(this)(__d.clr.Enum!int(65047)),
        Initblk = typeof(this)(__d.clr.Enum!int(65048)),
        Rethrow = typeof(this)(__d.clr.Enum!int(65050)),
        Sizeof = typeof(this)(__d.clr.Enum!int(65052)),
        Refanytype = typeof(this)(__d.clr.Enum!int(65053)),
        Readonly_ = typeof(this)(__d.clr.Enum!int(65054)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct OpCodes
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.OpCodes");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Nop() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Break() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldarg_0() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldarg_1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldarg_2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldarg_3() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldloc_0() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldloc_1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldloc_2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldloc_3() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stloc_0() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stloc_1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stloc_2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stloc_3() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldarg_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldarga_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Starg_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldloc_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldloca_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stloc_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldnull() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I4_M1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I4_0() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I4_1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I4_2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I4_3() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I4_4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I4_5() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I4_6() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I4_7() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I4_8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I4_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_I8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_R4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldc_R8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Dup() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Pop() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Jmp() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Call() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Calli() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ret() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Br_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Brfalse_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Brtrue_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Beq_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Bge_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Bgt_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ble_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Blt_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Bne_Un_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Bge_Un_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Bgt_Un_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ble_Un_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Blt_Un_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Br() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Brfalse() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Brtrue() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Beq() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Bge() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Bgt() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ble() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Blt() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Bne_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Bge_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Bgt_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ble_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Blt_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Switch() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldind_I1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldind_U1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldind_I2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldind_U2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldind_I4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldind_U4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldind_I8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldind_I() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldind_R4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldind_R8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldind_Ref() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stind_Ref() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stind_I1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stind_I2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stind_I4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stind_I8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stind_R4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stind_R8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Add() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Sub() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Mul() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Div() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Div_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Rem() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Rem_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} And() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Or() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Xor() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Shl() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Shr() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Shr_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Neg() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Not() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_I1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_I2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_I4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_I8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_R4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_R8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_U4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_U8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Callvirt() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Cpobj() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldobj() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldstr() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Newobj() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Castclass() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Isinst() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_R_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Unbox() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Throw() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldfld() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldflda() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stfld() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldsfld() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldsflda() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stsfld() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stobj() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_I1_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_I2_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_I4_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_I8_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_U1_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_U2_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_U4_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_U8_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_I_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_U_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Box() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Newarr() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldlen() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelema() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelem_I1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelem_U1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelem_I2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelem_U2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelem_I4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelem_U4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelem_I8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelem_I() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelem_R4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelem_R8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelem_Ref() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stelem_I() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stelem_I1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stelem_I2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stelem_I4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stelem_I8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stelem_R4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stelem_R8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stelem_Ref() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldelem() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stelem() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Unbox_Any() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_I1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_U1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_I2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_U2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_I4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_U4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_I8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_U8() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Refanyval() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ckfinite() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Mkrefany() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldtoken() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_U2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_U1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_I() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_I() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_Ovf_U() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Add_Ovf() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Add_Ovf_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Mul_Ovf() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Mul_Ovf_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Sub_Ovf() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Sub_Ovf_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Endfinally() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Leave() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Leave_S() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stind_I() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Conv_U() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Prefix7() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Prefix6() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Prefix5() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Prefix4() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Prefix3() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Prefix2() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Prefix1() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Prefixref() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Arglist() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ceq() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Cgt() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Cgt_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Clt() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Clt_Un() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldftn() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldvirtftn() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldarg() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldarga() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Starg() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldloc() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Ldloca() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Stloc() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Localloc() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Endfilter() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Unaligned() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Volatile() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Tailcall() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Initobj() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Constrained() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Cpblk() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Initblk() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Rethrow() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Sizeof() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Refanytype() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} Readonly() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.OpCode System.Reflection.Emit.OpCode, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public static bool TakesSingleByteArgument(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} inst)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "TakesSingleByteArgument",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'inst' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.OpCode"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(inst); // actual type is System.Reflection.Emit.OpCode
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct OpCode
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.OpCode");
    }
    public short get_Value() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Value",
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
    public bool Equals(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} obj) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Equals",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.OpCode"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(obj); // actual type is System.Reflection.Emit.OpCode
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public .OperandType get_OperandType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_OperandType",
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
    public .FlowControl get_FlowControl() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_FlowControl",
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
    public .OpCodeType get_OpCodeType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_OpCodeType",
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
    public .StackBehaviour get_StackBehaviourPop() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_StackBehaviourPop",
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
    public .StackBehaviour get_StackBehaviourPush() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_StackBehaviourPush",
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
    public int get_Size() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Size",
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
    public __d.CString get_Name() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Name",
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
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.OpCode"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.OpCode"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.OpCode
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.OpCode
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.OpCode} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.OpCode"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.OpCode"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.OpCode
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.OpCode
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct OpCodeType
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.OpCodeType");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Annotation = typeof(this)(__d.clr.Enum!int(0)),
        Macro = typeof(this)(__d.clr.Enum!int(1)),
        Nternal = typeof(this)(__d.clr.Enum!int(2)),
        Objmodel = typeof(this)(__d.clr.Enum!int(3)),
        Prefix = typeof(this)(__d.clr.Enum!int(4)),
        Primitive = typeof(this)(__d.clr.Enum!int(5)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct StackBehaviour
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.StackBehaviour");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Pop0 = typeof(this)(__d.clr.Enum!int(0)),
        Pop1 = typeof(this)(__d.clr.Enum!int(1)),
        Pop1_pop1 = typeof(this)(__d.clr.Enum!int(2)),
        Popi = typeof(this)(__d.clr.Enum!int(3)),
        Popi_pop1 = typeof(this)(__d.clr.Enum!int(4)),
        Popi_popi = typeof(this)(__d.clr.Enum!int(5)),
        Popi_popi8 = typeof(this)(__d.clr.Enum!int(6)),
        Popi_popi_popi = typeof(this)(__d.clr.Enum!int(7)),
        Popi_popr4 = typeof(this)(__d.clr.Enum!int(8)),
        Popi_popr8 = typeof(this)(__d.clr.Enum!int(9)),
        Popref = typeof(this)(__d.clr.Enum!int(10)),
        Popref_pop1 = typeof(this)(__d.clr.Enum!int(11)),
        Popref_popi = typeof(this)(__d.clr.Enum!int(12)),
        Popref_popi_popi = typeof(this)(__d.clr.Enum!int(13)),
        Popref_popi_popi8 = typeof(this)(__d.clr.Enum!int(14)),
        Popref_popi_popr4 = typeof(this)(__d.clr.Enum!int(15)),
        Popref_popi_popr8 = typeof(this)(__d.clr.Enum!int(16)),
        Popref_popi_popref = typeof(this)(__d.clr.Enum!int(17)),
        Push0 = typeof(this)(__d.clr.Enum!int(18)),
        Push1 = typeof(this)(__d.clr.Enum!int(19)),
        Push1_push1 = typeof(this)(__d.clr.Enum!int(20)),
        Pushi = typeof(this)(__d.clr.Enum!int(21)),
        Pushi8 = typeof(this)(__d.clr.Enum!int(22)),
        Pushr4 = typeof(this)(__d.clr.Enum!int(23)),
        Pushr8 = typeof(this)(__d.clr.Enum!int(24)),
        Pushref = typeof(this)(__d.clr.Enum!int(25)),
        Varpop = typeof(this)(__d.clr.Enum!int(26)),
        Varpush = typeof(this)(__d.clr.Enum!int(27)),
        Popref_popi_pop1 = typeof(this)(__d.clr.Enum!int(28)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct OperandType
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.OperandType");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        InlineBrTarget = typeof(this)(__d.clr.Enum!int(0)),
        InlineField = typeof(this)(__d.clr.Enum!int(1)),
        InlineI = typeof(this)(__d.clr.Enum!int(2)),
        InlineI8 = typeof(this)(__d.clr.Enum!int(3)),
        InlineMethod = typeof(this)(__d.clr.Enum!int(4)),
        InlineNone = typeof(this)(__d.clr.Enum!int(5)),
        InlinePhi = typeof(this)(__d.clr.Enum!int(6)),
        InlineR = typeof(this)(__d.clr.Enum!int(7)),
        InlineSig = typeof(this)(__d.clr.Enum!int(9)),
        InlineString = typeof(this)(__d.clr.Enum!int(10)),
        InlineSwitch = typeof(this)(__d.clr.Enum!int(11)),
        InlineTok = typeof(this)(__d.clr.Enum!int(12)),
        InlineType = typeof(this)(__d.clr.Enum!int(13)),
        InlineVar = typeof(this)(__d.clr.Enum!int(14)),
        ShortInlineBrTarget = typeof(this)(__d.clr.Enum!int(15)),
        ShortInlineI = typeof(this)(__d.clr.Enum!int(16)),
        ShortInlineR = typeof(this)(__d.clr.Enum!int(17)),
        ShortInlineVar = typeof(this)(__d.clr.Enum!int(18)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct FlowControl
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.FlowControl");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Branch = typeof(this)(__d.clr.Enum!int(0)),
        Break = typeof(this)(__d.clr.Enum!int(1)),
        Call = typeof(this)(__d.clr.Enum!int(2)),
        Cond_Branch = typeof(this)(__d.clr.Enum!int(3)),
        Meta = typeof(this)(__d.clr.Enum!int(4)),
        Next = typeof(this)(__d.clr.Enum!int(5)),
        Phi = typeof(this)(__d.clr.Enum!int(6)),
        Return = typeof(this)(__d.clr.Enum!int(7)),
        Throw = typeof(this)(__d.clr.Enum!int(8)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct ParameterBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.ParameterBuilder");
    }
    // skipping virtual method 'SetMarshal'
    // skipping virtual method 'SetConstant'
    public void SetCustomAttribute(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryAttribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'binaryAttribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(.CustomAttributeBuilder customBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'customBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.CustomAttributeBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             customBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'GetToken'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_Position'
    // skipping virtual method 'get_Attributes'
    public bool get_IsIn() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsIn",
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
    public bool get_IsOut() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsOut",
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
    public bool get_IsOptional() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsOptional",
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
    static import mscorlib.System.Reflection;
}
/* .NET struct */ static struct ParameterToken
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.ParameterToken");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.ParameterToken} Empty() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.ParameterToken System.Reflection.Emit.ParameterToken, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public int get_Token() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Token",
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
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'Equals'
    public bool Equals(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.ParameterToken} obj) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Equals",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.ParameterToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(obj); // actual type is System.Reflection.Emit.ParameterToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.ParameterToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.ParameterToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.ParameterToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.ParameterToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.ParameterToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.ParameterToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.ParameterToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.ParameterToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.ParameterToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.ParameterToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.ParameterToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.ParameterToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct PropertyBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.PropertyInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.PropertyBuilder");
    }
    public void SetConstant(__d.clr.DotNetObject defaultValue) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetConstant",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'defaultValue' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             defaultValue
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.PropertyToken} get_PropertyToken() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_PropertyToken",
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
    // skipping virtual method 'get_Module'
    public void SetGetMethod(.MethodBuilder mdBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetGetMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mdBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.MethodBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mdBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetSetMethod(.MethodBuilder mdBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetSetMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mdBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.MethodBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mdBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddOtherMethod(.MethodBuilder mdBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddOtherMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mdBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.MethodBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mdBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryAttribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'binaryAttribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(.CustomAttributeBuilder customBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'customBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.CustomAttributeBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             customBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'GetValue'
    // skipping virtual method 'GetValue'
    // skipping virtual method 'SetValue'
    // skipping virtual method 'SetValue'
    // skipping virtual method 'GetAccessors'
    // skipping virtual method 'GetGetMethod'
    // skipping virtual method 'GetSetMethod'
    // skipping virtual method 'GetIndexParameters'
    // skipping virtual method 'get_PropertyType'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'get_CanRead'
    // skipping virtual method 'get_CanWrite'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'GetConstantValue'
    // skipping virtual method 'GetRawConstantValue'
    // skipping method 'GetValue' becuase it is declared in another type 'System.Reflection.PropertyInfo'
    // skipping method 'SetValue' becuase it is declared in another type 'System.Reflection.PropertyInfo'
    // skipping virtual method 'GetRequiredCustomModifiers'
    // skipping virtual method 'GetOptionalCustomModifiers'
    // skipping virtual method 'GetAccessors'
    // skipping virtual method 'get_GetMethod'
    // skipping virtual method 'get_SetMethod'
    // skipping virtual method 'GetGetMethod'
    // skipping virtual method 'GetSetMethod'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
}
/* .NET struct */ static struct PropertyToken
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.PropertyToken");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.PropertyToken} Empty() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.PropertyToken System.Reflection.Emit.PropertyToken, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public int get_Token() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Token",
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
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'Equals'
    public bool Equals(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.PropertyToken} obj) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Equals",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.PropertyToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(obj); // actual type is System.Reflection.Emit.PropertyToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.PropertyToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.PropertyToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.PropertyToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.PropertyToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.PropertyToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.PropertyToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.PropertyToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.PropertyToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.PropertyToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.PropertyToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.PropertyToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.PropertyToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct SignatureHelper
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.SignatureHelper");
    }
    public static .SignatureHelper GetMethodSigHelper(mscorlib.System.Reflection.Module mod, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetMethodSigHelper",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Module"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mod
            ,returnType
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .SignatureHelper GetMethodSigHelper(mscorlib.System.Reflection.Module mod, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetMethodSigHelper",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Module"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mod
            ,__param1__
            ,returnType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .SignatureHelper GetMethodSigHelper(mscorlib.System.Reflection.Module mod, mscorlib.System.Runtime.InteropServices.CallingConvention unmanagedCallConv, mscorlib.System.Type returnType)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetMethodSigHelper",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Module"),
                    /* param 'unmanagedCallConv' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.CallingConvention"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(unmanagedCallConv.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, unmanagedCallConv);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mod
            ,__param1__
            ,returnType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .SignatureHelper GetLocalVarSigHelper()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetLocalVarSigHelper",
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
    public static .SignatureHelper GetMethodSigHelper(mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetMethodSigHelper",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,returnType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .SignatureHelper GetMethodSigHelper(mscorlib.System.Runtime.InteropServices.CallingConvention unmanagedCallingConvention, mscorlib.System.Type returnType)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetMethodSigHelper",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'unmanagedCallingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.CallingConvention"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(unmanagedCallingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, unmanagedCallingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,returnType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .SignatureHelper GetLocalVarSigHelper(mscorlib.System.Reflection.Module mod)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetLocalVarSigHelper",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Module"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mod
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .SignatureHelper GetFieldSigHelper(mscorlib.System.Reflection.Module mod)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetFieldSigHelper",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Module"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mod
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .SignatureHelper GetPropertySigHelper(mscorlib.System.Reflection.Module mod, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetPropertySigHelper",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Module"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mod
            ,returnType
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .SignatureHelper GetPropertySigHelper(mscorlib.System.Reflection.Module mod, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} requiredReturnTypeCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} optionalReturnTypeCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, __d.clrbridge.UnsupportedType!q{System.Type[][]} requiredParameterTypeCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[][]} optionalParameterTypeCustomModifiers)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetPropertySigHelper",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Module"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'requiredReturnTypeCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'optionalReturnTypeCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'requiredParameterTypeCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                    /* param 'optionalParameterTypeCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mod
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .SignatureHelper GetPropertySigHelper(mscorlib.System.Reflection.Module mod, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} requiredReturnTypeCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} optionalReturnTypeCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, __d.clrbridge.UnsupportedType!q{System.Type[][]} requiredParameterTypeCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[][]} optionalParameterTypeCustomModifiers)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetPropertySigHelper",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'mod' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Module"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'requiredReturnTypeCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'optionalReturnTypeCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'requiredParameterTypeCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                    /* param 'optionalParameterTypeCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             mod
            ,__param1__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public void AddArgument(mscorlib.System.Type clsArgument) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddArgument",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'clsArgument' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             clsArgument
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddArgument(mscorlib.System.Type argument, bool pinned) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddArgument",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'argument' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'pinned' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(pinned); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             argument
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddArguments(__d.clrbridge.UnsupportedType!q{System.Type[]} arguments, __d.clrbridge.UnsupportedType!q{System.Type[][]} requiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[][]} optionalCustomModifiers) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddArguments",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'arguments' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'requiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                    /* param 'optionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddArgument(mscorlib.System.Type argument, __d.clrbridge.UnsupportedType!q{System.Type[]} requiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} optionalCustomModifiers) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddArgument",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'argument' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'requiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'optionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             argument
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddSentinel() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddSentinel",
            /* generic args */ null,
            /* parameter types */ null);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.ObjectArray.nullObject;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    public __d.clrbridge.UnsupportedType!q{System.Byte[]} GetSignature() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetSignature",
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
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
    static import mscorlib.System;
    static import mscorlib.System.Runtime.InteropServices;
}
/* .NET struct */ static struct SignatureToken
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.SignatureToken");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.SignatureToken} Empty() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.SignatureToken System.Reflection.Emit.SignatureToken, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public int get_Token() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Token",
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
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'Equals'
    public bool Equals(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.SignatureToken} obj) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Equals",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.SignatureToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(obj); // actual type is System.Reflection.Emit.SignatureToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.SignatureToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.SignatureToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.SignatureToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.SignatureToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.SignatureToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.SignatureToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.SignatureToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.SignatureToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.SignatureToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.SignatureToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.SignatureToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.SignatureToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct StringToken
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.StringToken");
    }
    public int get_Token() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Token",
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
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'Equals'
    public bool Equals(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.StringToken} obj) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Equals",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.StringToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(obj); // actual type is System.Reflection.Emit.StringToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.StringToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.StringToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.StringToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.StringToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.StringToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.StringToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.StringToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.StringToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.StringToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.StringToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.StringToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.StringToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct PackingSize
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.PackingSize");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        Unspecified = typeof(this)(__d.clr.Enum!int(0)),
        Size1 = typeof(this)(__d.clr.Enum!int(1)),
        Size2 = typeof(this)(__d.clr.Enum!int(2)),
        Size4 = typeof(this)(__d.clr.Enum!int(4)),
        Size8 = typeof(this)(__d.clr.Enum!int(8)),
        Size16 = typeof(this)(__d.clr.Enum!int(16)),
        Size32 = typeof(this)(__d.clr.Enum!int(32)),
        Size64 = typeof(this)(__d.clr.Enum!int(64)),
        Size128 = typeof(this)(__d.clr.Enum!int(128)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct TypeBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.MscorlibTypeInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.TypeBuilder");
    }
    @property int UnspecifiedTypeSize() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public .MethodBuilder DefineMethod(__d.CString name, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} returnTypeRequiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} returnTypeOptionalCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, __d.clrbridge.UnsupportedType!q{System.Type[][]} parameterTypeRequiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[][]} parameterTypeOptionalCustomModifiers) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'returnTypeRequiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'returnTypeOptionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypeRequiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                    /* param 'parameterTypeOptionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .ConstructorBuilder DefineDefaultConstructor(mscorlib.System.Reflection.MethodAttributes attributes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineDefaultConstructor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .FieldBuilder DefineField(__d.CString fieldName, mscorlib.System.Type type, __d.clrbridge.UnsupportedType!q{System.Type[]} requiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} optionalCustomModifiers, mscorlib.System.Reflection.FieldAttributes attributes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineField",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fieldName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'requiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'optionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.FieldAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(fieldName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,type
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .PropertyBuilder DefineProperty(__d.CString name, mscorlib.System.Reflection.PropertyAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} returnTypeRequiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} returnTypeOptionalCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, __d.clrbridge.UnsupportedType!q{System.Type[][]} parameterTypeRequiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[][]} parameterTypeOptionalCustomModifiers) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineProperty",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.PropertyAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'returnTypeRequiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'returnTypeOptionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypeRequiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                    /* param 'parameterTypeOptionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public mscorlib.System.Type CreateType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateType",
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
    // skipping virtual method 'IsAssignableFrom'
    public static mscorlib.System.Reflection.MethodInfo GetMethod(mscorlib.System.Type type, mscorlib.System.Reflection.MethodInfo method)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'method' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodInfo"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             type
            ,method
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static mscorlib.System.Reflection.ConstructorInfo GetConstructor(mscorlib.System.Type type, mscorlib.System.Reflection.ConstructorInfo constructor)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetConstructor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'constructor' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             type
            ,constructor
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static mscorlib.System.Reflection.FieldInfo GetField(mscorlib.System.Type type, mscorlib.System.Reflection.FieldInfo field)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetField",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'field' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.FieldInfo"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             type
            ,field
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public bool IsCreated() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "IsCreated",
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
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_Module'
    // skipping virtual method 'get_GUID'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'get_Assembly'
    // skipping virtual method 'get_TypeHandle'
    // skipping virtual method 'get_FullName'
    // skipping virtual method 'get_Namespace'
    // skipping virtual method 'get_AssemblyQualifiedName'
    // skipping virtual method 'get_BaseType'
    // skipping virtual method 'GetConstructors'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetInterface'
    // skipping virtual method 'GetInterfaces'
    // skipping virtual method 'GetEvent'
    // skipping virtual method 'GetEvents'
    // skipping virtual method 'GetProperties'
    // skipping virtual method 'GetNestedTypes'
    // skipping virtual method 'GetNestedType'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetInterfaceMap'
    // skipping virtual method 'GetEvents'
    // skipping virtual method 'GetMembers'
    // skipping virtual method 'IsAssignableFrom'
    // skipping virtual method 'GetElementType'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'IsSubclassOf'
    // skipping virtual method 'get_UnderlyingSystemType'
    // skipping virtual method 'MakePointerType'
    // skipping virtual method 'MakeByRefType'
    // skipping virtual method 'MakeArrayType'
    // skipping virtual method 'MakeArrayType'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'get_GenericParameterAttributes'
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.GenericTypeParameterBuilder[]} DefineGenericParameters(__d.clrbridge.UnsupportedType!q{System.String[]} names) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineGenericParameters",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'names' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String[]"),
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
    // skipping virtual method 'MakeGenericType'
    // skipping virtual method 'GetGenericArguments'
    // skipping virtual method 'get_IsGenericTypeDefinition'
    // skipping virtual method 'get_IsGenericType'
    // skipping virtual method 'get_IsGenericParameter'
    // skipping virtual method 'get_IsConstructedGenericType'
    // skipping virtual method 'get_GenericParameterPosition'
    // skipping virtual method 'get_DeclaringMethod'
    // skipping virtual method 'GetGenericTypeDefinition'
    public void DefineMethodOverride(mscorlib.System.Reflection.MethodInfo methodInfoBody, mscorlib.System.Reflection.MethodInfo methodInfoDeclaration) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineMethodOverride",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'methodInfoBody' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodInfo"),
                    /* param 'methodInfoDeclaration' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodInfo"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             methodInfoBody
            ,methodInfoDeclaration
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public .MethodBuilder DefineMethod(__d.CString name, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .MethodBuilder DefineMethod(__d.CString name, mscorlib.System.Reflection.MethodAttributes attributes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
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
    public .MethodBuilder DefineMethod(__d.CString name, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
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
    public .MethodBuilder DefineMethod(__d.CString name, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .ConstructorBuilder DefineTypeInitializer() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineTypeInitializer",
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
    public .ConstructorBuilder DefineConstructor(mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineConstructor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .ConstructorBuilder DefineConstructor(mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, __d.clrbridge.UnsupportedType!q{System.Type[][]} requiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[][]} optionalCustomModifiers) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineConstructor",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'requiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                    /* param 'optionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .MethodBuilder DefinePInvokeMethod(__d.CString name, __d.CString dllName, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, mscorlib.System.Runtime.InteropServices.CallingConvention nativeCallConv, mscorlib.System.Runtime.InteropServices.CharSet nativeCharSet) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefinePInvokeMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'dllName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'nativeCallConv' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.CallingConvention"),
                    /* param 'nativeCharSet' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.CharSet"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(dllName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        auto  __param6__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param6__.isNull) __d.globalClrBridge.release(__param6__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(nativeCallConv.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param6__ = __d.globalClrBridge.boxEnum(__enum_type__.type, nativeCallConv);
        }
        auto  __param7__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param7__.isNull) __d.globalClrBridge.release(__param7__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(nativeCharSet.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param7__ = __d.globalClrBridge.boxEnum(__enum_type__.type, nativeCharSet);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,__param6__
            ,__param7__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .MethodBuilder DefinePInvokeMethod(__d.CString name, __d.CString dllName, __d.CString entryName, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, mscorlib.System.Runtime.InteropServices.CallingConvention nativeCallConv, mscorlib.System.Runtime.InteropServices.CharSet nativeCharSet) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefinePInvokeMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'dllName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'entryName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'nativeCallConv' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.CallingConvention"),
                    /* param 'nativeCharSet' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.CharSet"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(dllName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"String"(entryName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        auto  __param7__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param7__.isNull) __d.globalClrBridge.release(__param7__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(nativeCallConv.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param7__ = __d.globalClrBridge.boxEnum(__enum_type__.type, nativeCallConv);
        }
        auto  __param8__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param8__.isNull) __d.globalClrBridge.release(__param8__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(nativeCharSet.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param8__ = __d.globalClrBridge.boxEnum(__enum_type__.type, nativeCharSet);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
            ,__param4__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,__param7__
            ,__param8__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .MethodBuilder DefinePInvokeMethod(__d.CString name, __d.CString dllName, __d.CString entryName, mscorlib.System.Reflection.MethodAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} returnTypeRequiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} returnTypeOptionalCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, __d.clrbridge.UnsupportedType!q{System.Type[][]} parameterTypeRequiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[][]} parameterTypeOptionalCustomModifiers, mscorlib.System.Runtime.InteropServices.CallingConvention nativeCallConv, mscorlib.System.Runtime.InteropServices.CharSet nativeCharSet) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefinePInvokeMethod",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'dllName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'entryName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.MethodAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'returnTypeRequiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'returnTypeOptionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypeRequiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                    /* param 'parameterTypeOptionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                    /* param 'nativeCallConv' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.CallingConvention"),
                    /* param 'nativeCharSet' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.CharSet"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(dllName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"String"(entryName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param4__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param4__.isNull) __d.globalClrBridge.release(__param4__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param4__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        auto  __param11__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param11__.isNull) __d.globalClrBridge.release(__param11__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(nativeCallConv.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param11__ = __d.globalClrBridge.boxEnum(__enum_type__.type, nativeCallConv);
        }
        auto  __param12__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param12__.isNull) __d.globalClrBridge.release(__param12__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(nativeCharSet.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param12__ = __d.globalClrBridge.boxEnum(__enum_type__.type, nativeCharSet);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,__param3__
            ,__param4__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__param11__
            ,__param12__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .TypeBuilder DefineNestedType(__d.CString name) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineNestedType",
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
    public .TypeBuilder DefineNestedType(__d.CString name, mscorlib.System.Reflection.TypeAttributes attr, mscorlib.System.Type parent, __d.clrbridge.UnsupportedType!q{System.Type[]} interfaces) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineNestedType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                    /* param 'parent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'interfaces' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attr.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attr);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parent
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .TypeBuilder DefineNestedType(__d.CString name, mscorlib.System.Reflection.TypeAttributes attr, mscorlib.System.Type parent) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineNestedType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                    /* param 'parent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attr.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attr);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parent
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .TypeBuilder DefineNestedType(__d.CString name, mscorlib.System.Reflection.TypeAttributes attr) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineNestedType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attr.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attr);
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
    public .TypeBuilder DefineNestedType(__d.CString name, mscorlib.System.Reflection.TypeAttributes attr, mscorlib.System.Type parent, int typeSize) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineNestedType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                    /* param 'parent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'typeSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attr.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attr);
        }
        auto  __param3__ = __d.globalClrBridge.box!"Int32"(typeSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param3__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parent
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .TypeBuilder DefineNestedType(__d.CString name, mscorlib.System.Reflection.TypeAttributes attr, mscorlib.System.Type parent, .PackingSize packSize) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineNestedType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                    /* param 'parent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'packSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.PackingSize"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attr.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attr);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(packSize.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, packSize);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parent
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .TypeBuilder DefineNestedType(__d.CString name, mscorlib.System.Reflection.TypeAttributes attr, mscorlib.System.Type parent, .PackingSize packSize, int typeSize) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineNestedType",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attr' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.TypeAttributes"),
                    /* param 'parent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'packSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.PackingSize"),
                    /* param 'typeSize' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attr.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attr);
        }
        auto  __param3__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param3__.isNull) __d.globalClrBridge.release(__param3__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(packSize.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param3__ = __d.globalClrBridge.boxEnum(__enum_type__.type, packSize);
        }
        auto  __param4__ = __d.globalClrBridge.box!"Int32"(typeSize); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,parent
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .FieldBuilder DefineField(__d.CString fieldName, mscorlib.System.Type type, mscorlib.System.Reflection.FieldAttributes attributes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineField",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'fieldName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'type' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.FieldAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(fieldName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,type
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .FieldBuilder DefineInitializedData(__d.CString name, __d.clrbridge.UnsupportedType!q{System.Byte[]} data, mscorlib.System.Reflection.FieldAttributes attributes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineInitializedData",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'data' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.FieldAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__d.clr.DotNetObject.nullObject
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .FieldBuilder DefineUninitializedData(__d.CString name, int size, mscorlib.System.Reflection.FieldAttributes attributes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineUninitializedData",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'size' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.FieldAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(size); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
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
    public .PropertyBuilder DefineProperty(__d.CString name, mscorlib.System.Reflection.PropertyAttributes attributes, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineProperty",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.PropertyAttributes"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .PropertyBuilder DefineProperty(__d.CString name, mscorlib.System.Reflection.PropertyAttributes attributes, mscorlib.System.Reflection.CallingConventions callingConvention, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineProperty",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.PropertyAttributes"),
                    /* param 'callingConvention' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.CallingConventions"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        auto  __param2__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param2__.isNull) __d.globalClrBridge.release(__param2__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(callingConvention.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param2__ = __d.globalClrBridge.boxEnum(__enum_type__.type, callingConvention);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,__param2__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .PropertyBuilder DefineProperty(__d.CString name, mscorlib.System.Reflection.PropertyAttributes attributes, mscorlib.System.Type returnType, __d.clrbridge.UnsupportedType!q{System.Type[]} returnTypeRequiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} returnTypeOptionalCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[]} parameterTypes, __d.clrbridge.UnsupportedType!q{System.Type[][]} parameterTypeRequiredCustomModifiers, __d.clrbridge.UnsupportedType!q{System.Type[][]} parameterTypeOptionalCustomModifiers) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineProperty",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.PropertyAttributes"),
                    /* param 'returnType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                    /* param 'returnTypeRequiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'returnTypeOptionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
                    /* param 'parameterTypeRequiredCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                    /* param 'parameterTypeOptionalCustomModifiers' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[][]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,returnType
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .EventBuilder DefineEvent(__d.CString name, mscorlib.System.Reflection.EventAttributes attributes, mscorlib.System.Type eventtype) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineEvent",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'attributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.EventAttributes"),
                    /* param 'eventtype' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param1__.isNull) __d.globalClrBridge.release(__param1__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(attributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param1__ = __d.globalClrBridge.boxEnum(__enum_type__.type, attributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
            ,eventtype
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public mscorlib.System.Reflection.MscorlibTypeInfo CreateTypeInfo() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateTypeInfo",
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
    public int get_Size() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Size",
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
    public .PackingSize get_PackingSize() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_PackingSize",
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
    public void SetParent(mscorlib.System.Type parent) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetParent",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'parent' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             parent
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddInterfaceImplementation(mscorlib.System.Type interfaceType) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddInterfaceImplementation",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'interfaceType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             interfaceType
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void AddDeclarativeSecurity(mscorlib.System.Security.Permissions.SecurityAction action, mscorlib.System.Security.PermissionSet pset) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AddDeclarativeSecurity",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'action' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.Permissions.SecurityAction"),
                    /* param 'pset' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Security.PermissionSet"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(action.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, action);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,pset
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.TypeToken} get_TypeToken() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_TypeToken",
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
    public void SetCustomAttribute(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryAttribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'binaryAttribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(.CustomAttributeBuilder customBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'customBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.CustomAttributeBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             customBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'AsType'
    // skipping virtual method 'get_GenericTypeParameters'
    // skipping virtual method 'GetDeclaredEvent'
    // skipping virtual method 'GetDeclaredField'
    // skipping virtual method 'GetDeclaredMethod'
    // skipping virtual method 'GetDeclaredMethods'
    // skipping virtual method 'GetDeclaredNestedType'
    // skipping virtual method 'GetDeclaredProperty'
    // skipping virtual method 'get_DeclaredConstructors'
    // skipping virtual method 'get_DeclaredEvents'
    // skipping virtual method 'get_DeclaredFields'
    // skipping virtual method 'get_DeclaredMembers'
    // skipping virtual method 'get_DeclaredMethods'
    // skipping virtual method 'get_DeclaredNestedTypes'
    // skipping virtual method 'get_DeclaredProperties'
    // skipping virtual method 'get_ImplementedInterfaces'
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'get_StructLayoutAttribute'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'GetArrayRank'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructors'
    // skipping virtual method 'get_TypeInitializer'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetInterface'
    // skipping virtual method 'FindInterfaces'
    // skipping virtual method 'GetEvent'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperties'
    // skipping virtual method 'GetNestedTypes'
    // skipping virtual method 'GetNestedType'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMembers'
    // skipping virtual method 'GetDefaultMembers'
    // skipping virtual method 'FindMembers'
    // skipping method 'get_IsNested' becuase it is declared in another type 'System.Type'
    // skipping virtual method 'get_Attributes'
    // skipping method 'get_IsVisible' becuase it is declared in another type 'System.Type'
    // skipping virtual method 'get_IsNotPublic'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsNestedPublic'
    // skipping virtual method 'get_IsNestedPrivate'
    // skipping virtual method 'get_IsNestedFamily'
    // skipping virtual method 'get_IsNestedAssembly'
    // skipping virtual method 'get_IsNestedFamANDAssem'
    // skipping virtual method 'get_IsNestedFamORAssem'
    // skipping virtual method 'get_IsAutoLayout'
    // skipping virtual method 'get_IsLayoutSequential'
    // skipping virtual method 'get_IsExplicitLayout'
    // skipping virtual method 'get_IsClass'
    // skipping virtual method 'get_IsInterface'
    // skipping virtual method 'get_IsValueType'
    // skipping virtual method 'get_IsAbstract'
    // skipping virtual method 'get_IsSealed'
    // skipping virtual method 'get_IsEnum'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsImport'
    // skipping virtual method 'get_IsSerializable'
    // skipping virtual method 'get_IsAnsiClass'
    // skipping virtual method 'get_IsUnicodeClass'
    // skipping virtual method 'get_IsAutoClass'
    // skipping virtual method 'get_IsArray'
    // skipping virtual method 'get_ContainsGenericParameters'
    // skipping virtual method 'GetGenericParameterConstraints'
    // skipping virtual method 'get_IsByRef'
    // skipping virtual method 'get_IsPointer'
    // skipping virtual method 'get_IsPrimitive'
    // skipping virtual method 'get_IsCOMObject'
    // skipping virtual method 'get_HasElementType'
    // skipping virtual method 'get_IsContextful'
    // skipping virtual method 'get_IsMarshalByRef'
    // skipping virtual method 'get_GenericTypeArguments'
    // skipping virtual method 'GetEnumNames'
    // skipping virtual method 'GetEnumValues'
    // skipping virtual method 'GetEnumUnderlyingType'
    // skipping virtual method 'IsEnumDefined'
    // skipping virtual method 'GetEnumName'
    // skipping virtual method 'IsInstanceOfType'
    // skipping virtual method 'IsEquivalentTo'
    // skipping virtual method 'Equals'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'GetType'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'get_Module'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct CustAttr
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Reflection.Emit.TypeBuilder+CustAttr");
        }
        public static typeof(this) New(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryAttribute)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'con' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Reflection.ConstructorInfo"),
                        /* param 'binaryAttribute' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Byte[]"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 con
                ,__d.clr.DotNetObject.nullObject
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        public static typeof(this) New(.CustomAttributeBuilder customBuilder)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'customBuilder' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Reflection.Emit.CustomAttributeBuilder"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 customBuilder
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        public void Bake(.ModuleBuilder module_, int token) const
        {
            enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
                "Bake",
                /* generic args */ null,
                /* parameter types */ [
                        /* param 'module' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Reflection.Emit.ModuleBuilder"),
                        /* param 'token' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Int32"),
                    ]);
            assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
            const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            auto  __param1__ = __d.globalClrBridge.box!"Int32"(token); // actual type is System.Int32
            scope (exit) __d.globalClrBridge.release(__param1__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 module_
                ,__param1__
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
        static import mscorlib.System.Reflection;
    }
    static import mscorlib.System.Reflection;
    static import mscorlib.System;
    static import mscorlib.System.Runtime.InteropServices;
    static import mscorlib.System.Security.Permissions;
    static import mscorlib.System.Security;
}
/* .NET class */ static struct TypeBuilderInstantiation
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.MscorlibTypeInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.TypeBuilderInstantiation");
    }
    // skipping virtual method 'IsAssignableFrom'
    // skipping virtual method 'ToString'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_Module'
    // skipping virtual method 'MakePointerType'
    // skipping virtual method 'MakeByRefType'
    // skipping virtual method 'MakeArrayType'
    // skipping virtual method 'MakeArrayType'
    // skipping virtual method 'get_GUID'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'get_Assembly'
    // skipping virtual method 'get_TypeHandle'
    // skipping virtual method 'get_FullName'
    // skipping virtual method 'get_Namespace'
    // skipping virtual method 'get_AssemblyQualifiedName'
    // skipping virtual method 'get_BaseType'
    // skipping virtual method 'GetConstructors'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetInterface'
    // skipping virtual method 'GetInterfaces'
    // skipping virtual method 'GetEvent'
    // skipping virtual method 'GetEvents'
    // skipping virtual method 'GetProperties'
    // skipping virtual method 'GetNestedTypes'
    // skipping virtual method 'GetNestedType'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetInterfaceMap'
    // skipping virtual method 'GetEvents'
    // skipping virtual method 'GetMembers'
    // skipping virtual method 'GetElementType'
    // skipping virtual method 'get_UnderlyingSystemType'
    // skipping virtual method 'GetGenericArguments'
    // skipping virtual method 'get_IsGenericTypeDefinition'
    // skipping virtual method 'get_IsGenericType'
    // skipping virtual method 'get_IsConstructedGenericType'
    // skipping virtual method 'get_IsGenericParameter'
    // skipping virtual method 'get_GenericParameterPosition'
    // skipping virtual method 'get_ContainsGenericParameters'
    // skipping virtual method 'get_DeclaringMethod'
    // skipping virtual method 'GetGenericTypeDefinition'
    // skipping virtual method 'MakeGenericType'
    // skipping virtual method 'IsAssignableFrom'
    // skipping virtual method 'IsSubclassOf'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'AsType'
    // skipping virtual method 'get_GenericTypeParameters'
    // skipping virtual method 'GetDeclaredEvent'
    // skipping virtual method 'GetDeclaredField'
    // skipping virtual method 'GetDeclaredMethod'
    // skipping virtual method 'GetDeclaredMethods'
    // skipping virtual method 'GetDeclaredNestedType'
    // skipping virtual method 'GetDeclaredProperty'
    // skipping virtual method 'get_DeclaredConstructors'
    // skipping virtual method 'get_DeclaredEvents'
    // skipping virtual method 'get_DeclaredFields'
    // skipping virtual method 'get_DeclaredMembers'
    // skipping virtual method 'get_DeclaredMethods'
    // skipping virtual method 'get_DeclaredNestedTypes'
    // skipping virtual method 'get_DeclaredProperties'
    // skipping virtual method 'get_ImplementedInterfaces'
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'get_StructLayoutAttribute'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'GetArrayRank'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructors'
    // skipping virtual method 'get_TypeInitializer'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetInterface'
    // skipping virtual method 'FindInterfaces'
    // skipping virtual method 'GetEvent'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperties'
    // skipping virtual method 'GetNestedTypes'
    // skipping virtual method 'GetNestedType'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMembers'
    // skipping virtual method 'GetDefaultMembers'
    // skipping virtual method 'FindMembers'
    // skipping method 'get_IsNested' becuase it is declared in another type 'System.Type'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'get_GenericParameterAttributes'
    // skipping method 'get_IsVisible' becuase it is declared in another type 'System.Type'
    // skipping virtual method 'get_IsNotPublic'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsNestedPublic'
    // skipping virtual method 'get_IsNestedPrivate'
    // skipping virtual method 'get_IsNestedFamily'
    // skipping virtual method 'get_IsNestedAssembly'
    // skipping virtual method 'get_IsNestedFamANDAssem'
    // skipping virtual method 'get_IsNestedFamORAssem'
    // skipping virtual method 'get_IsAutoLayout'
    // skipping virtual method 'get_IsLayoutSequential'
    // skipping virtual method 'get_IsExplicitLayout'
    // skipping virtual method 'get_IsClass'
    // skipping virtual method 'get_IsInterface'
    // skipping virtual method 'get_IsValueType'
    // skipping virtual method 'get_IsAbstract'
    // skipping virtual method 'get_IsSealed'
    // skipping virtual method 'get_IsEnum'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsImport'
    // skipping virtual method 'get_IsSerializable'
    // skipping virtual method 'get_IsAnsiClass'
    // skipping virtual method 'get_IsUnicodeClass'
    // skipping virtual method 'get_IsAutoClass'
    // skipping virtual method 'get_IsArray'
    // skipping virtual method 'GetGenericParameterConstraints'
    // skipping virtual method 'get_IsByRef'
    // skipping virtual method 'get_IsPointer'
    // skipping virtual method 'get_IsPrimitive'
    // skipping virtual method 'get_IsCOMObject'
    // skipping virtual method 'get_HasElementType'
    // skipping virtual method 'get_IsContextful'
    // skipping virtual method 'get_IsMarshalByRef'
    // skipping virtual method 'get_GenericTypeArguments'
    // skipping virtual method 'GetEnumNames'
    // skipping virtual method 'GetEnumValues'
    // skipping virtual method 'GetEnumUnderlyingType'
    // skipping virtual method 'IsEnumDefined'
    // skipping virtual method 'GetEnumName'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'IsInstanceOfType'
    // skipping virtual method 'IsEquivalentTo'
    // skipping virtual method 'Equals'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'GetType'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'get_Module'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
}
/* .NET class */ static struct GenericTypeParameterBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.MscorlibTypeInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.GenericTypeParameterBuilder");
    }
    // skipping virtual method 'IsAssignableFrom'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_Module'
    // skipping virtual method 'MakePointerType'
    // skipping virtual method 'MakeByRefType'
    // skipping virtual method 'MakeArrayType'
    // skipping virtual method 'MakeArrayType'
    // skipping virtual method 'get_GUID'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'get_Assembly'
    // skipping virtual method 'get_TypeHandle'
    // skipping virtual method 'get_FullName'
    // skipping virtual method 'get_Namespace'
    // skipping virtual method 'get_AssemblyQualifiedName'
    // skipping virtual method 'get_BaseType'
    // skipping virtual method 'GetConstructors'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetInterface'
    // skipping virtual method 'GetInterfaces'
    // skipping virtual method 'GetEvent'
    // skipping virtual method 'GetEvents'
    // skipping virtual method 'GetProperties'
    // skipping virtual method 'GetNestedTypes'
    // skipping virtual method 'GetNestedType'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetInterfaceMap'
    // skipping virtual method 'GetEvents'
    // skipping virtual method 'GetMembers'
    // skipping virtual method 'GetElementType'
    // skipping virtual method 'get_UnderlyingSystemType'
    // skipping virtual method 'GetGenericArguments'
    // skipping virtual method 'get_IsGenericTypeDefinition'
    // skipping virtual method 'get_IsGenericType'
    // skipping virtual method 'get_IsGenericParameter'
    // skipping virtual method 'get_IsConstructedGenericType'
    // skipping virtual method 'get_GenericParameterPosition'
    // skipping virtual method 'get_ContainsGenericParameters'
    // skipping virtual method 'get_GenericParameterAttributes'
    // skipping virtual method 'get_DeclaringMethod'
    // skipping virtual method 'GetGenericTypeDefinition'
    // skipping virtual method 'MakeGenericType'
    // skipping virtual method 'IsAssignableFrom'
    // skipping virtual method 'IsSubclassOf'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    public void SetCustomAttribute(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryAttribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'binaryAttribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(.CustomAttributeBuilder customBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'customBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.CustomAttributeBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             customBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetBaseTypeConstraint(mscorlib.System.Type baseTypeConstraint) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetBaseTypeConstraint",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'baseTypeConstraint' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             baseTypeConstraint
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetInterfaceConstraints(__d.clrbridge.UnsupportedType!q{System.Type[]} interfaceConstraints) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetInterfaceConstraints",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'interfaceConstraints' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Type[]"),
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
    public void SetGenericParameterAttributes(mscorlib.System.Reflection.GenericParameterAttributes genericParameterAttributes) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetGenericParameterAttributes",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'genericParameterAttributes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.GenericParameterAttributes"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(genericParameterAttributes.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, genericParameterAttributes);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'AsType'
    // skipping virtual method 'get_GenericTypeParameters'
    // skipping virtual method 'GetDeclaredEvent'
    // skipping virtual method 'GetDeclaredField'
    // skipping virtual method 'GetDeclaredMethod'
    // skipping virtual method 'GetDeclaredMethods'
    // skipping virtual method 'GetDeclaredNestedType'
    // skipping virtual method 'GetDeclaredProperty'
    // skipping virtual method 'get_DeclaredConstructors'
    // skipping virtual method 'get_DeclaredEvents'
    // skipping virtual method 'get_DeclaredFields'
    // skipping virtual method 'get_DeclaredMembers'
    // skipping virtual method 'get_DeclaredMethods'
    // skipping virtual method 'get_DeclaredNestedTypes'
    // skipping virtual method 'get_DeclaredProperties'
    // skipping virtual method 'get_ImplementedInterfaces'
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'get_StructLayoutAttribute'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'GetArrayRank'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructors'
    // skipping virtual method 'get_TypeInitializer'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetInterface'
    // skipping virtual method 'FindInterfaces'
    // skipping virtual method 'GetEvent'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperties'
    // skipping virtual method 'GetNestedTypes'
    // skipping virtual method 'GetNestedType'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMembers'
    // skipping virtual method 'GetDefaultMembers'
    // skipping virtual method 'FindMembers'
    // skipping method 'get_IsNested' becuase it is declared in another type 'System.Type'
    // skipping virtual method 'get_Attributes'
    // skipping method 'get_IsVisible' becuase it is declared in another type 'System.Type'
    // skipping virtual method 'get_IsNotPublic'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsNestedPublic'
    // skipping virtual method 'get_IsNestedPrivate'
    // skipping virtual method 'get_IsNestedFamily'
    // skipping virtual method 'get_IsNestedAssembly'
    // skipping virtual method 'get_IsNestedFamANDAssem'
    // skipping virtual method 'get_IsNestedFamORAssem'
    // skipping virtual method 'get_IsAutoLayout'
    // skipping virtual method 'get_IsLayoutSequential'
    // skipping virtual method 'get_IsExplicitLayout'
    // skipping virtual method 'get_IsClass'
    // skipping virtual method 'get_IsInterface'
    // skipping virtual method 'get_IsValueType'
    // skipping virtual method 'get_IsAbstract'
    // skipping virtual method 'get_IsSealed'
    // skipping virtual method 'get_IsEnum'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsImport'
    // skipping virtual method 'get_IsSerializable'
    // skipping virtual method 'get_IsAnsiClass'
    // skipping virtual method 'get_IsUnicodeClass'
    // skipping virtual method 'get_IsAutoClass'
    // skipping virtual method 'get_IsArray'
    // skipping virtual method 'GetGenericParameterConstraints'
    // skipping virtual method 'get_IsByRef'
    // skipping virtual method 'get_IsPointer'
    // skipping virtual method 'get_IsPrimitive'
    // skipping virtual method 'get_IsCOMObject'
    // skipping virtual method 'get_HasElementType'
    // skipping virtual method 'get_IsContextful'
    // skipping virtual method 'get_IsMarshalByRef'
    // skipping virtual method 'get_GenericTypeArguments'
    // skipping virtual method 'GetEnumNames'
    // skipping virtual method 'GetEnumValues'
    // skipping virtual method 'GetEnumUnderlyingType'
    // skipping virtual method 'IsEnumDefined'
    // skipping virtual method 'GetEnumName'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'IsInstanceOfType'
    // skipping virtual method 'IsEquivalentTo'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetType'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'get_Module'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
    static import mscorlib.System;
}
/* .NET class */ static struct EnumBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.MscorlibTypeInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.EnumBuilder");
    }
    // skipping virtual method 'IsAssignableFrom'
    public .FieldBuilder DefineLiteral(__d.CString literalName, __d.clr.DotNetObject literalValue) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineLiteral",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'literalName' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'literalValue' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(literalName); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,literalValue
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public mscorlib.System.Reflection.MscorlibTypeInfo CreateTypeInfo() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateTypeInfo",
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
    public mscorlib.System.Type CreateType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CreateType",
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
    public __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.TypeToken} get_TypeToken() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_TypeToken",
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
    public .FieldBuilder get_UnderlyingField() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_UnderlyingField",
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
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_GUID'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'get_Module'
    // skipping virtual method 'get_Assembly'
    // skipping virtual method 'get_TypeHandle'
    // skipping virtual method 'get_FullName'
    // skipping virtual method 'get_AssemblyQualifiedName'
    // skipping virtual method 'get_Namespace'
    // skipping virtual method 'get_BaseType'
    // skipping virtual method 'GetConstructors'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetInterface'
    // skipping virtual method 'GetInterfaces'
    // skipping virtual method 'GetEvent'
    // skipping virtual method 'GetEvents'
    // skipping virtual method 'GetProperties'
    // skipping virtual method 'GetNestedTypes'
    // skipping virtual method 'GetNestedType'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMembers'
    // skipping virtual method 'GetInterfaceMap'
    // skipping virtual method 'GetEvents'
    // skipping virtual method 'get_IsConstructedGenericType'
    // skipping virtual method 'GetElementType'
    // skipping virtual method 'GetEnumUnderlyingType'
    // skipping virtual method 'get_UnderlyingSystemType'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    public void SetCustomAttribute(mscorlib.System.Reflection.ConstructorInfo con, __d.clrbridge.UnsupportedType!q{System.Byte[]} binaryAttribute) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'con' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.ConstructorInfo"),
                    /* param 'binaryAttribute' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             con
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public void SetCustomAttribute(.CustomAttributeBuilder customBuilder) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "SetCustomAttribute",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'customBuilder' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.CustomAttributeBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             customBuilder
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'MakePointerType'
    // skipping virtual method 'MakeByRefType'
    // skipping virtual method 'MakeArrayType'
    // skipping virtual method 'MakeArrayType'
    // skipping virtual method 'AsType'
    // skipping virtual method 'get_GenericTypeParameters'
    // skipping virtual method 'GetDeclaredEvent'
    // skipping virtual method 'GetDeclaredField'
    // skipping virtual method 'GetDeclaredMethod'
    // skipping virtual method 'GetDeclaredMethods'
    // skipping virtual method 'GetDeclaredNestedType'
    // skipping virtual method 'GetDeclaredProperty'
    // skipping virtual method 'get_DeclaredConstructors'
    // skipping virtual method 'get_DeclaredEvents'
    // skipping virtual method 'get_DeclaredFields'
    // skipping virtual method 'get_DeclaredMembers'
    // skipping virtual method 'get_DeclaredMethods'
    // skipping virtual method 'get_DeclaredNestedTypes'
    // skipping virtual method 'get_DeclaredProperties'
    // skipping virtual method 'get_ImplementedInterfaces'
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'get_DeclaringMethod'
    // skipping virtual method 'get_StructLayoutAttribute'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'GetArrayRank'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructor'
    // skipping virtual method 'GetConstructors'
    // skipping virtual method 'get_TypeInitializer'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetInterface'
    // skipping virtual method 'FindInterfaces'
    // skipping virtual method 'GetEvent'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperties'
    // skipping virtual method 'GetNestedTypes'
    // skipping virtual method 'GetNestedType'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMembers'
    // skipping virtual method 'GetDefaultMembers'
    // skipping virtual method 'FindMembers'
    // skipping method 'get_IsNested' becuase it is declared in another type 'System.Type'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'get_GenericParameterAttributes'
    // skipping method 'get_IsVisible' becuase it is declared in another type 'System.Type'
    // skipping virtual method 'get_IsNotPublic'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsNestedPublic'
    // skipping virtual method 'get_IsNestedPrivate'
    // skipping virtual method 'get_IsNestedFamily'
    // skipping virtual method 'get_IsNestedAssembly'
    // skipping virtual method 'get_IsNestedFamANDAssem'
    // skipping virtual method 'get_IsNestedFamORAssem'
    // skipping virtual method 'get_IsAutoLayout'
    // skipping virtual method 'get_IsLayoutSequential'
    // skipping virtual method 'get_IsExplicitLayout'
    // skipping virtual method 'get_IsClass'
    // skipping virtual method 'get_IsInterface'
    // skipping virtual method 'get_IsValueType'
    // skipping virtual method 'get_IsAbstract'
    // skipping virtual method 'get_IsSealed'
    // skipping virtual method 'get_IsEnum'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsImport'
    // skipping virtual method 'get_IsSerializable'
    // skipping virtual method 'get_IsAnsiClass'
    // skipping virtual method 'get_IsUnicodeClass'
    // skipping virtual method 'get_IsAutoClass'
    // skipping virtual method 'get_IsArray'
    // skipping virtual method 'get_IsGenericType'
    // skipping virtual method 'get_IsGenericTypeDefinition'
    // skipping virtual method 'get_IsGenericParameter'
    // skipping virtual method 'get_GenericParameterPosition'
    // skipping virtual method 'get_ContainsGenericParameters'
    // skipping virtual method 'GetGenericParameterConstraints'
    // skipping virtual method 'get_IsByRef'
    // skipping virtual method 'get_IsPointer'
    // skipping virtual method 'get_IsPrimitive'
    // skipping virtual method 'get_IsCOMObject'
    // skipping virtual method 'get_HasElementType'
    // skipping virtual method 'get_IsContextful'
    // skipping virtual method 'get_IsMarshalByRef'
    // skipping virtual method 'MakeGenericType'
    // skipping virtual method 'GetGenericArguments'
    // skipping virtual method 'get_GenericTypeArguments'
    // skipping virtual method 'GetGenericTypeDefinition'
    // skipping virtual method 'GetEnumNames'
    // skipping virtual method 'GetEnumValues'
    // skipping virtual method 'IsEnumDefined'
    // skipping virtual method 'GetEnumName'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'IsSubclassOf'
    // skipping virtual method 'IsInstanceOfType'
    // skipping virtual method 'IsAssignableFrom'
    // skipping virtual method 'IsEquivalentTo'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'GetType'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'get_Module'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
    static import mscorlib.System;
}
/* .NET struct */ static struct TypeToken
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.TypeToken");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.TypeToken} Empty() const { assert(0, "fields not implemented yet"); }; // System.Reflection.Emit.TypeToken System.Reflection.Emit.TypeToken, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    public int get_Token() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Token",
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
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'Equals'
    public bool Equals(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.TypeToken} obj) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Equals",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.TypeToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(obj); // actual type is System.Reflection.Emit.TypeToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.TypeToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.TypeToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.TypeToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.TypeToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.TypeToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.TypeToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Reflection.Emit.TypeToken} a, __d.clrbridge.UnsupportedType!q{System.Reflection.Emit.TypeToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.TypeToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Reflection.Emit.TypeToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Reflection.Emit.TypeToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Reflection.Emit.TypeToken
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MethodOnTypeBuilderInstantiation
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.MethodInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.MethodOnTypeBuilderInstantiation");
    }
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'get_Module'
    public mscorlib.System.Type GetType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetType",
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
    // skipping virtual method 'GetParameters'
    // skipping virtual method 'GetMethodImplementationFlags'
    // skipping virtual method 'get_MethodHandle'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'get_CallingConvention'
    // skipping virtual method 'GetGenericArguments'
    // skipping virtual method 'GetGenericMethodDefinition'
    // skipping virtual method 'get_IsGenericMethodDefinition'
    // skipping virtual method 'get_ContainsGenericParameters'
    // skipping virtual method 'MakeGenericMethod'
    // skipping virtual method 'get_IsGenericMethod'
    // skipping virtual method 'get_ReturnType'
    // skipping virtual method 'get_ReturnParameter'
    // skipping virtual method 'get_ReturnTypeCustomAttributes'
    // skipping virtual method 'GetBaseDefinition'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'CreateDelegate'
    // skipping virtual method 'CreateDelegate'
    // skipping virtual method 'get_MethodImplementationFlags'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsPrivate'
    // skipping virtual method 'get_IsFamily'
    // skipping virtual method 'get_IsAssembly'
    // skipping virtual method 'get_IsFamilyAndAssembly'
    // skipping virtual method 'get_IsFamilyOrAssembly'
    // skipping virtual method 'get_IsStatic'
    // skipping virtual method 'get_IsFinal'
    // skipping virtual method 'get_IsVirtual'
    // skipping virtual method 'get_IsHideBySig'
    // skipping virtual method 'get_IsAbstract'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsConstructor'
    // skipping virtual method 'GetMethodBody'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
    static import mscorlib.System;
}
/* .NET class */ static struct ConstructorOnTypeBuilderInstantiation
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.ConstructorInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.ConstructorOnTypeBuilderInstantiation");
    }
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'get_Module'
    public mscorlib.System.Type GetType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetType",
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
    // skipping virtual method 'GetParameters'
    // skipping virtual method 'GetMethodImplementationFlags'
    // skipping virtual method 'get_MethodHandle'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'get_CallingConvention'
    // skipping virtual method 'GetGenericArguments'
    // skipping virtual method 'get_IsGenericMethodDefinition'
    // skipping virtual method 'get_ContainsGenericParameters'
    // skipping virtual method 'get_IsGenericMethod'
    // skipping virtual method 'Invoke'
    // skipping method 'Invoke' becuase it is declared in another type 'System.Reflection.ConstructorInfo'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_MethodImplementationFlags'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsPrivate'
    // skipping virtual method 'get_IsFamily'
    // skipping virtual method 'get_IsAssembly'
    // skipping virtual method 'get_IsFamilyAndAssembly'
    // skipping virtual method 'get_IsFamilyOrAssembly'
    // skipping virtual method 'get_IsStatic'
    // skipping virtual method 'get_IsFinal'
    // skipping virtual method 'get_IsVirtual'
    // skipping virtual method 'get_IsHideBySig'
    // skipping virtual method 'get_IsAbstract'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsConstructor'
    // skipping virtual method 'GetMethodBody'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
    static import mscorlib.System;
}
/* .NET class */ static struct FieldOnTypeBuilderInstantiation
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.Reflection.FieldInfo};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.FieldOnTypeBuilderInstantiation");
    }
    // skipping virtual method 'get_MemberType'
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_DeclaringType'
    // skipping virtual method 'get_ReflectedType'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'GetCustomAttributes'
    // skipping virtual method 'IsDefined'
    // skipping virtual method 'get_Module'
    public mscorlib.System.Type GetType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetType",
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
    // skipping virtual method 'GetRequiredCustomModifiers'
    // skipping virtual method 'GetOptionalCustomModifiers'
    // skipping virtual method 'SetValueDirect'
    // skipping virtual method 'GetValueDirect'
    // skipping virtual method 'get_FieldHandle'
    // skipping virtual method 'get_FieldType'
    // skipping virtual method 'GetValue'
    // skipping virtual method 'SetValue'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'GetRawConstantValue'
    // skipping virtual method 'SetValue'
    // skipping virtual method 'get_IsPublic'
    // skipping virtual method 'get_IsPrivate'
    // skipping virtual method 'get_IsFamily'
    // skipping virtual method 'get_IsAssembly'
    // skipping virtual method 'get_IsFamilyAndAssembly'
    // skipping virtual method 'get_IsFamilyOrAssembly'
    // skipping virtual method 'get_IsStatic'
    // skipping virtual method 'get_IsInitOnly'
    // skipping virtual method 'get_IsLiteral'
    // skipping virtual method 'get_IsNotSerialized'
    // skipping virtual method 'get_IsSpecialName'
    // skipping virtual method 'get_IsPinvokeImpl'
    // skipping virtual method 'get_IsSecurityCritical'
    // skipping virtual method 'get_IsSecuritySafeCritical'
    // skipping virtual method 'get_IsSecurityTransparent'
    // skipping virtual method 'get_CustomAttributes'
    // skipping virtual method 'GetCustomAttributesData'
    // skipping virtual method 'get_MetadataToken'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System.Reflection;
    static import mscorlib.System;
}
/* .NET class */ static struct UnmanagedMarshal
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Reflection.Emit.UnmanagedMarshal");
    }
    public static .UnmanagedMarshal DefineUnmanagedMarshal(mscorlib.System.Runtime.InteropServices.UnmanagedType unmanagedType)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineUnmanagedMarshal",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'unmanagedType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.UnmanagedType"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(unmanagedType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, unmanagedType);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .UnmanagedMarshal DefineByValTStr(int elemCount)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineByValTStr",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'elemCount' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(elemCount); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .UnmanagedMarshal DefineSafeArray(mscorlib.System.Runtime.InteropServices.UnmanagedType elemType)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineSafeArray",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'elemType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.UnmanagedType"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(elemType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, elemType);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .UnmanagedMarshal DefineByValArray(int elemCount)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineByValArray",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'elemCount' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(elemCount); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .UnmanagedMarshal DefineLPArray(mscorlib.System.Runtime.InteropServices.UnmanagedType elemType)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "DefineLPArray",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'elemType' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Runtime.InteropServices.UnmanagedType"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.clr.DotNetObject.nullObject;
        scope (exit) if (!__param0__.isNull) __d.globalClrBridge.release(__param0__);
        {
            const  __enum_type__ = __d.globalClrBridge.getClosedType!(elemType.__clrmetadata.typeSpec);
            scope (exit) __enum_type__.finalRelease(__d.globalClrBridge);
            __param0__ = __d.globalClrBridge.boxEnum(__enum_type__.type, elemType);
        }
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public mscorlib.System.Runtime.InteropServices.UnmanagedType get_GetUnmanagedType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_GetUnmanagedType",
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
    public __d.clrbridge.UnsupportedType!q{System.Guid} get_IIDGuid() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IIDGuid",
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
    public int get_ElementCount() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ElementCount",
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
    public mscorlib.System.Runtime.InteropServices.UnmanagedType get_BaseType() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_BaseType",
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
    static import mscorlib.System.Runtime.InteropServices;
}
