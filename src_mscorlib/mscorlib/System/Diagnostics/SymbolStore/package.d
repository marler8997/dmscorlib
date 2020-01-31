module mscorlib.System.Diagnostics.SymbolStore;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET interface */ struct ISymbolBinder
{
    // skipping virtual method 'GetReader'
}
/* .NET interface */ struct ISymbolBinder1
{
    // skipping virtual method 'GetReader'
}
/* .NET interface */ struct ISymbolDocument
{
    // skipping virtual method 'get_URL'
    // skipping virtual method 'get_DocumentType'
    // skipping virtual method 'get_Language'
    // skipping virtual method 'get_LanguageVendor'
    // skipping virtual method 'get_CheckSumAlgorithmId'
    // skipping virtual method 'GetCheckSum'
    // skipping virtual method 'FindClosestLine'
    // skipping virtual method 'get_HasEmbeddedSource'
    // skipping virtual method 'get_SourceLength'
    // skipping virtual method 'GetSourceRange'
}
/* .NET interface */ struct ISymbolDocumentWriter
{
    // skipping virtual method 'SetSource'
    // skipping virtual method 'SetCheckSum'
}
/* .NET interface */ struct ISymbolMethod
{
    // skipping virtual method 'get_Token'
    // skipping virtual method 'get_SequencePointCount'
    // skipping virtual method 'GetSequencePoints'
    // skipping virtual method 'get_RootScope'
    // skipping virtual method 'GetScope'
    // skipping virtual method 'GetOffset'
    // skipping virtual method 'GetRanges'
    // skipping virtual method 'GetParameters'
    // skipping virtual method 'GetNamespace'
    // skipping virtual method 'GetSourceStartEnd'
}
/* .NET interface */ struct ISymbolNamespace
{
    // skipping virtual method 'get_Name'
    // skipping virtual method 'GetNamespaces'
    // skipping virtual method 'GetVariables'
}
/* .NET interface */ struct ISymbolReader
{
    // skipping virtual method 'GetDocument'
    // skipping virtual method 'GetDocuments'
    // skipping virtual method 'get_UserEntryPoint'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetVariables'
    // skipping virtual method 'GetGlobalVariables'
    // skipping virtual method 'GetMethodFromDocumentPosition'
    // skipping virtual method 'GetSymAttribute'
    // skipping virtual method 'GetNamespaces'
}
/* .NET interface */ struct ISymbolScope
{
    // skipping virtual method 'get_Method'
    // skipping virtual method 'get_Parent'
    // skipping virtual method 'GetChildren'
    // skipping virtual method 'get_StartOffset'
    // skipping virtual method 'get_EndOffset'
    // skipping virtual method 'GetLocals'
    // skipping virtual method 'GetNamespaces'
}
/* .NET interface */ struct ISymbolVariable
{
    // skipping virtual method 'get_Name'
    // skipping virtual method 'get_Attributes'
    // skipping virtual method 'GetSignature'
    // skipping virtual method 'get_AddressKind'
    // skipping virtual method 'get_AddressField1'
    // skipping virtual method 'get_AddressField2'
    // skipping virtual method 'get_AddressField3'
    // skipping virtual method 'get_StartOffset'
    // skipping virtual method 'get_EndOffset'
}
/* .NET interface */ struct ISymbolWriter
{
    // skipping virtual method 'Initialize'
    // skipping virtual method 'DefineDocument'
    // skipping virtual method 'SetUserEntryPoint'
    // skipping virtual method 'OpenMethod'
    // skipping virtual method 'CloseMethod'
    // skipping virtual method 'DefineSequencePoints'
    // skipping virtual method 'OpenScope'
    // skipping virtual method 'CloseScope'
    // skipping virtual method 'SetScopeRange'
    // skipping virtual method 'DefineLocalVariable'
    // skipping virtual method 'DefineParameter'
    // skipping virtual method 'DefineField'
    // skipping virtual method 'DefineGlobalVariable'
    // skipping virtual method 'Close'
    // skipping virtual method 'SetSymAttribute'
    // skipping virtual method 'OpenNamespace'
    // skipping virtual method 'CloseNamespace'
    // skipping virtual method 'UsingNamespace'
    // skipping virtual method 'SetMethodSourceRange'
    // skipping virtual method 'SetUnderlyingWriter'
}
/* .NET enum */ static struct SymAddressKind
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Diagnostics.SymbolStore.SymAddressKind");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        ILOffset = typeof(this)(__d.clr.Enum!int(1)),
        NativeRVA = typeof(this)(__d.clr.Enum!int(2)),
        NativeRegister = typeof(this)(__d.clr.Enum!int(3)),
        NativeRegisterRelative = typeof(this)(__d.clr.Enum!int(4)),
        NativeOffset = typeof(this)(__d.clr.Enum!int(5)),
        NativeRegisterRegister = typeof(this)(__d.clr.Enum!int(6)),
        NativeRegisterStack = typeof(this)(__d.clr.Enum!int(7)),
        NativeStackRegister = typeof(this)(__d.clr.Enum!int(8)),
        BitField = typeof(this)(__d.clr.Enum!int(9)),
        NativeSectionOffset = typeof(this)(__d.clr.Enum!int(10)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct SymDocumentType
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Diagnostics.SymbolStore.SymDocumentType");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Guid} Text() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET class */ static struct SymLanguageType
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Diagnostics.SymbolStore.SymLanguageType");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Guid} C() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} CPlusPlus() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} CSharp() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} Basic() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} Java() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} Cobol() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} Pascal() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} ILAssembly() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} JScript() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} SMC() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} MCPlusPlus() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET class */ static struct SymLanguageVendor
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Diagnostics.SymbolStore.SymLanguageVendor");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Guid} Microsoft() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
/* .NET struct */ static struct SymbolToken
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Diagnostics.SymbolStore.SymbolToken");
    }
    public int GetToken() const
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'Equals'
    public bool Equals(__d.clrbridge.UnsupportedType!q{System.Diagnostics.SymbolStore.SymbolToken} obj) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Equals",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'obj' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Diagnostics.SymbolStore.SymbolToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(obj); // actual type is System.Diagnostics.SymbolStore.SymbolToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public static bool op_Equality(__d.clrbridge.UnsupportedType!q{System.Diagnostics.SymbolStore.SymbolToken} a, __d.clrbridge.UnsupportedType!q{System.Diagnostics.SymbolStore.SymbolToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Equality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Diagnostics.SymbolStore.SymbolToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Diagnostics.SymbolStore.SymbolToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Diagnostics.SymbolStore.SymbolToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Diagnostics.SymbolStore.SymbolToken
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
    public static bool op_Inequality(__d.clrbridge.UnsupportedType!q{System.Diagnostics.SymbolStore.SymbolToken} a, __d.clrbridge.UnsupportedType!q{System.Diagnostics.SymbolStore.SymbolToken} b)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "op_Inequality",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'a' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Diagnostics.SymbolStore.SymbolToken"),
                    /* param 'b' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Diagnostics.SymbolStore.SymbolToken"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Object"(a); // actual type is System.Diagnostics.SymbolStore.SymbolToken
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Object"(b); // actual type is System.Diagnostics.SymbolStore.SymbolToken
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
