module mscorlib.System.Text;

// Keep D Symbols inside the __d struct to prevent symbol conflicts
struct __d
{
    import cstring : CString, CStringLiteral;
    static import clr;
    static import clrbridge;
    import clrbridge.global : globalClrBridge;
    alias ObjectArray = clrbridge.Array!(clr.PrimitiveType.Object);
}
/* .NET class */ static struct StringBuilder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.StringBuilder");
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
    public static typeof(this) New(int capacity)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(capacity); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString value)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(__d.CString value, int capacity)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
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
    public static typeof(this) New(__d.CString value, int startIndex, int length, int capacity)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'startIndex' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'length' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(startIndex); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(length); // actual type is System.Int32
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
    public static typeof(this) New(int capacity, int maxCapacity)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'maxCapacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(capacity); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(maxCapacity); // actual type is System.Int32
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
    public int get_Capacity() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Capacity",
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
    public void set_Capacity(int value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Capacity",
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
    public int get_MaxCapacity() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_MaxCapacity",
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
    public int EnsureCapacity(int capacity) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "EnsureCapacity",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(capacity); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    // skipping virtual method 'ToString'
    public __d.CString ToString(int startIndex, int length) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "ToString",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'startIndex' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'length' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(startIndex); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(length); // actual type is System.Int32
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
    public .StringBuilder Clear() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Clear",
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
    public int get_Length() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Length",
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
    public void set_Length(int value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Length",
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
    public char get_Chars(int index) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Chars",
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
    public void set_Chars(int index, char value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Chars",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Char"(value); // actual type is System.Char
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__param1__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public .StringBuilder Append(char value, int repeatCount) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char"),
                    /* param 'repeatCount' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Char"(value); // actual type is System.Char
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(repeatCount); // actual type is System.Int32
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
    public .StringBuilder Append(__d.clrbridge.UnsupportedType!q{System.Char[]} value, int startIndex, int charCount) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char[]"),
                    /* param 'startIndex' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'charCount' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(startIndex); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(charCount); // actual type is System.Int32
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
    public .StringBuilder Append(__d.CString value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(__d.CString value, int startIndex, int count) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
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
        auto  __param0__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(startIndex); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(count); // actual type is System.Int32
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
    public .StringBuilder AppendLine() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AppendLine",
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
    public .StringBuilder AppendLine(__d.CString value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AppendLine",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public void CopyTo(int sourceIndex, __d.clrbridge.UnsupportedType!q{System.Char[]} destination, int destinationIndex, int count) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "CopyTo",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sourceIndex' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'destination' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char[]"),
                    /* param 'destinationIndex' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'count' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(sourceIndex); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(destinationIndex); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Int32"(count); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param3__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__d.clr.DotNetObject.nullObject
            ,__param2__
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, null);
    }
    public .StringBuilder Insert(int index, __d.CString value, int count) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'count' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(count); // actual type is System.Int32
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
    public .StringBuilder Remove(int startIndex, int length) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Remove",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'startIndex' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'length' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(startIndex); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(length); // actual type is System.Int32
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
    public .StringBuilder Append(bool value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
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
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(byte value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.SByte"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"SByte"(value); // actual type is System.SByte
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(ubyte value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
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
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(char value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Char"(value); // actual type is System.Char
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(short value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int16"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int16"(value); // actual type is System.Int16
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(int value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
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
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(long value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int64"(value); // actual type is System.Int64
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(float value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Single"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Single"(value); // actual type is System.Single
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(double value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Double"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Double"(value); // actual type is System.Double
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(__d.clr.Decimal value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Decimal"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Decimal"(value); // actual type is System.Decimal
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(ushort value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt16"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"UInt16"(value); // actual type is System.UInt16
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(uint value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"UInt32"(value); // actual type is System.UInt32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(ulong value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt64"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"UInt64"(value); // actual type is System.UInt64
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(__d.clr.DotNetObject value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             value
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Append(__d.clrbridge.UnsupportedType!q{System.Char[]} value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char[]"),
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
    public .StringBuilder Insert(int index, __d.CString value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(value); // actual type is System.String
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
    public .StringBuilder Insert(int index, bool value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(value); // actual type is System.Boolean
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
    public .StringBuilder Insert(int index, byte value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.SByte"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"SByte"(value); // actual type is System.SByte
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
    public .StringBuilder Insert(int index, ubyte value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Byte"(value); // actual type is System.Byte
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
    public .StringBuilder Insert(int index, short value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int16"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int16"(value); // actual type is System.Int16
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
    public .StringBuilder Insert(int index, char value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Char"(value); // actual type is System.Char
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
    public .StringBuilder Insert(int index, __d.clrbridge.UnsupportedType!q{System.Char[]} value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Insert(int index, __d.clrbridge.UnsupportedType!q{System.Char[]} value, int startIndex, int charCount) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char[]"),
                    /* param 'startIndex' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'charCount' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(startIndex); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Int32"(charCount); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param3__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__d.clr.DotNetObject.nullObject
            ,__param2__
            ,__param3__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Insert(int index, int value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(value); // actual type is System.Int32
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
    public .StringBuilder Insert(int index, long value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int64"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Int64"(value); // actual type is System.Int64
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
    public .StringBuilder Insert(int index, float value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Single"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Single"(value); // actual type is System.Single
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
    public .StringBuilder Insert(int index, double value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Double"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Double"(value); // actual type is System.Double
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
    public .StringBuilder Insert(int index, __d.clr.Decimal value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Decimal"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Decimal"(value); // actual type is System.Decimal
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
    public .StringBuilder Insert(int index, ushort value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt16"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"UInt16"(value); // actual type is System.UInt16
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
    public .StringBuilder Insert(int index, uint value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"UInt32"(value); // actual type is System.UInt32
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
    public .StringBuilder Insert(int index, ulong value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.UInt64"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"UInt64"(value); // actual type is System.UInt64
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
    public .StringBuilder Insert(int index, __d.clr.DotNetObject value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Insert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,value
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder AppendFormat(__d.CString format, __d.clr.DotNetObject arg0) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AppendFormat",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'format' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'arg0' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(format); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,arg0
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder AppendFormat(__d.CString format, __d.clr.DotNetObject arg0, __d.clr.DotNetObject arg1) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AppendFormat",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'format' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'arg0' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'arg1' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(format); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,arg0
            ,arg1
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder AppendFormat(__d.CString format, __d.clr.DotNetObject arg0, __d.clr.DotNetObject arg1, __d.clr.DotNetObject arg2) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AppendFormat",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'format' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'arg0' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'arg1' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'arg2' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(format); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,arg0
            ,arg1
            ,arg2
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder AppendFormat(__d.CString format, __d.clrbridge.UnsupportedType!q{System.Object[]} args) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AppendFormat",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'format' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'args' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(format); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder AppendFormat(__d.clrbridge.UnsupportedType!q{System.IFormatProvider} provider, __d.CString format, __d.clr.DotNetObject arg0) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AppendFormat",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'provider' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IFormatProvider"),
                    /* param 'format' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'arg0' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(format); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             provider
            ,__param1__
            ,arg0
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder AppendFormat(__d.clrbridge.UnsupportedType!q{System.IFormatProvider} provider, __d.CString format, __d.clr.DotNetObject arg0, __d.clr.DotNetObject arg1) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AppendFormat",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'provider' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IFormatProvider"),
                    /* param 'format' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'arg0' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'arg1' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(format); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             provider
            ,__param1__
            ,arg0
            ,arg1
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder AppendFormat(__d.clrbridge.UnsupportedType!q{System.IFormatProvider} provider, __d.CString format, __d.clr.DotNetObject arg0, __d.clr.DotNetObject arg1, __d.clr.DotNetObject arg2) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AppendFormat",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'provider' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IFormatProvider"),
                    /* param 'format' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'arg0' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'arg1' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                    /* param 'arg2' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(format); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             provider
            ,__param1__
            ,arg0
            ,arg1
            ,arg2
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder AppendFormat(__d.clrbridge.UnsupportedType!q{System.IFormatProvider} provider, __d.CString format, __d.clrbridge.UnsupportedType!q{System.Object[]} args) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "AppendFormat",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'provider' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.IFormatProvider"),
                    /* param 'format' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'args' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Object[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(format); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             provider
            ,__param1__
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public .StringBuilder Replace(__d.CString oldValue, __d.CString newValue) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Replace",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'oldValue' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'newValue' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(oldValue); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(newValue); // actual type is System.String
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
    public bool Equals(.StringBuilder sb) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Equals",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sb' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.StringBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             sb
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        ushort __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return (__return_value__ == 0) ? false : true;
    }
    public .StringBuilder Replace(__d.CString oldValue, __d.CString newValue, int startIndex, int count) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Replace",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'oldValue' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'newValue' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
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
        auto  __param0__ = __d.globalClrBridge.box!"String"(oldValue); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"String"(newValue); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(startIndex); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Int32"(count); // actual type is System.Int32
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
    public .StringBuilder Replace(char oldChar, char newChar) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Replace",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'oldChar' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char"),
                    /* param 'newChar' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Char"(oldChar); // actual type is System.Char
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Char"(newChar); // actual type is System.Char
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
    public .StringBuilder Replace(char oldChar, char newChar, int startIndex, int count) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Replace",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'oldChar' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char"),
                    /* param 'newChar' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char"),
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
        auto  __param0__ = __d.globalClrBridge.box!"Char"(oldChar); // actual type is System.Char
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Char"(newChar); // actual type is System.Char
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(startIndex); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        auto  __param3__ = __d.globalClrBridge.box!"Int32"(count); // actual type is System.Int32
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
    public .StringBuilder Append(mscorlib.System.Char* value, int valueCount) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Append",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Char*"),
                    /* param 'valueCount' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(valueCount); // actual type is System.Int32
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
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    static import mscorlib.System;
}
/* .NET class */ static struct StringBuilderCache
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.StringBuilderCache");
    }
    public static .StringBuilder Acquire(int capacity)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Acquire",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'capacity' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(capacity); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static void Release(.StringBuilder sb)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Release",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sb' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.StringBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             sb
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static __d.CString GetStringAndRelease(.StringBuilder sb)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetStringAndRelease",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'sb' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.StringBuilder"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             sb
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
}
/* .NET class */ static struct ASCIIEncoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Encoding};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.ASCIIEncoding");
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
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'get_IsSingleByte'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct BaseCodePageEncoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.EncodingNLS};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.BaseCodePageEncoding");
    }
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping virtual method 'get_IsSingleByte'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'GetString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET struct */ static struct CodePageDataFileHeader
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.BaseCodePageEncoding+CodePageDataFileHeader");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct CodePageIndex
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.BaseCodePageEncoding+CodePageIndex");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET struct */ static struct CodePageHeader
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.BaseCodePageEncoding+CodePageHeader");
        }
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct CodePageEncoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.CodePageEncoding");
    }
    // skipping virtual method 'GetRealObject'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct Decoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.CodePageEncoding+Decoder");
        }
        // skipping virtual method 'GetRealObject'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct Decoder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.Decoder");
    }
    public .DecoderFallback get_Fallback() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Fallback",
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
    public void set_Fallback(.DecoderFallback value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Fallback",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.DecoderFallback"),
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
    public .DecoderFallbackBuffer get_FallbackBuffer() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_FallbackBuffer",
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
    // skipping virtual method 'Reset'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'Convert'
    // skipping virtual method 'Convert'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DecoderNLS
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Decoder};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.DecoderNLS");
    }
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'Convert'
    // skipping virtual method 'Convert'
    // skipping virtual method 'Reset'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    public bool get_MustFlush() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_MustFlush",
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
    // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Decoder'
    // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Decoder'
    // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Decoder'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct InternalDecoderBestFitFallback
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderFallback};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.InternalDecoderBestFitFallback");
    }
    // skipping virtual method 'CreateFallbackBuffer'
    // skipping virtual method 'get_MaxCharCount'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct InternalDecoderBestFitFallbackBuffer
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderFallbackBuffer};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.InternalDecoderBestFitFallbackBuffer");
    }
    public static typeof(this) New(.InternalDecoderBestFitFallback fallback)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'fallback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.InternalDecoderBestFitFallback"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             fallback
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'Fallback'
    // skipping virtual method 'GetNextChar'
    // skipping virtual method 'MovePrevious'
    // skipping virtual method 'get_Remaining'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DecoderExceptionFallback
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderFallback};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.DecoderExceptionFallback");
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
    // skipping virtual method 'CreateFallbackBuffer'
    // skipping virtual method 'get_MaxCharCount'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DecoderExceptionFallbackBuffer
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderFallbackBuffer};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.DecoderExceptionFallbackBuffer");
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
    // skipping virtual method 'Fallback'
    // skipping virtual method 'GetNextChar'
    // skipping virtual method 'MovePrevious'
    // skipping virtual method 'get_Remaining'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DecoderFallbackException
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.ArgumentException};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.DecoderFallbackException");
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
    public static typeof(this) New(__d.CString message, __d.clrbridge.UnsupportedType!q{System.Byte[]} bytesUnknown, int index)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'message' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'bytesUnknown' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(message); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param2__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param2__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,__d.clr.DotNetObject.nullObject
            ,__param2__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.clrbridge.UnsupportedType!q{System.Byte[]} get_BytesUnknown() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_BytesUnknown",
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
    public int get_Index() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Index",
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
    // skipping virtual method 'get_Message'
    // skipping virtual method 'get_ParamName'
    // skipping virtual method 'GetObjectData'
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
/* .NET class */ static struct DecoderFallback
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.DecoderFallback");
    }
    public static .DecoderFallback get_ReplacementFallback()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ReplacementFallback",
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
    public static .DecoderFallback get_ExceptionFallback()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ExceptionFallback",
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
    // skipping virtual method 'CreateFallbackBuffer'
    // skipping virtual method 'get_MaxCharCount'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DecoderFallbackBuffer
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.DecoderFallbackBuffer");
    }
    // skipping virtual method 'Fallback'
    // skipping virtual method 'GetNextChar'
    // skipping virtual method 'MovePrevious'
    // skipping virtual method 'get_Remaining'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DecoderReplacementFallback
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderFallback};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.DecoderReplacementFallback");
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
    public static typeof(this) New(__d.CString replacement)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'replacement' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(replacement); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.CString get_DefaultString() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_DefaultString",
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
    // skipping virtual method 'CreateFallbackBuffer'
    // skipping virtual method 'get_MaxCharCount'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct DecoderReplacementFallbackBuffer
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderFallbackBuffer};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.DecoderReplacementFallbackBuffer");
    }
    public static typeof(this) New(.DecoderReplacementFallback fallback)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'fallback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.DecoderReplacementFallback"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             fallback
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'Fallback'
    // skipping virtual method 'GetNextChar'
    // skipping virtual method 'MovePrevious'
    // skipping virtual method 'get_Remaining'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct Encoder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.Encoder");
    }
    public .EncoderFallback get_Fallback() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Fallback",
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
    public void set_Fallback(.EncoderFallback value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_Fallback",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.EncoderFallback"),
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
    public .EncoderFallbackBuffer get_FallbackBuffer() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_FallbackBuffer",
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
    // skipping virtual method 'Reset'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'Convert'
    // skipping virtual method 'Convert'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EncoderNLS
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Encoder};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.EncoderNLS");
    }
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'Reset'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'Convert'
    // skipping virtual method 'Convert'
    public .Encoding get_Encoding() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Encoding",
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
    public bool get_MustFlush() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_MustFlush",
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
    // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Encoder'
    // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Encoder'
    // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Encoder'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct InternalEncoderBestFitFallback
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.EncoderFallback};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.InternalEncoderBestFitFallback");
    }
    // skipping virtual method 'CreateFallbackBuffer'
    // skipping virtual method 'get_MaxCharCount'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct InternalEncoderBestFitFallbackBuffer
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.EncoderFallbackBuffer};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.InternalEncoderBestFitFallbackBuffer");
    }
    public static typeof(this) New(.InternalEncoderBestFitFallback fallback)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'fallback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.InternalEncoderBestFitFallback"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             fallback
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'Fallback'
    // skipping virtual method 'Fallback'
    // skipping virtual method 'GetNextChar'
    // skipping virtual method 'MovePrevious'
    // skipping virtual method 'get_Remaining'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EncoderExceptionFallback
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.EncoderFallback};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.EncoderExceptionFallback");
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
    // skipping virtual method 'CreateFallbackBuffer'
    // skipping virtual method 'get_MaxCharCount'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EncoderExceptionFallbackBuffer
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.EncoderFallbackBuffer};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.EncoderExceptionFallbackBuffer");
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
    // skipping virtual method 'Fallback'
    // skipping virtual method 'Fallback'
    // skipping virtual method 'GetNextChar'
    // skipping virtual method 'MovePrevious'
    // skipping virtual method 'get_Remaining'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EncoderFallbackException
{
    mixin __d.clrbridge.DotNetObjectMixin!q{mscorlib.System.ArgumentException};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.EncoderFallbackException");
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
    public char get_CharUnknown() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CharUnknown",
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
    public char get_CharUnknownHigh() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CharUnknownHigh",
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
    public char get_CharUnknownLow() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CharUnknownLow",
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
    public int get_Index() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Index",
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
    public bool IsUnknownSurrogate() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "IsUnknownSurrogate",
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
    // skipping virtual method 'get_Message'
    // skipping virtual method 'get_ParamName'
    // skipping virtual method 'GetObjectData'
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
/* .NET class */ static struct EncoderFallback
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.EncoderFallback");
    }
    public static .EncoderFallback get_ReplacementFallback()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ReplacementFallback",
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
    public static .EncoderFallback get_ExceptionFallback()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ExceptionFallback",
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
    // skipping virtual method 'CreateFallbackBuffer'
    // skipping virtual method 'get_MaxCharCount'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EncoderFallbackBuffer
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.EncoderFallbackBuffer");
    }
    // skipping virtual method 'Fallback'
    // skipping virtual method 'Fallback'
    // skipping virtual method 'GetNextChar'
    // skipping virtual method 'MovePrevious'
    // skipping virtual method 'get_Remaining'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EncoderReplacementFallback
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.EncoderFallback};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.EncoderReplacementFallback");
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
    public static typeof(this) New(__d.CString replacement)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'replacement' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(replacement); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public __d.CString get_DefaultString() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_DefaultString",
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
    // skipping virtual method 'CreateFallbackBuffer'
    // skipping virtual method 'get_MaxCharCount'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EncoderReplacementFallbackBuffer
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.EncoderFallbackBuffer};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.EncoderReplacementFallbackBuffer");
    }
    public static typeof(this) New(.EncoderReplacementFallback fallback)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'fallback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.EncoderReplacementFallback"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             fallback
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'Fallback'
    // skipping virtual method 'Fallback'
    // skipping virtual method 'GetNextChar'
    // skipping virtual method 'MovePrevious'
    // skipping virtual method 'get_Remaining'
    // skipping virtual method 'Reset'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct Encoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.Encoding");
    }
    public static __d.clrbridge.UnsupportedType!q{System.Byte[]} Convert(.Encoding srcEncoding, .Encoding dstEncoding, __d.clrbridge.UnsupportedType!q{System.Byte[]} bytes)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Convert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'srcEncoding' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.Encoding"),
                    /* param 'dstEncoding' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.Encoding"),
                    /* param 'bytes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             srcEncoding
            ,dstEncoding
            ,__d.clr.DotNetObject.nullObject
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Byte[]} Convert(.Encoding srcEncoding, .Encoding dstEncoding, __d.clrbridge.UnsupportedType!q{System.Byte[]} bytes, int index, int count)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "Convert",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'srcEncoding' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.Encoding"),
                    /* param 'dstEncoding' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.Encoding"),
                    /* param 'bytes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte[]"),
                    /* param 'index' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'count' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param3__ = __d.globalClrBridge.box!"Int32"(index); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param3__);
        auto  __param4__ = __d.globalClrBridge.box!"Int32"(count); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param4__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             srcEncoding
            ,dstEncoding
            ,__d.clr.DotNetObject.nullObject
            ,__param3__
            ,__param4__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static void RegisterProvider(.EncodingProvider provider)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "RegisterProvider",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'provider' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.EncodingProvider"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             provider
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, null);
    }
    public static .Encoding GetEncoding(int codepage)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetEncoding",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'codepage' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(codepage); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Encoding GetEncoding(int codepage, .EncoderFallback encoderFallback, .DecoderFallback decoderFallback)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetEncoding",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'codepage' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                    /* param 'encoderFallback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.EncoderFallback"),
                    /* param 'decoderFallback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.DecoderFallback"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(codepage); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,encoderFallback
            ,decoderFallback
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Encoding GetEncoding(__d.CString name)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetEncoding",
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static .Encoding GetEncoding(__d.CString name, .EncoderFallback encoderFallback, .DecoderFallback decoderFallback)
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetEncoding",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'name' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.String"),
                    /* param 'encoderFallback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.EncoderFallback"),
                    /* param 'decoderFallback' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.DecoderFallback"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"String"(name); // actual type is System.String
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
            ,encoderFallback
            ,decoderFallback
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __d.globalClrBridge.funcs.CallGeneric(__method__, __d.clr.DotNetObject.nullObject, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public static __d.clrbridge.UnsupportedType!q{System.Text.EncodingInfo[]} GetEncodings()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetEncodings",
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
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping virtual method 'get_IsSingleByte'
    public .EncoderFallback get_EncoderFallback() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_EncoderFallback",
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
    public void set_EncoderFallback(.EncoderFallback value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_EncoderFallback",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.EncoderFallback"),
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
    public .DecoderFallback get_DecoderFallback() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_DecoderFallback",
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
    public void set_DecoderFallback(.DecoderFallback value) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "set_DecoderFallback",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'value' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Text.DecoderFallback"),
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
    // skipping virtual method 'Clone'
    public bool get_IsReadOnly() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_IsReadOnly",
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
    public static .Encoding get_ASCII()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_ASCII",
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
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    public __d.CString GetString(mscorlib.System.Byte* bytes, int byteCount) const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetString",
            /* generic args */ null,
            /* parameter types */ [
                    /* param 'bytes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Byte*"),
                    /* param 'byteCount' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        assert(__method_spec__.genericTypes.length == 0, "methods with generic args not implemented");
        const __method__ = __d.globalClrBridge.getClosedMethod!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param1__ = __d.globalClrBridge.box!"Int32"(byteCount); // actual type is System.Int32
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
    // skipping virtual method 'get_CodePage'
    public bool IsAlwaysNormalized() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "IsAlwaysNormalized",
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
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetDecoder'
    public static .Encoding get_Default()
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
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetString'
    public static .Encoding get_Unicode()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_Unicode",
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
    public static .Encoding get_BigEndianUnicode()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_BigEndianUnicode",
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
    public static .Encoding get_UTF7()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_UTF7",
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
    public static .Encoding get_UTF8()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_UTF8",
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
    public static .Encoding get_UTF32()
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_UTF32",
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
    /* .NET class */ static struct DefaultEncoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.Encoder};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.Encoding+DefaultEncoder");
        }
        public static typeof(this) New(.Encoding encoding)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'encoding' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Text.Encoding"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 encoding
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'GetRealObject'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetBytes'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Encoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Encoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Encoder'
        // skipping virtual method 'Reset'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct DefaultDecoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.Decoder};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.Encoding+DefaultDecoder");
        }
        public static typeof(this) New(.Encoding encoding)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'encoding' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Text.Encoding"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 encoding
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'GetRealObject'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetChars'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Decoder'
        // skipping virtual method 'Reset'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct EncodingCharBuffer
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.Encoding+EncodingCharBuffer");
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct EncodingByteBuffer
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.Encoding+EncodingByteBuffer");
        }
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    static import mscorlib.System;
}
/* .NET class */ static struct EncodingInfo
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.EncodingInfo");
    }
    public int get_CodePage() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_CodePage",
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
        __d.globalClrBridge.funcs.CallGeneric(__method__, this, __param_values__, cast(void**)&__return_value__);
        return __return_value__;
    }
    public __d.CString get_DisplayName() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "get_DisplayName",
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
    public .Encoding GetEncoding() const
    {
        enum __method_spec__ = __d.clrbridge.MethodSpec(__clrmetadata.typeSpec,
            "GetEncoding",
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
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EncodingNLS
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Encoding};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.EncodingNLS");
    }
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping virtual method 'get_IsSingleByte'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'GetString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct EncodingProvider
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.EncodingProvider");
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
    // skipping virtual method 'GetEncoding'
    // skipping virtual method 'GetEncoding'
    // skipping virtual method 'GetEncoding'
    // skipping virtual method 'GetEncoding'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct ISCIIEncoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.EncodingNLS};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.ISCIIEncoding");
    }
    public static typeof(this) New(int codePage)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'codePage' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(codePage); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping virtual method 'get_IsSingleByte'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct ISCIIEncoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.EncoderNLS};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.ISCIIEncoding+ISCIIEncoder");
        }
        public static typeof(this) New(.Encoding encoding)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'encoding' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Text.Encoding"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 encoding
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'Reset'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping method 'get_Encoding' becuase it is declared in another type 'System.Text.EncoderNLS'
        // skipping method 'get_MustFlush' becuase it is declared in another type 'System.Text.EncoderNLS'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Encoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Encoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Encoder'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct ISCIIDecoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderNLS};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.ISCIIEncoding+ISCIIDecoder");
        }
        public static typeof(this) New(.Encoding encoding)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'encoding' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Text.Encoding"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 encoding
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'Reset'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetChars'
        // skipping method 'get_MustFlush' becuase it is declared in another type 'System.Text.DecoderNLS'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Decoder'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct Latin1Encoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.EncodingNLS};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.Latin1Encoding");
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
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'get_IsSingleByte'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct MLangCodePageEncoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.MLangCodePageEncoding");
    }
    // skipping virtual method 'GetRealObject'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct MLangEncoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.MLangCodePageEncoding+MLangEncoder");
        }
        // skipping virtual method 'GetRealObject'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct MLangDecoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.MLangCodePageEncoding+MLangDecoder");
        }
        // skipping virtual method 'GetRealObject'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET enum */ static struct NormalizationForm
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.NormalizationForm");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        FormC = typeof(this)(__d.clr.Enum!int(1)),
        FormD = typeof(this)(__d.clr.Enum!int(2)),
        FormKC = typeof(this)(__d.clr.Enum!int(5)),
        FormKD = typeof(this)(__d.clr.Enum!int(6)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET enum */ static struct ExtendedNormalizationForms
{
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.ExtendedNormalizationForms");
    }
    __d.clr.Enum!int __value__;
    alias __value__ this;
    enum : typeof(this)
    {
        FormC = typeof(this)(__d.clr.Enum!int(1)),
        FormD = typeof(this)(__d.clr.Enum!int(2)),
        FormKC = typeof(this)(__d.clr.Enum!int(5)),
        FormKD = typeof(this)(__d.clr.Enum!int(6)),
        FormIdna = typeof(this)(__d.clr.Enum!int(13)),
        FormCDisallowUnassigned = typeof(this)(__d.clr.Enum!int(257)),
        FormDDisallowUnassigned = typeof(this)(__d.clr.Enum!int(258)),
        FormKCDisallowUnassigned = typeof(this)(__d.clr.Enum!int(261)),
        FormKDDisallowUnassigned = typeof(this)(__d.clr.Enum!int(262)),
        FormIdnaDisallowUnassigned = typeof(this)(__d.clr.Enum!int(269)),
    }
    typeof(this) opBinary(string op)(const typeof(this) right) const
    { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
}
/* .NET class */ static struct Normalization
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.Normalization");
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
/* .NET class */ static struct DBCSCodePageEncoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.BaseCodePageEncoding};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.DBCSCodePageEncoding");
    }
    public static typeof(this) New(int codePage)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'codePage' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(codePage); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping virtual method 'get_IsSingleByte'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct DBCSDecoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderNLS};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.DBCSCodePageEncoding+DBCSDecoder");
        }
        public static typeof(this) New(.DBCSCodePageEncoding encoding)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'encoding' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Text.DBCSCodePageEncoding"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 encoding
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'Reset'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetChars'
        // skipping method 'get_MustFlush' becuase it is declared in another type 'System.Text.DecoderNLS'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Decoder'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct SBCSCodePageEncoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.BaseCodePageEncoding};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.SBCSCodePageEncoding");
    }
    public static typeof(this) New(int codePage)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'codePage' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Int32"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Int32"(codePage); // actual type is System.Int32
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'get_IsSingleByte'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct SurrogateEncoder
{
    mixin __d.clrbridge.DotNetObjectMixin!q{__d.clr.DotNetObject};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.SurrogateEncoder");
    }
    // skipping virtual method 'GetRealObject'
    // skipping virtual method 'ToString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
/* .NET class */ static struct UnicodeEncoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Encoding};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.UnicodeEncoding");
    }
    @property int CharSize() const { assert(0, "fields not implemented yet"); }; // System.Int32 System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
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
    public static typeof(this) New(bool bigEndian, bool byteOrderMark)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'bigEndian' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'byteOrderMark' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(bigEndian); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(byteOrderMark); // actual type is System.Boolean
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
    public static typeof(this) New(bool bigEndian, bool byteOrderMark, bool throwOnInvalidBytes)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'bigEndian' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'byteOrderMark' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'throwOnInvalidBytes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(bigEndian); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(byteOrderMark); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Boolean"(throwOnInvalidBytes); // actual type is System.Boolean
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
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping virtual method 'get_IsSingleByte'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetString'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct Decoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderNLS};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.UnicodeEncoding+Decoder");
        }
        public static typeof(this) New(.UnicodeEncoding encoding)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'encoding' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Text.UnicodeEncoding"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 encoding
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'Reset'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetChars'
        // skipping method 'get_MustFlush' becuase it is declared in another type 'System.Text.DecoderNLS'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Decoder'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct UTF7Encoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Encoding};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.UTF7Encoding");
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
    public static typeof(this) New(bool allowOptionals)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'allowOptionals' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(allowOptionals); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping virtual method 'get_IsSingleByte'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetString'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct Decoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderNLS};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.UTF7Encoding+Decoder");
        }
        public static typeof(this) New(.UTF7Encoding encoding)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'encoding' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Text.UTF7Encoding"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 encoding
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'Reset'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetChars'
        // skipping method 'get_MustFlush' becuase it is declared in another type 'System.Text.DecoderNLS'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Decoder'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct Encoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.EncoderNLS};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.UTF7Encoding+Encoder");
        }
        public static typeof(this) New(.UTF7Encoding encoding)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'encoding' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Text.UTF7Encoding"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 encoding
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'Reset'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping method 'get_Encoding' becuase it is declared in another type 'System.Text.EncoderNLS'
        // skipping method 'get_MustFlush' becuase it is declared in another type 'System.Text.EncoderNLS'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Encoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Encoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Encoder'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct DecoderUTF7Fallback
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderFallback};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.UTF7Encoding+DecoderUTF7Fallback");
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
        // skipping virtual method 'CreateFallbackBuffer'
        // skipping virtual method 'get_MaxCharCount'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct DecoderUTF7FallbackBuffer
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderFallbackBuffer};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.UTF7Encoding+DecoderUTF7FallbackBuffer");
        }
        public static typeof(this) New(.UTF7Encoding.DecoderUTF7Fallback fallback)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'fallback' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Text.UTF7Encoding+DecoderUTF7Fallback"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 fallback
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'Fallback'
        // skipping virtual method 'GetNextChar'
        // skipping virtual method 'MovePrevious'
        // skipping virtual method 'get_Remaining'
        // skipping virtual method 'Reset'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct UTF8Encoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Encoding};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.UTF8Encoding");
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
    public static typeof(this) New(bool encoderShouldEmitUTF8Identifier)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'encoderShouldEmitUTF8Identifier' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(encoderShouldEmitUTF8Identifier); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
             __param0__
        );
        scope (exit) { __d.globalClrBridge.release(__param_values__); }
        typeof(return) __return_value__;
        __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
        return __return_value__;
    }
    public static typeof(this) New(bool encoderShouldEmitUTF8Identifier, bool throwOnInvalidBytes)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'encoderShouldEmitUTF8Identifier' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'throwOnInvalidBytes' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(encoderShouldEmitUTF8Identifier); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(throwOnInvalidBytes); // actual type is System.Boolean
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
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping virtual method 'get_IsSingleByte'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetString'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct UTF8EncodingSealed
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.UTF8Encoding};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.UTF8Encoding+UTF8EncodingSealed");
        }
        public static typeof(this) New(bool encoderShouldEmitUTF8Identifier)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'encoderShouldEmitUTF8Identifier' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Boolean"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            auto  __param0__ = __d.globalClrBridge.box!"Boolean"(encoderShouldEmitUTF8Identifier); // actual type is System.Boolean
            scope (exit) __d.globalClrBridge.release(__param0__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 __param0__
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetString'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetDecoder'
        // skipping virtual method 'GetEncoder'
        // skipping virtual method 'GetMaxByteCount'
        // skipping virtual method 'GetMaxCharCount'
        // skipping virtual method 'GetPreamble'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping virtual method 'get_BodyName'
        // skipping virtual method 'get_EncodingName'
        // skipping virtual method 'get_HeaderName'
        // skipping virtual method 'get_WebName'
        // skipping virtual method 'get_WindowsCodePage'
        // skipping virtual method 'get_IsBrowserDisplay'
        // skipping virtual method 'get_IsBrowserSave'
        // skipping virtual method 'get_IsMailNewsDisplay'
        // skipping virtual method 'get_IsMailNewsSave'
        // skipping virtual method 'get_IsSingleByte'
        // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
        // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
        // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
        // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
        // skipping virtual method 'Clone'
        // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetChars'
        // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
        // skipping virtual method 'get_CodePage'
        // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
        // skipping virtual method 'IsAlwaysNormalized'
        // skipping virtual method 'GetString'
        // skipping virtual method 'ToString'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct UTF8Encoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.EncoderNLS};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.UTF8Encoding+UTF8Encoder");
        }
        public static typeof(this) New(.UTF8Encoding encoding)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'encoding' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Text.UTF8Encoding"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 encoding
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'Reset'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping method 'get_Encoding' becuase it is declared in another type 'System.Text.EncoderNLS'
        // skipping method 'get_MustFlush' becuase it is declared in another type 'System.Text.EncoderNLS'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Encoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Encoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Encoder'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct UTF8Decoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderNLS};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.UTF8Encoding+UTF8Decoder");
        }
        public static typeof(this) New(.UTF8Encoding encoding)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'encoding' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Text.UTF8Encoding"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 encoding
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'Reset'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetChars'
        // skipping method 'get_MustFlush' becuase it is declared in another type 'System.Text.DecoderNLS'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Decoder'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct UTF32Encoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.Encoding};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.UTF32Encoding");
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
    public static typeof(this) New(bool bigEndian, bool byteOrderMark)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'bigEndian' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'byteOrderMark' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(bigEndian); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(byteOrderMark); // actual type is System.Boolean
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
    public static typeof(this) New(bool bigEndian, bool byteOrderMark, bool throwOnInvalidCharacters)
    {
        enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
            /* parameter types */ [
                    /* param 'bigEndian' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'byteOrderMark' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                    /* param 'throwOnInvalidCharacters' */__d.clr.TypeSpec(
                        "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                        "System.Boolean"),
                ]);
        const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
        scope (exit) __d.globalClrBridge.release(__method__);
        auto  __param0__ = __d.globalClrBridge.box!"Boolean"(bigEndian); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param0__);
        auto  __param1__ = __d.globalClrBridge.box!"Boolean"(byteOrderMark); // actual type is System.Boolean
        scope (exit) __d.globalClrBridge.release(__param1__);
        auto  __param2__ = __d.globalClrBridge.box!"Boolean"(throwOnInvalidCharacters); // actual type is System.Boolean
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
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping virtual method 'get_IsSingleByte'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetString'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct UTF32Decoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderNLS};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.UTF32Encoding+UTF32Decoder");
        }
        public static typeof(this) New(.UTF32Encoding encoding)
        {
            enum __method_spec__ = __d.clrbridge.ConstructorSpec(__clrmetadata.typeSpec,
                /* parameter types */ [
                        /* param 'encoding' */__d.clr.TypeSpec(
                            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                            "System.Text.UTF32Encoding"),
                    ]);
            const __method__ = __d.globalClrBridge.getConstructor!__method_spec__();
            scope (exit) __d.globalClrBridge.release(__method__);
            __d.ObjectArray __param_values__ = __d.globalClrBridge.makeObjectArray(
                 encoding
            );
            scope (exit) { __d.globalClrBridge.release(__param_values__); }
            typeof(return) __return_value__;
            __return_value__ = cast(typeof(return))__d.globalClrBridge.callConstructor(__method__, __param_values__);
            return __return_value__;
        }
        // skipping virtual method 'Reset'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetChars'
        // skipping method 'get_MustFlush' becuase it is declared in another type 'System.Text.DecoderNLS'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Decoder'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct GB18030Encoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.DBCSCodePageEncoding};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.GB18030Encoding");
    }
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping virtual method 'get_IsSingleByte'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET class */ static struct GB18030Decoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderNLS};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.GB18030Encoding+GB18030Decoder");
        }
        // skipping virtual method 'Reset'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetChars'
        // skipping method 'get_MustFlush' becuase it is declared in another type 'System.Text.DecoderNLS'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Decoder'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct ISO2022Encoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.DBCSCodePageEncoding};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.ISO2022Encoding");
    }
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping virtual method 'get_IsSingleByte'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    /* .NET enum */ static struct ISO2022Modes
    {
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.ISO2022Encoding+ISO2022Modes");
        }
        __d.clr.Enum!int __value__;
        alias __value__ this;
        enum : typeof(this)
        {
            ModeHalfwidthKatakana = typeof(this)(__d.clr.Enum!int(0)),
            ModeJIS0208 = typeof(this)(__d.clr.Enum!int(1)),
            ModeKR = typeof(this)(__d.clr.Enum!int(5)),
            ModeHZ = typeof(this)(__d.clr.Enum!int(6)),
            ModeGB2312 = typeof(this)(__d.clr.Enum!int(7)),
            ModeCNS11643_1 = typeof(this)(__d.clr.Enum!int(9)),
            ModeCNS11643_2 = typeof(this)(__d.clr.Enum!int(10)),
            ModeASCII = typeof(this)(__d.clr.Enum!int(11)),
            ModeIncompleteEscape = typeof(this)(__d.clr.Enum!int(-1)),
            ModeInvalidEscape = typeof(this)(__d.clr.Enum!int(-2)),
            ModeNOOP = typeof(this)(__d.clr.Enum!int(-3)),
        }
        typeof(this) opBinary(string op)(const typeof(this) right) const
        { return typeof(this)(mixin("this.__value__ " ~ op ~ " right.__value__")); }
    }
    /* .NET class */ static struct ISO2022Encoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.EncoderNLS};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.ISO2022Encoding+ISO2022Encoder");
        }
        // skipping virtual method 'Reset'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetBytes'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'GetByteCount'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping method 'get_Encoding' becuase it is declared in another type 'System.Text.EncoderNLS'
        // skipping method 'get_MustFlush' becuase it is declared in another type 'System.Text.EncoderNLS'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Encoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Encoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Encoder'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
    /* .NET class */ static struct ISO2022Decoder
    {
        mixin __d.clrbridge.DotNetObjectMixin!q{.DecoderNLS};
        static struct __clrmetadata
        {
            enum typeSpec = __d.clr.TypeSpec(
                "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
                "System.Text.ISO2022Encoding+ISO2022Decoder");
        }
        // skipping virtual method 'Reset'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'GetChars'
        // skipping virtual method 'Convert'
        // skipping virtual method 'Convert'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetCharCount'
        // skipping virtual method 'GetChars'
        // skipping method 'get_MustFlush' becuase it is declared in another type 'System.Text.DecoderNLS'
        // skipping method 'get_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'set_Fallback' becuase it is declared in another type 'System.Text.Decoder'
        // skipping method 'get_FallbackBuffer' becuase it is declared in another type 'System.Text.Decoder'
        // skipping virtual method 'ToString'
        // skipping virtual method 'Equals'
        // skipping virtual method 'GetHashCode'
        // skipping method 'GetType' becuase it is declared in another type 'System.Object'
    }
}
/* .NET class */ static struct EUCJPEncoding
{
    mixin __d.clrbridge.DotNetObjectMixin!q{.DBCSCodePageEncoding};
    static struct __clrmetadata
    {
        enum typeSpec = __d.clr.TypeSpec(
            "mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089",
            "System.Text.EUCJPEncoding");
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
    // skipping virtual method 'GetMaxByteCount'
    // skipping virtual method 'GetMaxCharCount'
    // skipping virtual method 'GetDecoder'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetString'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetEncoder'
    // skipping virtual method 'GetPreamble'
    // skipping virtual method 'get_BodyName'
    // skipping virtual method 'get_EncodingName'
    // skipping virtual method 'get_HeaderName'
    // skipping virtual method 'get_WebName'
    // skipping virtual method 'get_WindowsCodePage'
    // skipping virtual method 'get_IsBrowserDisplay'
    // skipping virtual method 'get_IsBrowserSave'
    // skipping virtual method 'get_IsMailNewsDisplay'
    // skipping virtual method 'get_IsMailNewsSave'
    // skipping virtual method 'get_IsSingleByte'
    // skipping method 'get_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_EncoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'get_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping method 'set_DecoderFallback' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'Clone'
    // skipping method 'get_IsReadOnly' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'GetByteCount'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetBytes'
    // skipping virtual method 'GetCharCount'
    // skipping virtual method 'GetChars'
    // skipping virtual method 'GetChars'
    // skipping method 'GetString' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'get_CodePage'
    // skipping method 'IsAlwaysNormalized' becuase it is declared in another type 'System.Text.Encoding'
    // skipping virtual method 'IsAlwaysNormalized'
    // skipping virtual method 'GetString'
    // skipping virtual method 'Equals'
    // skipping virtual method 'GetHashCode'
    // skipping virtual method 'ToString'
    // skipping method 'GetType' becuase it is declared in another type 'System.Object'
}
