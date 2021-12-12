# 1 "2_10.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 375 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "2_10.cpp" 2
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 1 3
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt.h" 1 3
# 10 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt.h" 3
# 1 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vcruntime.h" 1 3
# 47 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vcruntime.h" 3
# 1 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\sal.h" 1 3
# 2361 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\sal.h" 3
extern "C" {
# 2967 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\sal.h" 3
}



# 1 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\concurrencysal.h" 1 3
# 22 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\concurrencysal.h" 3
extern "C" {
# 391 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\concurrencysal.h" 3
}
# 2971 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\sal.h" 2 3
# 48 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vcruntime.h" 2 3
# 1 "D:\\Program Files\\LLVM\\lib\\clang\\8.0.1\\include\\vadefs.h" 1 3
# 32 "D:\\Program Files\\LLVM\\lib\\clang\\8.0.1\\include\\vadefs.h" 3
# 1 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vadefs.h" 1 3
# 15 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vadefs.h" 3
#pragma pack(push, 8)


extern "C" {
# 28 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vadefs.h" 3
        typedef unsigned __int64 uintptr_t;
# 39 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vadefs.h" 3
        typedef char* va_list;
# 112 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vadefs.h" 3
    void __cdecl __va_start(va_list* , ...);
# 124 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vadefs.h" 3
}



    extern "C++"
    {
        template <typename _Ty>
        struct __vcrt_va_list_is_reference
        {
            enum : bool { __the_value = false };
        };

        template <typename _Ty>
        struct __vcrt_va_list_is_reference<_Ty&>
        {
            enum : bool { __the_value = true };
        };

        template <typename _Ty>
        struct __vcrt_va_list_is_reference<_Ty&&>
        {
            enum : bool { __the_value = true };
        };

        template <typename _Ty>
        struct __vcrt_assert_va_start_is_not_reference
        {
            static_assert(!__vcrt_va_list_is_reference<_Ty>::__the_value,
                "va_start argument must not have reference type and must not be parenthesized");
        };
    }
# 164 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vadefs.h" 3
#pragma pack(pop)
# 33 "D:\\Program Files\\LLVM\\lib\\clang\\8.0.1\\include\\vadefs.h" 2 3
# 49 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vcruntime.h" 2 3
# 83 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vcruntime.h" 3
#pragma pack(push, 8)
# 83 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vcruntime.h" 3
 extern "C" {
# 180 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vcruntime.h" 3
    typedef unsigned __int64 size_t;
    typedef __int64 ptrdiff_t;
    typedef __int64 intptr_t;







    typedef bool __vcrt_bool;
# 233 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vcruntime.h" 3
    extern "C++"
    {
        template <typename _CountofType, size_t _SizeOfArray>
        char (*__countof_helper(__unaligned _CountofType (&_Array)[_SizeOfArray]))[_SizeOfArray];


    }
# 319 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vcruntime.h" 3
    void __cdecl __security_init_cookie(void);





        void __cdecl __security_check_cookie( uintptr_t _StackCookie);
        __declspec(noreturn) void __cdecl __report_gsfailure( uintptr_t _StackCookie);



extern uintptr_t __security_cookie;







}
# 338 "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.22.27905\\include\\vcruntime.h" 3
#pragma pack(pop)
# 11 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt.h" 2 3

#pragma pack(push, 8)
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt.h" 3
 extern "C" {
# 136 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt.h" 3
extern "C++"
{
    template<bool _Enable, typename _Ty>
    struct _CrtEnableIf;

    template<typename _Ty>
    struct _CrtEnableIf<true, _Ty>
    {
        typedef _Ty _Type;
    };
}



    typedef bool __crt_bool;
# 278 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt.h" 3
             void __cdecl _invalid_parameter_noinfo(void);
         __declspec(noreturn) void __cdecl _invalid_parameter_noinfo_noreturn(void);

__declspec(noreturn)
         void __cdecl _invoke_watson(
               wchar_t const* _Expression,
               wchar_t const* _FunctionName,
               wchar_t const* _FileName,
               unsigned int _LineNo,
               uintptr_t _Reserved);
# 511 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt.h" 3
typedef int errno_t;
typedef unsigned short wint_t;
typedef unsigned short wctype_t;
typedef long __time32_t;
typedef __int64 __time64_t;

typedef struct __crt_locale_data_public
{
      unsigned short const* _locale_pctype;
                        int _locale_mb_cur_max;
               unsigned int _locale_lc_codepage;
} __crt_locale_data_public;

typedef struct __crt_locale_pointers
{
    struct __crt_locale_data* locinfo;
    struct __crt_multibyte_data* mbcinfo;
} __crt_locale_pointers;

typedef __crt_locale_pointers* _locale_t;

typedef struct _Mbstatet
{
    unsigned long _Wchar;
    unsigned short _Byte, _State;
} _Mbstatet;

typedef _Mbstatet mbstate_t;
# 552 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt.h" 3
        typedef __time64_t time_t;
# 562 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt.h" 3
    typedef size_t rsize_t;
# 2011 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt.h" 3
}
# 2011 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt.h" 3
#pragma pack(pop)
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 2 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 1 3
# 13 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
# 1 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_stdio_config.h" 1 3
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_stdio_config.h" 3
#pragma pack(push, 8)
# 12 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_stdio_config.h" 3
 extern "C" {
# 68 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_stdio_config.h" 3
#pragma detect_mismatch("_CRT_STDIO_ISO_WIDE_SPECIFIERS", "0")
# 85 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_stdio_config.h" 3
 __declspec(noinline) __inline unsigned __int64* __cdecl __local_stdio_printf_options(void)
    {
        static unsigned __int64 _OptionsStorage;
        return &_OptionsStorage;
    }





    __declspec(noinline) __inline unsigned __int64* __cdecl __local_stdio_scanf_options(void)
    {
        static unsigned __int64 _OptionsStorage;
        return &_OptionsStorage;
    }
# 124 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_stdio_config.h" 3
}
# 124 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_stdio_config.h" 3
#pragma pack(pop)
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 2 3

#pragma pack(push, 8)
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
 extern "C" {
# 25 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
    typedef struct _iobuf
    {
        void* _Placeholder;
    } FILE;


             FILE* __cdecl __acrt_iob_func(unsigned _Ix);
# 48 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
             wint_t __cdecl fgetwc(
                FILE* _Stream
        );


             wint_t __cdecl _fgetwchar(void);


             wint_t __cdecl fputwc(
                wchar_t _Character,
                FILE* _Stream);


             wint_t __cdecl _fputwchar(
             wchar_t _Character
        );


             wint_t __cdecl getwc(
                FILE* _Stream
        );


             wint_t __cdecl getwchar(void);




             wchar_t* __cdecl fgetws(
                                     wchar_t* _Buffer,
                                     int _BufferCount,
                                     FILE* _Stream
        );


             int __cdecl fputws(
                wchar_t const* _Buffer,
                FILE* _Stream
        );



             wchar_t* __cdecl _getws_s(
                                     wchar_t* _Buffer,
                                     size_t _BufferCount
        );

    extern "C++" { template <size_t _Size> inline wchar_t* __cdecl _getws_s(wchar_t (&_Buffer)[_Size]) throw() { return _getws_s(_Buffer, _Size); } }






             wint_t __cdecl putwc(
                wchar_t _Character,
                FILE* _Stream
        );


             wint_t __cdecl putwchar(
             wchar_t _Character
        );


             int __cdecl _putws(
               wchar_t const* _Buffer
        );


             wint_t __cdecl ungetwc(
                wint_t _Character,
                FILE* _Stream
        );


             FILE * __cdecl _wfdopen(
               int _FileHandle,
               wchar_t const* _Mode
        );

                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             FILE* __cdecl _wfopen(
               wchar_t const* _FileName,
               wchar_t const* _Mode
        );


             errno_t __cdecl _wfopen_s(
                                  FILE** _Stream,
                                  wchar_t const* _FileName,
                                  wchar_t const* _Mode
        );


    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfreopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             FILE* __cdecl _wfreopen(
                wchar_t const* _FileName,
                wchar_t const* _Mode,
                FILE* _OldStream
        );


             errno_t __cdecl _wfreopen_s(
                                  FILE** _Stream,
                                  wchar_t const* _FileName,
                                  wchar_t const* _Mode,
                                  FILE* _OldStream
        );


             FILE* __cdecl _wfsopen(
               wchar_t const* _FileName,
               wchar_t const* _Mode,
               int _ShFlag
        );

             void __cdecl _wperror(
                   wchar_t const* _ErrorMessage
        );




                 FILE* __cdecl _wpopen(
                   wchar_t const* _Command,
                   wchar_t const* _Mode
            );



             int __cdecl _wremove(
               wchar_t const* _FileName
        );





             __declspec(allocator) wchar_t* __cdecl _wtempnam(
                   wchar_t const* _Directory,
                   wchar_t const* _FilePrefix
        );





             errno_t __cdecl _wtmpnam_s(
                                     wchar_t* _Buffer,
                                     size_t _BufferCount
        );

    extern "C++" { template <size_t _Size> inline errno_t __cdecl _wtmpnam_s(wchar_t (&_Buffer)[_Size]) throw() { return _wtmpnam_s(_Buffer, _Size); } }





    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wtmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) wchar_t* __cdecl _wtmpnam( wchar_t *_Buffer);
# 221 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
             wint_t __cdecl _fgetwc_nolock(
                FILE* _Stream
        );


             wint_t __cdecl _fputwc_nolock(
                wchar_t _Character,
                FILE* _Stream
        );


             wint_t __cdecl _getwc_nolock(
                FILE* _Stream
        );


             wint_t __cdecl _putwc_nolock(
                wchar_t _Character,
                FILE* _Stream
        );


             wint_t __cdecl _ungetwc_nolock(
                wint_t _Character,
                FILE* _Stream
        );
# 269 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
             int __cdecl __stdio_common_vfwprintf(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


             int __cdecl __stdio_common_vfwprintf_s(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


             int __cdecl __stdio_common_vfwprintf_p(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


    __inline int __cdecl _vfwprintf_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return __stdio_common_vfwprintf((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vfwprintf(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwprintf_l(_Stream, _Format, 0, _ArgList);
    }



    __inline int __cdecl _vfwprintf_s_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return __stdio_common_vfwprintf_s((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vfwprintf_s(
                                          FILE* const _Stream,
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfwprintf_s_l(_Stream, _Format, 0, _ArgList);
        }





    __inline int __cdecl _vfwprintf_p_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return __stdio_common_vfwprintf_p((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl _vfwprintf_p(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwprintf_p_l(_Stream, _Format, 0, _ArgList);
    }



    __inline int __cdecl _vwprintf_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfwprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vwprintf(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwprintf_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
    }



    __inline int __cdecl _vwprintf_s_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfwprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vwprintf_s(
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfwprintf_s_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
        }





    __inline int __cdecl _vwprintf_p_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfwprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl _vwprintf_p(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwprintf_p_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
    }



    __inline int __cdecl _fwprintf_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl fwprintf(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwprintf_l(_Stream, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fwprintf_s_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_s_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl fwprintf_s(
                                          FILE* const _Stream,
                                          wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfwprintf_s_l(_Stream, _Format, 0, _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





    __inline int __cdecl _fwprintf_p_l(
                                                FILE* const _Stream,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_p_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fwprintf_p(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwprintf_p_l(_Stream, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _wprintf_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl wprintf(
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwprintf_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _wprintf_s_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl wprintf_s(
                                          wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfwprintf_s_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





    __inline int __cdecl _wprintf_p_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _wprintf_p(
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwprintf_p_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }
# 702 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
             int __cdecl __stdio_common_vfwscanf(
                                               unsigned __int64 _Options,
                                               FILE* _Stream,
                                               wchar_t const* _Format,
                                               _locale_t _Locale,
                                               va_list _ArgList
        );


    __inline int __cdecl _vfwscanf_l(
                FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vfwscanf(
            (*__local_stdio_scanf_options ()),
            _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vfwscanf(
                FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwscanf_l(_Stream, _Format, 0, _ArgList);
    }



    __inline int __cdecl _vfwscanf_s_l(
                                      FILE* const _Stream,
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vfwscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Stream, _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vfwscanf_s(
                                          FILE* const _Stream,
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfwscanf_s_l(_Stream, _Format, 0, _ArgList);
        }




    __inline int __cdecl _vwscanf_l(
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return _vfwscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vwscanf(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfwscanf_l((__acrt_iob_func(0)), _Format, 0, _ArgList);
    }



    __inline int __cdecl _vwscanf_s_l(
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return _vfwscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vwscanf_s(
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfwscanf_s_l((__acrt_iob_func(0)), _Format, 0, _ArgList);
        }




                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _fwscanf_l(
                                               FILE* const _Stream,
                                               wchar_t const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwscanf_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "fwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl fwscanf(
                                     FILE* const _Stream,
                                     wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwscanf_l(_Stream, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fwscanf_s_l(
                                                 FILE* const _Stream,
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwscanf_s_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl fwscanf_s(
                                           FILE* const _Stream,
                                           wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfwscanf_s_l(_Stream, _Format, 0, _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }




                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _wscanf_l(
                                               wchar_t const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "wscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl wscanf(
                                     wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfwscanf_l((__acrt_iob_func(0)), _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _wscanf_s_l(
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfwscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl wscanf_s(
                                           wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfwscanf_s_l((__acrt_iob_func(0)), _Format, 0, _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }
# 1003 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
             int __cdecl __stdio_common_vswprintf(
                                                unsigned __int64 _Options,
                                                wchar_t* _Buffer,
                                                size_t _BufferCount,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );



             int __cdecl __stdio_common_vswprintf_s(
                                                unsigned __int64 _Options,
                                                wchar_t* _Buffer,
                                                size_t _BufferCount,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );



             int __cdecl __stdio_common_vsnwprintf_s(
                                                unsigned __int64 _Options,
                                                wchar_t* _Buffer,
                                                size_t _BufferCount,
                                                size_t _MaxCount,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );



             int __cdecl __stdio_common_vswprintf_p(
                                                unsigned __int64 _Options,
                                                wchar_t* _Buffer,
                                                size_t _BufferCount,
                                                wchar_t const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsnwprintf_l(
                                                     wchar_t* const _Buffer,
                                                     size_t const _BufferCount,
                                                     wchar_t const* const _Format,
                                                     _locale_t const _Locale,
                                                     va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf(
            (*__local_stdio_printf_options()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }


#pragma warning(push)
#pragma warning(disable: 4793)



 __inline int __cdecl _vsnwprintf_s_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
                                                          va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsnwprintf_s(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _MaxCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnwprintf_s(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          wchar_t const* const _Format,
                                                          va_list _ArgList
        )



    {
        return _vsnwprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, 0, _ArgList);
    }


    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl _snwprintf( wchar_t *_Buffer, size_t _BufferCount, wchar_t const* _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl _vsnwprintf( wchar_t *_Buffer, size_t _BufferCount, wchar_t const* _Format, va_list _Args);








#pragma warning(pop)


 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsnwprintf(
                                                     wchar_t* _Buffer,
                                                     size_t _BufferCount,
                                                     wchar_t const* _Format,
                                                     va_list _ArgList
        )



    {
#pragma warning(push)
#pragma warning(disable: 4996)
 return _vsnwprintf_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
#pragma warning(pop)
 }


    extern "C++" { template <size_t _Size> inline int __cdecl _vsnwprintf_s(wchar_t (&_Buffer)[_Size], size_t _BufferCount, wchar_t const* _Format, va_list _ArgList) throw() { return _vsnwprintf_s(_Buffer, _Size, _BufferCount, _Format, _ArgList); } }
# 1150 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _vswprintf_c_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
                                                          va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vswprintf_c(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          va_list _ArgList
        )



    {
        return _vswprintf_c_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
    }




    __inline int __cdecl _vswprintf_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
                                                          va_list _ArgList
        )



    {
#pragma warning(push)
#pragma warning(disable: 4996)
 return _vswprintf_c_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
#pragma warning(pop)
 }




    __inline int __cdecl __vswprintf_l(
                                                wchar_t* const _Buffer,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vswprintf_l(_Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }




    __inline int __cdecl _vswprintf(
                                         wchar_t* const _Buffer,
                                         wchar_t const* const _Format,
                                         va_list _ArgList
        )



    {
        return _vswprintf_l(_Buffer, (size_t)-1, _Format, 0, _ArgList);
    }




    __inline int __cdecl vswprintf(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          va_list _ArgList
        )



    {
        return _vswprintf_c_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
    }




    __inline int __cdecl _vswprintf_s_l(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      _locale_t const _Locale,
                                                      va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf_s(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }





        __inline int __cdecl vswprintf_s(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          va_list _ArgList
            )



        {
            return _vswprintf_s_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
        }




    extern "C++" { template <size_t _Size> inline int __cdecl vswprintf_s(wchar_t (&_Buffer)[_Size], wchar_t const* _Format, va_list _ArgList) throw() { return vswprintf_s(_Buffer, _Size, _Format, _ArgList); } }
# 1302 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _vswprintf_p_l(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      _locale_t const _Locale,
                                                      va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf_p(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vswprintf_p(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      va_list _ArgList
        )



    {
        return _vswprintf_p_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
    }




    __inline int __cdecl _vscwprintf_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            0, 0, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vscwprintf(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vscwprintf_l(_Format, 0, _ArgList);
    }




    __inline int __cdecl _vscwprintf_p_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vswprintf_p(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            0, 0, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vscwprintf_p(
                                      wchar_t const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vscwprintf_p_l(_Format, 0, _ArgList);
    }




    __inline int __cdecl __swprintf_l(
                                                wchar_t* const _Buffer,
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = __vswprintf_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswprintf_c_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf(
                                         wchar_t* const _Buffer,
                                         wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = __vswprintf_l(_Buffer, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl swprintf(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vswprintf_c_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


#pragma warning(push)


#pragma warning(disable: 4793 4996)

 __declspec(deprecated("This function or variable may be unsafe. Consider using " "__swprintf_l_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl __swprintf_l( wchar_t *_Buffer, wchar_t const* _Format, _locale_t _Locale, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vswprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl __vswprintf_l( wchar_t *_Buffer, wchar_t const* _Format, _locale_t _Locale, va_list _Args);
# 1497 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
    __declspec(deprecated("This function or variable may be unsafe. Consider using " "swprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl _swprintf( wchar_t *_Buffer, wchar_t const* _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vswprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) __inline int __cdecl _vswprintf( wchar_t *_Buffer, wchar_t const* _Format, va_list _Args);






#pragma warning(pop)



 __inline int __cdecl _swprintf_s_l(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswprintf_s_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl swprintf_s(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vswprintf_s_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }




    extern "C++" {
# 1550 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
#pragma warning(push)
# 1550 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
;
# 1550 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
#pragma warning(disable: 4793)
# 1550 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
; template <size_t _Size> inline int __cdecl swprintf_s(wchar_t (&_Buffer)[_Size], wchar_t const* _Format, ...) throw() { va_list _ArgList; __builtin_va_start(_ArgList, _Format); return vswprintf_s(_Buffer, _Size, _Format, _ArgList); }
# 1550 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
#pragma warning(pop)
# 1550 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
; }
# 1559 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _swprintf_p_l(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
                                                      _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswprintf_p_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf_p(
                                                      wchar_t* const _Buffer,
                                                      size_t const _BufferCount,
                                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vswprintf_p_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf_c_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswprintf_c_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swprintf_c(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vswprintf_c_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snwprintf_l(
                                                     wchar_t* const _Buffer,
                                                     size_t const _BufferCount,
                                                     wchar_t const* const _Format,
                                                     _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

#pragma warning(push)
#pragma warning(disable: 4996)
 _Result = _vsnwprintf_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
#pragma warning(pop)

 __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwprintf(
                                                     wchar_t* _Buffer,
                                                     size_t _BufferCount,
                                                     wchar_t const* _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

#pragma warning(push)
#pragma warning(disable: 4996)
 _Result = _vsnwprintf_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
#pragma warning(pop)

 __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwprintf_s_l(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          wchar_t const* const _Format,
                                                          _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsnwprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwprintf_s(
                                                          wchar_t* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnwprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


    extern "C++" {
# 1733 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
#pragma warning(push)
# 1733 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
;
# 1733 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
#pragma warning(disable: 4793)
# 1733 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
; template <size_t _Size> inline int __cdecl _snwprintf_s(wchar_t (&_Buffer)[_Size], size_t _BufferCount, wchar_t const* _Format, ...) throw() { va_list _ArgList; __builtin_va_start(_ArgList, _Format); return _vsnwprintf_s(_Buffer, _Size, _BufferCount, _Format, _ArgList); }
# 1733 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
#pragma warning(pop)
# 1733 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
; }
# 1742 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
    __inline int __cdecl _scwprintf_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vscwprintf_l(_Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _scwprintf(
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vscwprintf_l(_Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _scwprintf_p_l(
                                                wchar_t const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vscwprintf_p_l(_Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _scwprintf_p(
                                      wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vscwprintf_p_l(_Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




#pragma warning(push)
#pragma warning(disable: 4141 4412 4793 4996 6054)



 extern "C++" __declspec(deprecated("function has been changed to conform with the ISO C standard, " "adding an extra character count parameter. To use the traditional " "Microsoft version, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "swprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
            inline int swprintf(
                                              wchar_t* const _Buffer,
                                              wchar_t const* const _Format,
                ...) throw()
            {
                int _Result;
                va_list _ArgList;
                __builtin_va_start(_ArgList, _Format);
#pragma warning(suppress: 28719)
 _Result = vswprintf(_Buffer, 2147483647, _Format, _ArgList);
                __builtin_va_end(_ArgList);
                return _Result;
            }

            extern "C++" __declspec(deprecated("function has been changed to conform with the ISO C standard, " "adding an extra character count parameter. To use the traditional " "Microsoft version, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "vswprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
            inline int __cdecl vswprintf(
                                              wchar_t* const _Buffer,
                                              wchar_t const* const _Format,
                                              va_list _ArgList
                ) throw()
            {
#pragma warning(suppress: 28719)
 return vswprintf(_Buffer, 2147483647, _Format, _ArgList);
            }

            extern "C++" __declspec(deprecated("function has been changed to conform with the ISO C standard, " "adding an extra character count parameter. To use the traditional " "Microsoft version, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_swprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
            inline int _swprintf_l(
                                                        wchar_t* const _Buffer,
                                                        wchar_t const* const _Format,
                                                        _locale_t const _Locale,
                ...) throw()
            {
                int _Result;
                va_list _ArgList;
                __builtin_va_start(_ArgList, _Locale);
                _Result = _vswprintf_l(_Buffer, (size_t)-1, _Format, _Locale, _ArgList);
                __builtin_va_end(_ArgList);
                return _Result;
            }

            extern "C++" __declspec(deprecated("function has been changed to conform with the ISO C standard, " "adding an extra character count parameter. To use the traditional " "Microsoft version, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vswprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
            inline int __cdecl _vswprintf_l(
                                                        wchar_t* const _Buffer,
                                                        wchar_t const* const _Format,
                                                        _locale_t const _Locale,
                                                        va_list _ArgList
                ) throw()
            {
                return _vswprintf_l(_Buffer, (size_t)-1, _Format, _Locale, _ArgList);
            }



#pragma warning(pop)
# 1892 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
 int __cdecl __stdio_common_vswscanf(
                                               unsigned __int64 _Options,
                                               wchar_t const* _Buffer,
                                               size_t _BufferCount,
                                               wchar_t const* _Format,
                                               _locale_t _Locale,
                                               va_list _ArgList
        );



    __inline int __cdecl _vswscanf_l(
                                      wchar_t const* const _Buffer,
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vswscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }




    __inline int __cdecl vswscanf(
                                      wchar_t const* _Buffer,
                                      wchar_t const* _Format,
                                      va_list _ArgList
        )



    {
        return _vswscanf_l(_Buffer, _Format, 0, _ArgList);
    }




    __inline int __cdecl _vswscanf_s_l(
                                      wchar_t const* const _Buffer,
                                      wchar_t const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vswscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }






        __inline int __cdecl vswscanf_s(
                                          wchar_t const* const _Buffer,
                                          wchar_t const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vswscanf_s_l(_Buffer, _Format, 0, _ArgList);
        }




    extern "C++" { template <size_t _Size> inline int __cdecl vswscanf_s(wchar_t (&_Buffer)[_Size], wchar_t const* _Format, va_list _ArgList) throw() { return vswscanf_s(_Buffer, _Size, _Format, _ArgList); } }
# 1980 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsnwscanf_l(
                                               wchar_t const* const _Buffer,
                                               size_t const _BufferCount,
                                               wchar_t const* const _Format,
                                               _locale_t const _Locale,
                                               va_list _ArgList
        )



    {
        return __stdio_common_vswscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);
    }




    __inline int __cdecl _vsnwscanf_s_l(
                                                 wchar_t const* const _Buffer,
                                                 size_t const _BufferCount,
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
                                                 va_list _ArgList
        )



    {
        return __stdio_common_vswscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_swscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _swscanf_l(
                                               wchar_t const* const _Buffer,
                                               wchar_t const* const _Format,
                                               _locale_t _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswscanf_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "swscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl swscanf(
                                     wchar_t const* const _Buffer,
                                     wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vswscanf_l(_Buffer, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _swscanf_s_l(
                                                 wchar_t const* const _Buffer,
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vswscanf_s_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }






        __inline int __cdecl swscanf_s(
                                           wchar_t const* const _Buffer,
                                           wchar_t const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vswscanf_s_l(_Buffer, _Format, 0, _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snwscanf_l(
                                               wchar_t const* const _Buffer,
                                               size_t const _BufferCount,
                                               wchar_t const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

#pragma warning(push)
#pragma warning(disable: 4996)
 _Result = _vsnwscanf_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
#pragma warning(pop)

 __builtin_va_end(_ArgList);
        return _Result;
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snwscanf(
                                         wchar_t const* const _Buffer,
                                         size_t const _BufferCount,
                                         wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

#pragma warning(push)
#pragma warning(disable: 4996)
 _Result = _vsnwscanf_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
#pragma warning(pop)

 __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwscanf_s_l(
                                                 wchar_t const* const _Buffer,
                                                 size_t const _BufferCount,
                                                 wchar_t const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsnwscanf_s_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snwscanf_s(
                                          wchar_t const* const _Buffer,
                                          size_t const _BufferCount,
                                          wchar_t const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnwscanf_s_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }
# 2198 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
}
# 2198 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\corecrt_wstdio.h" 3
#pragma pack(pop)
# 14 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 2 3

#pragma pack(push, 8)
# 15 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
 extern "C" {
# 69 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
typedef __int64 fpos_t;






             errno_t __cdecl _get_stream_buffer_pointers(
                  FILE* _Stream,
                  char*** _Base,
                  char*** _Pointer,
                  int** _Count
        );
# 92 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
                 errno_t __cdecl clearerr_s(
                    FILE* _Stream
            );


                 errno_t __cdecl fopen_s(
                                      FILE** _Stream,
                                      char const* _FileName,
                                      char const* _Mode
            );



                 size_t __cdecl fread_s(
                                                                               void* _Buffer,
                                                                               size_t _BufferSize,
                                                                               size_t _ElementSize,
                                                                               size_t _ElementCount,
                                                                               FILE* _Stream
            );


                 errno_t __cdecl freopen_s(
                                      FILE** _Stream,
                                      char const* _FileName,
                                      char const* _Mode,
                                      FILE* _OldStream
            );


                 char* __cdecl gets_s(
                                  char* _Buffer,
                                  rsize_t _Size
            );


                 errno_t __cdecl tmpfile_s(
                                         FILE** _Stream
            );



                 errno_t __cdecl tmpnam_s(
                                  char* _Buffer,
                                  rsize_t _Size
            );



             void __cdecl clearerr(
                FILE* _Stream
        );



             int __cdecl fclose(
                FILE* _Stream
        );


             int __cdecl _fcloseall(void);


             FILE* __cdecl _fdopen(
               int _FileHandle,
               char const* _Mode
        );


             int __cdecl feof(
             FILE* _Stream
        );


             int __cdecl ferror(
             FILE* _Stream
        );


             int __cdecl fflush(
                    FILE* _Stream
        );



             int __cdecl fgetc(
                FILE* _Stream
        );


             int __cdecl _fgetchar(void);



             int __cdecl fgetpos(
                FILE* _Stream,
                fpos_t* _Position
        );



             char* __cdecl fgets(
                                  char* _Buffer,
                                  int _MaxCount,
                                  FILE* _Stream
        );


             int __cdecl _fileno(
             FILE* _Stream
        );


             int __cdecl _flushall(void);

                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "fopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             FILE* __cdecl fopen(
               char const* _FileName,
               char const* _Mode
        );




             int __cdecl fputc(
                int _Character,
                FILE* _Stream
        );


             int __cdecl _fputchar(
             int _Character
        );



             int __cdecl fputs(
                char const* _Buffer,
                FILE* _Stream
        );


             size_t __cdecl fread(
                                                         void* _Buffer,
                                                         size_t _ElementSize,
                                                         size_t _ElementCount,
                                                         FILE* _Stream
        );


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "freopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             FILE* __cdecl freopen(
                char const* _FileName,
                char const* _Mode,
                FILE* _Stream
        );


             FILE* __cdecl _fsopen(
               char const* _FileName,
               char const* _Mode,
               int _ShFlag
        );



             int __cdecl fsetpos(
                FILE* _Stream,
                fpos_t const* _Position
        );



             int __cdecl fseek(
                FILE* _Stream,
                long _Offset,
                int _Origin
        );



             int __cdecl _fseeki64(
                FILE* _Stream,
                __int64 _Offset,
                int _Origin
        );



             long __cdecl ftell(
                FILE* _Stream
        );



             __int64 __cdecl _ftelli64(
                FILE* _Stream
        );


             size_t __cdecl fwrite(
                                                       void const* _Buffer,
                                                       size_t _ElementSize,
                                                       size_t _ElementCount,
                                                       FILE* _Stream
        );



             int __cdecl getc(
                FILE* _Stream
        );


             int __cdecl getchar(void);


             int __cdecl _getmaxstdio(void);

    extern "C++" { template <size_t _Size> inline char* __cdecl gets_s(char (&_Buffer)[_Size]) throw() { return gets_s(_Buffer, _Size); } }




             int __cdecl _getw(
                FILE* _Stream
        );

             void __cdecl perror(
                   char const* _ErrorMessage
        );





                 int __cdecl _pclose(
                    FILE* _Stream
            );


                 FILE* __cdecl _popen(
                   char const* _Command,
                   char const* _Mode
            );





             int __cdecl putc(
                int _Character,
                FILE* _Stream
        );


             int __cdecl putchar(
             int _Character
        );


             int __cdecl puts(
               char const* _Buffer
        );



             int __cdecl _putw(
                int _Word,
                FILE* _Stream
        );

             int __cdecl remove(
               char const* _FileName
        );


             int __cdecl rename(
               char const* _OldFileName,
               char const* _NewFileName
        );

             int __cdecl _unlink(
               char const* _FileName
        );



        __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_unlink" ". See online help for details."))
                 int __cdecl unlink(
                   char const* _FileName
            );



             void __cdecl rewind(
                FILE* _Stream
        );


             int __cdecl _rmtmp(void);

    __declspec(deprecated("This function or variable may be unsafe. Consider using " "setvbuf" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             void __cdecl setbuf(
                                                            FILE* _Stream,
                                                            char* _Buffer
        );


             int __cdecl _setmaxstdio(
             int _Maximum
        );



             int __cdecl setvbuf(
                                     FILE* _Stream,
                                     char* _Buffer,
                                     int _Mode,
                                     size_t _Size
        );







             __declspec(allocator) char* __cdecl _tempnam(
                   char const* _DirectoryName,
                   char const* _FilePrefix
        );





                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpfile_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
             FILE* __cdecl tmpfile(void);

    extern "C++" { template <size_t _Size> inline errno_t __cdecl tmpnam_s(char (&_Buffer)[_Size]) throw() { return tmpnam_s(_Buffer, _Size); } }





#pragma warning(push)
#pragma warning(disable: 28726)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) char* __cdecl tmpnam( char *_Buffer);




#pragma warning(pop)



 int __cdecl ungetc(
                int _Character,
                FILE* _Stream
        );
# 461 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
             void __cdecl _lock_file(
                FILE* _Stream
        );

             void __cdecl _unlock_file(
                FILE* _Stream
        );



             int __cdecl _fclose_nolock(
                FILE* _Stream
        );



             int __cdecl _fflush_nolock(
                    FILE* _Stream
        );



             int __cdecl _fgetc_nolock(
                FILE* _Stream
        );



             int __cdecl _fputc_nolock(
                int _Character,
                FILE* _Stream
        );


             size_t __cdecl _fread_nolock(
                                                         void* _Buffer,
                                                         size_t _ElementSize,
                                                         size_t _ElementCount,
                                                         FILE* _Stream
        );



             size_t __cdecl _fread_nolock_s(
                                                                         void* _Buffer,
                                                                         size_t _BufferSize,
                                                                         size_t _ElementSize,
                                                                         size_t _ElementCount,
                                                                         FILE* _Stream
        );


             int __cdecl _fseek_nolock(
                FILE* _Stream,
                long _Offset,
                int _Origin
        );


             int __cdecl _fseeki64_nolock(
                FILE* _Stream,
                __int64 _Offset,
                int _Origin
        );


             long __cdecl _ftell_nolock(
                FILE* _Stream
        );


             __int64 __cdecl _ftelli64_nolock(
                FILE* _Stream
        );


             size_t __cdecl _fwrite_nolock(
                                                       void const* _Buffer,
                                                       size_t _ElementSize,
                                                       size_t _ElementCount,
                                                       FILE* _Stream
        );


             int __cdecl _getc_nolock(
                FILE* _Stream
        );


             int __cdecl _putc_nolock(
                int _Character,
                FILE* _Stream
        );


             int __cdecl _ungetc_nolock(
                int _Character,
                FILE* _Stream
        );
# 587 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
             int* __cdecl __p__commode(void);
# 607 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
             int __cdecl __stdio_common_vfprintf(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );

             int __cdecl __stdio_common_vfprintf_s(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


             int __cdecl __stdio_common_vfprintf_p(
                                                unsigned __int64 _Options,
                                                FILE* _Stream,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


    __inline int __cdecl _vfprintf_l(
                 FILE* const _Stream,
                 char const* const _Format,
                 _locale_t const _Locale,
                 va_list _ArgList
        )



    {
        return __stdio_common_vfprintf((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vfprintf(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfprintf_l(_Stream, _Format, 0, _ArgList);
    }



    __inline int __cdecl _vfprintf_s_l(
                 FILE* const _Stream,
                 char const* const _Format,
                 _locale_t const _Locale,
                 va_list _ArgList
        )



    {
        return __stdio_common_vfprintf_s((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vfprintf_s(
                                          FILE* const _Stream,
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfprintf_s_l(_Stream, _Format, 0, _ArgList);
        }





    __inline int __cdecl _vfprintf_p_l(
                 FILE* const _Stream,
                 char const* const _Format,
                 _locale_t const _Locale,
                 va_list _ArgList
        )



    {
        return __stdio_common_vfprintf_p((*__local_stdio_printf_options()), _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl _vfprintf_p(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfprintf_p_l(_Stream, _Format, 0, _ArgList);
    }



    __inline int __cdecl _vprintf_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vprintf(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfprintf_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
    }



    __inline int __cdecl _vprintf_s_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vprintf_s(
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfprintf_s_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
        }





    __inline int __cdecl _vprintf_p_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        return _vfprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl _vprintf_p(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfprintf_p_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
    }



    __inline int __cdecl _fprintf_l(
                                                FILE* const _Stream,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl fprintf(
                                      FILE* const _Stream,
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfprintf_l(_Stream, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


             int __cdecl _set_printf_count_output(
             int _Value
        );

             int __cdecl _get_printf_count_output(void);


    __inline int __cdecl _fprintf_s_l(
                                                FILE* const _Stream,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_s_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl fprintf_s(
                                          FILE* const _Stream,
                                          char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfprintf_s_l(_Stream, _Format, 0, _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





    __inline int __cdecl _fprintf_p_l(
                                                FILE* const _Stream,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_p_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fprintf_p(
                                      FILE* const _Stream,
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfprintf_p_l(_Stream, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _printf_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl printf(
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfprintf_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _printf_s_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_s_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl printf_s(
                                          char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfprintf_s_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }





    __inline int __cdecl _printf_p_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfprintf_p_l((__acrt_iob_func(1)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _printf_p(
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfprintf_p_l((__acrt_iob_func(1)), _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }
# 1044 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
             int __cdecl __stdio_common_vfscanf(
                                               unsigned __int64 _Options,
                                               FILE* _Stream,
                                               char const* _Format,
                                               _locale_t _Locale,
                                               va_list _Arglist
        );


    __inline int __cdecl _vfscanf_l(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vfscanf(
            (*__local_stdio_scanf_options ()),
            _Stream, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vfscanf(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfscanf_l(_Stream, _Format, 0, _ArgList);
    }



    __inline int __cdecl _vfscanf_s_l(
                                      FILE* const _Stream,
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vfscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Stream, _Format, _Locale, _ArgList);
    }






        __inline int __cdecl vfscanf_s(
                                          FILE* const _Stream,
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfscanf_s_l(_Stream, _Format, 0, _ArgList);
        }





    __inline int __cdecl _vscanf_l(
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return _vfscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vscanf(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vfscanf_l((__acrt_iob_func(0)), _Format, 0, _ArgList);
    }



    __inline int __cdecl _vscanf_s_l(
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return _vfscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
    }





        __inline int __cdecl vscanf_s(
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vfscanf_s_l((__acrt_iob_func(0)), _Format, 0, _ArgList);
        }




                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _fscanf_l(
                                               FILE* const _Stream,
                                               char const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfscanf_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "fscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl fscanf(
                                     FILE* const _Stream,
                                     char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfscanf_l(_Stream, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _fscanf_s_l(
                                                 FILE* const _Stream,
                                                 char const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfscanf_s_l(_Stream, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl fscanf_s(
                                           FILE* const _Stream,
                                           char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfscanf_s_l(_Stream, _Format, 0, _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }




                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_scanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _scanf_l(
                                               char const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfscanf_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "scanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl scanf(
                                     char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vfscanf_l((__acrt_iob_func(0)), _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _scanf_s_l(
                                                 char const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vfscanf_s_l((__acrt_iob_func(0)), _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl scanf_s(
                                           char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vfscanf_s_l((__acrt_iob_func(0)), _Format, 0, _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }
# 1337 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
             int __cdecl __stdio_common_vsprintf(
                                                unsigned __int64 _Options,
                                                char* _Buffer,
                                                size_t _BufferCount,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


             int __cdecl __stdio_common_vsprintf_s(
                                                unsigned __int64 _Options,
                                                char* _Buffer,
                                                size_t _BufferCount,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


             int __cdecl __stdio_common_vsnprintf_s(
                                                unsigned __int64 _Options,
                                                char* _Buffer,
                                                size_t _BufferCount,
                                                size_t _MaxCount,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


             int __cdecl __stdio_common_vsprintf_p(
                                                unsigned __int64 _Options,
                                                char* _Buffer,
                                                size_t _BufferCount,
                                                char const* _Format,
                                                _locale_t _Locale,
                                                va_list _ArgList
        );


                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsnprintf_l(
                                                     char* const _Buffer,
                                                     size_t const _BufferCount,
                                                     char const* const _Format,
                                                     _locale_t const _Locale,
                                                     va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf(
            (*__local_stdio_printf_options()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnprintf(
                                                     char* const _Buffer,
                                                    size_t const _BufferCount,
                                                    char const* const _Format,
                                                    va_list _ArgList
        )



    {
#pragma warning(push)
#pragma warning(disable: 4996)
 return _vsnprintf_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
#pragma warning(pop)
 }
# 1430 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl vsnprintf(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          char const* const _Format,
                                                          va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            _Buffer, _BufferCount, _Format, 0, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _vsprintf_l(
                                         char* const _Buffer,
                                         char const* const _Format,
                                         _locale_t const _Locale,
                                         va_list _ArgList
        )



    {
#pragma warning(push)
#pragma warning(disable: 4996)
 return _vsnprintf_l(_Buffer, (size_t)-1, _Format, _Locale, _ArgList);
#pragma warning(pop)
 }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl vsprintf(
                                         char* const _Buffer,
                                         char const* const _Format,
                                         va_list _ArgList
        )



    {
#pragma warning(push)
#pragma warning(disable: 4996)
 return _vsnprintf_l(_Buffer, (size_t)-1, _Format, 0, _ArgList);
#pragma warning(pop)
 }




    __inline int __cdecl _vsprintf_s_l(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      _locale_t const _Locale,
                                                      va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf_s(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }






        __inline int __cdecl vsprintf_s(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          char const* const _Format,
                                                          va_list _ArgList
            )



        {
            return _vsprintf_s_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
        }


        extern "C++" { template <size_t _Size> inline int __cdecl vsprintf_s(char (&_Buffer)[_Size], char const* _Format, va_list _ArgList) throw() { return vsprintf_s(_Buffer, _Size, _Format, _ArgList); } }
# 1536 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _vsprintf_p_l(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      _locale_t const _Locale,
                                                      va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf_p(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsprintf_p(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      va_list _ArgList
        )



    {
        return _vsprintf_p_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
    }




    __inline int __cdecl _vsnprintf_s_l(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          char const* const _Format,
                                                          _locale_t const _Locale,
                                                          va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsnprintf_s(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _MaxCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnprintf_s(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          char const* const _Format,
                                                          va_list _ArgList
        )



    {
        return _vsnprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, 0, _ArgList);
    }


    extern "C++" { template <size_t _Size> inline int __cdecl _vsnprintf_s(char (&_Buffer)[_Size], size_t _BufferCount, char const* _Format, va_list _ArgList) throw() { return _vsnprintf_s(_Buffer, _Size, _BufferCount, _Format, _ArgList); } }
# 1623 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
        __inline int __cdecl vsnprintf_s(
                                                              char* const _Buffer,
                                                              size_t const _BufferCount,
                                                              size_t const _MaxCount,
                                                              char const* const _Format,
                                                              va_list _ArgList
            )



        {
            return _vsnprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, 0, _ArgList);
        }


        extern "C++" { template <size_t _Size> inline int __cdecl vsnprintf_s(char (&_Buffer)[_Size], size_t _BufferCount, char const* _Format, va_list _ArgList) throw() { return vsnprintf_s(_Buffer, _Size, _BufferCount, _Format, _ArgList); } }
# 1650 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _vscprintf_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            0, 0, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }



    __inline int __cdecl _vscprintf(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vscprintf_l(_Format, 0, _ArgList);
    }



    __inline int __cdecl _vscprintf_p_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf_p(
            (*__local_stdio_printf_options()) | (1ULL << 1),
            0, 0, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }



    __inline int __cdecl _vscprintf_p(
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vscprintf_p_l(_Format, 0, _ArgList);
    }



    __inline int __cdecl _vsnprintf_c_l(
                                                char* const _Buffer,
                                                size_t const _BufferCount,
                                                char const* const _Format,
                                                _locale_t const _Locale,
                                                va_list _ArgList
        )



    {
        int const _Result = __stdio_common_vsprintf(
            (*__local_stdio_printf_options()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        return _Result < 0 ? -1 : _Result;
    }




    __inline int __cdecl _vsnprintf_c(
                                       char* const _Buffer,
                                       size_t const _BufferCount,
                                       char const* const _Format,
                                       va_list _ArgList
        )



    {
        return _vsnprintf_c_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_sprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _sprintf_l(
                                                char* const _Buffer,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

#pragma warning(push)
#pragma warning(disable: 4996)
 _Result = _vsprintf_l(_Buffer, _Format, _Locale, _ArgList);
#pragma warning(pop)

 __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl sprintf(
                                         char* const _Buffer,
                                         char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

#pragma warning(push)
#pragma warning(disable: 4996)
 _Result = _vsprintf_l(_Buffer, _Format, 0, _ArgList);
#pragma warning(pop)

 __builtin_va_end(_ArgList);
        return _Result;
    }


#pragma warning(push)
#pragma warning(disable: 4996)
#pragma warning(disable: 28719)
#pragma warning(disable: 28726)
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "sprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int __cdecl sprintf( char *_Buffer, char const* _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int __cdecl vsprintf( char *_Buffer, char const* _Format, va_list _Args);





#pragma warning(pop)



 __inline int __cdecl _sprintf_s_l(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsprintf_s_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }






        __inline int __cdecl sprintf_s(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);
            _Result = _vsprintf_s_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
            __builtin_va_end(_ArgList);
            return _Result;
        }




    extern "C++" {
# 1853 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
#pragma warning(push)
# 1853 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
;
# 1853 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
#pragma warning(disable: 4793)
# 1853 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
; template <size_t _Size> inline int __cdecl sprintf_s(char (&_Buffer)[_Size], char const* _Format, ...) throw() { va_list _ArgList; __builtin_va_start(_ArgList, _Format); return vsprintf_s(_Buffer, _Size, _Format, _ArgList); }
# 1853 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
#pragma warning(pop)
# 1853 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
; }
# 1862 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _sprintf_p_l(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
                                                      _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsprintf_p_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _sprintf_p(
                                                      char* const _Buffer,
                                                      size_t const _BufferCount,
                                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsprintf_p_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snprintf_l(
                                                     char* const _Buffer,
                                                     size_t const _BufferCount,
                                                     char const* const _Format,
                                                     _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

#pragma warning(push)
#pragma warning(disable: 4996)
 _Result = _vsnprintf_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
#pragma warning(pop)

 __builtin_va_end(_ArgList);
        return _Result;
    }
# 1940 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl snprintf(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
#pragma warning(suppress: 28719)
 _Result = vsnprintf(_Buffer, _BufferCount, _Format, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snprintf(
                                                     char* const _Buffer,
                                                     size_t const _BufferCount,
                                                     char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
#pragma warning(suppress: 28719)
 _Result = _vsnprintf(_Buffer, _BufferCount, _Format, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


    __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int __cdecl _snprintf( char *_Buffer, size_t _BufferCount, char const* _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details.")) int __cdecl _vsnprintf( char *_Buffer, size_t _BufferCount, char const* _Format, va_list _Args);
# 1991 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _snprintf_c_l(
                                                char* const _Buffer,
                                                size_t const _BufferCount,
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsnprintf_c_l(_Buffer, _BufferCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snprintf_c(
                                       char* const _Buffer,
                                       size_t const _BufferCount,
                                       char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnprintf_c_l(_Buffer, _BufferCount, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snprintf_s_l(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          char const* const _Format,
                                                          _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsnprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snprintf_s(
                                                          char* const _Buffer,
                                                          size_t const _BufferCount,
                                                          size_t const _MaxCount,
                                                          char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsnprintf_s_l(_Buffer, _BufferCount, _MaxCount, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


    extern "C++" {
# 2073 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
#pragma warning(push)
# 2073 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
;
# 2073 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
#pragma warning(disable: 4793)
# 2073 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
; template <size_t _Size> inline int __cdecl _snprintf_s(char (&_Buffer)[_Size], size_t _BufferCount, char const* _Format, ...) throw() { va_list _ArgList; __builtin_va_start(_ArgList, _Format); return _vsnprintf_s(_Buffer, _Size, _BufferCount, _Format, _ArgList); }
# 2073 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
#pragma warning(pop)
# 2073 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
; }
# 2082 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
    __inline int __cdecl _scprintf_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vscprintf_l(_Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _scprintf(
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vscprintf_l(_Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _scprintf_p_l(
                                                char const* const _Format,
                                                _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vscprintf_p_l(_Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _scprintf_p(
                                      char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vscprintf_p(_Format, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }







             int __cdecl __stdio_common_vsscanf(
                                               unsigned __int64 _Options,
                                               char const* _Buffer,
                                               size_t _BufferCount,
                                               char const* _Format,
                                               _locale_t _Locale,
                                               va_list _ArgList
        );


    __inline int __cdecl _vsscanf_l(
                                      char const* const _Buffer,
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }



    __inline int __cdecl vsscanf(
                                      char const* const _Buffer,
                                      char const* const _Format,
                                      va_list _ArgList
        )



    {
        return _vsscanf_l(_Buffer, _Format, 0, _ArgList);
    }



    __inline int __cdecl _vsscanf_s_l(
                                      char const* const _Buffer,
                                      char const* const _Format,
                                      _locale_t const _Locale,
                                      va_list _ArgList
        )



    {
        return __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, (size_t)-1, _Format, _Locale, _ArgList);
    }




#pragma warning(push)
#pragma warning(disable: 6530)


 __inline int __cdecl vsscanf_s(
                                          char const* const _Buffer,
                                          char const* const _Format,
                                          va_list _ArgList
            )



        {
            return _vsscanf_s_l(_Buffer, _Format, 0, _ArgList);
        }


        extern "C++" { template <size_t _Size> inline int __cdecl vsscanf_s(char const (&_Buffer)[_Size], char const* _Format, va_list _ArgList) throw() { return vsscanf_s(_Buffer, _Size, _Format, _ArgList); } }






#pragma warning(pop)



 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_sscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _sscanf_l(
                                               char const* const _Buffer,
                                               char const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsscanf_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }


                   __declspec(deprecated("This function or variable may be unsafe. Consider using " "sscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl sscanf(
                                     char const* const _Buffer,
                                     char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);
        _Result = _vsscanf_l(_Buffer, _Format, 0, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _sscanf_s_l(
                                                 char const* const _Buffer,
                                                 char const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);
        _Result = _vsscanf_s_l(_Buffer, _Format, _Locale, _ArgList);
        __builtin_va_end(_ArgList);
        return _Result;
    }





        __inline int __cdecl sscanf_s(
                                           char const* const _Buffer,
                                           char const* const _Format,
            ...)



        {
            int _Result;
            va_list _ArgList;
            __builtin_va_start(_ArgList, _Format);

#pragma warning(push)
#pragma warning(disable: 4996)
 _Result = vsscanf_s(_Buffer, _Format, _ArgList);
#pragma warning(pop)

 __builtin_va_end(_ArgList);
            return _Result;
        }




#pragma warning(push)
#pragma warning(disable: 6530)

 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snscanf_l(
                                               char const* const _Buffer,
                                               size_t const _BufferCount,
                                               char const* const _Format,
                                               _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

        _Result = __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }


                       __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. " "See online help for details."))
    __inline int __cdecl _snscanf(
                                               char const* const _Buffer,
                                               size_t const _BufferCount,
                                               char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

        _Result = __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()),
            _Buffer, _BufferCount, _Format, 0, _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }




    __inline int __cdecl _snscanf_s_l(
                                                 char const* const _Buffer,
                                                 size_t const _BufferCount,
                                                 char const* const _Format,
                                                 _locale_t const _Locale,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Locale);

        _Result = __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, _Locale, _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }



    __inline int __cdecl _snscanf_s(
                                               char const* const _Buffer,
                                               size_t const _BufferCount,
                                               char const* const _Format,
        ...)



    {
        int _Result;
        va_list _ArgList;
        __builtin_va_start(_ArgList, _Format);

        _Result = __stdio_common_vsscanf(
            (*__local_stdio_scanf_options ()) | (1ULL << 0),
            _Buffer, _BufferCount, _Format, 0, _ArgList);

        __builtin_va_end(_ArgList);
        return _Result;
    }


#pragma warning(pop)
# 2446 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_tempnam" ". See online help for details."))
                 char* __cdecl tempnam(
                       char const* _Directory,
                       char const* _FilePrefix
            );





                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fcloseall" ". See online help for details.")) int __cdecl fcloseall(void);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fdopen" ". See online help for details.")) FILE* __cdecl fdopen( int _FileHandle, char const* _Format);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fgetchar" ". See online help for details.")) int __cdecl fgetchar(void);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fileno" ". See online help for details.")) int __cdecl fileno( FILE* _Stream);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_flushall" ". See online help for details.")) int __cdecl flushall(void);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_fputchar" ". See online help for details.")) int __cdecl fputchar( int _Ch);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_getw" ". See online help for details.")) int __cdecl getw( FILE* _Stream);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_putw" ". See online help for details.")) int __cdecl putw( int _Ch, FILE* _Stream);
                           __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C " "and C++ conformant name: " "_rmtmp" ". See online help for details.")) int __cdecl rmtmp(void);






}
# 2471 "C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt\\stdio.h" 3
#pragma pack(pop)
# 2 "2_10.cpp" 2

int main(int argc, char* argv[]) {
  const int n = 1;
  printf("const = %d #define = %d \r\n", n, 1);
  return 0;
}
