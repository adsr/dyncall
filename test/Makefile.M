#include "../buildsys/dynmake/Makefile.base.M"

all:
	cd plain                       _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd plain_c++                   _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd call_suite                  _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd suite                       _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd suite2                      _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd suite3                      _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd suite_floats                _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd callback_plain              _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd callback_suite              _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd ellipsis                    _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd callf                       _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd nm                          _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd resolve_self                _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd thunk                       _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd malloc_wx                   _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
#if defined(DC__Arch_Intel_x86)
	cd syscall                     _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd suite_x86win32fast          _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd suite_x86win32std           _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd suite2_x86win32fast         _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
	cd suite2_x86win32std          _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
#endif
//	cd gen-masm                    _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
//	cd hacking-arm-thumb-interwork _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
//	cd hacking-mips                _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
//	cd samples                     _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
//	cd sharedlib                   _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)
//	cd sign                        _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE)

clean:
	cd plain                       _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd plain_c++                   _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd call_suite                  _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd suite                       _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd suite2                      _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd suite3                      _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd suite_floats                _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd callback_plain              _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd callback_suite              _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd ellipsis                    _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd callf                       _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd nm                          _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd resolve_self                _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd thunk                       _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd malloc_wx                   _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
#if defined(DC__Arch_Intel_x86)
	cd syscall                     _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd suite_x86win32fast          _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd suite_x86win32std           _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd suite2_x86win32fast         _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
	cd suite2_x86win32std          _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
#endif
//	cd gen-masm                    _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
//	cd hacking-arm-thumb-interwork _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
//	cd hacking-mips                _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
//	cd samples                     _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
//	cd sharedlib                   _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean
//	cd sign                        _(SHELL_COMMAND_SEPARATOR) _(MAKE) _(MAKEFLAGS_USER) _(MAKEFLAG_FILE) _(MAKE_DEFAULT_FILE) clean

