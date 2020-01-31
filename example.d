#!/usr/bin/env rund
//!importPath src_hresult
//!importPath src_cstring
//!importPath DerelictUtil/source
//!importPath src_coreclr
//!importPath src_clr
//!importPath src_clrbridge
//!importPath src_mscorlib

// TODO: configure rund to use the pre-compiled mscorlib to improve compile-times

import std.path : buildPath, dirName;
import std.stdio;

import cstring;
import clrbridge;
import clrbridge.coreclr;

import mscorlib.System;

int main(string[] args)
{
    initGlobalClrBridgeWithCoreclr(buildPath(__FILE_FULL_PATH__.dirName, "out", "ClrBridge.dll"));

    foreach (i; 0 .. 4)
        Console.WriteLine();
    Console.WriteLine(false);
    Console.WriteLine(true);
    Console.WriteLine(CStringLiteral!"hello!");
    foreach (i; 0 .. 4)
        Console.WriteLine();

    return 0;
}
