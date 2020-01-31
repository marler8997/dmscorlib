module mscorlib.System.Runtime.InteropServices.Expando;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET interface */ struct IExpando
{
    // skipping virtual method 'AddField'
    // skipping virtual method 'AddProperty'
    // skipping virtual method 'AddMethod'
    // skipping virtual method 'RemoveMember'
}
