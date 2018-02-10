TEMPLATE = lib
CONFIG += staticlib
INCLUDEPATH += $$PWD

# Windows
win32:HEADERS += $$PWD/common/windows/string_utils-inl.h
win32:HEADERS += $$PWD/common/windows/guid_string.h
win32:HEADERS += $$PWD/client/windows/handler/exception_handler.h
win32:HEADERS += $$PWD/client/windows/common/ipc_protocol.h
win32:HEADERS += $$PWD/google_breakpad/common/minidump_format.h
win32:HEADERS += $$PWD/google_breakpad/common/breakpad_types.h
win32:HEADERS += $$PWD/client/windows/crash_generation/crash_generation_client.h
win32:HEADERS += $$PWD/common/scoped_ptr.h
win32:SOURCES += $$PWD/client/windows/handler/exception_handler.cc
win32:SOURCES += $$PWD/common/windows/string_utils.cc
win32:SOURCES += $$PWD/common/windows/guid_string.cc
win32:SOURCES += $$PWD/client/windows/crash_generation/crash_generation_client.cc

# Linux
unix:HEADERS += $$PWD/client/linux/minidump_writer/cpu_set.h
unix:HEADERS += $$PWD/client/linux/minidump_writer/proc_cpuinfo_reader.h
unix:HEADERS += $$PWD/client/linux/handler/exception_handler.h
unix:HEADERS += $$PWD/client/linux/crash_generation/crash_generation_client.h
unix:HEADERS += $$PWD/client/linux/handler/minidump_descriptor.h
unix:HEADERS += $$PWD/client/linux/minidump_writer/minidump_writer.h
unix:HEADERS += $$PWD/client/linux/minidump_writer/line_reader.h
unix:HEADERS += $$PWD/client/linux/minidump_writer/linux_dumper.h
unix:HEADERS += $$PWD/client/linux/minidump_writer/linux_ptrace_dumper.h
unix:HEADERS += $$PWD/client/linux/minidump_writer/directory_reader.h
unix:HEADERS += $$PWD/client/linux/log/log.h
unix:HEADERS += $$PWD/client/minidump_file_writer-inl.h
unix:HEADERS += $$PWD/client/minidump_file_writer.h
unix:HEADERS += $$PWD/common/linux/linux_libc_support.h
unix:HEADERS += $$PWD/common/linux/eintr_wrapper.h
unix:HEADERS += $$PWD/common/linux/ignore_ret.h
unix:HEADERS += $$PWD/common/linux/file_id.h
unix:HEADERS += $$PWD/common/linux/memory_mapped_file.h
unix:HEADERS += $$PWD/common/linux/safe_readlink.h
unix:HEADERS += $$PWD/common/linux/guid_creator.h
unix:HEADERS += $$PWD/common/linux/elfutils.h
unix:HEADERS += $$PWD/common/linux/elfutils-inl.h
unix:HEADERS += $$PWD/common/linux/elf_gnu_compat.h
unix:HEADERS += $$PWD/common/using_std_string.h
unix:HEADERS += $$PWD/common/memory.h
unix:HEADERS += $$PWD/common/basictypes.h
unix:HEADERS += $$PWD/common/memory_range.h
unix:HEADERS += $$PWD/common/string_conversion.h
unix:HEADERS += $$PWD/common/convert_UTF.h
unix:HEADERS += $$PWD/google_breakpad/common/minidump_format.h
unix:HEADERS += $$PWD/google_breakpad/common/minidump_size.h
unix:HEADERS += $$PWD/google_breakpad/common/breakpad_types.h
unix:HEADERS += $$PWD/common/scoped_ptr.h
unix:HEADERS += $$PWD/third_party/lss/linux_syscall_support.h
unix:SOURCES += $$PWD/client/linux/crash_generation/crash_generation_client.cc
unix:SOURCES += $$PWD/client/linux/handler/exception_handler.cc
unix:SOURCES += $$PWD/client/linux/handler/minidump_descriptor.cc
unix:SOURCES += $$PWD/client/linux/minidump_writer/minidump_writer.cc
unix:SOURCES += $$PWD/client/linux/minidump_writer/linux_dumper.cc
unix:SOURCES += $$PWD/client/linux/minidump_writer/linux_ptrace_dumper.cc
unix:SOURCES += $$PWD/client/linux/log/log.cc
unix:SOURCES += $$PWD/client/minidump_file_writer.cc
unix:SOURCES += $$PWD/common/linux/linux_libc_support.cc
unix:SOURCES += $$PWD/common/linux/file_id.cc
unix:SOURCES += $$PWD/common/linux/memory_mapped_file.cc
unix:SOURCES += $$PWD/common/linux/safe_readlink.cc
unix:SOURCES += $$PWD/common/linux/guid_creator.cc
unix:SOURCES += $$PWD/common/linux/elfutils.cc
unix:SOURCES += $$PWD/common/string_conversion.cc
unix:SOURCES += $$PWD/common/convert_UTF.c
