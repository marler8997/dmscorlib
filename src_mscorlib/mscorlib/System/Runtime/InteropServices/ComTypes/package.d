module mscorlib.System.Runtime.InteropServices.ComTypes;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET struct */ static struct BIND_OPTS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.BIND_OPTS");
    }
    @property int cbStruct() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int grfFlags() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int grfMode() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int dwTickCountDeadline() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IBindCtx
{
    // skipping virtual method 'RegisterObjectBound'
    // skipping virtual method 'RevokeObjectBound'
    // skipping virtual method 'ReleaseBoundObjects'
    // skipping virtual method 'SetBindOptions'
    // skipping virtual method 'GetBindOptions'
    // skipping virtual method 'GetRunningObjectTable'
    // skipping virtual method 'RegisterObjectParam'
    // skipping virtual method 'GetObjectParam'
    // skipping virtual method 'EnumObjectParam'
    // skipping virtual method 'RevokeObjectParam'
}
/* .NET interface */ struct IConnectionPointContainer
{
    // skipping virtual method 'EnumConnectionPoints'
    // skipping virtual method 'FindConnectionPoint'
}
/* .NET interface */ struct IConnectionPoint
{
    // skipping virtual method 'GetConnectionInterface'
    // skipping virtual method 'GetConnectionPointContainer'
    // skipping virtual method 'Advise'
    // skipping virtual method 'Unadvise'
    // skipping virtual method 'EnumConnections'
}
/* .NET interface */ struct IEnumerable
{
    // skipping virtual method 'GetEnumerator'
}
/* .NET interface */ struct IEnumerator
{
    // skipping virtual method 'MoveNext'
    // skipping virtual method 'get_Current'
    // skipping virtual method 'Reset'
}
/* .NET interface */ struct IEnumMoniker
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET struct */ static struct CONNECTDATA
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.CONNECTDATA");
    }
    @property __d.clr.DotNetObject pUnk() const { assert(0, "fields not implemented yet"); }; // System.Object System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int dwCookie() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IEnumConnections
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET interface */ struct IEnumConnectionPoints
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET interface */ struct IEnumString
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET interface */ struct IEnumVARIANT
{
    // skipping virtual method 'Next'
    // skipping virtual method 'Skip'
    // skipping virtual method 'Reset'
    // skipping virtual method 'Clone'
}
/* .NET interface */ struct IExpando
{
    // skipping virtual method 'AddField'
    // skipping virtual method 'AddProperty'
    // skipping virtual method 'AddMethod'
    // skipping virtual method 'RemoveMember'
}
/* .NET struct */ static struct FILETIME
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.FILETIME");
    }
    @property int dwLowDateTime() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int dwHighDateTime() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IMoniker
{
    // skipping virtual method 'GetClassID'
    // skipping virtual method 'IsDirty'
    // skipping virtual method 'Load'
    // skipping virtual method 'Save'
    // skipping virtual method 'GetSizeMax'
    // skipping virtual method 'BindToObject'
    // skipping virtual method 'BindToStorage'
    // skipping virtual method 'Reduce'
    // skipping virtual method 'ComposeWith'
    // skipping virtual method 'Enum'
    // skipping virtual method 'IsEqual'
    // skipping virtual method 'Hash'
    // skipping virtual method 'IsRunning'
    // skipping virtual method 'GetTimeOfLastChange'
    // skipping virtual method 'Inverse'
    // skipping virtual method 'CommonPrefixWith'
    // skipping virtual method 'RelativePathTo'
    // skipping virtual method 'GetDisplayName'
    // skipping virtual method 'ParseDisplayName'
    // skipping virtual method 'IsSystemMoniker'
}
/* .NET interface */ struct IPersistFile
{
    // skipping virtual method 'GetClassID'
    // skipping virtual method 'IsDirty'
    // skipping virtual method 'Load'
    // skipping virtual method 'Save'
    // skipping virtual method 'SaveCompleted'
    // skipping virtual method 'GetCurFile'
}
/* .NET interface */ struct IReflect
{
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethod'
    // skipping virtual method 'GetMethods'
    // skipping virtual method 'GetField'
    // skipping virtual method 'GetFields'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperty'
    // skipping virtual method 'GetProperties'
    // skipping virtual method 'GetMember'
    // skipping virtual method 'GetMembers'
    // skipping virtual method 'InvokeMember'
    // skipping virtual method 'get_UnderlyingSystemType'
}
/* .NET interface */ struct IRunningObjectTable
{
    // skipping virtual method 'Register'
    // skipping virtual method 'Revoke'
    // skipping virtual method 'IsRunning'
    // skipping virtual method 'GetObject'
    // skipping virtual method 'NoteChangeTime'
    // skipping virtual method 'GetTimeOfLastChange'
    // skipping virtual method 'EnumRunning'
}
/* .NET struct */ static struct STATSTG
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.STATSTG");
    }
    @property __d.CString pwcsName() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int type() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property long cbSize() const { assert(0, "fields not implemented yet"); }; // System.Int64 System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.ComTypes.FILETIME} mtime() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.FILETIME System.Runtime.InteropServices.ComTypes.FILETIME, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.ComTypes.FILETIME} ctime() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.FILETIME System.Runtime.InteropServices.ComTypes.FILETIME, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.ComTypes.FILETIME} atime() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.FILETIME System.Runtime.InteropServices.ComTypes.FILETIME, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int grfMode() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int grfLocksSupported() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Guid} clsid() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int grfStateBits() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int reserved() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct IStream
{
    // skipping virtual method 'Read'
    // skipping virtual method 'Write'
    // skipping virtual method 'Seek'
    // skipping virtual method 'SetSize'
    // skipping virtual method 'CopyTo'
    // skipping virtual method 'Commit'
    // skipping virtual method 'Revert'
    // skipping virtual method 'LockRegion'
    // skipping virtual method 'UnlockRegion'
    // skipping virtual method 'Stat'
    // skipping virtual method 'Clone'
}
/* .NET enum */ static struct DESCKIND
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.DESCKIND");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        DESCKIND_NONE = typeof(this)(__d.clr.Enum!int(0)),
        DESCKIND_FUNCDESC = typeof(this)(__d.clr.Enum!int(1)),
        DESCKIND_VARDESC = typeof(this)(__d.clr.Enum!int(2)),
        DESCKIND_TYPECOMP = typeof(this)(__d.clr.Enum!int(3)),
        DESCKIND_IMPLICITAPPOBJ = typeof(this)(__d.clr.Enum!int(4)),
        DESCKIND_MAX = typeof(this)(__d.clr.Enum!int(5)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET struct */ static struct BINDPTR
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.BINDPTR");
    }
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} lpfuncdesc() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} lpvardesc() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} lptcomp() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct ITypeComp
{
    // skipping virtual method 'Bind'
    // skipping virtual method 'BindType'
}
/* .NET enum */ static struct TYPEKIND
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.TYPEKIND");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        TKIND_ENUM = typeof(this)(__d.clr.Enum!int(0)),
        TKIND_RECORD = typeof(this)(__d.clr.Enum!int(1)),
        TKIND_MODULE = typeof(this)(__d.clr.Enum!int(2)),
        TKIND_INTERFACE = typeof(this)(__d.clr.Enum!int(3)),
        TKIND_DISPATCH = typeof(this)(__d.clr.Enum!int(4)),
        TKIND_COCLASS = typeof(this)(__d.clr.Enum!int(5)),
        TKIND_ALIAS = typeof(this)(__d.clr.Enum!int(6)),
        TKIND_UNION = typeof(this)(__d.clr.Enum!int(7)),
        TKIND_MAX = typeof(this)(__d.clr.Enum!int(8)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct TYPEFLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.TYPEFLAGS");
    }
    __d.clr.Enum!short __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        TYPEFLAG_FAPPOBJECT = typeof(this)(__d.clr.Enum!short(1)),
        TYPEFLAG_FCANCREATE = typeof(this)(__d.clr.Enum!short(2)),
        TYPEFLAG_FLICENSED = typeof(this)(__d.clr.Enum!short(4)),
        TYPEFLAG_FPREDECLID = typeof(this)(__d.clr.Enum!short(8)),
        TYPEFLAG_FHIDDEN = typeof(this)(__d.clr.Enum!short(16)),
        TYPEFLAG_FCONTROL = typeof(this)(__d.clr.Enum!short(32)),
        TYPEFLAG_FDUAL = typeof(this)(__d.clr.Enum!short(64)),
        TYPEFLAG_FNONEXTENSIBLE = typeof(this)(__d.clr.Enum!short(128)),
        TYPEFLAG_FOLEAUTOMATION = typeof(this)(__d.clr.Enum!short(256)),
        TYPEFLAG_FRESTRICTED = typeof(this)(__d.clr.Enum!short(512)),
        TYPEFLAG_FAGGREGATABLE = typeof(this)(__d.clr.Enum!short(1024)),
        TYPEFLAG_FREPLACEABLE = typeof(this)(__d.clr.Enum!short(2048)),
        TYPEFLAG_FDISPATCHABLE = typeof(this)(__d.clr.Enum!short(4096)),
        TYPEFLAG_FREVERSEBIND = typeof(this)(__d.clr.Enum!short(8192)),
        TYPEFLAG_FPROXY = typeof(this)(__d.clr.Enum!short(16384)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct IMPLTYPEFLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        IMPLTYPEFLAG_FDEFAULT = typeof(this)(__d.clr.Enum!int(1)),
        IMPLTYPEFLAG_FSOURCE = typeof(this)(__d.clr.Enum!int(2)),
        IMPLTYPEFLAG_FRESTRICTED = typeof(this)(__d.clr.Enum!int(4)),
        IMPLTYPEFLAG_FDEFAULTVTABLE = typeof(this)(__d.clr.Enum!int(8)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET struct */ static struct TYPEATTR
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.TYPEATTR");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Guid} guid() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int lcid() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int dwReserved() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int memidConstructor() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int memidDestructor() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} lpstrSchema() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int cbSizeInstance() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .TYPEKIND typekind() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.TYPEKIND System.Runtime.InteropServices.ComTypes.TYPEKIND, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short cFuncs() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short cVars() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short cImplTypes() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short cbSizeVft() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short cbAlignment() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .TYPEFLAGS wTypeFlags() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.TYPEFLAGS System.Runtime.InteropServices.ComTypes.TYPEFLAGS, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short wMajorVerNum() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short wMinorVerNum() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.ComTypes.TYPEDESC} tdescAlias() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.TYPEDESC System.Runtime.InteropServices.ComTypes.TYPEDESC, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.ComTypes.IDLDESC} idldescType() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.IDLDESC System.Runtime.InteropServices.ComTypes.IDLDESC, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int MEMBER_ID_NIL() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct FUNCDESC
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.FUNCDESC");
    }
    @property int memid() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} lprgscode() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} lprgelemdescParam() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .FUNCKIND funckind() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.FUNCKIND System.Runtime.InteropServices.ComTypes.FUNCKIND, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .INVOKEKIND invkind() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.INVOKEKIND System.Runtime.InteropServices.ComTypes.INVOKEKIND, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .CALLCONV callconv() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.CALLCONV System.Runtime.InteropServices.ComTypes.CALLCONV, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short cParams() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short cParamsOpt() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short oVft() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short cScodes() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.ComTypes.ELEMDESC} elemdescFunc() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.ELEMDESC System.Runtime.InteropServices.ComTypes.ELEMDESC, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short wFuncFlags() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct IDLFLAG
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.IDLFLAG");
    }
    __d.clr.Enum!short __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        IDLFLAG_NONE = typeof(this)(__d.clr.Enum!short(0)),
        IDLFLAG_FIN = typeof(this)(__d.clr.Enum!short(1)),
        IDLFLAG_FOUT = typeof(this)(__d.clr.Enum!short(2)),
        IDLFLAG_FLCID = typeof(this)(__d.clr.Enum!short(4)),
        IDLFLAG_FRETVAL = typeof(this)(__d.clr.Enum!short(8)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET struct */ static struct IDLDESC
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.IDLDESC");
    }
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} dwReserved() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .IDLFLAG wIDLFlags() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.IDLFLAG System.Runtime.InteropServices.ComTypes.IDLFLAG, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct PARAMFLAG
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.PARAMFLAG");
    }
    __d.clr.Enum!short __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        PARAMFLAG_NONE = typeof(this)(__d.clr.Enum!short(0)),
        PARAMFLAG_FIN = typeof(this)(__d.clr.Enum!short(1)),
        PARAMFLAG_FOUT = typeof(this)(__d.clr.Enum!short(2)),
        PARAMFLAG_FLCID = typeof(this)(__d.clr.Enum!short(4)),
        PARAMFLAG_FRETVAL = typeof(this)(__d.clr.Enum!short(8)),
        PARAMFLAG_FOPT = typeof(this)(__d.clr.Enum!short(16)),
        PARAMFLAG_FHASDEFAULT = typeof(this)(__d.clr.Enum!short(32)),
        PARAMFLAG_FHASCUSTDATA = typeof(this)(__d.clr.Enum!short(64)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET struct */ static struct PARAMDESC
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.PARAMDESC");
    }
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} lpVarValue() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .PARAMFLAG wParamFlags() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.PARAMFLAG System.Runtime.InteropServices.ComTypes.PARAMFLAG, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct TYPEDESC
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.TYPEDESC");
    }
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} lpValue() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short vt() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct ELEMDESC
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.ELEMDESC");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.ComTypes.TYPEDESC} tdesc() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.TYPEDESC System.Runtime.InteropServices.ComTypes.TYPEDESC, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.ComTypes.ELEMDESC+DESCUNION} desc() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.ELEMDESC+DESCUNION System.Runtime.InteropServices.ComTypes.ELEMDESC+DESCUNION, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET struct */ static struct DESCUNION
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.InteropServices.ComTypes.ELEMDESC+DESCUNION");
        }
        @property __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.ComTypes.IDLDESC} idldesc() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.IDLDESC System.Runtime.InteropServices.ComTypes.IDLDESC, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.ComTypes.PARAMDESC} paramdesc() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.PARAMDESC System.Runtime.InteropServices.ComTypes.PARAMDESC, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET enum */ static struct VARKIND
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.VARKIND");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        VAR_PERINSTANCE = typeof(this)(__d.clr.Enum!int(0)),
        VAR_STATIC = typeof(this)(__d.clr.Enum!int(1)),
        VAR_CONST = typeof(this)(__d.clr.Enum!int(2)),
        VAR_DISPATCH = typeof(this)(__d.clr.Enum!int(3)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET struct */ static struct VARDESC
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.VARDESC");
    }
    @property int memid() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString lpstrSchema() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.ComTypes.VARDESC+DESCUNION} desc() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.VARDESC+DESCUNION System.Runtime.InteropServices.ComTypes.VARDESC+DESCUNION, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.Runtime.InteropServices.ComTypes.ELEMDESC} elemdescVar() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.ELEMDESC System.Runtime.InteropServices.ComTypes.ELEMDESC, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short wVarFlags() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .VARKIND varkind() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.VARKIND System.Runtime.InteropServices.ComTypes.VARKIND, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET struct */ static struct DESCUNION
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Runtime.InteropServices.ComTypes.VARDESC+DESCUNION");
        }
        @property int oInst() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        @property __d.clrbridge.UnsupportedType!q{System.IntPtr} lpvarValue() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET struct */ static struct DISPPARAMS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.DISPPARAMS");
    }
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} rgvarg() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} rgdispidNamedArgs() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int cArgs() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int cNamedArgs() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET struct */ static struct EXCEPINFO
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.EXCEPINFO");
    }
    @property short wCode() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short wReserved() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString bstrSource() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString bstrDescription() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.CString bstrHelpFile() const { assert(0, "fields not implemented yet"); }; // System.String System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int dwHelpContext() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} pvReserved() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property __d.clrbridge.UnsupportedType!q{System.IntPtr} pfnDeferredFillIn() const { assert(0, "fields not implemented yet"); }; // System.IntPtr System.IntPtr, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int scode() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET enum */ static struct FUNCKIND
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.FUNCKIND");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        FUNC_VIRTUAL = typeof(this)(__d.clr.Enum!int(0)),
        FUNC_PUREVIRTUAL = typeof(this)(__d.clr.Enum!int(1)),
        FUNC_NONVIRTUAL = typeof(this)(__d.clr.Enum!int(2)),
        FUNC_STATIC = typeof(this)(__d.clr.Enum!int(3)),
        FUNC_DISPATCH = typeof(this)(__d.clr.Enum!int(4)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct INVOKEKIND
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.INVOKEKIND");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        INVOKE_FUNC = typeof(this)(__d.clr.Enum!int(1)),
        INVOKE_PROPERTYGET = typeof(this)(__d.clr.Enum!int(2)),
        INVOKE_PROPERTYPUT = typeof(this)(__d.clr.Enum!int(4)),
        INVOKE_PROPERTYPUTREF = typeof(this)(__d.clr.Enum!int(8)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct CALLCONV
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.CALLCONV");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        CC_CDECL = typeof(this)(__d.clr.Enum!int(1)),
        CC_MSCPASCAL = typeof(this)(__d.clr.Enum!int(2)),
        CC_PASCAL = typeof(this)(__d.clr.Enum!int(2)),
        CC_MACPASCAL = typeof(this)(__d.clr.Enum!int(3)),
        CC_STDCALL = typeof(this)(__d.clr.Enum!int(4)),
        CC_RESERVED = typeof(this)(__d.clr.Enum!int(5)),
        CC_SYSCALL = typeof(this)(__d.clr.Enum!int(6)),
        CC_MPWCDECL = typeof(this)(__d.clr.Enum!int(7)),
        CC_MPWPASCAL = typeof(this)(__d.clr.Enum!int(8)),
        CC_MAX = typeof(this)(__d.clr.Enum!int(9)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct FUNCFLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.FUNCFLAGS");
    }
    __d.clr.Enum!short __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        FUNCFLAG_FRESTRICTED = typeof(this)(__d.clr.Enum!short(1)),
        FUNCFLAG_FSOURCE = typeof(this)(__d.clr.Enum!short(2)),
        FUNCFLAG_FBINDABLE = typeof(this)(__d.clr.Enum!short(4)),
        FUNCFLAG_FREQUESTEDIT = typeof(this)(__d.clr.Enum!short(8)),
        FUNCFLAG_FDISPLAYBIND = typeof(this)(__d.clr.Enum!short(16)),
        FUNCFLAG_FDEFAULTBIND = typeof(this)(__d.clr.Enum!short(32)),
        FUNCFLAG_FHIDDEN = typeof(this)(__d.clr.Enum!short(64)),
        FUNCFLAG_FUSESGETLASTERROR = typeof(this)(__d.clr.Enum!short(128)),
        FUNCFLAG_FDEFAULTCOLLELEM = typeof(this)(__d.clr.Enum!short(256)),
        FUNCFLAG_FUIDEFAULT = typeof(this)(__d.clr.Enum!short(512)),
        FUNCFLAG_FNONBROWSABLE = typeof(this)(__d.clr.Enum!short(1024)),
        FUNCFLAG_FREPLACEABLE = typeof(this)(__d.clr.Enum!short(2048)),
        FUNCFLAG_FIMMEDIATEBIND = typeof(this)(__d.clr.Enum!short(4096)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct VARFLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.VARFLAGS");
    }
    __d.clr.Enum!short __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        VARFLAG_FREADONLY = typeof(this)(__d.clr.Enum!short(1)),
        VARFLAG_FSOURCE = typeof(this)(__d.clr.Enum!short(2)),
        VARFLAG_FBINDABLE = typeof(this)(__d.clr.Enum!short(4)),
        VARFLAG_FREQUESTEDIT = typeof(this)(__d.clr.Enum!short(8)),
        VARFLAG_FDISPLAYBIND = typeof(this)(__d.clr.Enum!short(16)),
        VARFLAG_FDEFAULTBIND = typeof(this)(__d.clr.Enum!short(32)),
        VARFLAG_FHIDDEN = typeof(this)(__d.clr.Enum!short(64)),
        VARFLAG_FRESTRICTED = typeof(this)(__d.clr.Enum!short(128)),
        VARFLAG_FDEFAULTCOLLELEM = typeof(this)(__d.clr.Enum!short(256)),
        VARFLAG_FUIDEFAULT = typeof(this)(__d.clr.Enum!short(512)),
        VARFLAG_FNONBROWSABLE = typeof(this)(__d.clr.Enum!short(1024)),
        VARFLAG_FREPLACEABLE = typeof(this)(__d.clr.Enum!short(2048)),
        VARFLAG_FIMMEDIATEBIND = typeof(this)(__d.clr.Enum!short(4096)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET interface */ struct ITypeInfo
{
    // skipping virtual method 'GetTypeAttr'
    // skipping virtual method 'GetTypeComp'
    // skipping virtual method 'GetFuncDesc'
    // skipping virtual method 'GetVarDesc'
    // skipping virtual method 'GetNames'
    // skipping virtual method 'GetRefTypeOfImplType'
    // skipping virtual method 'GetImplTypeFlags'
    // skipping virtual method 'GetIDsOfNames'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'GetDocumentation'
    // skipping virtual method 'GetDllEntry'
    // skipping virtual method 'GetRefTypeInfo'
    // skipping virtual method 'AddressOfMember'
    // skipping virtual method 'CreateInstance'
    // skipping virtual method 'GetMops'
    // skipping virtual method 'GetContainingTypeLib'
    // skipping virtual method 'ReleaseTypeAttr'
    // skipping virtual method 'ReleaseFuncDesc'
    // skipping virtual method 'ReleaseVarDesc'
}
/* .NET enum */ static struct SYSKIND
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.SYSKIND");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        SYS_WIN16 = typeof(this)(__d.clr.Enum!int(0)),
        SYS_WIN32 = typeof(this)(__d.clr.Enum!int(1)),
        SYS_MAC = typeof(this)(__d.clr.Enum!int(2)),
        SYS_WIN64 = typeof(this)(__d.clr.Enum!int(3)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct LIBFLAGS
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.LIBFLAGS");
    }
    __d.clr.Enum!short __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        LIBFLAG_FRESTRICTED = typeof(this)(__d.clr.Enum!short(1)),
        LIBFLAG_FCONTROL = typeof(this)(__d.clr.Enum!short(2)),
        LIBFLAG_FHIDDEN = typeof(this)(__d.clr.Enum!short(4)),
        LIBFLAG_FHASDISKIMAGE = typeof(this)(__d.clr.Enum!short(8)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET struct */ static struct TYPELIBATTR
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Runtime.InteropServices.ComTypes.TYPELIBATTR");
    }
    @property __d.clrbridge.UnsupportedType!q{System.Guid} guid() const { assert(0, "fields not implemented yet"); }; // System.Guid System.Guid, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property int lcid() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .SYSKIND syskind() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.SYSKIND System.Runtime.InteropServices.ComTypes.SYSKIND, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short wMajorVerNum() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property short wMinorVerNum() const { assert(0, "fields not implemented yet"); }; // System.Int16 System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    @property .LIBFLAGS wLibFlags() const { assert(0, "fields not implemented yet"); }; // System.Runtime.InteropServices.ComTypes.LIBFLAGS System.Runtime.InteropServices.ComTypes.LIBFLAGS, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET interface */ struct ITypeLib
{
    // skipping virtual method 'GetTypeInfoCount'
    // skipping virtual method 'GetTypeInfo'
    // skipping virtual method 'GetTypeInfoType'
    // skipping virtual method 'GetTypeInfoOfGuid'
    // skipping virtual method 'GetLibAttr'
    // skipping virtual method 'GetTypeComp'
    // skipping virtual method 'GetDocumentation'
    // skipping virtual method 'IsName'
    // skipping virtual method 'FindName'
    // skipping virtual method 'ReleaseTLibAttr'
}
/* .NET interface */ struct ITypeLib2
{
    // skipping virtual method 'GetTypeInfoCount'
    // skipping virtual method 'GetTypeInfo'
    // skipping virtual method 'GetTypeInfoType'
    // skipping virtual method 'GetTypeInfoOfGuid'
    // skipping virtual method 'GetLibAttr'
    // skipping virtual method 'GetTypeComp'
    // skipping virtual method 'GetDocumentation'
    // skipping virtual method 'IsName'
    // skipping virtual method 'FindName'
    // skipping virtual method 'ReleaseTLibAttr'
    // skipping virtual method 'GetCustData'
    // skipping virtual method 'GetDocumentation2'
    // skipping virtual method 'GetLibStatistics'
    // skipping virtual method 'GetAllCustData'
}
/* .NET interface */ struct ITypeInfo2
{
    // skipping virtual method 'GetTypeAttr'
    // skipping virtual method 'GetTypeComp'
    // skipping virtual method 'GetFuncDesc'
    // skipping virtual method 'GetVarDesc'
    // skipping virtual method 'GetNames'
    // skipping virtual method 'GetRefTypeOfImplType'
    // skipping virtual method 'GetImplTypeFlags'
    // skipping virtual method 'GetIDsOfNames'
    // skipping virtual method 'Invoke'
    // skipping virtual method 'GetDocumentation'
    // skipping virtual method 'GetDllEntry'
    // skipping virtual method 'GetRefTypeInfo'
    // skipping virtual method 'AddressOfMember'
    // skipping virtual method 'CreateInstance'
    // skipping virtual method 'GetMops'
    // skipping virtual method 'GetContainingTypeLib'
    // skipping virtual method 'ReleaseTypeAttr'
    // skipping virtual method 'ReleaseFuncDesc'
    // skipping virtual method 'ReleaseVarDesc'
    // skipping virtual method 'GetTypeKind'
    // skipping virtual method 'GetTypeFlags'
    // skipping virtual method 'GetFuncIndexOfMemId'
    // skipping virtual method 'GetVarIndexOfMemId'
    // skipping virtual method 'GetCustData'
    // skipping virtual method 'GetFuncCustData'
    // skipping virtual method 'GetParamCustData'
    // skipping virtual method 'GetVarCustData'
    // skipping virtual method 'GetImplTypeCustData'
    // skipping virtual method 'GetDocumentation2'
    // skipping virtual method 'GetAllCustData'
    // skipping virtual method 'GetAllFuncCustData'
    // skipping virtual method 'GetAllParamCustData'
    // skipping virtual method 'GetAllVarCustData'
    // skipping virtual method 'GetAllImplTypeCustData'
}
