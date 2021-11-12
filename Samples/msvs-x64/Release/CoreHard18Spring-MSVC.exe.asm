
Dump of file G:\Dropbox\CoreHard\prj\msvs-x64\Release\CoreHard18Spring-MSVC.exe

PE signature found

File Type: EXECUTABLE IMAGE

FILE HEADER VALUES
            8664 machine (x64)
               8 number of sections
        5BD70805 time date stamp Mon Oct 29 16:15:49 2018
               0 file pointer to symbol table
               0 number of symbols
              F0 size of optional header
              22 characteristics
                   Executable
                   Application can handle large (>2GB) addresses

OPTIONAL HEADER VALUES
             20B magic # (PE32+)
           14.00 linker version
            3E00 size of code
            4A00 size of initialized data
               0 size of uninitialized data
            425C entry point (000000014000425C) mainCRTStartup
            1000 base of code
       140000000 image base (0000000140000000 to 000000014000EFFF)
            1000 section alignment
             200 file alignment
            6.00 operating system version
            0.00 image version
            6.00 subsystem version
               0 Win32 version
            F000 size of image
             400 size of headers
               0 checksum
               3 subsystem (Windows CUI)
            8160 DLL characteristics
                   High Entropy Virtual Addresses
                   Dynamic base
                   NX compatible
                   Terminal Server Aware
          100000 size of stack reserve
            1000 size of stack commit
          100000 size of heap reserve
            1000 size of heap commit
               0 loader flags
              10 number of directories
               0 [       0] RVA [size] of Export Directory
            6DAC [      C8] RVA [size] of Import Directory
            D000 [     1E0] RVA [size] of Resource Directory
            A000 [     594] RVA [size] of Exception Directory
               0 [       0] RVA [size] of Certificates Directory
            E000 [     10C] RVA [size] of Base Relocation Directory
            5E50 [      70] RVA [size] of Debug Directory
               0 [       0] RVA [size] of Architecture Directory
               0 [       0] RVA [size] of Global Pointer Directory
            5F58 [      28] RVA [size] of Thread Storage Directory
            5EC0 [      94] RVA [size] of Load Configuration Directory
               0 [       0] RVA [size] of Bound Import Directory
            5000 [     268] RVA [size] of Import Address Table Directory
               0 [       0] RVA [size] of Delay Import Directory
               0 [       0] RVA [size] of COM Descriptor Directory
               0 [       0] RVA [size] of Reserved Directory


SECTION HEADER #1
   .text name
    3DEC virtual size
    1000 virtual address (0000000140001000 to 0000000140004DEB)
    3E00 size of raw data
     400 file pointer to raw data (00000400 to 000041FF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
60000020 flags
         Code
         Execute Read

test_4::`dynamic initializer for '_tmp'':
  0000000140001000: 48 83 EC 28        sub         rsp,28h
  0000000140001004: 80 3D 93 72 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000100B: 75 12              jne         000000014000101F
  000000014000100D: B9 04 00 00 00     mov         ecx,4
  0000000140001012: C6 05 85 72 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001019: FF 15 39 42 00 00  call        qword ptr [__imp_srand]
  000000014000101F: FF 15 2B 42 00 00  call        qword ptr [__imp_rand]
  0000000140001025: 48 63 C8           movsxd      rcx,eax
  0000000140001028: 48 89 0D 29 72 00  mov         qword ptr [?_tmp@test_4@@3_JC],rcx
                    00
  000000014000102F: 48 83 C4 28        add         rsp,28h
  0000000140001033: C3                 ret
  0000000140001034: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
test_1::`dynamic initializer for 'a'':
  0000000140001040: 48 83 EC 28        sub         rsp,28h
  0000000140001044: 80 3D 53 72 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000104B: 75 12              jne         000000014000105F
  000000014000104D: B9 04 00 00 00     mov         ecx,4
  0000000140001052: C6 05 45 72 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001059: FF 15 F9 41 00 00  call        qword ptr [__imp_srand]
  000000014000105F: FF 15 EB 41 00 00  call        qword ptr [__imp_rand]
  0000000140001065: 48 63 C8           movsxd      rcx,eax
  0000000140001068: 48 89 0D C1 71 00  mov         qword ptr [?a@test_1@@3_JA],rcx
                    00
  000000014000106F: 48 83 C4 28        add         rsp,28h
  0000000140001073: C3                 ret
  0000000140001074: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
test_4::`dynamic initializer for 'a'':
  0000000140001080: 48 83 EC 28        sub         rsp,28h
  0000000140001084: 80 3D 13 72 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000108B: 75 12              jne         000000014000109F
  000000014000108D: B9 04 00 00 00     mov         ecx,4
  0000000140001092: C6 05 05 72 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001099: FF 15 B9 41 00 00  call        qword ptr [__imp_srand]
  000000014000109F: FF 15 AB 41 00 00  call        qword ptr [__imp_rand]
  00000001400010A5: 48 63 C8           movsxd      rcx,eax
  00000001400010A8: 48 89 0D A1 71 00  mov         qword ptr [?a@test_4@@3_JA],rcx
                    00
  00000001400010AF: 48 83 C4 28        add         rsp,28h
  00000001400010B3: C3                 ret
  00000001400010B4: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
test_1::`dynamic initializer for 'arr'':
  00000001400010C0: 48 83 EC 28        sub         rsp,28h
  00000001400010C4: 80 3D D3 71 00 00  cmp         byte ptr [14000829Eh],0
                    00
  00000001400010CB: 75 12              jne         00000001400010DF
  00000001400010CD: B9 04 00 00 00     mov         ecx,4
  00000001400010D2: C6 05 C5 71 00 00  mov         byte ptr [14000829Eh],1
                    01
  00000001400010D9: FF 15 79 41 00 00  call        qword ptr [__imp_srand]
  00000001400010DF: FF 15 6B 41 00 00  call        qword ptr [__imp_rand]
  00000001400010E5: 80 3D B2 71 00 00  cmp         byte ptr [14000829Eh],0
                    00
  00000001400010EC: 48 63 C8           movsxd      rcx,eax
  00000001400010EF: 48 89 0D 72 71 00  mov         qword ptr [?arr@test_1@@3PA_JA],rcx
                    00
  00000001400010F6: 75 12              jne         000000014000110A
  00000001400010F8: B9 04 00 00 00     mov         ecx,4
  00000001400010FD: C6 05 9A 71 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001104: FF 15 4E 41 00 00  call        qword ptr [__imp_srand]
  000000014000110A: FF 15 40 41 00 00  call        qword ptr [__imp_rand]
  0000000140001110: 80 3D 87 71 00 00  cmp         byte ptr [14000829Eh],0
                    00
  0000000140001117: 48 63 C8           movsxd      rcx,eax
  000000014000111A: 48 89 0D 4F 71 00  mov         qword ptr [140008270h],rcx
                    00
  0000000140001121: 75 12              jne         0000000140001135
  0000000140001123: B9 04 00 00 00     mov         ecx,4
  0000000140001128: C6 05 6F 71 00 00  mov         byte ptr [14000829Eh],1
                    01
  000000014000112F: FF 15 23 41 00 00  call        qword ptr [__imp_srand]
  0000000140001135: FF 15 15 41 00 00  call        qword ptr [__imp_rand]
  000000014000113B: 80 3D 5C 71 00 00  cmp         byte ptr [14000829Eh],0
                    00
  0000000140001142: 48 63 D0           movsxd      rdx,eax
  0000000140001145: 48 89 15 2C 71 00  mov         qword ptr [140008278h],rdx
                    00
  000000014000114C: 75 12              jne         0000000140001160
  000000014000114E: B9 04 00 00 00     mov         ecx,4
  0000000140001153: C6 05 44 71 00 00  mov         byte ptr [14000829Eh],1
                    01
  000000014000115A: FF 15 F8 40 00 00  call        qword ptr [__imp_srand]
  0000000140001160: FF 15 EA 40 00 00  call        qword ptr [__imp_rand]
  0000000140001166: 48 63 C8           movsxd      rcx,eax
  0000000140001169: 48 89 0D 10 71 00  mov         qword ptr [140008280h],rcx
                    00
  0000000140001170: 48 83 C4 28        add         rsp,28h
  0000000140001174: C3                 ret
  0000000140001175: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'arr_idx'':
  0000000140001180: 48 83 EC 28        sub         rsp,28h
  0000000140001184: 80 3D 13 71 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000118B: 75 12              jne         000000014000119F
  000000014000118D: B9 04 00 00 00     mov         ecx,4
  0000000140001192: C6 05 05 71 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001199: FF 15 B9 40 00 00  call        qword ptr [__imp_srand]
  000000014000119F: FF 15 AB 40 00 00  call        qword ptr [__imp_rand]
  00000001400011A5: 83 E0 03           and         eax,3
  00000001400011A8: 48 89 05 89 70 00  mov         qword ptr [?arr_idx@test_1@@3_KA],rax
                    00
  00000001400011AF: 48 83 C4 28        add         rsp,28h
  00000001400011B3: C3                 ret
  00000001400011B4: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
test_4::`dynamic initializer for 'b'':
  00000001400011C0: 48 83 EC 28        sub         rsp,28h
  00000001400011C4: 80 3D D3 70 00 00  cmp         byte ptr [14000829Eh],0
                    00
  00000001400011CB: 75 12              jne         00000001400011DF
  00000001400011CD: B9 04 00 00 00     mov         ecx,4
  00000001400011D2: C6 05 C5 70 00 00  mov         byte ptr [14000829Eh],1
                    01
  00000001400011D9: FF 15 79 40 00 00  call        qword ptr [__imp_srand]
  00000001400011DF: FF 15 6B 40 00 00  call        qword ptr [__imp_rand]
  00000001400011E5: 48 63 C8           movsxd      rcx,eax
  00000001400011E8: 48 89 0D 71 70 00  mov         qword ptr [?b@test_4@@3_JA],rcx
                    00
  00000001400011EF: 48 83 C4 28        add         rsp,28h
  00000001400011F3: C3                 ret
  00000001400011F4: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
test_2::`dynamic initializer for 'bt'':
  0000000140001200: 40 53              push        rbx
  0000000140001202: 48 83 EC 20        sub         rsp,20h
  0000000140001206: 80 3D 91 70 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000120D: 75 12              jne         0000000140001221
  000000014000120F: B9 04 00 00 00     mov         ecx,4
  0000000140001214: C6 05 83 70 00 00  mov         byte ptr [14000829Eh],1
                    01
  000000014000121B: FF 15 37 40 00 00  call        qword ptr [__imp_srand]
  0000000140001221: FF 15 29 40 00 00  call        qword ptr [__imp_rand]
  0000000140001227: 8B D8              mov         ebx,eax
  0000000140001229: 83 E3 01           and         ebx,1
  000000014000122C: 80 3D 6B 70 00 00  cmp         byte ptr [14000829Eh],0
                    00
  0000000140001233: 75 12              jne         0000000140001247
  0000000140001235: B9 04 00 00 00     mov         ecx,4
  000000014000123A: C6 05 5D 70 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001241: FF 15 11 40 00 00  call        qword ptr [__imp_srand]
  0000000140001247: FF 15 03 40 00 00  call        qword ptr [__imp_rand]
  000000014000124D: 83 E0 03           and         eax,3
  0000000140001250: 48 03 C0           add         rax,rax
  0000000140001253: 48 0B D8           or          rbx,rax
  0000000140001256: 80 3D 41 70 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000125D: 75 12              jne         0000000140001271
  000000014000125F: B9 04 00 00 00     mov         ecx,4
  0000000140001264: C6 05 33 70 00 00  mov         byte ptr [14000829Eh],1
                    01
  000000014000126B: FF 15 E7 3F 00 00  call        qword ptr [__imp_srand]
  0000000140001271: FF 15 D9 3F 00 00  call        qword ptr [__imp_rand]
  0000000140001277: 83 E0 07           and         eax,7
  000000014000127A: 48 C1 E0 03        shl         rax,3
  000000014000127E: 48 0B D8           or          rbx,rax
  0000000140001281: 80 3D 16 70 00 00  cmp         byte ptr [14000829Eh],0
                    00
  0000000140001288: 75 12              jne         000000014000129C
  000000014000128A: B9 04 00 00 00     mov         ecx,4
  000000014000128F: C6 05 08 70 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001296: FF 15 BC 3F 00 00  call        qword ptr [__imp_srand]
  000000014000129C: FF 15 AE 3F 00 00  call        qword ptr [__imp_rand]
  00000001400012A2: 83 E0 0F           and         eax,0Fh
  00000001400012A5: 48 C1 E0 06        shl         rax,6
  00000001400012A9: 48 0B D8           or          rbx,rax
  00000001400012AC: 80 3D EB 6F 00 00  cmp         byte ptr [14000829Eh],0
                    00
  00000001400012B3: 75 12              jne         00000001400012C7
  00000001400012B5: B9 04 00 00 00     mov         ecx,4
  00000001400012BA: C6 05 DD 6F 00 00  mov         byte ptr [14000829Eh],1
                    01
  00000001400012C1: FF 15 91 3F 00 00  call        qword ptr [__imp_srand]
  00000001400012C7: FF 15 83 3F 00 00  call        qword ptr [__imp_rand]
  00000001400012CD: 0F B7 C8           movzx       ecx,ax
  00000001400012D0: B8 00 7C 00 00     mov         eax,7C00h
  00000001400012D5: 48 C1 E1 0A        shl         rcx,0Ah
  00000001400012D9: 66 23 C8           and         cx,ax
  00000001400012DC: 66 0B CB           or          cx,bx
  00000001400012DF: 66 89 0D B2 6F 00  mov         word ptr [?bt@test_2@@3UBitTest@1@A],cx
                    00
  00000001400012E6: 48 83 C4 20        add         rsp,20h
  00000001400012EA: 5B                 pop         rbx
  00000001400012EB: C3                 ret
  00000001400012EC: CC CC CC CC                                      лллл
test_2::`dynamic initializer for 'bts'':
  00000001400012F0: 40 53              push        rbx
  00000001400012F2: 48 83 EC 20        sub         rsp,20h
  00000001400012F6: 80 3D A1 6F 00 00  cmp         byte ptr [14000829Eh],0
                    00
  00000001400012FD: 75 12              jne         0000000140001311
  00000001400012FF: B9 04 00 00 00     mov         ecx,4
  0000000140001304: C6 05 93 6F 00 00  mov         byte ptr [14000829Eh],1
                    01
  000000014000130B: FF 15 47 3F 00 00  call        qword ptr [__imp_srand]
  0000000140001311: FF 15 39 3F 00 00  call        qword ptr [__imp_rand]
  0000000140001317: 8B D8              mov         ebx,eax
  0000000140001319: 83 E3 01           and         ebx,1
  000000014000131C: 80 3D 7B 6F 00 00  cmp         byte ptr [14000829Eh],0
                    00
  0000000140001323: 75 12              jne         0000000140001337
  0000000140001325: B9 04 00 00 00     mov         ecx,4
  000000014000132A: C6 05 6D 6F 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001331: FF 15 21 3F 00 00  call        qword ptr [__imp_srand]
  0000000140001337: FF 15 13 3F 00 00  call        qword ptr [__imp_rand]
  000000014000133D: 83 E0 03           and         eax,3
  0000000140001340: 48 03 C0           add         rax,rax
  0000000140001343: 48 0B D8           or          rbx,rax
  0000000140001346: 80 3D 51 6F 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000134D: 75 12              jne         0000000140001361
  000000014000134F: B9 04 00 00 00     mov         ecx,4
  0000000140001354: C6 05 43 6F 00 00  mov         byte ptr [14000829Eh],1
                    01
  000000014000135B: FF 15 F7 3E 00 00  call        qword ptr [__imp_srand]
  0000000140001361: FF 15 E9 3E 00 00  call        qword ptr [__imp_rand]
  0000000140001367: 83 E0 07           and         eax,7
  000000014000136A: 48 C1 E0 03        shl         rax,3
  000000014000136E: 48 0B D8           or          rbx,rax
  0000000140001371: 80 3D 26 6F 00 00  cmp         byte ptr [14000829Eh],0
                    00
  0000000140001378: 75 12              jne         000000014000138C
  000000014000137A: B9 04 00 00 00     mov         ecx,4
  000000014000137F: C6 05 18 6F 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001386: FF 15 CC 3E 00 00  call        qword ptr [__imp_srand]
  000000014000138C: FF 15 BE 3E 00 00  call        qword ptr [__imp_rand]
  0000000140001392: 83 E0 0F           and         eax,0Fh
  0000000140001395: 48 C1 E0 06        shl         rax,6
  0000000140001399: 48 0B D8           or          rbx,rax
  000000014000139C: 80 3D FB 6E 00 00  cmp         byte ptr [14000829Eh],0
                    00
  00000001400013A3: 75 12              jne         00000001400013B7
  00000001400013A5: B9 04 00 00 00     mov         ecx,4
  00000001400013AA: C6 05 ED 6E 00 00  mov         byte ptr [14000829Eh],1
                    01
  00000001400013B1: FF 15 A1 3E 00 00  call        qword ptr [__imp_srand]
  00000001400013B7: FF 15 93 3E 00 00  call        qword ptr [__imp_rand]
  00000001400013BD: 48 0F BF C8        movsx       rcx,ax
  00000001400013C1: B8 00 7C 00 00     mov         eax,7C00h
  00000001400013C6: 48 C1 E1 0A        shl         rcx,0Ah
  00000001400013CA: 66 23 C8           and         cx,ax
  00000001400013CD: 66 0B CB           or          cx,bx
  00000001400013D0: 66 89 0D C5 6E 00  mov         word ptr [?bts@test_2@@3UBitTestS@1@A],cx
                    00
  00000001400013D7: 48 83 C4 20        add         rsp,20h
  00000001400013DB: 5B                 pop         rbx
  00000001400013DC: C3                 ret
  00000001400013DD: CC CC CC                                         ллл
test_4::`dynamic initializer for 'c'':
  00000001400013E0: 48 83 EC 28        sub         rsp,28h
  00000001400013E4: 80 3D B3 6E 00 00  cmp         byte ptr [14000829Eh],0
                    00
  00000001400013EB: 75 12              jne         00000001400013FF
  00000001400013ED: B9 04 00 00 00     mov         ecx,4
  00000001400013F2: C6 05 A5 6E 00 00  mov         byte ptr [14000829Eh],1
                    01
  00000001400013F9: FF 15 59 3E 00 00  call        qword ptr [__imp_srand]
  00000001400013FF: FF 15 4B 3E 00 00  call        qword ptr [__imp_rand]
  0000000140001405: 88 05 3D 6E 00 00  mov         byte ptr [?c@test_4@@3DA],al
  000000014000140B: 48 83 C4 28        add         rsp,28h
  000000014000140F: C3                 ret
test_4::`dynamic initializer for 'd'':
  0000000140001410: 48 83 EC 28        sub         rsp,28h
  0000000140001414: 80 3D 83 6E 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000141B: 75 12              jne         000000014000142F
  000000014000141D: B9 04 00 00 00     mov         ecx,4
  0000000140001422: C6 05 75 6E 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001429: FF 15 29 3E 00 00  call        qword ptr [__imp_srand]
  000000014000142F: FF 15 1B 3E 00 00  call        qword ptr [__imp_rand]
  0000000140001435: 88 05 0E 6E 00 00  mov         byte ptr [?d@test_4@@3DA],al
  000000014000143B: 48 83 C4 28        add         rsp,28h
  000000014000143F: C3                 ret
test_2::`dynamic initializer for 'st'':
  0000000140001440: 48 83 EC 28        sub         rsp,28h
  0000000140001444: 80 3D 53 6E 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000144B: 75 12              jne         000000014000145F
  000000014000144D: B9 04 00 00 00     mov         ecx,4
  0000000140001452: C6 05 45 6E 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001459: FF 15 F9 3D 00 00  call        qword ptr [__imp_srand]
  000000014000145F: FF 15 EB 3D 00 00  call        qword ptr [__imp_rand]
  0000000140001465: 80 3D 32 6E 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000146C: 66 89 05 21 6E 00  mov         word ptr [?st@test_2@@3USmallTest@1@A],ax
                    00
  0000000140001473: 75 12              jne         0000000140001487
  0000000140001475: B9 04 00 00 00     mov         ecx,4
  000000014000147A: C6 05 1D 6E 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001481: FF 15 D1 3D 00 00  call        qword ptr [__imp_srand]
  0000000140001487: FF 15 C3 3D 00 00  call        qword ptr [__imp_rand]
  000000014000148D: 88 05 03 6E 00 00  mov         byte ptr [140008296h],al
  0000000140001493: 48 83 C4 28        add         rsp,28h
  0000000140001497: C3                 ret
  0000000140001498: CC CC CC CC CC CC CC CC                          лллллллл
test_2::`dynamic initializer for 't'':
  00000001400014A0: 48 83 EC 28        sub         rsp,28h
  00000001400014A4: 80 3D F3 6D 00 00  cmp         byte ptr [14000829Eh],0
                    00
  00000001400014AB: 75 12              jne         00000001400014BF
  00000001400014AD: B9 04 00 00 00     mov         ecx,4
  00000001400014B2: C6 05 E5 6D 00 00  mov         byte ptr [14000829Eh],1
                    01
  00000001400014B9: FF 15 99 3D 00 00  call        qword ptr [__imp_srand]
  00000001400014BF: FF 15 8B 3D 00 00  call        qword ptr [__imp_rand]
  00000001400014C5: 80 3D D2 6D 00 00  cmp         byte ptr [14000829Eh],0
                    00
  00000001400014CC: 66 89 05 B5 6D 00  mov         word ptr [?t@test_2@@3UTest@1@A],ax
                    00
  00000001400014D3: 75 12              jne         00000001400014E7
  00000001400014D5: B9 04 00 00 00     mov         ecx,4
  00000001400014DA: C6 05 BD 6D 00 00  mov         byte ptr [14000829Eh],1
                    01
  00000001400014E1: FF 15 71 3D 00 00  call        qword ptr [__imp_srand]
  00000001400014E7: FF 15 63 3D 00 00  call        qword ptr [__imp_rand]
  00000001400014ED: 80 3D AA 6D 00 00  cmp         byte ptr [14000829Eh],0
                    00
  00000001400014F4: 88 05 90 6D 00 00  mov         byte ptr [14000828Ah],al
  00000001400014FA: 75 12              jne         000000014000150E
  00000001400014FC: B9 04 00 00 00     mov         ecx,4
  0000000140001501: C6 05 96 6D 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001508: FF 15 4A 3D 00 00  call        qword ptr [__imp_srand]
  000000014000150E: FF 15 3C 3D 00 00  call        qword ptr [__imp_rand]
  0000000140001514: 80 3D 83 6D 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000151B: 89 05 6B 6D 00 00  mov         dword ptr [14000828Ch],eax
  0000000140001521: 75 12              jne         0000000140001535
  0000000140001523: B9 04 00 00 00     mov         ecx,4
  0000000140001528: C6 05 6F 6D 00 00  mov         byte ptr [14000829Eh],1
                    01
  000000014000152F: FF 15 23 3D 00 00  call        qword ptr [__imp_srand]
  0000000140001535: FF 15 15 3D 00 00  call        qword ptr [__imp_rand]
  000000014000153B: 89 05 4F 6D 00 00  mov         dword ptr [140008290h],eax
  0000000140001541: 48 83 C4 28        add         rsp,28h
  0000000140001545: C3                 ret
  0000000140001546: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
test_1::`dynamic initializer for 'va'':
  0000000140001550: 48 83 EC 28        sub         rsp,28h
  0000000140001554: 80 3D 43 6D 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000155B: 75 12              jne         000000014000156F
  000000014000155D: B9 04 00 00 00     mov         ecx,4
  0000000140001562: C6 05 35 6D 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140001569: FF 15 E9 3C 00 00  call        qword ptr [__imp_srand]
  000000014000156F: FF 15 DB 3C 00 00  call        qword ptr [__imp_rand]
  0000000140001575: 48 63 C8           movsxd      rcx,eax
  0000000140001578: 48 89 0D C1 6C 00  mov         qword ptr [?va@test_1@@3_JC],rcx
                    00
  000000014000157F: 48 83 C4 28        add         rsp,28h
  0000000140001583: C3                 ret
  0000000140001584: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
test_1::`dynamic initializer for 'demo_array_c_0'':
  0000000140001590: 4C 8D 05 89 41 00  lea         r8,[140005720h]
                    00
  0000000140001597: 48 8D 15 92 10 00  lea         rdx,[?array_c_0@test_1@@YA_JXZ]
                    00
  000000014000159E: 48 8D 0D 03 6E 00  lea         rcx,[?demo_array_c_0@test_1@@3UDemo@@A]
                    00
  00000001400015A5: E9 46 0B 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400015AA: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_array_c_idx'':
  00000001400015B0: 4C 8D 05 79 41 00  lea         r8,[140005730h]
                    00
  00000001400015B7: 48 8D 15 82 10 00  lea         rdx,[?array_c_idx@test_1@@YA_JXZ]
                    00
  00000001400015BE: 48 8D 0D 0B 6D 00  lea         rcx,[?demo_array_c_idx@test_1@@3UDemo@@A]
                    00
  00000001400015C5: E9 26 0B 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400015CA: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_array_v_idx'':
  00000001400015D0: 4C 8D 05 69 41 00  lea         r8,[140005740h]
                    00
  00000001400015D7: 48 8D 15 72 10 00  lea         rdx,[?array_v_idx@test_1@@YA_JXZ]
                    00
  00000001400015DE: 48 8D 0D 03 6D 00  lea         rcx,[?demo_array_v_idx@test_1@@3UDemo@@A]
                    00
  00000001400015E5: E9 06 0B 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400015EA: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_const_global'':
  00000001400015F0: 4C 8D 05 11 40 00  lea         r8,[140005608h]
                    00
  00000001400015F7: 48 8D 15 72 10 00  lea         rdx,[?const_global@test_1@@YA_JXZ]
                    00
  00000001400015FE: 48 8D 0D FB 6C 00  lea         rcx,[?demo_const_global@test_1@@3UDemo@@A]
                    00
  0000000140001605: E9 E6 0A 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000160A: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_const_ptr'':
  0000000140001610: 4C 8D 05 C1 40 00  lea         r8,[1400056D8h]
                    00
  0000000140001617: 48 8D 15 62 10 00  lea         rdx,[?const_ptr@test_1@@YA_JXZ]
                    00
  000000014000161E: 48 8D 0D 5B 6E 00  lea         rcx,[?demo_const_ptr@test_1@@3UDemo@@A]
                    00
  0000000140001625: E9 C6 0A 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000162A: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_const_ptr_to_const'':
  0000000140001630: 4C 8D 05 C1 40 00  lea         r8,[1400056F8h]
                    00
  0000000140001637: 48 8D 15 52 10 00  lea         rdx,[?const_ptr_to_const@test_1@@YA_JXZ]
                    00
  000000014000163E: 48 8D 0D 4B 6D 00  lea         rcx,[?demo_const_ptr_to_const@test_1@@3UDemo@@A]
                    00
  0000000140001645: E9 A6 0A 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000164A: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_const_reference'':
  0000000140001650: 4C 8D 05 F9 3F 00  lea         r8,[140005650h]
                    00
  0000000140001657: 48 8D 15 42 10 00  lea         rdx,[?const_reference@test_1@@YA_JXZ]
                    00
  000000014000165E: 48 8D 0D CB 6C 00  lea         rcx,[?demo_const_reference@test_1@@3UDemo@@A]
                    00
  0000000140001665: E9 86 0A 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000166A: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_const_volatile_global'':
  0000000140001670: 4C 8D 05 B1 3F 00  lea         r8,[140005628h]
                    00
  0000000140001677: 48 8D 15 32 10 00  lea         rdx,[?const_volatile_global@test_1@@YA_JXZ]
                    00
  000000014000167E: 48 8D 0D 6B 6D 00  lea         rcx,[?demo_const_volatile_global@test_1@@3UDemo@@A]
                    00
  0000000140001685: E9 66 0A 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000168A: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_const_volatile_reference'':
  0000000140001690: 4C 8D 05 E1 3F 00  lea         r8,[140005678h]
                    00
  0000000140001697: 48 8D 15 22 10 00  lea         rdx,[?const_volatile_reference@test_1@@YA_JXZ]
                    00
  000000014000169E: 48 8D 0D 13 6C 00  lea         rcx,[?demo_const_volatile_reference@test_1@@3UDemo@@A]
                    00
  00000001400016A5: E9 46 0A 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400016AA: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_const_volatile_reference_to_volatile'':
  00000001400016B0: 4C 8D 05 E1 3F 00  lea         r8,[140005698h]
                    00
  00000001400016B7: 48 8D 15 12 10 00  lea         rdx,[?const_volatile_reference_to_volatile@test_1@@YA_JXZ]
                    00
  00000001400016BE: 48 8D 0D 5B 6D 00  lea         rcx,[?demo_const_volatile_reference_to_volatile@test_1@@3UDemo@@A]
                    00
  00000001400016C5: E9 26 0A 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400016CA: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_constant1'':
  00000001400016D0: 4C 8D 05 79 40 00  lea         r8,[140005750h]
                    00
  00000001400016D7: 48 8D 15 02 10 00  lea         rdx,[?constant1@test_1@@YA_JXZ]
                    00
  00000001400016DE: 48 8D 0D 33 6C 00  lea         rcx,[?demo_constant1@test_1@@3UDemo@@A]
                    00
  00000001400016E5: E9 06 0A 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400016EA: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_constant2'':
  00000001400016F0: 4C 8D 05 69 40 00  lea         r8,[140005760h]
                    00
  00000001400016F7: 48 8D 15 F2 0F 00  lea         rdx,[?constant2@test_1@@YA_JXZ]
                    00
  00000001400016FE: 48 8D 0D D3 6C 00  lea         rcx,[?demo_constant2@test_1@@3UDemo@@A]
                    00
  0000000140001705: E9 E6 09 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000170A: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_constant3'':
  0000000140001710: 4C 8D 05 59 40 00  lea         r8,[140005770h]
                    00
  0000000140001717: 48 8D 15 E2 0F 00  lea         rdx,[?constant3@test_1@@YA_JXZ]
                    00
  000000014000171E: 48 8D 0D 23 6C 00  lea         rcx,[?demo_constant3@test_1@@3UDemo@@A]
                    00
  0000000140001725: E9 C6 09 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000172A: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_cv_ptr_to_cv'':
  0000000140001730: 4C 8D 05 D9 3F 00  lea         r8,[140005710h]
                    00
  0000000140001737: 48 8D 15 E2 0F 00  lea         rdx,[?cv_ptr_to_cv@test_1@@YA_JXZ]
                    00
  000000014000173E: 48 8D 0D 33 6C 00  lea         rcx,[?demo_cv_ptr_to_cv@test_1@@3UDemo@@A]
                    00
  0000000140001745: E9 A6 09 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000174A: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_global'':
  0000000140001750: 4C 8D 05 A9 3E 00  lea         r8,[140005600h]
                    00
  0000000140001757: 48 8D 15 D2 0F 00  lea         rdx,[?global@test_1@@YA_JXZ]
                    00
  000000014000175E: 48 8D 0D 3B 6B 00  lea         rcx,[?demo_global@test_1@@3UDemo@@A]
                    00
  0000000140001765: E9 86 09 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000176A: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_ptr_to_const'':
  0000000140001770: 4C 8D 05 71 3F 00  lea         r8,[1400056E8h]
                    00
  0000000140001777: 48 8D 15 C2 0F 00  lea         rdx,[?ptr_to_const@test_1@@YA_JXZ]
                    00
  000000014000177E: 48 8D 0D E3 6C 00  lea         rcx,[?demo_ptr_to_const@test_1@@3UDemo@@A]
                    00
  0000000140001785: E9 66 09 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000178A: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_ref_to_const'':
  0000000140001790: 4C 8D 05 29 3F 00  lea         r8,[1400056C0h]
                    00
  0000000140001797: 48 8D 15 B2 0F 00  lea         rdx,[?ref_to_const@test_1@@YA_JXZ]
                    00
  000000014000179E: 48 8D 0D BB 6B 00  lea         rcx,[?demo_ref_to_const@test_1@@3UDemo@@A]
                    00
  00000001400017A5: E9 46 09 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400017AA: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_var_ptr'':
  00000001400017B0: 4C 8D 05 19 3F 00  lea         r8,[1400056D0h]
                    00
  00000001400017B7: 48 8D 15 A2 0F 00  lea         rdx,[?var_ptr@test_1@@YA_JXZ]
                    00
  00000001400017BE: 48 8D 0D FB 6B 00  lea         rcx,[?demo_var_ptr@test_1@@3UDemo@@A]
                    00
  00000001400017C5: E9 26 09 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400017CA: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_var_reference'':
  00000001400017D0: 4C 8D 05 69 3E 00  lea         r8,[140005640h]
                    00
  00000001400017D7: 48 8D 15 92 0F 00  lea         rdx,[?var_reference@test_1@@YA_JXZ]
                    00
  00000001400017DE: 48 8D 0D 53 6C 00  lea         rcx,[?demo_var_reference@test_1@@3UDemo@@A]
                    00
  00000001400017E5: E9 06 09 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400017EA: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_volatile_global'':
  00000001400017F0: 4C 8D 05 21 3E 00  lea         r8,[140005618h]
                    00
  00000001400017F7: 48 8D 15 82 0F 00  lea         rdx,[?volatile_global@test_1@@YA_JXZ]
                    00
  00000001400017FE: 48 8D 0D 4B 6C 00  lea         rcx,[?demo_volatile_global@test_1@@3UDemo@@A]
                    00
  0000000140001805: E9 E6 08 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000180A: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'demo_volatile_reference'':
  0000000140001810: 4C 8D 05 49 3E 00  lea         r8,[140005660h]
                    00
  0000000140001817: 48 8D 15 72 0F 00  lea         rdx,[?volatile_reference@test_1@@YA_JXZ]
                    00
  000000014000181E: 48 8D 0D E3 6B 00  lea         rcx,[?demo_volatile_reference@test_1@@3UDemo@@A]
                    00
  0000000140001825: E9 C6 08 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000182A: CC CC CC CC CC CC                                лллллл
test_2::`dynamic initializer for 'demo_array_of_struct2'':
  0000000140001830: 4C 8D 05 A1 3F 00  lea         r8,[1400057D8h]
                    00
  0000000140001837: 48 8D 15 62 0F 00  lea         rdx,[?array_of_struct2@test_2@@YA_JXZ]
                    00
  000000014000183E: 48 8D 0D 53 6C 00  lea         rcx,[?demo_array_of_struct2@test_2@@3UDemo@@A]
                    00
  0000000140001845: E9 A6 08 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000184A: CC CC CC CC CC CC                                лллллл
test_2::`dynamic initializer for 'demo_array_of_struct'':
  0000000140001850: 4C 8D 05 71 3F 00  lea         r8,[1400057C8h]
                    00
  0000000140001857: 48 8D 15 82 0F 00  lea         rdx,[?array_of_struct@test_2@@YA_JXZ]
                    00
  000000014000185E: 48 8D 0D F3 6C 00  lea         rcx,[?demo_array_of_struct@test_2@@3UDemo@@A]
                    00
  0000000140001865: E9 86 08 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000186A: CC CC CC CC CC CC                                лллллл
test_2::`dynamic initializer for 'demo_bit_struct2'':
  0000000140001870: 4C 8D 05 89 3F 00  lea         r8,[140005800h]
                    00
  0000000140001877: 48 8D 15 82 0F 00  lea         rdx,[?bit_struct2@test_2@@YA_JXZ]
                    00
  000000014000187E: 48 8D 0D 73 6C 00  lea         rcx,[?demo_bit_struct2@test_2@@3UDemo@@A]
                    00
  0000000140001885: E9 66 08 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000188A: CC CC CC CC CC CC                                лллллл
test_2::`dynamic initializer for 'demo_bit_struct'':
  0000000140001890: 4C 8D 05 59 3F 00  lea         r8,[1400057F0h]
                    00
  0000000140001897: 48 8D 15 22 10 00  lea         rdx,[?bit_struct@test_2@@YA_JXZ]
                    00
  000000014000189E: 48 8D 0D 83 6C 00  lea         rcx,[?demo_bit_struct@test_2@@3UDemo@@A]
                    00
  00000001400018A5: E9 46 08 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400018AA: CC CC CC CC CC CC                                лллллл
test_2::`dynamic initializer for 'demo_bit_struct_s'':
  00000001400018B0: 4C 8D 05 59 3F 00  lea         r8,[140005810h]
                    00
  00000001400018B7: 48 8D 15 42 10 00  lea         rdx,[?bit_struct_s@test_2@@YA_JXZ]
                    00
  00000001400018BE: 48 8D 0D 1B 6C 00  lea         rcx,[?demo_bit_struct_s@test_2@@3UDemo@@A]
                    00
  00000001400018C5: E9 26 08 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400018CA: CC CC CC CC CC CC                                лллллл
test_2::`dynamic initializer for 'demo_small_struct_field2'':
  00000001400018D0: 4C 8D 05 D9 3E 00  lea         r8,[1400057B0h]
                    00
  00000001400018D7: 48 8D 15 82 10 00  lea         rdx,[?small_struct_field2@test_2@@YA_JXZ]
                    00
  00000001400018DE: 48 8D 0D E3 6B 00  lea         rcx,[?demo_small_struct_field2@test_2@@3UDemo@@A]
                    00
  00000001400018E5: E9 06 08 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400018EA: CC CC CC CC CC CC                                лллллл
test_2::`dynamic initializer for 'demo_small_struct_field'':
  00000001400018F0: 4C 8D 05 A1 3E 00  lea         r8,[140005798h]
                    00
  00000001400018F7: 48 8D 15 92 10 00  lea         rdx,[?small_struct_field@test_2@@YA_JXZ]
                    00
  00000001400018FE: 48 8D 0D 3B 6C 00  lea         rcx,[?demo_small_struct_field@test_2@@3UDemo@@A]
                    00
  0000000140001905: E9 E6 07 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000190A: CC CC CC CC CC CC                                лллллл
test_2::`dynamic initializer for 'demo_struct_field2'':
  0000000140001910: 4C 8D 05 19 3F 00  lea         r8,[140005830h]
                    00
  0000000140001917: 48 8D 15 92 10 00  lea         rdx,[?struct_field2@test_2@@YA_JXZ]
                    00
  000000014000191E: 48 8D 0D 8B 6B 00  lea         rcx,[?demo_struct_field2@test_2@@3UDemo@@A]
                    00
  0000000140001925: E9 C6 07 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000192A: CC CC CC CC CC CC                                лллллл
test_2::`dynamic initializer for 'demo_struct_field'':
  0000000140001930: 4C 8D 05 E9 3E 00  lea         r8,[140005820h]
                    00
  0000000140001937: 48 8D 15 C2 10 00  lea         rdx,[?struct_field@test_2@@YA_JXZ]
                    00
  000000014000193E: 48 8D 0D CB 6B 00  lea         rcx,[?demo_struct_field@test_2@@3UDemo@@A]
                    00
  0000000140001945: E9 A6 07 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000194A: CC CC CC CC CC CC                                лллллл
test_3::`dynamic initializer for 'demo_statement_do_while_1'':
  0000000140001950: 4C 8D 05 01 3F 00  lea         r8,[140005858h]
                    00
  0000000140001957: 48 8D 15 C2 10 00  lea         rdx,[?statement_do_while_1@test_3@@YA_JXZ]
                    00
  000000014000195E: 48 8D 0D 23 6C 00  lea         rcx,[?demo_statement_do_while_1@test_3@@3UDemo@@A]
                    00
  0000000140001965: E9 86 07 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000196A: CC CC CC CC CC CC                                лллллл
test_3::`dynamic initializer for 'demo_statement_for_1'':
  0000000140001970: 4C 8D 05 F9 3E 00  lea         r8,[140005870h]
                    00
  0000000140001977: 48 8D 15 E2 10 00  lea         rdx,[?statement_for_1@test_3@@YA_JXZ]
                    00
  000000014000197E: 48 8D 0D EB 6B 00  lea         rcx,[?demo_statement_for_1@test_3@@3UDemo@@A]
                    00
  0000000140001985: E9 66 07 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  000000014000198A: CC CC CC CC CC CC                                лллллл
test_3::`dynamic initializer for 'demo_statement_if_1'':
  0000000140001990: 4C 8D 05 E9 3E 00  lea         r8,[140005880h]
                    00
  0000000140001997: 48 8D 15 52 11 00  lea         rdx,[?statement_if_1@test_3@@YA_JXZ]
                    00
  000000014000199E: 48 8D 0D 2B 6C 00  lea         rcx,[?demo_statement_if_1@test_3@@3UDemo@@A]
                    00
  00000001400019A5: E9 46 07 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400019AA: CC CC CC CC CC CC                                лллллл
test_3::`dynamic initializer for 'demo_statement_if_2'':
  00000001400019B0: 4C 8D 05 D9 3E 00  lea         r8,[140005890h]
                    00
  00000001400019B7: 48 8D 15 62 11 00  lea         rdx,[?statement_if_2@test_3@@YA_JXZ]
                    00
  00000001400019BE: 48 8D 0D DB 6B 00  lea         rcx,[?demo_statement_if_2@test_3@@3UDemo@@A]
                    00
  00000001400019C5: E9 26 07 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400019CA: CC CC CC CC CC CC                                лллллл
test_3::`dynamic initializer for 'demo_statement_while_1'':
  00000001400019D0: 4C 8D 05 C9 3E 00  lea         r8,[1400058A0h]
                    00
  00000001400019D7: 48 8D 15 62 11 00  lea         rdx,[?statement_while_1@test_3@@YA_JXZ]
                    00
  00000001400019DE: 48 8D 0D D3 6B 00  lea         rcx,[?demo_statement_while_1@test_3@@3UDemo@@A]
                    00
  00000001400019E5: E9 06 07 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  00000001400019EA: CC CC CC CC CC CC                                лллллл
test_3::`dynamic initializer for 'demo_statement_while_2'':
  00000001400019F0: 4C 8D 05 49 3E 00  lea         r8,[140005840h]
                    00
  00000001400019F7: 48 8D 15 42 11 00  lea         rdx,[?statement_while_1@test_3@@YA_JXZ]
                    00
  00000001400019FE: 48 8D 0D E3 6B 00  lea         rcx,[?demo_statement_while_2@test_3@@3UDemo@@A]
                    00
  0000000140001A05: E9 E6 06 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001A0A: CC CC CC CC CC CC                                лллллл
test_4::`dynamic initializer for 'demo_call_1'':
  0000000140001A10: 4C 8D 05 D1 3E 00  lea         r8,[1400058E8h]
                    00
  0000000140001A17: 48 8D 15 82 11 00  lea         rdx,[?call_1@test_4@@YA_JXZ]
                    00
  0000000140001A1E: 48 8D 0D DB 6B 00  lea         rcx,[?demo_call_1@test_4@@3UDemo@@A]
                    00
  0000000140001A25: E9 C6 06 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001A2A: CC CC CC CC CC CC                                лллллл
test_4::`dynamic initializer for 'demo_call_params'':
  0000000140001A30: 4C 8D 05 B9 3E 00  lea         r8,[1400058F0h]
                    00
  0000000140001A37: 48 8D 15 82 11 00  lea         rdx,[?call_params@test_4@@YA_JXZ]
                    00
  0000000140001A3E: 48 8D 0D D3 6B 00  lea         rcx,[?demo_call_params@test_4@@3UDemo@@A]
                    00
  0000000140001A45: E9 A6 06 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001A4A: CC CC CC CC CC CC                                лллллл
test_4::`dynamic initializer for 'demo_call_ptr'':
  0000000140001A50: 4C 8D 05 61 3E 00  lea         r8,[1400058B8h]
                    00
  0000000140001A57: 48 8D 15 82 11 00  lea         rdx,[?call_ptr@test_4@@YA_JXZ]
                    00
  0000000140001A5E: 48 8D 0D E3 6B 00  lea         rcx,[?demo_call_ptr@test_4@@3UDemo@@A]
                    00
  0000000140001A65: E9 86 06 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001A6A: CC CC CC CC CC CC                                лллллл
test_4::`dynamic initializer for 'demo_call_template1'':
  0000000140001A70: 4C 8D 05 51 3E 00  lea         r8,[1400058C8h]
                    00
  0000000140001A77: 48 8D 15 92 11 00  lea         rdx,[?call_template1@test_4@@YA_JXZ]
                    00
  0000000140001A7E: 48 8D 0D DB 6B 00  lea         rcx,[?demo_call_template1@test_4@@3UDemo@@A]
                    00
  0000000140001A85: E9 66 06 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001A8A: CC CC CC CC CC CC                                лллллл
test_4::`dynamic initializer for 'demo_call_template2'':
  0000000140001A90: 4C 8D 05 41 3E 00  lea         r8,[1400058D8h]
                    00
  0000000140001A97: 48 8D 15 92 11 00  lea         rdx,[?call_template2@test_4@@YA_JXZ]
                    00
  0000000140001A9E: 48 8D 0D 8B 6B 00  lea         rcx,[?demo_call_template2@test_4@@3UDemo@@A]
                    00
  0000000140001AA5: E9 46 06 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001AAA: CC CC CC CC CC CC                                лллллл
test_4::`dynamic initializer for 'demo_call_va'':
  0000000140001AB0: 4C 8D 05 49 3E 00  lea         r8,[140005900h]
                    00
  0000000140001AB7: 48 8D 15 A2 11 00  lea         rdx,[?call_va@test_4@@YA_JXZ]
                    00
  0000000140001ABE: 48 8D 0D B3 6B 00  lea         rcx,[?demo_call_va@test_4@@3UDemo@@A]
                    00
  0000000140001AC5: E9 26 06 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001ACA: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_field_access'':
  0000000140001AD0: 4C 8D 05 61 3F 00  lea         r8,[140005A38h]
                    00
  0000000140001AD7: 48 8D 15 C2 11 00  lea         rdx,[?field_access@test_5@@YA_JXZ]
                    00
  0000000140001ADE: 48 8D 0D F3 6B 00  lea         rcx,[?demo_field_access@test_5@@3UDemo@@A]
                    00
  0000000140001AE5: E9 06 06 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001AEA: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_method_call_1'':
  0000000140001AF0: 4C 8D 05 11 3E 00  lea         r8,[140005908h]
                    00
  0000000140001AF7: 48 8D 15 02 12 00  lea         rdx,[?method_call_1@test_5@@YA_JXZ]
                    00
  0000000140001AFE: 48 8D 0D 63 6C 00  lea         rcx,[?demo_method_call_1@test_5@@3UDemo@@A]
                    00
  0000000140001B05: E9 E6 05 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001B0A: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_method_call_2_const'':
  0000000140001B10: 4C 8D 05 01 3E 00  lea         r8,[140005918h]
                    00
  0000000140001B17: 48 8D 15 52 12 00  lea         rdx,[?method_call_2_const@test_5@@YA_JXZ]
                    00
  0000000140001B1E: 48 8D 0D 73 6C 00  lea         rcx,[?demo_method_call_2_const@test_5@@3UDemo@@A]
                    00
  0000000140001B25: E9 C6 05 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001B2A: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_method_call_3_virtual'':
  0000000140001B30: 4C 8D 05 01 3E 00  lea         r8,[140005938h]
                    00
  0000000140001B37: 48 8D 15 A2 12 00  lea         rdx,[?method_call_3_virtual@test_5@@YA_JXZ]
                    00
  0000000140001B3E: 48 8D 0D 0B 6C 00  lea         rcx,[?demo_method_call_3_virtual@test_5@@3UDemo@@A]
                    00
  0000000140001B45: E9 A6 05 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001B4A: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_method_call_4_derived'':
  0000000140001B50: 4C 8D 05 F9 3D 00  lea         r8,[140005950h]
                    00
  0000000140001B57: 48 8D 15 F2 12 00  lea         rdx,[?method_call_4_derived@test_5@@YA_JXZ]
                    00
  0000000140001B5E: 48 8D 0D 43 6B 00  lea         rcx,[?demo_method_call_4_derived@test_5@@3UDemo@@A]
                    00
  0000000140001B65: E9 86 05 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001B6A: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_op_call'':
  0000000140001B70: 4C 8D 05 B9 3D 00  lea         r8,[140005930h]
                    00
  0000000140001B77: 48 8D 15 42 13 00  lea         rdx,[?op_call@test_5@@YA_JXZ]
                    00
  0000000140001B7E: 48 8D 0D B3 6B 00  lea         rcx,[?demo_op_call@test_5@@3UDemo@@A]
                    00
  0000000140001B85: E9 66 05 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001B8A: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_pointer_to_member_1'':
  0000000140001B90: 4C 8D 05 D1 3D 00  lea         r8,[140005968h]
                    00
  0000000140001B97: 48 8D 15 C2 13 00  lea         rdx,[?pointer_to_member_1@test_5@@YA_JXZ]
                    00
  0000000140001B9E: 48 8D 0D 0B 6C 00  lea         rcx,[?demo_pointer_to_member_1@test_5@@3UDemo@@A]
                    00
  0000000140001BA5: E9 46 05 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001BAA: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_pointer_to_member_2'':
  0000000140001BB0: 4C 8D 05 C9 3D 00  lea         r8,[140005980h]
                    00
  0000000140001BB7: 48 8D 15 22 14 00  lea         rdx,[?pointer_to_member_2@test_5@@YA_JXZ]
                    00
  0000000140001BBE: 48 8D 0D FB 6A 00  lea         rcx,[?demo_pointer_to_member_2@test_5@@3UDemo@@A]
                    00
  0000000140001BC5: E9 26 05 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001BCA: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_pointer_to_member_3'':
  0000000140001BD0: 4C 8D 05 C1 3D 00  lea         r8,[140005998h]
                    00
  0000000140001BD7: 48 8D 15 A2 14 00  lea         rdx,[?pointer_to_member_3@test_5@@YA_JXZ]
                    00
  0000000140001BDE: 48 8D 0D 0B 6B 00  lea         rcx,[?demo_pointer_to_member_3@test_5@@3UDemo@@A]
                    00
  0000000140001BE5: E9 06 05 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001BEA: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_pointer_to_method_1'':
  0000000140001BF0: 4C 8D 05 B9 3D 00  lea         r8,[1400059B0h]
                    00
  0000000140001BF7: 48 8D 15 22 15 00  lea         rdx,[?pointer_to_method_1@test_5@@YA_JXZ]
                    00
  0000000140001BFE: 48 8D 0D 03 6B 00  lea         rcx,[?demo_pointer_to_method_1@test_5@@3UDemo@@A]
                    00
  0000000140001C05: E9 E6 04 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001C0A: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_pointer_to_method_2_virtual'':
  0000000140001C10: 4C 8D 05 B1 3D 00  lea         r8,[1400059C8h]
                    00
  0000000140001C17: 48 8D 15 92 15 00  lea         rdx,[?pointer_to_method_2_virtual@test_5@@YA_JXZ]
                    00
  0000000140001C1E: 48 8D 0D 6B 6A 00  lea         rcx,[?demo_pointer_to_method_2_virtual@test_5@@3UDemo@@A]
                    00
  0000000140001C25: E9 C6 04 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001C2A: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_pointer_to_method_3_virtual_derived'':
  0000000140001C30: 4C 8D 05 B1 3D 00  lea         r8,[1400059E8h]
                    00
  0000000140001C37: 48 8D 15 02 16 00  lea         rdx,[?pointer_to_method_3_virtual_derived@test_5@@YA_JXZ]
                    00
  0000000140001C3E: 48 8D 0D 3B 6B 00  lea         rcx,[?demo_pointer_to_method_3_virtual_derived@test_5@@3UDemo@@A]
                    00
  0000000140001C45: E9 A6 04 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001C4A: CC CC CC CC CC CC                                лллллл
test_5::`dynamic initializer for 'demo_pointer_to_method_4_virtual_pbase'':
  0000000140001C50: 4C 8D 05 B9 3D 00  lea         r8,[140005A10h]
                    00
  0000000140001C57: 48 8D 15 92 16 00  lea         rdx,[?pointer_to_method_4_virtual_pbase@test_5@@YA_JXZ]
                    00
  0000000140001C5E: 48 8D 0D BB 6A 00  lea         rcx,[?demo_pointer_to_method_4_virtual_pbase@test_5@@3UDemo@@A]
                    00
  0000000140001C65: E9 86 04 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001C6A: CC CC CC CC CC CC                                лллллл
test_6::`dynamic initializer for 'InitializedByFunc'':
  0000000140001C70: 48 83 EC 28        sub         rsp,28h
  0000000140001C74: E8 07 05 00 00     call        ?_create_rand@@YAHXZ
  0000000140001C79: 89 05 99 6B 00 00  mov         dword ptr [?InitializedByFunc@test_6@@3HA],eax
  0000000140001C7F: 48 83 C4 28        add         rsp,28h
  0000000140001C83: C3                 ret
  0000000140001C84: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
test_6::`dynamic initializer for 'demo_GlobalsTouch'':
  0000000140001C90: 4C 8D 05 E1 3F 00  lea         r8,[140005C78h]
                    00
  0000000140001C97: 48 8D 15 A2 18 00  lea         rdx,[?GlobalsTouch@test_6@@YA_JXZ]
                    00
  0000000140001C9E: 48 8D 0D 5B 6C 00  lea         rcx,[?demo_GlobalsTouch@test_6@@3UDemo@@A]
                    00
  0000000140001CA5: E9 46 04 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001CAA: CC CC CC CC CC CC                                лллллл
test_6::`dynamic initializer for 'demo_GlobalsTouchInit'':
  0000000140001CB0: 4C 8D 05 A9 3F 00  lea         r8,[140005C60h]
                    00
  0000000140001CB7: 48 8D 15 D2 1A 00  lea         rdx,[?GlobalsTouchInit@test_6@@YA_JXZ]
                    00
  0000000140001CBE: 48 8D 0D 0B 6C 00  lea         rcx,[?demo_GlobalsTouchInit@test_6@@3UDemo@@A]
                    00
  0000000140001CC5: E9 26 04 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001CCA: CC CC CC CC CC CC                                лллллл
test_6::`dynamic initializer for 'demo_StackObject'':
  0000000140001CD0: 4C 8D 05 79 3F 00  lea         r8,[140005C50h]
                    00
  0000000140001CD7: 48 8D 15 F2 1A 00  lea         rdx,[?StackObject@test_6@@YA_JXZ]
                    00
  0000000140001CDE: 48 8D 0D 03 6C 00  lea         rcx,[?demo_StackObject@test_6@@3UDemo@@A]
                    00
  0000000140001CE5: E9 06 04 00 00     jmp         ??0Demo@@QEAA@P6A_JXZPEBD@Z
  0000000140001CEA: CC CC CC CC CC CC                                лллллл
test_6::`dynamic initializer for 'obj1'':
  0000000140001CF0: 48 83 EC 28        sub         rsp,28h
  0000000140001CF4: 48 8D 0D 95 6B 00  lea         rcx,[140008890h]
                    00
  0000000140001CFB: E8 E0 00 00 00     call        ??0BaseClass@@QEAA@XZ
  0000000140001D00: 48 8D 0D 89 30 00  lea         rcx,[140004D90h]
                    00
  0000000140001D07: 48 83 C4 28        add         rsp,28h
  0000000140001D0B: E9 A0 1F 00 00     jmp         atexit
test_6::`dynamic initializer for 'obj2'':
  0000000140001D10: 48 83 EC 28        sub         rsp,28h
  0000000140001D14: BA 01 00 00 00     mov         edx,1
  0000000140001D19: 48 8D 0D 90 6B 00  lea         rcx,[1400088B0h]
                    00
  0000000140001D20: 44 8D 4A 02        lea         r9d,[rdx+2]
  0000000140001D24: 44 8D 42 01        lea         r8d,[rdx+1]
  0000000140001D28: E8 D3 00 00 00     call        ??0BaseClass@@QEAA@_J00@Z
  0000000140001D2D: 48 8D 0D 6C 30 00  lea         rcx,[140004DA0h]
                    00
  0000000140001D34: 48 83 C4 28        add         rsp,28h
  0000000140001D38: E9 73 1F 00 00     jmp         atexit
  0000000140001D3D: CC CC CC                                         ллл
test_6::`dynamic initializer for 'obj3'':
  0000000140001D40: 48 83 EC 28        sub         rsp,28h
  0000000140001D44: 48 8D 0D 95 6A 00  lea         rcx,[1400087E0h]
                    00
  0000000140001D4B: E8 D0 00 00 00     call        ??0DerivedClass@@QEAA@XZ
  0000000140001D50: 48 8D 0D 59 30 00  lea         rcx,[140004DB0h]
                    00
  0000000140001D57: 48 83 C4 28        add         rsp,28h
  0000000140001D5B: E9 50 1F 00 00     jmp         atexit
test_6::`dynamic initializer for 'obj4'':
  0000000140001D60: 48 83 EC 28        sub         rsp,28h
  0000000140001D64: BA 04 00 00 00     mov         edx,4
  0000000140001D69: 48 8D 0D E8 6A 00  lea         rcx,[140008858h]
                    00
  0000000140001D70: 44 8D 4A 02        lea         r9d,[rdx+2]
  0000000140001D74: 44 8D 42 01        lea         r8d,[rdx+1]
  0000000140001D78: E8 13 01 00 00     call        ??0DerivedClass@@QEAA@_J00@Z
  0000000140001D7D: 48 8D 0D 3C 30 00  lea         rcx,[140004DC0h]
                    00
  0000000140001D84: 48 83 C4 28        add         rsp,28h
  0000000140001D88: E9 23 1F 00 00     jmp         atexit
  0000000140001D8D: CC CC CC                                         ллл
test_6::`dynamic initializer for 'obj5'':
  0000000140001D90: 48 83 EC 48        sub         rsp,48h
  0000000140001D94: BA 0B 00 00 00     mov         edx,0Bh
  0000000140001D99: 48 C7 44 24 30 10  mov         qword ptr [rsp+30h],10h
                    00 00 00
  0000000140001DA2: 48 C7 44 24 28 0F  mov         qword ptr [rsp+28h],0Fh
                    00 00 00
  0000000140001DAB: 48 8D 0D 6E 6A 00  lea         rcx,[140008820h]
                    00
  0000000140001DB2: 48 C7 44 24 20 0E  mov         qword ptr [rsp+20h],0Eh
                    00 00 00
  0000000140001DBB: 44 8D 4A 02        lea         r9d,[rdx+2]
  0000000140001DBF: 44 8D 42 01        lea         r8d,[rdx+1]
  0000000140001DC3: E8 88 00 00 00     call        ??0DerivedClass@@QEAA@_J00000@Z
  0000000140001DC8: 48 8D 0D 01 30 00  lea         rcx,[140004DD0h]
                    00
  0000000140001DCF: 48 83 C4 48        add         rsp,48h
  0000000140001DD3: E9 D8 1E 00 00     jmp         atexit
  0000000140001DD8: CC CC CC CC CC CC CC CC                          лллллллл
??0BaseClass@@QEAA@XZ:
  0000000140001DE0: 48 8D 05 71 37 00  lea         rax,[??_7BaseClass@@6B@]
                    00
  0000000140001DE7: 48 89 01           mov         qword ptr [rcx],rax
  0000000140001DEA: 33 C0              xor         eax,eax
  0000000140001DEC: 48 89 41 08        mov         qword ptr [rcx+8],rax
  0000000140001DF0: 48 89 41 10        mov         qword ptr [rcx+10h],rax
  0000000140001DF4: 48 89 41 18        mov         qword ptr [rcx+18h],rax
  0000000140001DF8: 48 8B C1           mov         rax,rcx
  0000000140001DFB: C3                 ret
  0000000140001DFC: CC CC CC CC                                      лллл
??0BaseClass@@QEAA@_J00@Z:
  0000000140001E00: 48 8D 05 51 37 00  lea         rax,[??_7BaseClass@@6B@]
                    00
  0000000140001E07: 48 89 51 08        mov         qword ptr [rcx+8],rdx
  0000000140001E0B: 48 89 01           mov         qword ptr [rcx],rax
  0000000140001E0E: 48 8B C1           mov         rax,rcx
  0000000140001E11: 4C 89 41 10        mov         qword ptr [rcx+10h],r8
  0000000140001E15: 4C 89 49 18        mov         qword ptr [rcx+18h],r9
  0000000140001E19: C3                 ret
  0000000140001E1A: CC CC CC CC CC CC                                лллллл
??0DerivedClass@@QEAA@XZ:
  0000000140001E20: 33 D2              xor         edx,edx
  0000000140001E22: 48 8D 05 47 37 00  lea         rax,[??_7DerivedClass@@6B@]
                    00
  0000000140001E29: 48 89 01           mov         qword ptr [rcx],rax
  0000000140001E2C: 48 8B C1           mov         rax,rcx
  0000000140001E2F: 48 89 51 08        mov         qword ptr [rcx+8],rdx
  0000000140001E33: 48 89 51 10        mov         qword ptr [rcx+10h],rdx
  0000000140001E37: 48 89 51 18        mov         qword ptr [rcx+18h],rdx
  0000000140001E3B: 48 89 51 20        mov         qword ptr [rcx+20h],rdx
  0000000140001E3F: 48 89 51 28        mov         qword ptr [rcx+28h],rdx
  0000000140001E43: 48 89 51 30        mov         qword ptr [rcx+30h],rdx
  0000000140001E47: C3                 ret
  0000000140001E48: CC CC CC CC CC CC CC CC                          лллллллл
??0DerivedClass@@QEAA@_J00000@Z:
  0000000140001E50: 48 8D 05 19 37 00  lea         rax,[??_7DerivedClass@@6B@]
                    00
  0000000140001E57: 48 89 51 08        mov         qword ptr [rcx+8],rdx
  0000000140001E5B: 48 89 01           mov         qword ptr [rcx],rax
  0000000140001E5E: 48 8B 44 24 28     mov         rax,qword ptr [rsp+28h]
  0000000140001E63: 48 89 41 20        mov         qword ptr [rcx+20h],rax
  0000000140001E67: 48 8B 44 24 30     mov         rax,qword ptr [rsp+30h]
  0000000140001E6C: 48 89 41 28        mov         qword ptr [rcx+28h],rax
  0000000140001E70: 48 8B 44 24 38     mov         rax,qword ptr [rsp+38h]
  0000000140001E75: 48 89 41 30        mov         qword ptr [rcx+30h],rax
  0000000140001E79: 48 8B C1           mov         rax,rcx
  0000000140001E7C: 4C 89 41 10        mov         qword ptr [rcx+10h],r8
  0000000140001E80: 4C 89 49 18        mov         qword ptr [rcx+18h],r9
  0000000140001E84: C3                 ret
  0000000140001E85: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
??0DerivedClass@@QEAA@_J00@Z:
  0000000140001E90: 48 8D 05 D9 36 00  lea         rax,[??_7DerivedClass@@6B@]
                    00
  0000000140001E97: 48 89 51 08        mov         qword ptr [rcx+8],rdx
  0000000140001E9B: 48 89 01           mov         qword ptr [rcx],rax
  0000000140001E9E: 33 C0              xor         eax,eax
  0000000140001EA0: 48 89 41 20        mov         qword ptr [rcx+20h],rax
  0000000140001EA4: 48 89 41 28        mov         qword ptr [rcx+28h],rax
  0000000140001EA8: 48 89 41 30        mov         qword ptr [rcx+30h],rax
  0000000140001EAC: 48 8B C1           mov         rax,rcx
  0000000140001EAF: 4C 89 41 10        mov         qword ptr [rcx+10h],r8
  0000000140001EB3: 4C 89 49 18        mov         qword ptr [rcx+18h],r9
  0000000140001EB7: C3                 ret
  0000000140001EB8: CC CC CC CC CC CC CC CC                          лллллллл
??1BaseClass@@UEAA@XZ:
  0000000140001EC0: 48 8D 05 91 36 00  lea         rax,[??_7BaseClass@@6B@]
                    00
  0000000140001EC7: 48 89 01           mov         qword ptr [rcx],rax
  0000000140001ECA: C3                 ret
  0000000140001ECB: CC CC CC CC CC                                   ллллл
??SBaseClass@@QEAA?AV0@XZ:
  0000000140001ED0: 48 83 EC 18        sub         rsp,18h
  0000000140001ED4: 48 8D 05 7D 36 00  lea         rax,[??_7BaseClass@@6B@]
                    00
  0000000140001EDB: C7 04 24 00 00 00  mov         dword ptr [rsp],0
                    00
  0000000140001EE2: 48 89 02           mov         qword ptr [rdx],rax
  0000000140001EE5: 48 8B 41 08        mov         rax,qword ptr [rcx+8]
  0000000140001EE9: 48 F7 D0           not         rax
  0000000140001EEC: 48 89 42 08        mov         qword ptr [rdx+8],rax
  0000000140001EF0: 48 8B 41 10        mov         rax,qword ptr [rcx+10h]
  0000000140001EF4: 48 F7 D0           not         rax
  0000000140001EF7: 48 89 42 10        mov         qword ptr [rdx+10h],rax
  0000000140001EFB: 48 8B 41 18        mov         rax,qword ptr [rcx+18h]
  0000000140001EFF: 48 F7 D0           not         rax
  0000000140001F02: 48 89 42 18        mov         qword ptr [rdx+18h],rax
  0000000140001F06: 48 8B C2           mov         rax,rdx
  0000000140001F09: 48 83 C4 18        add         rsp,18h
  0000000140001F0D: C3                 ret
  0000000140001F0E: CC CC                                            лл
??_9BaseClass@@$B7AA:
  0000000140001F10: 48 8B 01           mov         rax,qword ptr [rcx]
  0000000140001F13: FF 60 08           jmp         qword ptr [rax+8]
  0000000140001F16: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
??_EBaseClass@@UEAAPEAXI@Z:
  0000000140001F20: 40 53              push        rbx
  0000000140001F22: 48 83 EC 20        sub         rsp,20h
  0000000140001F26: 48 8D 05 2B 36 00  lea         rax,[??_7BaseClass@@6B@]
                    00
  0000000140001F2D: 48 8B D9           mov         rbx,rcx
  0000000140001F30: 48 89 01           mov         qword ptr [rcx],rax
  0000000140001F33: F6 C2 01           test        dl,1
  0000000140001F36: 74 0A              je          0000000140001F42
  0000000140001F38: BA 20 00 00 00     mov         edx,20h
  0000000140001F3D: E8 3A 19 00 00     call        ??3@YAXPEAX_K@Z
  0000000140001F42: 48 8B C3           mov         rax,rbx
  0000000140001F45: 48 83 C4 20        add         rsp,20h
  0000000140001F49: 5B                 pop         rbx
  0000000140001F4A: C3                 ret
  0000000140001F4B: CC CC CC CC CC                                   ллллл
??_EDerivedClass@@UEAAPEAXI@Z:
  0000000140001F50: 40 53              push        rbx
  0000000140001F52: 48 83 EC 20        sub         rsp,20h
  0000000140001F56: 48 8D 05 FB 35 00  lea         rax,[??_7BaseClass@@6B@]
                    00
  0000000140001F5D: 48 8B D9           mov         rbx,rcx
  0000000140001F60: 48 89 01           mov         qword ptr [rcx],rax
  0000000140001F63: F6 C2 01           test        dl,1
  0000000140001F66: 74 0A              je          0000000140001F72
  0000000140001F68: BA 38 00 00 00     mov         edx,38h
  0000000140001F6D: E8 0A 19 00 00     call        ??3@YAXPEAX_K@Z
  0000000140001F72: 48 8B C3           mov         rax,rbx
  0000000140001F75: 48 83 C4 20        add         rsp,20h
  0000000140001F79: 5B                 pop         rbx
  0000000140001F7A: C3                 ret
  0000000140001F7B: CC CC CC CC CC                                   ллллл
?GetField@BaseClass@@QEAAPEQ1@_J_J@Z:
  0000000140001F80: 4C 8B C2           mov         r8,rdx
  0000000140001F83: 48 B8 56 55 55 55  mov         rax,5555555555555556h
                    55 55 55 55
  0000000140001F8D: 48 F7 EA           imul        rdx
  0000000140001F90: 48 8B C2           mov         rax,rdx
  0000000140001F93: 48 C1 E8 3F        shr         rax,3Fh
  0000000140001F97: 48 03 D0           add         rdx,rax
  0000000140001F9A: 48 8D 04 52        lea         rax,[rdx+rdx*2]
  0000000140001F9E: 4C 2B C0           sub         r8,rax
  0000000140001FA1: 74 1B              je          0000000140001FBE
  0000000140001FA3: 49 83 E8 01        sub         r8,1
  0000000140001FA7: 74 0F              je          0000000140001FB8
  0000000140001FA9: 49 83 F8 01        cmp         r8,1
  0000000140001FAD: 74 03              je          0000000140001FB2
  0000000140001FAF: 33 C0              xor         eax,eax
  0000000140001FB1: C3                 ret
  0000000140001FB2: B8 18 00 00 00     mov         eax,18h
  0000000140001FB7: C3                 ret
  0000000140001FB8: B8 10 00 00 00     mov         eax,10h
  0000000140001FBD: C3                 ret
  0000000140001FBE: B8 08 00 00 00     mov         eax,8
  0000000140001FC3: C3                 ret
  0000000140001FC4: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
?GetField@DerivedClass@@QEAAPEQ1@_J_J@Z:
  0000000140001FD0: 4C 8B C2           mov         r8,rdx
  0000000140001FD3: 48 B8 AB AA AA AA  mov         rax,2AAAAAAAAAAAAAABh
                    AA AA AA 2A
  0000000140001FDD: 48 F7 EA           imul        rdx
  0000000140001FE0: 49 8B C8           mov         rcx,r8
  0000000140001FE3: 48 8B C2           mov         rax,rdx
  0000000140001FE6: 48 C1 E8 3F        shr         rax,3Fh
  0000000140001FEA: 48 03 D0           add         rdx,rax
  0000000140001FED: 48 8D 04 52        lea         rax,[rdx+rdx*2]
  0000000140001FF1: 48 03 C0           add         rax,rax
  0000000140001FF4: 48 2B C8           sub         rcx,rax
  0000000140001FF7: 78 65              js          000000014000205E
  0000000140001FF9: 48 83 F9 02        cmp         rcx,2
  0000000140001FFD: 7E 22              jle         0000000140002021
  0000000140001FFF: 48 83 F9 03        cmp         rcx,3
  0000000140002003: 74 16              je          000000014000201B
  0000000140002005: 48 83 F9 04        cmp         rcx,4
  0000000140002009: 74 0A              je          0000000140002015
  000000014000200B: 48 83 F9 05        cmp         rcx,5
  000000014000200F: 75 4D              jne         000000014000205E
  0000000140002011: 8D 41 2B           lea         eax,[rcx+2Bh]
  0000000140002014: C3                 ret
  0000000140002015: B8 28 00 00 00     mov         eax,28h
  000000014000201A: C3                 ret
  000000014000201B: B8 20 00 00 00     mov         eax,20h
  0000000140002020: C3                 ret
  0000000140002021: 48 B8 56 55 55 55  mov         rax,5555555555555556h
                    55 55 55 55
  000000014000202B: 49 F7 E8           imul        r8
  000000014000202E: 48 8B C2           mov         rax,rdx
  0000000140002031: 48 C1 E8 3F        shr         rax,3Fh
  0000000140002035: 48 03 D0           add         rdx,rax
  0000000140002038: 48 8D 04 52        lea         rax,[rdx+rdx*2]
  000000014000203C: 4C 2B C0           sub         r8,rax
  000000014000203F: 74 17              je          0000000140002058
  0000000140002041: 49 83 E8 01        sub         r8,1
  0000000140002045: 74 0B              je          0000000140002052
  0000000140002047: 49 83 F8 01        cmp         r8,1
  000000014000204B: 75 11              jne         000000014000205E
  000000014000204D: 41 8D 40 17        lea         eax,[r8+17h]
  0000000140002051: C3                 ret
  0000000140002052: B8 10 00 00 00     mov         eax,10h
  0000000140002057: C3                 ret
  0000000140002058: B8 08 00 00 00     mov         eax,8
  000000014000205D: C3                 ret
  000000014000205E: 33 C0              xor         eax,eax
  0000000140002060: C3                 ret
  0000000140002061: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
?GetMethod@BaseClass@@QEAAP81@EAA_J_J@Z0@Z:
  0000000140002070: 48 8B C2           mov         rax,rdx
  0000000140002073: 48 99              cqo
  0000000140002075: 83 E0 01           and         eax,1
  0000000140002078: 48 33 C2           xor         rax,rdx
  000000014000207B: 48 2B C2           sub         rax,rdx
  000000014000207E: 74 11              je          0000000140002091
  0000000140002080: 48 83 F8 01        cmp         rax,1
  0000000140002084: 74 03              je          0000000140002089
  0000000140002086: 33 C0              xor         eax,eax
  0000000140002088: C3                 ret
  0000000140002089: 48 8D 05 80 FE FF  lea         rax,[??_9BaseClass@@$B7AA]
                    FF
  0000000140002090: C3                 ret
  0000000140002091: 48 8D 05 08 00 00  lea         rax,[?Method1@BaseClass@@QEAA_J_J@Z]
                    00
  0000000140002098: C3                 ret
  0000000140002099: CC CC CC CC CC CC CC                             ллллллл
?Method1@BaseClass@@QEAA_J_J@Z:
  00000001400020A0: 48 8B 41 08        mov         rax,qword ptr [rcx+8]
  00000001400020A4: 48 03 C2           add         rax,rdx
  00000001400020A7: C3                 ret
  00000001400020A8: CC CC CC CC CC CC CC CC                          лллллллл
?Method2@BaseClass@@QEBA_J_J@Z:
  00000001400020B0: 48 8B 41 10        mov         rax,qword ptr [rcx+10h]
  00000001400020B4: 48 03 41 08        add         rax,qword ptr [rcx+8]
  00000001400020B8: 48 03 C2           add         rax,rdx
  00000001400020BB: C3                 ret
  00000001400020BC: CC CC CC CC                                      лллл
?Method3@BaseClass@@UEAA_J_J@Z:
  00000001400020C0: 48 8B 41 18        mov         rax,qword ptr [rcx+18h]
  00000001400020C4: 48 03 41 10        add         rax,qword ptr [rcx+10h]
  00000001400020C8: 48 03 41 08        add         rax,qword ptr [rcx+8]
  00000001400020CC: 48 03 C2           add         rax,rdx
  00000001400020CF: C3                 ret
?Method3@DerivedClass@@UEAA_J_J@Z:
  00000001400020D0: 48 8B 41 30        mov         rax,qword ptr [rcx+30h]
  00000001400020D4: 48 0F AF 41 28     imul        rax,qword ptr [rcx+28h]
  00000001400020D9: 48 0F AF 41 20     imul        rax,qword ptr [rcx+20h]
  00000001400020DE: 48 03 41 18        add         rax,qword ptr [rcx+18h]
  00000001400020E2: 48 03 41 10        add         rax,qword ptr [rcx+10h]
  00000001400020E6: 48 03 41 08        add         rax,qword ptr [rcx+8]
  00000001400020EA: 48 03 C2           add         rax,rdx
  00000001400020ED: C3                 ret
  00000001400020EE: CC CC                                            лл
??0Demo@@QEAA@P6A_JXZPEBD@Z:
  00000001400020F0: 4C 89 01           mov         qword ptr [rcx],r8
  00000001400020F3: 48 89 51 08        mov         qword ptr [rcx+8],rdx
  00000001400020F7: 48 C7 41 10 00 00  mov         qword ptr [rcx+10h],0
                    00 00
  00000001400020FF: 48 8B 05 A2 60 00  mov         rax,qword ptr [1400081A8h]
                    00
  0000000140002106: 48 85 C0           test        rax,rax
  0000000140002109: 74 0F              je          000000014000211A
  000000014000210B: 48 89 48 10        mov         qword ptr [rax+10h],rcx
  000000014000210F: 48 8B C1           mov         rax,rcx
  0000000140002112: 48 89 0D 8F 60 00  mov         qword ptr [1400081A8h],rcx
                    00
  0000000140002119: C3                 ret
  000000014000211A: 48 89 0D 7F 60 00  mov         qword ptr [1400081A0h],rcx
                    00
  0000000140002121: 48 8B C1           mov         rax,rcx
  0000000140002124: 48 89 0D 7D 60 00  mov         qword ptr [1400081A8h],rcx
                    00
  000000014000212B: C3                 ret
  000000014000212C: CC CC CC CC                                      лллл
?Invoke@Demo@@SAXXZ:
  0000000140002130: 40 53              push        rbx
  0000000140002132: 48 83 EC 20        sub         rsp,20h
  0000000140002136: 48 8B 1D 63 60 00  mov         rbx,qword ptr [1400081A0h]
                    00
  000000014000213D: 48 85 DB           test        rbx,rbx
  0000000140002140: 74 34              je          0000000140002176
  0000000140002142: 48 8B 0B           mov         rcx,qword ptr [rbx]
  0000000140002145: E8 A6 04 00 00     call        ?Output@@YAXPEBD@Z
  000000014000214A: 48 8D 0D 2F 34 00  lea         rcx,[??_C@_02LMMGGCAJ@?3?5?$AA@]
                    00
  0000000140002151: E8 9A 04 00 00     call        ?Output@@YAXPEBD@Z
  0000000140002156: FF 53 08           call        qword ptr [rbx+8]
  0000000140002159: 48 8B C8           mov         rcx,rax
  000000014000215C: E8 9F 04 00 00     call        ?Output@@YAX_J@Z
  0000000140002161: 48 8D 0D 1C 34 00  lea         rcx,[??_C@_01EEMJAFIK@?6?$AA@]
                    00
  0000000140002168: E8 83 04 00 00     call        ?Output@@YAXPEBD@Z
  000000014000216D: 48 8B 5B 10        mov         rbx,qword ptr [rbx+10h]
  0000000140002171: 48 85 DB           test        rbx,rbx
  0000000140002174: 75 CC              jne         0000000140002142
  0000000140002176: 48 83 C4 20        add         rsp,20h
  000000014000217A: 5B                 pop         rbx
  000000014000217B: C3                 ret
  000000014000217C: CC CC CC CC                                      лллл
?_create_rand@@YAHXZ:
  0000000140002180: 48 83 EC 28        sub         rsp,28h
  0000000140002184: 80 3D 13 61 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000218B: 75 12              jne         000000014000219F
  000000014000218D: B9 04 00 00 00     mov         ecx,4
  0000000140002192: C6 05 05 61 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140002199: FF 15 B9 30 00 00  call        qword ptr [__imp_srand]
  000000014000219F: 48 83 C4 28        add         rsp,28h
  00000001400021A3: 48 FF 25 A6 30 00  jmp         qword ptr [__imp_rand]
                    00
  00000001400021AA: CC CC CC CC CC CC                                лллллл
?x_call@test_4@@YA_JXZ:
  00000001400021B0: 48 83 EC 28        sub         rsp,28h
  00000001400021B4: 80 3D E3 60 00 00  cmp         byte ptr [14000829Eh],0
                    00
  00000001400021BB: 75 12              jne         00000001400021CF
  00000001400021BD: B9 04 00 00 00     mov         ecx,4
  00000001400021C2: C6 05 D5 60 00 00  mov         byte ptr [14000829Eh],1
                    01
  00000001400021C9: FF 15 89 30 00 00  call        qword ptr [__imp_srand]
  00000001400021CF: FF 15 7B 30 00 00  call        qword ptr [__imp_rand]
  00000001400021D5: 48 63 C8           movsxd      rcx,eax
  00000001400021D8: 48 8B 05 79 60 00  mov         rax,qword ptr [?_tmp@test_4@@3_JC]
                    00
  00000001400021DF: 48 8D 04 48        lea         rax,[rax+rcx*2]
  00000001400021E3: 48 83 C4 28        add         rsp,28h
  00000001400021E7: C3                 ret
  00000001400021E8: CC CC CC CC CC CC CC CC                          лллллллл
?x_call_params@test_4@@YA_J_J00@Z:
  00000001400021F0: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  00000001400021F5: 48 89 6C 24 10     mov         qword ptr [rsp+10h],rbp
  00000001400021FA: 48 89 74 24 18     mov         qword ptr [rsp+18h],rsi
  00000001400021FF: 48 89 7C 24 20     mov         qword ptr [rsp+20h],rdi
  0000000140002204: 41 56              push        r14
  0000000140002206: 48 83 EC 20        sub         rsp,20h
  000000014000220A: 80 3D 8D 60 00 00  cmp         byte ptr [14000829Eh],0
                    00
  0000000140002211: 49 8B F0           mov         rsi,r8
  0000000140002214: 48 8B EA           mov         rbp,rdx
  0000000140002217: 4C 8B F1           mov         r14,rcx
  000000014000221A: 75 12              jne         000000014000222E
  000000014000221C: B9 04 00 00 00     mov         ecx,4
  0000000140002221: C6 05 76 60 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140002228: FF 15 2A 30 00 00  call        qword ptr [__imp_srand]
  000000014000222E: FF 15 1C 30 00 00  call        qword ptr [__imp_rand]
  0000000140002234: 80 3D 63 60 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000223B: 48 63 F8           movsxd      rdi,eax
  000000014000223E: 75 12              jne         0000000140002252
  0000000140002240: B9 04 00 00 00     mov         ecx,4
  0000000140002245: C6 05 52 60 00 00  mov         byte ptr [14000829Eh],1
                    01
  000000014000224C: FF 15 06 30 00 00  call        qword ptr [__imp_srand]
  0000000140002252: FF 15 F8 2F 00 00  call        qword ptr [__imp_rand]
  0000000140002258: 80 3D 3F 60 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000225F: 48 63 D8           movsxd      rbx,eax
  0000000140002262: 75 12              jne         0000000140002276
  0000000140002264: B9 04 00 00 00     mov         ecx,4
  0000000140002269: C6 05 2E 60 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140002270: FF 15 E2 2F 00 00  call        qword ptr [__imp_srand]
  0000000140002276: FF 15 D4 2F 00 00  call        qword ptr [__imp_rand]
  000000014000227C: 48 0F AF DD        imul        rbx,rbp
  0000000140002280: 49 0F AF FE        imul        rdi,r14
  0000000140002284: 48 8B 6C 24 38     mov         rbp,qword ptr [rsp+38h]
  0000000140002289: 48 63 C8           movsxd      rcx,eax
  000000014000228C: 48 8D 43 FF        lea         rax,[rbx-1]
  0000000140002290: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  0000000140002295: 48 0F AF CE        imul        rcx,rsi
  0000000140002299: 48 8B 74 24 40     mov         rsi,qword ptr [rsp+40h]
  000000014000229E: 48 03 CF           add         rcx,rdi
  00000001400022A1: 48 8B 7C 24 48     mov         rdi,qword ptr [rsp+48h]
  00000001400022A6: 48 03 C1           add         rax,rcx
  00000001400022A9: 48 83 C4 20        add         rsp,20h
  00000001400022AD: 41 5E              pop         r14
  00000001400022AF: C3                 ret
?x_call_ptr@test_4@@YA_JP6A_J_J0@Z00@Z:
  00000001400022B0: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  00000001400022B5: 57                 push        rdi
  00000001400022B6: 48 83 EC 20        sub         rsp,20h
  00000001400022BA: 48 8B DA           mov         rbx,rdx
  00000001400022BD: 48 8B C1           mov         rax,rcx
  00000001400022C0: 48 8B CB           mov         rcx,rbx
  00000001400022C3: 49 8B D0           mov         rdx,r8
  00000001400022C6: 49 8B F8           mov         rdi,r8
  00000001400022C9: FF D0              call        rax
  00000001400022CB: 48 03 C3           add         rax,rbx
  00000001400022CE: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  00000001400022D3: 48 03 C7           add         rax,rdi
  00000001400022D6: 48 83 C4 20        add         rsp,20h
  00000001400022DA: 5F                 pop         rdi
  00000001400022DB: C3                 ret
  00000001400022DC: CC CC CC CC                                      лллл
?x_call_va@test_4@@YA_J_J00ZZ:
  00000001400022E0: 4C 89 44 24 18     mov         qword ptr [rsp+18h],r8
  00000001400022E5: 4C 89 4C 24 20     mov         qword ptr [rsp+20h],r9
  00000001400022EA: 53                 push        rbx
  00000001400022EB: 55                 push        rbp
  00000001400022EC: 56                 push        rsi
  00000001400022ED: 57                 push        rdi
  00000001400022EE: 48 83 EC 38        sub         rsp,38h
  00000001400022F2: 48 8B 05 87 5D 00  mov         rax,qword ptr [__security_cookie]
                    00
  00000001400022F9: 48 33 C4           xor         rax,rsp
  00000001400022FC: 48 89 44 24 28     mov         qword ptr [rsp+28h],rax
  0000000140002301: 80 3D 96 5F 00 00  cmp         byte ptr [14000829Eh],0
                    00
  0000000140002308: 48 8B F2           mov         rsi,rdx
  000000014000230B: 48 8B E9           mov         rbp,rcx
  000000014000230E: 75 12              jne         0000000140002322
  0000000140002310: B9 04 00 00 00     mov         ecx,4
  0000000140002315: C6 05 82 5F 00 00  mov         byte ptr [14000829Eh],1
                    01
  000000014000231C: FF 15 36 2F 00 00  call        qword ptr [__imp_srand]
  0000000140002322: FF 15 28 2F 00 00  call        qword ptr [__imp_rand]
  0000000140002328: 80 3D 6F 5F 00 00  cmp         byte ptr [14000829Eh],0
                    00
  000000014000232F: 48 63 D8           movsxd      rbx,eax
  0000000140002332: 75 12              jne         0000000140002346
  0000000140002334: B9 04 00 00 00     mov         ecx,4
  0000000140002339: C6 05 5E 5F 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140002340: FF 15 12 2F 00 00  call        qword ptr [__imp_srand]
  0000000140002346: FF 15 04 2F 00 00  call        qword ptr [__imp_rand]
  000000014000234C: 80 3D 4B 5F 00 00  cmp         byte ptr [14000829Eh],0
                    00
  0000000140002353: 48 63 F8           movsxd      rdi,eax
  0000000140002356: 75 12              jne         000000014000236A
  0000000140002358: B9 04 00 00 00     mov         ecx,4
  000000014000235D: C6 05 3A 5F 00 00  mov         byte ptr [14000829Eh],1
                    01
  0000000140002364: FF 15 EE 2E 00 00  call        qword ptr [__imp_srand]
  000000014000236A: FF 15 E0 2E 00 00  call        qword ptr [__imp_rand]
  0000000140002370: 48 0F AF FE        imul        rdi,rsi
  0000000140002374: 48 0F AF DD        imul        rbx,rbp
  0000000140002378: 48 98              cdqe
  000000014000237A: 48 83 C7 04        add         rdi,4
  000000014000237E: 48 0F AF 44 24 70  imul        rax,qword ptr [rsp+70h]
  0000000140002384: 48 03 DF           add         rbx,rdi
  0000000140002387: 48 03 C3           add         rax,rbx
  000000014000238A: 48 8B 4C 24 28     mov         rcx,qword ptr [rsp+28h]
  000000014000238F: 48 33 CC           xor         rcx,rsp
  0000000140002392: E8 A9 15 00 00     call        __security_check_cookie
  0000000140002397: 48 83 C4 38        add         rsp,38h
  000000014000239B: 5F                 pop         rdi
  000000014000239C: 5E                 pop         rsi
  000000014000239D: 5D                 pop         rbp
  000000014000239E: 5B                 pop         rbx
  000000014000239F: C3                 ret
??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z:
  00000001400023A0: 48 89 4C 24 08     mov         qword ptr [rsp+8],rcx
  00000001400023A5: 56                 push        rsi
  00000001400023A6: 57                 push        rdi
  00000001400023A7: 41 54              push        r12
  00000001400023A9: 41 56              push        r14
  00000001400023AB: 41 57              push        r15
  00000001400023AD: 48 83 EC 40        sub         rsp,40h
  00000001400023B1: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  00000001400023BA: 48 89 9C 24 80 00  mov         qword ptr [rsp+80h],rbx
                    00 00
  00000001400023C2: 4C 8B FA           mov         r15,rdx
  00000001400023C5: 48 8B F1           mov         rsi,rcx
  00000001400023C8: 33 DB              xor         ebx,ebx
  00000001400023CA: 89 5C 24 78        mov         dword ptr [rsp+78h],ebx
  00000001400023CE: 38 1A              cmp         byte ptr [rdx],bl
  00000001400023D0: 75 05              jne         00000001400023D7
  00000001400023D2: 45 33 F6           xor         r14d,r14d
  00000001400023D5: EB 12              jmp         00000001400023E9
  00000001400023D7: 49 83 CE FF        or          r14,0FFFFFFFFFFFFFFFFh
  00000001400023DB: 0F 1F 44 00 00     nop         dword ptr [rax+rax]
  00000001400023E0: 49 FF C6           inc         r14
  00000001400023E3: 42 38 1C 32        cmp         byte ptr [rdx+r14],bl
  00000001400023E7: 75 F7              jne         00000001400023E0
  00000001400023E9: 48 8B 01           mov         rax,qword ptr [rcx]
  00000001400023EC: 48 63 48 04        movsxd      rcx,dword ptr [rax+4]
  00000001400023F0: 48 8B 7C 31 28     mov         rdi,qword ptr [rcx+rsi+28h]
  00000001400023F5: 48 85 FF           test        rdi,rdi
  00000001400023F8: 7E 0A              jle         0000000140002404
  00000001400023FA: 49 3B FE           cmp         rdi,r14
  00000001400023FD: 7E 05              jle         0000000140002404
  00000001400023FF: 49 2B FE           sub         rdi,r14
  0000000140002402: EB 02              jmp         0000000140002406
  0000000140002404: 33 FF              xor         edi,edi
  0000000140002406: 4C 8B E6           mov         r12,rsi
  0000000140002409: 48 89 74 24 28     mov         qword ptr [rsp+28h],rsi
  000000014000240E: 48 8B 4C 31 48     mov         rcx,qword ptr [rcx+rsi+48h]
  0000000140002413: 48 85 C9           test        rcx,rcx
  0000000140002416: 74 07              je          000000014000241F
  0000000140002418: 48 8B 01           mov         rax,qword ptr [rcx]
  000000014000241B: FF 50 08           call        qword ptr [rax+8]
  000000014000241E: 90                 nop
  000000014000241F: 48 8B 06           mov         rax,qword ptr [rsi]
  0000000140002422: 48 63 48 04        movsxd      rcx,dword ptr [rax+4]
  0000000140002426: 83 7C 31 10 00     cmp         dword ptr [rcx+rsi+10h],0
  000000014000242B: 75 15              jne         0000000140002442
  000000014000242D: 48 8B 4C 31 50     mov         rcx,qword ptr [rcx+rsi+50h]
  0000000140002432: 48 85 C9           test        rcx,rcx
  0000000140002435: 74 0B              je          0000000140002442
  0000000140002437: 48 3B CE           cmp         rcx,rsi
  000000014000243A: 74 06              je          0000000140002442
  000000014000243C: FF 15 8E 2C 00 00  call        qword ptr [__imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ]
  0000000140002442: 48 8B 06           mov         rax,qword ptr [rsi]
  0000000140002445: 48 63 48 04        movsxd      rcx,dword ptr [rax+4]
  0000000140002449: 83 7C 31 10 00     cmp         dword ptr [rcx+rsi+10h],0
  000000014000244E: 0F 94 C0           sete        al
  0000000140002451: 88 44 24 30        mov         byte ptr [rsp+30h],al
  0000000140002455: 84 C0              test        al,al
  0000000140002457: 75 0A              jne         0000000140002463
  0000000140002459: BB 04 00 00 00     mov         ebx,4
  000000014000245E: E9 A9 00 00 00     jmp         000000014000250C
  0000000140002463: 8B 44 31 18        mov         eax,dword ptr [rcx+rsi+18h]
  0000000140002467: 25 C0 01 00 00     and         eax,1C0h
  000000014000246C: 83 F8 40           cmp         eax,40h
  000000014000246F: 74 2A              je          000000014000249B
  0000000140002471: 48 85 FF           test        rdi,rdi
  0000000140002474: 7E 21              jle         0000000140002497
  0000000140002476: 48 8B 06           mov         rax,qword ptr [rsi]
  0000000140002479: 48 63 48 04        movsxd      rcx,dword ptr [rax+4]
  000000014000247D: 0F B6 54 31 58     movzx       edx,byte ptr [rcx+rsi+58h]
  0000000140002482: 48 8B 4C 31 48     mov         rcx,qword ptr [rcx+rsi+48h]
  0000000140002487: FF 15 6B 2C 00 00  call        qword ptr [__imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z]
  000000014000248D: 83 F8 FF           cmp         eax,0FFFFFFFFh
  0000000140002490: 74 51              je          00000001400024E3
  0000000140002492: 48 FF CF           dec         rdi
  0000000140002495: EB DA              jmp         0000000140002471
  0000000140002497: 85 DB              test        ebx,ebx
  0000000140002499: 75 51              jne         00000001400024EC
  000000014000249B: 48 8B 06           mov         rax,qword ptr [rsi]
  000000014000249E: 48 63 48 04        movsxd      rcx,dword ptr [rax+4]
  00000001400024A2: 4D 8B C6           mov         r8,r14
  00000001400024A5: 49 8B D7           mov         rdx,r15
  00000001400024A8: 48 8B 4C 31 48     mov         rcx,qword ptr [rcx+rsi+48h]
  00000001400024AD: FF 15 3D 2C 00 00  call        qword ptr [__imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z]
  00000001400024B3: 49 3B C6           cmp         rax,r14
  00000001400024B6: 75 2B              jne         00000001400024E3
  00000001400024B8: 48 85 FF           test        rdi,rdi
  00000001400024BB: 7E 2F              jle         00000001400024EC
  00000001400024BD: 48 8B 06           mov         rax,qword ptr [rsi]
  00000001400024C0: 48 63 48 04        movsxd      rcx,dword ptr [rax+4]
  00000001400024C4: 0F B6 54 31 58     movzx       edx,byte ptr [rcx+rsi+58h]
  00000001400024C9: 48 8B 4C 31 48     mov         rcx,qword ptr [rcx+rsi+48h]
  00000001400024CE: FF 15 24 2C 00 00  call        qword ptr [__imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z]
  00000001400024D4: 83 F8 FF           cmp         eax,0FFFFFFFFh
  00000001400024D7: 75 05              jne         00000001400024DE
  00000001400024D9: 83 CB 04           or          ebx,4
  00000001400024DC: EB 0A              jmp         00000001400024E8
  00000001400024DE: 48 FF CF           dec         rdi
  00000001400024E1: EB D5              jmp         00000001400024B8
  00000001400024E3: BB 04 00 00 00     mov         ebx,4
  00000001400024E8: 89 5C 24 78        mov         dword ptr [rsp+78h],ebx
  00000001400024EC: 48 8B 06           mov         rax,qword ptr [rsi]
  00000001400024EF: 48 63 48 04        movsxd      rcx,dword ptr [rax+4]
  00000001400024F3: 48 C7 44 31 28 00  mov         qword ptr [rcx+rsi+28h],0
                    00 00 00
  00000001400024FC: EB 0E              jmp         000000014000250C
  00000001400024FE: 48 8B 74 24 70     mov         rsi,qword ptr [rsp+70h]
  0000000140002503: 8B 5C 24 78        mov         ebx,dword ptr [rsp+78h]
  0000000140002507: 4C 8B 64 24 28     mov         r12,qword ptr [rsp+28h]
  000000014000250C: 48 8B 06           mov         rax,qword ptr [rsi]
  000000014000250F: 48 63 48 04        movsxd      rcx,dword ptr [rax+4]
  0000000140002513: 48 03 CE           add         rcx,rsi
  0000000140002516: 45 33 C0           xor         r8d,r8d
  0000000140002519: 8B D3              mov         edx,ebx
  000000014000251B: FF 15 C7 2B 00 00  call        qword ptr [__imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z]
  0000000140002521: 90                 nop
  0000000140002522: FF 15 D8 2B 00 00  call        qword ptr [__imp_?uncaught_exception@std@@YA_NXZ]
  0000000140002528: 84 C0              test        al,al
  000000014000252A: 75 0A              jne         0000000140002536
  000000014000252C: 49 8B CC           mov         rcx,r12
  000000014000252F: FF 15 AB 2B 00 00  call        qword ptr [__imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ]
  0000000140002535: 90                 nop
  0000000140002536: 49 8B 04 24        mov         rax,qword ptr [r12]
  000000014000253A: 48 63 48 04        movsxd      rcx,dword ptr [rax+4]
  000000014000253E: 4A 8B 4C 21 48     mov         rcx,qword ptr [rcx+r12+48h]
  0000000140002543: 48 85 C9           test        rcx,rcx
  0000000140002546: 74 07              je          000000014000254F
  0000000140002548: 48 8B 01           mov         rax,qword ptr [rcx]
  000000014000254B: FF 50 10           call        qword ptr [rax+10h]
  000000014000254E: 90                 nop
  000000014000254F: 48 8B C6           mov         rax,rsi
  0000000140002552: 48 8B 9C 24 80 00  mov         rbx,qword ptr [rsp+80h]
                    00 00
  000000014000255A: 48 83 C4 40        add         rsp,40h
  000000014000255E: 41 5F              pop         r15
  0000000140002560: 41 5E              pop         r14
  0000000140002562: 41 5C              pop         r12
  0000000140002564: 5F                 pop         rdi
  0000000140002565: 5E                 pop         rsi
  0000000140002566: C3                 ret
  0000000140002567: CC CC CC CC CC CC CC CC CC                       ллллллллл
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ:
  0000000140002570: 48 83 EC 38        sub         rsp,38h
  0000000140002574: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  000000014000257D: 48 8B 11           mov         rdx,qword ptr [rcx]
  0000000140002580: 48 8B 02           mov         rax,qword ptr [rdx]
  0000000140002583: 48 63 48 04        movsxd      rcx,dword ptr [rax+4]
  0000000140002587: 48 8B 4C 11 48     mov         rcx,qword ptr [rcx+rdx+48h]
  000000014000258C: 48 85 C9           test        rcx,rcx
  000000014000258F: 74 07              je          0000000140002598
  0000000140002591: 48 8B 01           mov         rax,qword ptr [rcx]
  0000000140002594: FF 50 10           call        qword ptr [rax+10h]
  0000000140002597: 90                 nop
  0000000140002598: 48 83 C4 38        add         rsp,38h
  000000014000259C: C3                 ret
  000000014000259D: CC CC CC                                         ллл
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ:
  00000001400025A0: 40 53              push        rbx
  00000001400025A2: 48 83 EC 30        sub         rsp,30h
  00000001400025A6: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  00000001400025AF: 48 8B D9           mov         rbx,rcx
  00000001400025B2: FF 15 48 2B 00 00  call        qword ptr [__imp_?uncaught_exception@std@@YA_NXZ]
  00000001400025B8: 90                 nop
  00000001400025B9: 84 C0              test        al,al
  00000001400025BB: 75 0A              jne         00000001400025C7
  00000001400025BD: 48 8B 0B           mov         rcx,qword ptr [rbx]
  00000001400025C0: FF 15 1A 2B 00 00  call        qword ptr [__imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ]
  00000001400025C6: 90                 nop
  00000001400025C7: 48 8B 13           mov         rdx,qword ptr [rbx]
  00000001400025CA: 48 8B 02           mov         rax,qword ptr [rdx]
  00000001400025CD: 48 63 48 04        movsxd      rcx,dword ptr [rax+4]
  00000001400025D1: 48 8B 4C 11 48     mov         rcx,qword ptr [rcx+rdx+48h]
  00000001400025D6: 48 85 C9           test        rcx,rcx
  00000001400025D9: 74 07              je          00000001400025E2
  00000001400025DB: 48 8B 01           mov         rax,qword ptr [rcx]
  00000001400025DE: FF 50 10           call        qword ptr [rax+10h]
  00000001400025E1: 90                 nop
  00000001400025E2: 48 83 C4 30        add         rsp,30h
  00000001400025E6: 5B                 pop         rbx
  00000001400025E7: C3                 ret
  00000001400025E8: CC CC CC CC CC CC CC CC                          лллллллл
?Output@@YAXPEBD@Z:
  00000001400025F0: 48 8B D1           mov         rdx,rcx
  00000001400025F3: 48 8B 0D CE 2A 00  mov         rcx,qword ptr [__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A]
                    00
  00000001400025FA: E9 A1 FD FF FF     jmp         ??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z
  00000001400025FF: CC                                               л
?Output@@YAX_J@Z:
  0000000140002600: 48 8B D1           mov         rdx,rcx
  0000000140002603: 48 8B 0D BE 2A 00  mov         rcx,qword ptr [__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A]
                    00
  000000014000260A: 48 FF 25 C7 2A 00  jmp         qword ptr [__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@_J@Z]
                    00
  0000000140002611: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
main:
  0000000140002620: 48 83 EC 28        sub         rsp,28h
  0000000140002624: E8 07 FB FF FF     call        ?Invoke@Demo@@SAXXZ
  0000000140002629: 33 C0              xor         eax,eax
  000000014000262B: 48 83 C4 28        add         rsp,28h
  000000014000262F: C3                 ret
?array_c_0@test_1@@YA_JXZ:
  0000000140002630: 48 8B 05 31 5C 00  mov         rax,qword ptr [?arr@test_1@@3PA_JA]
                    00
  0000000140002637: C3                 ret
  0000000140002638: CC CC CC CC CC CC CC CC                          лллллллл
?array_c_idx@test_1@@YA_JXZ:
  0000000140002640: 48 8B 05 29 5C 00  mov         rax,qword ptr [140008270h]
                    00
  0000000140002647: C3                 ret
  0000000140002648: CC CC CC CC CC CC CC CC                          лллллллл
?array_v_idx@test_1@@YA_JXZ:
  0000000140002650: 48 8B 05 E1 5B 00  mov         rax,qword ptr [?arr_idx@test_1@@3_KA]
                    00
  0000000140002657: 48 8D 0D 0A 5C 00  lea         rcx,[?arr@test_1@@3PA_JA]
                    00
  000000014000265E: 48 8B 04 C1        mov         rax,qword ptr [rcx+rax*8]
  0000000140002662: C3                 ret
  0000000140002663: CC CC CC CC CC CC CC CC CC CC CC CC CC           ллллллллллллл
?const_global@test_1@@YA_JXZ:
  0000000140002670: B8 2B 00 00 00     mov         eax,2Bh
  0000000140002675: C3                 ret
  0000000140002676: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?const_ptr@test_1@@YA_JXZ:
  0000000140002680: 48 8B 05 E1 59 00  mov         rax,qword ptr [?cptr@test_1@@3PEB_JEB]
                    00
  0000000140002687: 48 8B 00           mov         rax,qword ptr [rax]
  000000014000268A: 48 83 C0 07        add         rax,7
  000000014000268E: C3                 ret
  000000014000268F: CC                                               л
?const_ptr_to_const@test_1@@YA_JXZ:
  0000000140002690: B8 30 00 00 00     mov         eax,30h
  0000000140002695: C3                 ret
  0000000140002696: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?const_reference@test_1@@YA_JXZ:
  00000001400026A0: 48 8B 05 91 59 00  mov         rax,qword ptr [?cref@test_1@@3AEB_JEB]
                    00
  00000001400026A7: 48 8B 00           mov         rax,qword ptr [rax]
  00000001400026AA: 48 83 C0 02        add         rax,2
  00000001400026AE: C3                 ret
  00000001400026AF: CC                                               л
?const_volatile_global@test_1@@YA_JXZ:
  00000001400026B0: 48 8B 05 D1 30 00  mov         rax,qword ptr [140005788h]
                    00
  00000001400026B7: C3                 ret
  00000001400026B8: CC CC CC CC CC CC CC CC                          лллллллл
?const_volatile_reference@test_1@@YA_JXZ:
  00000001400026C0: 48 8B 05 81 59 00  mov         rax,qword ptr [?cvref@test_1@@3AED_JED]
                    00
  00000001400026C7: 48 8B 00           mov         rax,qword ptr [rax]
  00000001400026CA: 48 83 C0 02        add         rax,2
  00000001400026CE: C3                 ret
  00000001400026CF: CC                                               л
?const_volatile_reference_to_volatile@test_1@@YA_JXZ:
  00000001400026D0: 48 8B 05 79 59 00  mov         rax,qword ptr [?cvref2v@test_1@@3AED_JED]
                    00
  00000001400026D7: 48 8B 00           mov         rax,qword ptr [rax]
  00000001400026DA: 48 FF C8           dec         rax
  00000001400026DD: C3                 ret
  00000001400026DE: CC CC                                            лл
?constant1@test_1@@YA_JXZ:
  00000001400026E0: B8 2A 00 00 00     mov         eax,2Ah
  00000001400026E5: C3                 ret
  00000001400026E6: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?constant2@test_1@@YA_JXZ:
  00000001400026F0: B8 68 10 00 00     mov         eax,1068h
  00000001400026F5: C3                 ret
  00000001400026F6: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?constant3@test_1@@YA_JXZ:
  0000000140002700: 48 83 EC 28        sub         rsp,28h
  0000000140002704: FF 15 46 2B 00 00  call        qword ptr [__imp_rand]
  000000014000270A: 8B C8              mov         ecx,eax
  000000014000270C: 33 D2              xor         edx,edx
  000000014000270E: B8 EF BE AD DE     mov         eax,0DEADBEEFh
  0000000140002713: F7 F1              div         eax,ecx
  0000000140002715: 48 83 C4 28        add         rsp,28h
  0000000140002719: C3                 ret
  000000014000271A: CC CC CC CC CC CC                                лллллл
?cv_ptr_to_cv@test_1@@YA_JXZ:
  0000000140002720: 48 8B 05 69 30 00  mov         rax,qword ptr [140005790h]
                    00
  0000000140002727: 48 8B 00           mov         rax,qword ptr [rax]
  000000014000272A: C3                 ret
  000000014000272B: CC CC CC CC CC                                   ллллл
?global@test_1@@YA_JXZ:
  0000000140002730: 48 8B 05 F9 5A 00  mov         rax,qword ptr [?a@test_1@@3_JA]
                    00
  0000000140002737: C3                 ret
  0000000140002738: CC CC CC CC CC CC CC CC                          лллллллл
?ptr_to_const@test_1@@YA_JXZ:
  0000000140002740: 48 8B 05 29 59 00  mov         rax,qword ptr [?ptr2c@test_1@@3PEB_JEB]
                    00
  0000000140002747: 48 8B 00           mov         rax,qword ptr [rax]
  000000014000274A: 48 83 C0 05        add         rax,5
  000000014000274E: C3                 ret
  000000014000274F: CC                                               л
?ref_to_const@test_1@@YA_JXZ:
  0000000140002750: 48 8B 05 01 59 00  mov         rax,qword ptr [?ref2c@test_1@@3AEB_JEB]
                    00
  0000000140002757: 48 8B 00           mov         rax,qword ptr [rax]
  000000014000275A: 48 83 C0 05        add         rax,5
  000000014000275E: C3                 ret
  000000014000275F: CC                                               л
?var_ptr@test_1@@YA_JXZ:
  0000000140002760: 48 8B 05 F9 58 00  mov         rax,qword ptr [?ptr@test_1@@3PEA_JEA]
                    00
  0000000140002767: 48 8B 00           mov         rax,qword ptr [rax]
  000000014000276A: 48 83 C0 06        add         rax,6
  000000014000276E: C3                 ret
  000000014000276F: CC                                               л
?var_reference@test_1@@YA_JXZ:
  0000000140002770: 48 8B 05 B9 58 00  mov         rax,qword ptr [?ref@test_1@@3AEA_JEA]
                    00
  0000000140002777: 48 8B 00           mov         rax,qword ptr [rax]
  000000014000277A: 48 FF C0           inc         rax
  000000014000277D: C3                 ret
  000000014000277E: CC CC                                            лл
?volatile_global@test_1@@YA_JXZ:
  0000000140002780: 48 8B 05 B9 5A 00  mov         rax,qword ptr [?va@test_1@@3_JC]
                    00
  0000000140002787: C3                 ret
  0000000140002788: CC CC CC CC CC CC CC CC                          лллллллл
?volatile_reference@test_1@@YA_JXZ:
  0000000140002790: 48 8B 05 A9 58 00  mov         rax,qword ptr [?vref@test_1@@3AEC_JEC]
                    00
  0000000140002797: 48 8B 00           mov         rax,qword ptr [rax]
  000000014000279A: 48 83 C0 03        add         rax,3
  000000014000279E: C3                 ret
  000000014000279F: CC                                               л
?array_of_struct2@test_2@@YA_JXZ:
  00000001400027A0: 48 83 EC 18        sub         rsp,18h
  00000001400027A4: 48 8B 05 5D 58 00  mov         rax,qword ptr [?arr_t_idx@test_2@@3_KA]
                    00
  00000001400027AB: 48 8D 15 1E 5A 00  lea         rdx,[?arr_t@test_2@@3PAUTest@1@A]
                    00
  00000001400027B2: 48 8D 0C 40        lea         rcx,[rax+rax*2]
  00000001400027B6: F2 0F 10 04 8A     movsd       xmm0,mmword ptr [rdx+rcx*4]
  00000001400027BB: F2 0F 11 04 24     movsd       mmword ptr [rsp],xmm0
  00000001400027C0: 48 8B 04 24        mov         rax,qword ptr [rsp]
  00000001400027C4: 0F B7 0C 24        movzx       ecx,word ptr [rsp]
  00000001400027C8: 48 C1 E8 10        shr         rax,10h
  00000001400027CC: 0F B6 C0           movzx       eax,al
  00000001400027CF: 48 03 C1           add         rax,rcx
  00000001400027D2: 48 83 C4 18        add         rsp,18h
  00000001400027D6: C3                 ret
  00000001400027D7: CC CC CC CC CC CC CC CC CC                       ллллллллл
?array_of_struct@test_2@@YA_JXZ:
  00000001400027E0: 48 8B 05 19 58 00  mov         rax,qword ptr [?arr_st_idx@test_2@@3_KA]
                    00
  00000001400027E7: 48 8D 0D C2 59 00  lea         rcx,[?arr_st@test_2@@3PAUSmallTest@1@A]
                    00
  00000001400027EE: 8B 0C 81           mov         ecx,dword ptr [rcx+rax*4]
  00000001400027F1: 8B C1              mov         eax,ecx
  00000001400027F3: 0F B7 D1           movzx       edx,cx
  00000001400027F6: C1 E8 10           shr         eax,10h
  00000001400027F9: 0F B6 C0           movzx       eax,al
  00000001400027FC: 48 03 C2           add         rax,rdx
  00000001400027FF: C3                 ret
?bit_struct2@test_2@@YA_JXZ:
  0000000140002800: 48 83 EC 28        sub         rsp,28h
  0000000140002804: FF 15 46 2A 00 00  call        qword ptr [__imp_rand]
  000000014000280A: 0F B7 0D 87 5A 00  movzx       ecx,word ptr [?bt@test_2@@3UBitTest@1@A]
                    00
  0000000140002811: 66 33 C1           xor         ax,cx
  0000000140002814: 66 83 E0 01        and         ax,1
  0000000140002818: 66 33 C8           xor         cx,ax
  000000014000281B: 66 89 0D 76 5A 00  mov         word ptr [?bt@test_2@@3UBitTest@1@A],cx
                    00
  0000000140002822: FF 15 28 2A 00 00  call        qword ptr [__imp_rand]
  0000000140002828: 0F B7 0D 69 5A 00  movzx       ecx,word ptr [?bt@test_2@@3UBitTest@1@A]
                    00
  000000014000282F: 66 03 C0           add         ax,ax
  0000000140002832: 66 33 C1           xor         ax,cx
  0000000140002835: 66 83 E0 06        and         ax,6
  0000000140002839: 66 33 C8           xor         cx,ax
  000000014000283C: 66 89 0D 55 5A 00  mov         word ptr [?bt@test_2@@3UBitTest@1@A],cx
                    00
  0000000140002843: FF 15 07 2A 00 00  call        qword ptr [__imp_rand]
  0000000140002849: 0F B7 0D 48 5A 00  movzx       ecx,word ptr [?bt@test_2@@3UBitTest@1@A]
                    00
  0000000140002850: 66 C1 E0 03        shl         ax,3
  0000000140002854: 66 33 C1           xor         ax,cx
  0000000140002857: 66 83 E0 38        and         ax,38h
  000000014000285B: 66 33 C8           xor         cx,ax
  000000014000285E: 66 89 0D 33 5A 00  mov         word ptr [?bt@test_2@@3UBitTest@1@A],cx
                    00
  0000000140002865: FF 15 E5 29 00 00  call        qword ptr [__imp_rand]
  000000014000286B: 0F B7 0D 26 5A 00  movzx       ecx,word ptr [?bt@test_2@@3UBitTest@1@A]
                    00
  0000000140002872: BA C0 03 00 00     mov         edx,3C0h
  0000000140002877: 66 C1 E0 06        shl         ax,6
  000000014000287B: 66 33 C1           xor         ax,cx
  000000014000287E: 66 23 C2           and         ax,dx
  0000000140002881: 66 33 C8           xor         cx,ax
  0000000140002884: 66 89 0D 0D 5A 00  mov         word ptr [?bt@test_2@@3UBitTest@1@A],cx
                    00
  000000014000288B: FF 15 BF 29 00 00  call        qword ptr [__imp_rand]
  0000000140002891: 0F B7 0D 00 5A 00  movzx       ecx,word ptr [?bt@test_2@@3UBitTest@1@A]
                    00
  0000000140002898: BA 00 7C 00 00     mov         edx,7C00h
  000000014000289D: 66 C1 E0 0A        shl         ax,0Ah
  00000001400028A1: 66 33 C1           xor         ax,cx
  00000001400028A4: 66 23 C2           and         ax,dx
  00000001400028A7: 66 33 C8           xor         cx,ax
  00000001400028AA: B8 2A 00 00 00     mov         eax,2Ah
  00000001400028AF: 66 89 0D E2 59 00  mov         word ptr [?bt@test_2@@3UBitTest@1@A],cx
                    00
  00000001400028B6: 48 83 C4 28        add         rsp,28h
  00000001400028BA: C3                 ret
  00000001400028BB: CC CC CC CC CC                                   ллллл
?bit_struct@test_2@@YA_JXZ:
  00000001400028C0: 0F B7 0D D1 59 00  movzx       ecx,word ptr [?bt@test_2@@3UBitTest@1@A]
                    00
  00000001400028C7: 8B D1              mov         edx,ecx
  00000001400028C9: 8B C1              mov         eax,ecx
  00000001400028CB: C1 E8 06           shr         eax,6
  00000001400028CE: 83 E0 0F           and         eax,0Fh
  00000001400028D1: C1 EA 0A           shr         edx,0Ah
  00000001400028D4: 83 E2 1F           and         edx,1Fh
  00000001400028D7: 03 D0              add         edx,eax
  00000001400028D9: 8B C1              mov         eax,ecx
  00000001400028DB: C1 E8 03           shr         eax,3
  00000001400028DE: 83 E0 07           and         eax,7
  00000001400028E1: 03 D0              add         edx,eax
  00000001400028E3: 8B C1              mov         eax,ecx
  00000001400028E5: D1 E8              shr         eax,1
  00000001400028E7: 83 E1 01           and         ecx,1
  00000001400028EA: 83 E0 03           and         eax,3
  00000001400028ED: 03 C2              add         eax,edx
  00000001400028EF: 03 C1              add         eax,ecx
  00000001400028F1: C3                 ret
  00000001400028F2: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
?bit_struct_s@test_2@@YA_JXZ:
  0000000140002900: 0F B7 05 95 59 00  movzx       eax,word ptr [?bts@test_2@@3UBitTestS@1@A]
                    00
  0000000140002907: 0F B7 C8           movzx       ecx,ax
  000000014000290A: 66 C1 E1 0F        shl         cx,0Fh
  000000014000290E: 44 0F BF C1        movsx       r8d,cx
  0000000140002912: 0F B7 C8           movzx       ecx,ax
  0000000140002915: 66 C1 E1 0D        shl         cx,0Dh
  0000000140002919: 0F BF D1           movsx       edx,cx
  000000014000291C: 0F B7 C8           movzx       ecx,ax
  000000014000291F: C1 FA 0E           sar         edx,0Eh
  0000000140002922: 41 C1 F8 0F        sar         r8d,0Fh
  0000000140002926: 44 03 C2           add         r8d,edx
  0000000140002929: 66 C1 E1 0A        shl         cx,0Ah
  000000014000292D: 0F BF D1           movsx       edx,cx
  0000000140002930: 0F B7 C8           movzx       ecx,ax
  0000000140002933: 66 03 C0           add         ax,ax
  0000000140002936: C1 FA 0D           sar         edx,0Dh
  0000000140002939: 44 03 C2           add         r8d,edx
  000000014000293C: 98                 cwde
  000000014000293D: C1 F8 0B           sar         eax,0Bh
  0000000140002940: 66 C1 E1 06        shl         cx,6
  0000000140002944: 0F BF D1           movsx       edx,cx
  0000000140002947: C1 FA 0C           sar         edx,0Ch
  000000014000294A: 44 03 C2           add         r8d,edx
  000000014000294D: 41 03 C0           add         eax,r8d
  0000000140002950: 48 98              cdqe
  0000000140002952: C3                 ret
  0000000140002953: CC CC CC CC CC CC CC CC CC CC CC CC CC           ллллллллллллл
?small_struct_field2@test_2@@YA_JXZ:
  0000000140002960: 40 53              push        rbx
  0000000140002962: 48 83 EC 20        sub         rsp,20h
  0000000140002966: E8 15 F8 FF FF     call        ?_create_rand@@YAHXZ
  000000014000296B: 8B D8              mov         ebx,eax
  000000014000296D: E8 0E F8 FF FF     call        ?_create_rand@@YAHXZ
  0000000140002972: 0F B6 C0           movzx       eax,al
  0000000140002975: 0F B7 CB           movzx       ecx,bx
  0000000140002978: 48 03 C1           add         rax,rcx
  000000014000297B: 48 83 C4 20        add         rsp,20h
  000000014000297F: 5B                 pop         rbx
  0000000140002980: C3                 ret
  0000000140002981: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
?small_struct_field@test_2@@YA_JXZ:
  0000000140002990: 0F B6 05 FF 58 00  movzx       eax,byte ptr [140008296h]
                    00
  0000000140002997: 0F B7 0D F6 58 00  movzx       ecx,word ptr [?st@test_2@@3USmallTest@1@A]
                    00
  000000014000299E: 48 03 C1           add         rax,rcx
  00000001400029A1: C3                 ret
  00000001400029A2: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
?struct_field2@test_2@@YA_JXZ:
  00000001400029B0: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  00000001400029B5: 48 89 74 24 10     mov         qword ptr [rsp+10h],rsi
  00000001400029BA: 57                 push        rdi
  00000001400029BB: 48 83 EC 20        sub         rsp,20h
  00000001400029BF: E8 BC F7 FF FF     call        ?_create_rand@@YAHXZ
  00000001400029C4: 8B F0              mov         esi,eax
  00000001400029C6: E8 B5 F7 FF FF     call        ?_create_rand@@YAHXZ
  00000001400029CB: 8B D8              mov         ebx,eax
  00000001400029CD: E8 AE F7 FF FF     call        ?_create_rand@@YAHXZ
  00000001400029D2: 8B F8              mov         edi,eax
  00000001400029D4: E8 A7 F7 FF FF     call        ?_create_rand@@YAHXZ
  00000001400029D9: 0F B6 CB           movzx       ecx,bl
  00000001400029DC: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  00000001400029E1: 03 C1              add         eax,ecx
  00000001400029E3: 0F B7 D6           movzx       edx,si
  00000001400029E6: 48 8B 74 24 38     mov         rsi,qword ptr [rsp+38h]
  00000001400029EB: 03 C2              add         eax,edx
  00000001400029ED: 03 C7              add         eax,edi
  00000001400029EF: 48 83 C4 20        add         rsp,20h
  00000001400029F3: 5F                 pop         rdi
  00000001400029F4: C3                 ret
  00000001400029F5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
?struct_field@test_2@@YA_JXZ:
  0000000140002A00: 0F B6 0D 83 58 00  movzx       ecx,byte ptr [14000828Ah]
                    00
  0000000140002A07: 8B 05 83 58 00 00  mov         eax,dword ptr [140008290h]
  0000000140002A0D: 0F B7 15 74 58 00  movzx       edx,word ptr [?t@test_2@@3UTest@1@A]
                    00
  0000000140002A14: 03 C1              add         eax,ecx
  0000000140002A16: 03 C2              add         eax,edx
  0000000140002A18: 03 05 6E 58 00 00  add         eax,dword ptr [14000828Ch]
  0000000140002A1E: C3                 ret
  0000000140002A1F: CC                                               л
?statement_do_while_1@test_3@@YA_JXZ:
  0000000140002A20: 4C 8B 0D F9 55 00  mov         r9,qword ptr [?limit@test_3@@3_KA]
                    00
  0000000140002A27: 41 B8 01 00 00 00  mov         r8d,1
  0000000140002A2D: 41 8B D0           mov         edx,r8d
  0000000140002A30: 41 8D 40 01        lea         eax,[r8+1]
  0000000140002A34: 0F 1F 40 00        nop         dword ptr [rax]
  0000000140002A38: 0F 1F 84 00 00 00  nop         dword ptr [rax+rax]
                    00 00
  0000000140002A40: 4A 8D 0C 02        lea         rcx,[rdx+r8]
  0000000140002A44: 48 03 C1           add         rax,rcx
  0000000140002A47: 4C 8D 02           lea         r8,[rdx]
  0000000140002A4A: 48 8B D1           mov         rdx,rcx
  0000000140002A4D: 49 3B C1           cmp         rax,r9
  0000000140002A50: 72 EE              jb          0000000140002A40
  0000000140002A52: C3                 ret
  0000000140002A53: CC CC CC CC CC CC CC CC CC CC CC CC CC           ллллллллллллл
?statement_for_1@test_3@@YA_JXZ:
  0000000140002A60: 40 57              push        rdi
  0000000140002A62: 45 33 D2           xor         r10d,r10d
  0000000140002A65: 48 89 5C 24 10     mov         qword ptr [rsp+10h],rbx
  0000000140002A6A: 48 8B 1D B7 55 00  mov         rbx,qword ptr [?for_steps@test_3@@3_KA]
                    00
  0000000140002A71: 45 8B DA           mov         r11d,r10d
  0000000140002A74: 41 8B FA           mov         edi,r10d
  0000000140002A77: 41 8B CA           mov         ecx,r10d
  0000000140002A7A: 48 83 FB 02        cmp         rbx,2
  0000000140002A7E: 72 44              jb          0000000140002AC4
  0000000140002A80: 48 89 74 24 18     mov         qword ptr [rsp+18h],rsi
  0000000140002A85: 41 B9 01 00 00 00  mov         r9d,1
  0000000140002A8B: 48 8D 73 FF        lea         rsi,[rbx-1]
  0000000140002A8F: 90                 nop
  0000000140002A90: 33 D2              xor         edx,edx
  0000000140002A92: 4D 8D 41 01        lea         r8,[r9+1]
  0000000140002A96: 48 8B C1           mov         rax,rcx
  0000000140002A99: 48 0F AF C1        imul        rax,rcx
  0000000140002A9D: 48 83 C1 02        add         rcx,2
  0000000140002AA1: 49 F7 F1           div         rax,r9
  0000000140002AA4: 49 8B C1           mov         rax,r9
  0000000140002AA7: 49 0F AF C1        imul        rax,r9
  0000000140002AAB: 4C 03 D2           add         r10,rdx
  0000000140002AAE: 49 83 C1 02        add         r9,2
  0000000140002AB2: 33 D2              xor         edx,edx
  0000000140002AB4: 49 F7 F0           div         rax,r8
  0000000140002AB7: 4C 03 DA           add         r11,rdx
  0000000140002ABA: 48 3B CE           cmp         rcx,rsi
  0000000140002ABD: 72 D1              jb          0000000140002A90
  0000000140002ABF: 48 8B 74 24 18     mov         rsi,qword ptr [rsp+18h]
  0000000140002AC4: 48 3B CB           cmp         rcx,rbx
  0000000140002AC7: 48 8B 5C 24 10     mov         rbx,qword ptr [rsp+10h]
  0000000140002ACC: 73 12              jae         0000000140002AE0
  0000000140002ACE: 48 8B C1           mov         rax,rcx
  0000000140002AD1: 33 D2              xor         edx,edx
  0000000140002AD3: 48 0F AF C1        imul        rax,rcx
  0000000140002AD7: 48 FF C1           inc         rcx
  0000000140002ADA: 48 F7 F1           div         rax,rcx
  0000000140002ADD: 48 8B FA           mov         rdi,rdx
  0000000140002AE0: 4B 8D 04 13        lea         rax,[r11+r10]
  0000000140002AE4: 48 03 C7           add         rax,rdi
  0000000140002AE7: 5F                 pop         rdi
  0000000140002AE8: C3                 ret
  0000000140002AE9: CC CC CC CC CC CC CC                             ллллллл
?statement_if_1@test_3@@YA_JXZ:
  0000000140002AF0: 48 8B 0D 19 55 00  mov         rcx,qword ptr [?a@test_3@@3_JA]
                    00
  0000000140002AF7: 48 8B 05 1A 55 00  mov         rax,qword ptr [?b@test_3@@3_JA]
                    00
  0000000140002AFE: 48 85 C9           test        rcx,rcx
  0000000140002B01: 7E 0A              jle         0000000140002B0D
  0000000140002B03: 48 F7 D9           neg         rcx
  0000000140002B06: 48 89 0D 03 55 00  mov         qword ptr [?a@test_3@@3_JA],rcx
                    00
  0000000140002B0D: 48 03 C1           add         rax,rcx
  0000000140002B10: C3                 ret
  0000000140002B11: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
?statement_if_2@test_3@@YA_JXZ:
  0000000140002B20: 48 83 3D E8 54 00  cmp         qword ptr [?a@test_3@@3_JA],0
                    00 00
  0000000140002B28: B8 01 00 00 00     mov         eax,1
  0000000140002B2D: 48 0F 4F 05 E3 54  cmovg       rax,qword ptr [?b@test_3@@3_JA]
                    00 00
  0000000140002B35: C3                 ret
  0000000140002B36: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?statement_while_1@test_3@@YA_JXZ:
  0000000140002B40: 4C 8B 0D D9 54 00  mov         r9,qword ptr [?limit@test_3@@3_KA]
                    00
  0000000140002B47: B8 02 00 00 00     mov         eax,2
  0000000140002B4C: 41 B8 01 00 00 00  mov         r8d,1
  0000000140002B52: 41 8B D0           mov         edx,r8d
  0000000140002B55: 49 3B C1           cmp         rax,r9
  0000000140002B58: 73 18              jae         0000000140002B72
  0000000140002B5A: 66 0F 1F 44 00 00  nop         word ptr [rax+rax]
  0000000140002B60: 4A 8D 0C 02        lea         rcx,[rdx+r8]
  0000000140002B64: 48 03 C1           add         rax,rcx
  0000000140002B67: 4C 8D 02           lea         r8,[rdx]
  0000000140002B6A: 48 8B D1           mov         rdx,rcx
  0000000140002B6D: 49 3B C1           cmp         rax,r9
  0000000140002B70: 72 EE              jb          0000000140002B60
  0000000140002B72: C3                 ret
  0000000140002B73: CC CC CC CC CC CC CC CC CC CC CC CC CC           ллллллллллллл
??$Subtract@D@test_4@@YADDD@Z:
  0000000140002B80: 2A CA              sub         cl,dl
  0000000140002B82: 0F B6 C1           movzx       eax,cl
  0000000140002B85: C3                 ret
  0000000140002B86: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
??$Subtract@_J@test_4@@YA_J_J0@Z:
  0000000140002B90: 48 2B CA           sub         rcx,rdx
  0000000140002B93: 48 8B C1           mov         rax,rcx
  0000000140002B96: C3                 ret
  0000000140002B97: CC CC CC CC CC CC CC CC CC                       ллллллллл
?call_1@test_4@@YA_JXZ:
  0000000140002BA0: 48 83 EC 28        sub         rsp,28h
  0000000140002BA4: E8 07 F6 FF FF     call        ?x_call@test_4@@YA_JXZ
  0000000140002BA9: 48 FF C0           inc         rax
  0000000140002BAC: 48 83 C4 28        add         rsp,28h
  0000000140002BB0: C3                 ret
  0000000140002BB1: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
?call_params@test_4@@YA_JXZ:
  0000000140002BC0: 48 83 EC 28        sub         rsp,28h
  0000000140002BC4: BA 02 00 00 00     mov         edx,2
  0000000140002BC9: 44 8D 42 01        lea         r8d,[rdx+1]
  0000000140002BCD: 8D 4A FF           lea         ecx,[rdx-1]
  0000000140002BD0: E8 1B F6 FF FF     call        ?x_call_params@test_4@@YA_J_J00@Z
  0000000140002BD5: 48 83 C0 02        add         rax,2
  0000000140002BD9: 48 83 C4 28        add         rsp,28h
  0000000140002BDD: C3                 ret
  0000000140002BDE: CC CC                                            лл
?call_ptr@test_4@@YA_JXZ:
  0000000140002BE0: 48 83 EC 28        sub         rsp,28h
  0000000140002BE4: BA 01 00 00 00     mov         edx,1
  0000000140002BE9: 48 8D 0D A0 00 00  lea         rcx,[140002C90h]
                    00
  0000000140002BF0: 4C 8D 42 FD        lea         r8,[rdx-3]
  0000000140002BF4: E8 B7 F6 FF FF     call        ?x_call_ptr@test_4@@YA_JP6A_J_J0@Z00@Z
  0000000140002BF9: 48 83 C0 06        add         rax,6
  0000000140002BFD: 48 83 C4 28        add         rsp,28h
  0000000140002C01: C3                 ret
  0000000140002C02: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
?call_template1@test_4@@YA_JXZ:
  0000000140002C10: 48 83 EC 28        sub         rsp,28h
  0000000140002C14: 48 8B 15 45 56 00  mov         rdx,qword ptr [?b@test_4@@3_JA]
                    00
  0000000140002C1B: 48 8B 0D 2E 56 00  mov         rcx,qword ptr [?a@test_4@@3_JA]
                    00
  0000000140002C22: E8 69 FF FF FF     call        ??$Subtract@_J@test_4@@YA_J_J0@Z
  0000000140002C27: 48 83 C0 07        add         rax,7
  0000000140002C2B: 48 83 C4 28        add         rsp,28h
  0000000140002C2F: C3                 ret
?call_template2@test_4@@YA_JXZ:
  0000000140002C30: 48 83 EC 28        sub         rsp,28h
  0000000140002C34: 0F B6 15 0E 56 00  movzx       edx,byte ptr [?d@test_4@@3DA]
                    00
  0000000140002C3B: 0F B6 0D 06 56 00  movzx       ecx,byte ptr [?c@test_4@@3DA]
                    00
  0000000140002C42: E8 39 FF FF FF     call        ??$Subtract@D@test_4@@YADDD@Z
  0000000140002C47: 0F BE C0           movsx       eax,al
  0000000140002C4A: 83 C0 08           add         eax,8
  0000000140002C4D: 48 98              cdqe
  0000000140002C4F: 48 83 C4 28        add         rsp,28h
  0000000140002C53: C3                 ret
  0000000140002C54: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
?call_va@test_4@@YA_JXZ:
  0000000140002C60: 48 83 EC 38        sub         rsp,38h
  0000000140002C64: BA 02 00 00 00     mov         edx,2
  0000000140002C69: C7 44 24 20 05 00  mov         dword ptr [rsp+20h],5
                    00 00
  0000000140002C71: 44 8D 4A 02        lea         r9d,[rdx+2]
  0000000140002C75: 44 8D 42 01        lea         r8d,[rdx+1]
  0000000140002C79: 8D 4A FF           lea         ecx,[rdx-1]
  0000000140002C7C: E8 5F F6 FF FF     call        ?x_call_va@test_4@@YA_J_J00ZZ
  0000000140002C81: 48 83 C0 05        add         rax,5
  0000000140002C85: 48 83 C4 38        add         rsp,38h
  0000000140002C89: C3                 ret
  0000000140002C8A: CC CC CC CC CC CC                                лллллл
test_4::sum:
  0000000140002C90: 48 8D 42 08        lea         rax,[rdx+8]
  0000000140002C94: 48 03 C1           add         rax,rcx
  0000000140002C97: C3                 ret
  0000000140002C98: CC CC CC CC CC CC CC CC                          лллллллл
?field_access@test_5@@YA_JXZ:
  0000000140002CA0: 40 53              push        rbx
  0000000140002CA2: 48 83 EC 30        sub         rsp,30h
  0000000140002CA6: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000140002CAF: B9 38 00 00 00     mov         ecx,38h
  0000000140002CB4: E8 AB 0C 00 00     call        ??2@YAPEAX_K@Z
  0000000140002CB9: 48 89 44 24 40     mov         qword ptr [rsp+40h],rax
  0000000140002CBE: 48 85 C0           test        rax,rax
  0000000140002CC1: 74 0D              je          0000000140002CD0
  0000000140002CC3: 48 8B C8           mov         rcx,rax
  0000000140002CC6: E8 55 F1 FF FF     call        ??0DerivedClass@@QEAA@XZ
  0000000140002CCB: 48 8B D8           mov         rbx,rax
  0000000140002CCE: EB 02              jmp         0000000140002CD2
  0000000140002CD0: 33 DB              xor         ebx,ebx
  0000000140002CD2: BA 01 00 00 00     mov         edx,1
  0000000140002CD7: 48 8B CB           mov         rcx,rbx
  0000000140002CDA: E8 F1 F2 FF FF     call        ?GetField@DerivedClass@@QEAAPEQ1@_J_J@Z
  0000000140002CDF: 48 63 C8           movsxd      rcx,eax
  0000000140002CE2: 48 C7 04 19 2A 00  mov         qword ptr [rcx+rbx],2Ah
                    00 00
  0000000140002CEA: 33 D2              xor         edx,edx
  0000000140002CEC: 48 8B CB           mov         rcx,rbx
  0000000140002CEF: E8 AC F3 FF FF     call        ?Method1@BaseClass@@QEAA_J_J@Z
  0000000140002CF4: 48 83 C0 04        add         rax,4
  0000000140002CF8: 48 83 C4 30        add         rsp,30h
  0000000140002CFC: 5B                 pop         rbx
  0000000140002CFD: C3                 ret
  0000000140002CFE: CC CC                                            лл
?method_call_1@test_5@@YA_JXZ:
  0000000140002D00: 40 57              push        rdi
  0000000140002D02: 48 83 EC 30        sub         rsp,30h
  0000000140002D06: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000140002D0F: 48 89 5C 24 48     mov         qword ptr [rsp+48h],rbx
  0000000140002D14: B9 20 00 00 00     mov         ecx,20h
  0000000140002D19: E8 46 0C 00 00     call        ??2@YAPEAX_K@Z
  0000000140002D1E: 48 89 44 24 40     mov         qword ptr [rsp+40h],rax
  0000000140002D23: 48 85 C0           test        rax,rax
  0000000140002D26: 74 0D              je          0000000140002D35
  0000000140002D28: 48 8B C8           mov         rcx,rax
  0000000140002D2B: E8 B0 F0 FF FF     call        ??0BaseClass@@QEAA@XZ
  0000000140002D30: 48 8B D8           mov         rbx,rax
  0000000140002D33: EB 02              jmp         0000000140002D37
  0000000140002D35: 33 DB              xor         ebx,ebx
  0000000140002D37: BA 01 00 00 00     mov         edx,1
  0000000140002D3C: 48 8B CB           mov         rcx,rbx
  0000000140002D3F: E8 5C F3 FF FF     call        ?Method1@BaseClass@@QEAA_J_J@Z
  0000000140002D44: 48 8B F8           mov         rdi,rax
  0000000140002D47: 48 85 DB           test        rbx,rbx
  0000000140002D4A: 74 14              je          0000000140002D60
  0000000140002D4C: 4C 8B 03           mov         r8,qword ptr [rbx]
  0000000140002D4F: BA 01 00 00 00     mov         edx,1
  0000000140002D54: 48 8B CB           mov         rcx,rbx
  0000000140002D57: 41 FF 10           call        qword ptr [r8]
  0000000140002D5A: 48 8D 47 01        lea         rax,[rdi+1]
  0000000140002D5E: EB 03              jmp         0000000140002D63
  0000000140002D60: 48 FF C0           inc         rax
  0000000140002D63: 48 8B 5C 24 48     mov         rbx,qword ptr [rsp+48h]
  0000000140002D68: 48 83 C4 30        add         rsp,30h
  0000000140002D6C: 5F                 pop         rdi
  0000000140002D6D: C3                 ret
  0000000140002D6E: CC CC                                            лл
?method_call_2_const@test_5@@YA_JXZ:
  0000000140002D70: 40 57              push        rdi
  0000000140002D72: 48 83 EC 30        sub         rsp,30h
  0000000140002D76: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000140002D7F: 48 89 5C 24 48     mov         qword ptr [rsp+48h],rbx
  0000000140002D84: B9 20 00 00 00     mov         ecx,20h
  0000000140002D89: E8 D6 0B 00 00     call        ??2@YAPEAX_K@Z
  0000000140002D8E: 48 89 44 24 40     mov         qword ptr [rsp+40h],rax
  0000000140002D93: 48 85 C0           test        rax,rax
  0000000140002D96: 74 0D              je          0000000140002DA5
  0000000140002D98: 48 8B C8           mov         rcx,rax
  0000000140002D9B: E8 40 F0 FF FF     call        ??0BaseClass@@QEAA@XZ
  0000000140002DA0: 48 8B D8           mov         rbx,rax
  0000000140002DA3: EB 02              jmp         0000000140002DA7
  0000000140002DA5: 33 DB              xor         ebx,ebx
  0000000140002DA7: BA 02 00 00 00     mov         edx,2
  0000000140002DAC: 48 8B CB           mov         rcx,rbx
  0000000140002DAF: E8 FC F2 FF FF     call        ?Method2@BaseClass@@QEBA_J_J@Z
  0000000140002DB4: 48 8B F8           mov         rdi,rax
  0000000140002DB7: 48 85 DB           test        rbx,rbx
  0000000140002DBA: 74 14              je          0000000140002DD0
  0000000140002DBC: 4C 8B 03           mov         r8,qword ptr [rbx]
  0000000140002DBF: BA 01 00 00 00     mov         edx,1
  0000000140002DC4: 48 8B CB           mov         rcx,rbx
  0000000140002DC7: 41 FF 10           call        qword ptr [r8]
  0000000140002DCA: 48 8D 47 02        lea         rax,[rdi+2]
  0000000140002DCE: EB 04              jmp         0000000140002DD4
  0000000140002DD0: 48 83 C0 02        add         rax,2
  0000000140002DD4: 48 8B 5C 24 48     mov         rbx,qword ptr [rsp+48h]
  0000000140002DD9: 48 83 C4 30        add         rsp,30h
  0000000140002DDD: 5F                 pop         rdi
  0000000140002DDE: C3                 ret
  0000000140002DDF: CC                                               л
?method_call_3_virtual@test_5@@YA_JXZ:
  0000000140002DE0: 40 57              push        rdi
  0000000140002DE2: 48 83 EC 30        sub         rsp,30h
  0000000140002DE6: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000140002DEF: 48 89 5C 24 48     mov         qword ptr [rsp+48h],rbx
  0000000140002DF4: B9 20 00 00 00     mov         ecx,20h
  0000000140002DF9: E8 66 0B 00 00     call        ??2@YAPEAX_K@Z
  0000000140002DFE: 48 89 44 24 40     mov         qword ptr [rsp+40h],rax
  0000000140002E03: 48 85 C0           test        rax,rax
  0000000140002E06: 74 0D              je          0000000140002E15
  0000000140002E08: 48 8B C8           mov         rcx,rax
  0000000140002E0B: E8 D0 EF FF FF     call        ??0BaseClass@@QEAA@XZ
  0000000140002E10: 48 8B F8           mov         rdi,rax
  0000000140002E13: EB 02              jmp         0000000140002E17
  0000000140002E15: 33 FF              xor         edi,edi
  0000000140002E17: 48 8B 07           mov         rax,qword ptr [rdi]
  0000000140002E1A: BA 03 00 00 00     mov         edx,3
  0000000140002E1F: 48 8B CF           mov         rcx,rdi
  0000000140002E22: FF 50 08           call        qword ptr [rax+8]
  0000000140002E25: 48 8B D8           mov         rbx,rax
  0000000140002E28: 4C 8B 07           mov         r8,qword ptr [rdi]
  0000000140002E2B: BA 01 00 00 00     mov         edx,1
  0000000140002E30: 48 8B CF           mov         rcx,rdi
  0000000140002E33: 41 FF 10           call        qword ptr [r8]
  0000000140002E36: 48 8D 43 03        lea         rax,[rbx+3]
  0000000140002E3A: 48 8B 5C 24 48     mov         rbx,qword ptr [rsp+48h]
  0000000140002E3F: 48 83 C4 30        add         rsp,30h
  0000000140002E43: 5F                 pop         rdi
  0000000140002E44: C3                 ret
  0000000140002E45: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
?method_call_4_derived@test_5@@YA_JXZ:
  0000000140002E50: 40 57              push        rdi
  0000000140002E52: 48 83 EC 30        sub         rsp,30h
  0000000140002E56: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000140002E5F: 48 89 5C 24 48     mov         qword ptr [rsp+48h],rbx
  0000000140002E64: B9 38 00 00 00     mov         ecx,38h
  0000000140002E69: E8 F6 0A 00 00     call        ??2@YAPEAX_K@Z
  0000000140002E6E: 48 89 44 24 40     mov         qword ptr [rsp+40h],rax
  0000000140002E73: 48 85 C0           test        rax,rax
  0000000140002E76: 74 0D              je          0000000140002E85
  0000000140002E78: 48 8B C8           mov         rcx,rax
  0000000140002E7B: E8 A0 EF FF FF     call        ??0DerivedClass@@QEAA@XZ
  0000000140002E80: 48 8B F8           mov         rdi,rax
  0000000140002E83: EB 02              jmp         0000000140002E87
  0000000140002E85: 33 FF              xor         edi,edi
  0000000140002E87: 48 8B 07           mov         rax,qword ptr [rdi]
  0000000140002E8A: BA 04 00 00 00     mov         edx,4
  0000000140002E8F: 48 8B CF           mov         rcx,rdi
  0000000140002E92: FF 50 08           call        qword ptr [rax+8]
  0000000140002E95: 48 8B D8           mov         rbx,rax
  0000000140002E98: 4C 8B 07           mov         r8,qword ptr [rdi]
  0000000140002E9B: BA 01 00 00 00     mov         edx,1
  0000000140002EA0: 48 8B CF           mov         rcx,rdi
  0000000140002EA3: 41 FF 10           call        qword ptr [r8]
  0000000140002EA6: 48 8D 43 04        lea         rax,[rbx+4]
  0000000140002EAA: 48 8B 5C 24 48     mov         rbx,qword ptr [rsp+48h]
  0000000140002EAF: 48 83 C4 30        add         rsp,30h
  0000000140002EB3: 5F                 pop         rdi
  0000000140002EB4: C3                 ret
  0000000140002EB5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
?op_call@test_5@@YA_JXZ:
  0000000140002EC0: 40 53              push        rbx
  0000000140002EC2: 48 83 EC 60        sub         rsp,60h
  0000000140002EC6: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000140002ECF: 48 8B 05 AA 51 00  mov         rax,qword ptr [__security_cookie]
                    00
  0000000140002ED6: 48 33 C4           xor         rax,rsp
  0000000140002ED9: 48 89 44 24 50     mov         qword ptr [rsp+50h],rax
  0000000140002EDE: B9 20 00 00 00     mov         ecx,20h
  0000000140002EE3: E8 7C 0A 00 00     call        ??2@YAPEAX_K@Z
  0000000140002EE8: 48 89 44 24 28     mov         qword ptr [rsp+28h],rax
  0000000140002EED: 48 85 C0           test        rax,rax
  0000000140002EF0: 74 0D              je          0000000140002EFF
  0000000140002EF2: 48 8B C8           mov         rcx,rax
  0000000140002EF5: E8 E6 EE FF FF     call        ??0BaseClass@@QEAA@XZ
  0000000140002EFA: 48 8B D8           mov         rbx,rax
  0000000140002EFD: EB 02              jmp         0000000140002F01
  0000000140002EFF: 33 DB              xor         ebx,ebx
  0000000140002F01: 48 8D 54 24 30     lea         rdx,[rsp+30h]
  0000000140002F06: 48 8B CB           mov         rcx,rbx
  0000000140002F09: E8 C2 EF FF FF     call        ??SBaseClass@@QEAA?AV0@XZ
  0000000140002F0E: 90                 nop
  0000000140002F0F: 48 85 DB           test        rbx,rbx
  0000000140002F12: 74 0D              je          0000000140002F21
  0000000140002F14: 48 8B 03           mov         rax,qword ptr [rbx]
  0000000140002F17: BA 01 00 00 00     mov         edx,1
  0000000140002F1C: 48 8B CB           mov         rcx,rbx
  0000000140002F1F: FF 10              call        qword ptr [rax]
  0000000140002F21: BA 7B 00 00 00     mov         edx,7Bh
  0000000140002F26: 48 8D 4C 24 30     lea         rcx,[rsp+30h]
  0000000140002F2B: E8 70 F1 FF FF     call        ?Method1@BaseClass@@QEAA_J_J@Z
  0000000140002F30: 48 8B D8           mov         rbx,rax
  0000000140002F33: 48 8D 4C 24 30     lea         rcx,[rsp+30h]
  0000000140002F38: E8 83 EF FF FF     call        ??1BaseClass@@UEAA@XZ
  0000000140002F3D: 48 8B C3           mov         rax,rbx
  0000000140002F40: 48 8B 4C 24 50     mov         rcx,qword ptr [rsp+50h]
  0000000140002F45: 48 33 CC           xor         rcx,rsp
  0000000140002F48: E8 F3 09 00 00     call        __security_check_cookie
  0000000140002F4D: 48 83 C4 60        add         rsp,60h
  0000000140002F51: 5B                 pop         rbx
  0000000140002F52: C3                 ret
  0000000140002F53: CC CC CC CC CC CC CC CC CC CC CC CC CC           ллллллллллллл
?pointer_to_member_1@test_5@@YA_JXZ:
  0000000140002F60: 40 57              push        rdi
  0000000140002F62: 48 83 EC 30        sub         rsp,30h
  0000000140002F66: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000140002F6F: 48 89 5C 24 48     mov         qword ptr [rsp+48h],rbx
  0000000140002F74: B9 20 00 00 00     mov         ecx,20h
  0000000140002F79: E8 E6 09 00 00     call        ??2@YAPEAX_K@Z
  0000000140002F7E: 48 89 44 24 40     mov         qword ptr [rsp+40h],rax
  0000000140002F83: 48 85 C0           test        rax,rax
  0000000140002F86: 74 1A              je          0000000140002FA2
  0000000140002F88: BA 01 00 00 00     mov         edx,1
  0000000140002F8D: 44 8D 4A 02        lea         r9d,[rdx+2]
  0000000140002F91: 44 8D 42 01        lea         r8d,[rdx+1]
  0000000140002F95: 48 8B C8           mov         rcx,rax
  0000000140002F98: E8 63 EE FF FF     call        ??0BaseClass@@QEAA@_J00@Z
  0000000140002F9D: 48 8B D8           mov         rbx,rax
  0000000140002FA0: EB 02              jmp         0000000140002FA4
  0000000140002FA2: 33 DB              xor         ebx,ebx
  0000000140002FA4: E8 D7 F1 FF FF     call        ?_create_rand@@YAHXZ
  0000000140002FA9: 48 63 D0           movsxd      rdx,eax
  0000000140002FAC: 48 8B CB           mov         rcx,rbx
  0000000140002FAF: E8 CC EF FF FF     call        ?GetField@BaseClass@@QEAAPEQ1@_J_J@Z
  0000000140002FB4: 48 63 C8           movsxd      rcx,eax
  0000000140002FB7: 48 8B 3C 19        mov         rdi,qword ptr [rcx+rbx]
  0000000140002FBB: 48 85 DB           test        rbx,rbx
  0000000140002FBE: 74 0D              je          0000000140002FCD
  0000000140002FC0: 48 8B 03           mov         rax,qword ptr [rbx]
  0000000140002FC3: BA 01 00 00 00     mov         edx,1
  0000000140002FC8: 48 8B CB           mov         rcx,rbx
  0000000140002FCB: FF 10              call        qword ptr [rax]
  0000000140002FCD: 48 8D 47 04        lea         rax,[rdi+4]
  0000000140002FD1: 48 8B 5C 24 48     mov         rbx,qword ptr [rsp+48h]
  0000000140002FD6: 48 83 C4 30        add         rsp,30h
  0000000140002FDA: 5F                 pop         rdi
  0000000140002FDB: C3                 ret
  0000000140002FDC: CC CC CC CC                                      лллл
?pointer_to_member_2@test_5@@YA_JXZ:
  0000000140002FE0: 40 57              push        rdi
  0000000140002FE2: 48 83 EC 50        sub         rsp,50h
  0000000140002FE6: 48 C7 44 24 40 FE  mov         qword ptr [rsp+40h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  0000000140002FEF: 48 89 5C 24 68     mov         qword ptr [rsp+68h],rbx
  0000000140002FF4: B9 38 00 00 00     mov         ecx,38h
  0000000140002FF9: E8 66 09 00 00     call        ??2@YAPEAX_K@Z
  0000000140002FFE: 48 89 44 24 60     mov         qword ptr [rsp+60h],rax
  0000000140003003: 48 85 C0           test        rax,rax
  0000000140003006: 74 35              je          000000014000303D
  0000000140003008: 48 C7 44 24 30 06  mov         qword ptr [rsp+30h],6
                    00 00 00
  0000000140003011: 48 C7 44 24 28 05  mov         qword ptr [rsp+28h],5
                    00 00 00
  000000014000301A: 48 C7 44 24 20 04  mov         qword ptr [rsp+20h],4
                    00 00 00
  0000000140003023: BA 01 00 00 00     mov         edx,1
  0000000140003028: 44 8D 4A 02        lea         r9d,[rdx+2]
  000000014000302C: 44 8D 42 01        lea         r8d,[rdx+1]
  0000000140003030: 48 8B C8           mov         rcx,rax
  0000000140003033: E8 18 EE FF FF     call        ??0DerivedClass@@QEAA@_J00000@Z
  0000000140003038: 48 8B D8           mov         rbx,rax
  000000014000303B: EB 02              jmp         000000014000303F
  000000014000303D: 33 DB              xor         ebx,ebx
  000000014000303F: BA 01 00 00 00     mov         edx,1
  0000000140003044: 48 8B CB           mov         rcx,rbx
  0000000140003047: E8 84 EF FF FF     call        ?GetField@DerivedClass@@QEAAPEQ1@_J_J@Z
  000000014000304C: 48 63 C8           movsxd      rcx,eax
  000000014000304F: 48 8B 3C 19        mov         rdi,qword ptr [rcx+rbx]
  0000000140003053: 48 85 DB           test        rbx,rbx
  0000000140003056: 74 0D              je          0000000140003065
  0000000140003058: 48 8B 03           mov         rax,qword ptr [rbx]
  000000014000305B: BA 01 00 00 00     mov         edx,1
  0000000140003060: 48 8B CB           mov         rcx,rbx
  0000000140003063: FF 10              call        qword ptr [rax]
  0000000140003065: 48 8D 47 04        lea         rax,[rdi+4]
  0000000140003069: 48 8B 5C 24 68     mov         rbx,qword ptr [rsp+68h]
  000000014000306E: 48 83 C4 50        add         rsp,50h
  0000000140003072: 5F                 pop         rdi
  0000000140003073: C3                 ret
  0000000140003074: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
?pointer_to_member_3@test_5@@YA_JXZ:
  0000000140003080: 40 57              push        rdi
  0000000140003082: 48 83 EC 50        sub         rsp,50h
  0000000140003086: 48 C7 44 24 40 FE  mov         qword ptr [rsp+40h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  000000014000308F: 48 89 5C 24 68     mov         qword ptr [rsp+68h],rbx
  0000000140003094: B9 38 00 00 00     mov         ecx,38h
  0000000140003099: E8 C6 08 00 00     call        ??2@YAPEAX_K@Z
  000000014000309E: 48 89 44 24 60     mov         qword ptr [rsp+60h],rax
  00000001400030A3: 48 85 C0           test        rax,rax
  00000001400030A6: 74 35              je          00000001400030DD
  00000001400030A8: 48 C7 44 24 30 06  mov         qword ptr [rsp+30h],6
                    00 00 00
  00000001400030B1: 48 C7 44 24 28 05  mov         qword ptr [rsp+28h],5
                    00 00 00
  00000001400030BA: 48 C7 44 24 20 04  mov         qword ptr [rsp+20h],4
                    00 00 00
  00000001400030C3: BA 01 00 00 00     mov         edx,1
  00000001400030C8: 44 8D 4A 02        lea         r9d,[rdx+2]
  00000001400030CC: 44 8D 42 01        lea         r8d,[rdx+1]
  00000001400030D0: 48 8B C8           mov         rcx,rax
  00000001400030D3: E8 78 ED FF FF     call        ??0DerivedClass@@QEAA@_J00000@Z
  00000001400030D8: 48 8B D8           mov         rbx,rax
  00000001400030DB: EB 02              jmp         00000001400030DF
  00000001400030DD: 33 DB              xor         ebx,ebx
  00000001400030DF: BA 04 00 00 00     mov         edx,4
  00000001400030E4: 48 8B CB           mov         rcx,rbx
  00000001400030E7: E8 E4 EE FF FF     call        ?GetField@DerivedClass@@QEAAPEQ1@_J_J@Z
  00000001400030EC: 48 63 C8           movsxd      rcx,eax
  00000001400030EF: 48 8B 3C 19        mov         rdi,qword ptr [rcx+rbx]
  00000001400030F3: 48 85 DB           test        rbx,rbx
  00000001400030F6: 74 0D              je          0000000140003105
  00000001400030F8: 48 8B 03           mov         rax,qword ptr [rbx]
  00000001400030FB: BA 01 00 00 00     mov         edx,1
  0000000140003100: 48 8B CB           mov         rcx,rbx
  0000000140003103: FF 10              call        qword ptr [rax]
  0000000140003105: 48 8D 47 04        lea         rax,[rdi+4]
  0000000140003109: 48 8B 5C 24 68     mov         rbx,qword ptr [rsp+68h]
  000000014000310E: 48 83 C4 50        add         rsp,50h
  0000000140003112: 5F                 pop         rdi
  0000000140003113: C3                 ret
  0000000140003114: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
?pointer_to_method_1@test_5@@YA_JXZ:
  0000000140003120: 40 57              push        rdi
  0000000140003122: 48 83 EC 30        sub         rsp,30h
  0000000140003126: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  000000014000312F: 48 89 5C 24 48     mov         qword ptr [rsp+48h],rbx
  0000000140003134: B9 20 00 00 00     mov         ecx,20h
  0000000140003139: E8 26 08 00 00     call        ??2@YAPEAX_K@Z
  000000014000313E: 48 89 44 24 40     mov         qword ptr [rsp+40h],rax
  0000000140003143: 48 85 C0           test        rax,rax
  0000000140003146: 74 1A              je          0000000140003162
  0000000140003148: BA 01 00 00 00     mov         edx,1
  000000014000314D: 44 8D 4A 02        lea         r9d,[rdx+2]
  0000000140003151: 44 8D 42 01        lea         r8d,[rdx+1]
  0000000140003155: 48 8B C8           mov         rcx,rax
  0000000140003158: E8 A3 EC FF FF     call        ??0BaseClass@@QEAA@_J00@Z
  000000014000315D: 48 8B D8           mov         rbx,rax
  0000000140003160: EB 02              jmp         0000000140003164
  0000000140003162: 33 DB              xor         ebx,ebx
  0000000140003164: 33 D2              xor         edx,edx
  0000000140003166: 48 8B CB           mov         rcx,rbx
  0000000140003169: E8 02 EF FF FF     call        ?GetMethod@BaseClass@@QEAAP81@EAA_J_J@Z0@Z
  000000014000316E: BA 2A 00 00 00     mov         edx,2Ah
  0000000140003173: 48 8B CB           mov         rcx,rbx
  0000000140003176: FF D0              call        rax
  0000000140003178: 48 8B F8           mov         rdi,rax
  000000014000317B: 48 85 DB           test        rbx,rbx
  000000014000317E: 74 14              je          0000000140003194
  0000000140003180: 4C 8B 03           mov         r8,qword ptr [rbx]
  0000000140003183: BA 01 00 00 00     mov         edx,1
  0000000140003188: 48 8B CB           mov         rcx,rbx
  000000014000318B: 41 FF 10           call        qword ptr [r8]
  000000014000318E: 48 8D 47 09        lea         rax,[rdi+9]
  0000000140003192: EB 04              jmp         0000000140003198
  0000000140003194: 48 83 C0 09        add         rax,9
  0000000140003198: 48 8B 5C 24 48     mov         rbx,qword ptr [rsp+48h]
  000000014000319D: 48 83 C4 30        add         rsp,30h
  00000001400031A1: 5F                 pop         rdi
  00000001400031A2: C3                 ret
  00000001400031A3: CC CC CC CC CC CC CC CC CC CC CC CC CC           ллллллллллллл
?pointer_to_method_2_virtual@test_5@@YA_JXZ:
  00000001400031B0: 40 57              push        rdi
  00000001400031B2: 48 83 EC 30        sub         rsp,30h
  00000001400031B6: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  00000001400031BF: 48 89 5C 24 48     mov         qword ptr [rsp+48h],rbx
  00000001400031C4: B9 20 00 00 00     mov         ecx,20h
  00000001400031C9: E8 96 07 00 00     call        ??2@YAPEAX_K@Z
  00000001400031CE: 48 89 44 24 40     mov         qword ptr [rsp+40h],rax
  00000001400031D3: 48 85 C0           test        rax,rax
  00000001400031D6: 74 1A              je          00000001400031F2
  00000001400031D8: BA 01 00 00 00     mov         edx,1
  00000001400031DD: 44 8D 4A 02        lea         r9d,[rdx+2]
  00000001400031E1: 44 8D 42 01        lea         r8d,[rdx+1]
  00000001400031E5: 48 8B C8           mov         rcx,rax
  00000001400031E8: E8 13 EC FF FF     call        ??0BaseClass@@QEAA@_J00@Z
  00000001400031ED: 48 8B D8           mov         rbx,rax
  00000001400031F0: EB 02              jmp         00000001400031F4
  00000001400031F2: 33 DB              xor         ebx,ebx
  00000001400031F4: BA 01 00 00 00     mov         edx,1
  00000001400031F9: 48 8B CB           mov         rcx,rbx
  00000001400031FC: E8 6F EE FF FF     call        ?GetMethod@BaseClass@@QEAAP81@EAA_J_J@Z0@Z
  0000000140003201: BA 2A 00 00 00     mov         edx,2Ah
  0000000140003206: 48 8B CB           mov         rcx,rbx
  0000000140003209: FF D0              call        rax
  000000014000320B: 48 8B F8           mov         rdi,rax
  000000014000320E: 48 85 DB           test        rbx,rbx
  0000000140003211: 74 14              je          0000000140003227
  0000000140003213: 4C 8B 03           mov         r8,qword ptr [rbx]
  0000000140003216: BA 01 00 00 00     mov         edx,1
  000000014000321B: 48 8B CB           mov         rcx,rbx
  000000014000321E: 41 FF 10           call        qword ptr [r8]
  0000000140003221: 48 8D 47 0A        lea         rax,[rdi+0Ah]
  0000000140003225: EB 04              jmp         000000014000322B
  0000000140003227: 48 83 C0 0A        add         rax,0Ah
  000000014000322B: 48 8B 5C 24 48     mov         rbx,qword ptr [rsp+48h]
  0000000140003230: 48 83 C4 30        add         rsp,30h
  0000000140003234: 5F                 pop         rdi
  0000000140003235: C3                 ret
  0000000140003236: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?pointer_to_method_3_virtual_derived@test_5@@YA_JXZ:
  0000000140003240: 40 57              push        rdi
  0000000140003242: 48 83 EC 50        sub         rsp,50h
  0000000140003246: 48 C7 44 24 40 FE  mov         qword ptr [rsp+40h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  000000014000324F: 48 89 5C 24 68     mov         qword ptr [rsp+68h],rbx
  0000000140003254: B9 38 00 00 00     mov         ecx,38h
  0000000140003259: E8 06 07 00 00     call        ??2@YAPEAX_K@Z
  000000014000325E: 48 89 44 24 60     mov         qword ptr [rsp+60h],rax
  0000000140003263: 48 85 C0           test        rax,rax
  0000000140003266: 74 35              je          000000014000329D
  0000000140003268: 48 C7 44 24 30 06  mov         qword ptr [rsp+30h],6
                    00 00 00
  0000000140003271: 48 C7 44 24 28 05  mov         qword ptr [rsp+28h],5
                    00 00 00
  000000014000327A: 48 C7 44 24 20 04  mov         qword ptr [rsp+20h],4
                    00 00 00
  0000000140003283: BA 01 00 00 00     mov         edx,1
  0000000140003288: 44 8D 4A 02        lea         r9d,[rdx+2]
  000000014000328C: 44 8D 42 01        lea         r8d,[rdx+1]
  0000000140003290: 48 8B C8           mov         rcx,rax
  0000000140003293: E8 B8 EB FF FF     call        ??0DerivedClass@@QEAA@_J00000@Z
  0000000140003298: 48 8B D8           mov         rbx,rax
  000000014000329B: EB 02              jmp         000000014000329F
  000000014000329D: 33 DB              xor         ebx,ebx
  000000014000329F: BA 01 00 00 00     mov         edx,1
  00000001400032A4: 48 8B CB           mov         rcx,rbx
  00000001400032A7: E8 C4 ED FF FF     call        ?GetMethod@BaseClass@@QEAAP81@EAA_J_J@Z0@Z
  00000001400032AC: BA 2A 00 00 00     mov         edx,2Ah
  00000001400032B1: 48 8B CB           mov         rcx,rbx
  00000001400032B4: FF D0              call        rax
  00000001400032B6: 48 8B F8           mov         rdi,rax
  00000001400032B9: 48 85 DB           test        rbx,rbx
  00000001400032BC: 74 14              je          00000001400032D2
  00000001400032BE: 4C 8B 03           mov         r8,qword ptr [rbx]
  00000001400032C1: BA 01 00 00 00     mov         edx,1
  00000001400032C6: 48 8B CB           mov         rcx,rbx
  00000001400032C9: 41 FF 10           call        qword ptr [r8]
  00000001400032CC: 48 8D 47 0B        lea         rax,[rdi+0Bh]
  00000001400032D0: EB 04              jmp         00000001400032D6
  00000001400032D2: 48 83 C0 0B        add         rax,0Bh
  00000001400032D6: 48 8B 5C 24 68     mov         rbx,qword ptr [rsp+68h]
  00000001400032DB: 48 83 C4 50        add         rsp,50h
  00000001400032DF: 5F                 pop         rdi
  00000001400032E0: C3                 ret
  00000001400032E1: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
?pointer_to_method_4_virtual_pbase@test_5@@YA_JXZ:
  00000001400032F0: 40 57              push        rdi
  00000001400032F2: 48 83 EC 50        sub         rsp,50h
  00000001400032F6: 48 C7 44 24 40 FE  mov         qword ptr [rsp+40h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  00000001400032FF: 48 89 5C 24 68     mov         qword ptr [rsp+68h],rbx
  0000000140003304: B9 38 00 00 00     mov         ecx,38h
  0000000140003309: E8 56 06 00 00     call        ??2@YAPEAX_K@Z
  000000014000330E: 48 89 44 24 60     mov         qword ptr [rsp+60h],rax
  0000000140003313: 48 85 C0           test        rax,rax
  0000000140003316: 74 35              je          000000014000334D
  0000000140003318: 48 C7 44 24 30 06  mov         qword ptr [rsp+30h],6
                    00 00 00
  0000000140003321: 48 C7 44 24 28 05  mov         qword ptr [rsp+28h],5
                    00 00 00
  000000014000332A: 48 C7 44 24 20 04  mov         qword ptr [rsp+20h],4
                    00 00 00
  0000000140003333: BA 01 00 00 00     mov         edx,1
  0000000140003338: 44 8D 4A 02        lea         r9d,[rdx+2]
  000000014000333C: 44 8D 42 01        lea         r8d,[rdx+1]
  0000000140003340: 48 8B C8           mov         rcx,rax
  0000000140003343: E8 08 EB FF FF     call        ??0DerivedClass@@QEAA@_J00000@Z
  0000000140003348: 48 8B D8           mov         rbx,rax
  000000014000334B: EB 02              jmp         000000014000334F
  000000014000334D: 33 DB              xor         ebx,ebx
  000000014000334F: BA 01 00 00 00     mov         edx,1
  0000000140003354: 48 8B CB           mov         rcx,rbx
  0000000140003357: E8 14 ED FF FF     call        ?GetMethod@BaseClass@@QEAAP81@EAA_J_J@Z0@Z
  000000014000335C: BA 2A 00 00 00     mov         edx,2Ah
  0000000140003361: 48 8B CB           mov         rcx,rbx
  0000000140003364: FF D0              call        rax
  0000000140003366: 48 8B F8           mov         rdi,rax
  0000000140003369: 48 85 DB           test        rbx,rbx
  000000014000336C: 74 14              je          0000000140003382
  000000014000336E: 4C 8B 03           mov         r8,qword ptr [rbx]
  0000000140003371: BA 01 00 00 00     mov         edx,1
  0000000140003376: 48 8B CB           mov         rcx,rbx
  0000000140003379: 41 FF 10           call        qword ptr [r8]
  000000014000337C: 48 8D 47 0C        lea         rax,[rdi+0Ch]
  0000000140003380: EB 04              jmp         0000000140003386
  0000000140003382: 48 83 C0 0C        add         rax,0Ch
  0000000140003386: 48 8B 5C 24 68     mov         rbx,qword ptr [rsp+68h]
  000000014000338B: 48 83 C4 50        add         rsp,50h
  000000014000338F: 5F                 pop         rdi
  0000000140003390: C3                 ret
  0000000140003391: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
??$GetStaticF@$00@test_6@@YA?AUPoint@@XZ:
  00000001400033A0: 0F 10 05 01 56 00  movups      xmm0,xmmword ptr [?staticFPoint@?1???$GetStaticF@$00@test_6@@YA?AUPoint@@XZ@4U2@A]
                    00
  00000001400033A7: 48 8B C1           mov         rax,rcx
  00000001400033AA: 0F 11 01           movups      xmmword ptr [rcx],xmm0
  00000001400033AD: C3                 ret
  00000001400033AE: CC CC                                            лл
??$GetStaticF@$01@test_6@@YA?AUPoint@@XZ:
  00000001400033B0: 0F 10 05 01 56 00  movups      xmm0,xmmword ptr [?staticFPoint@?1???$GetStaticF@$01@test_6@@YA?AUPoint@@XZ@4U2@A]
                    00
  00000001400033B7: 48 8B C1           mov         rax,rcx
  00000001400033BA: 0F 11 01           movups      xmmword ptr [rcx],xmm0
  00000001400033BD: C3                 ret
  00000001400033BE: CC CC                                            лл
??$GetStaticF@$02@test_6@@YA?AUPoint@@XZ:
  00000001400033C0: 0F 10 05 01 56 00  movups      xmm0,xmmword ptr [?staticFPoint@?1???$GetStaticF@$02@test_6@@YA?AUPoint@@XZ@4U2@A]
                    00
  00000001400033C7: 48 8B C1           mov         rax,rcx
  00000001400033CA: 0F 11 01           movups      xmmword ptr [rcx],xmm0
  00000001400033CD: C3                 ret
  00000001400033CE: CC CC                                            лл
test_6::GetStaticA:
  00000001400033D0: 48 8D 05 41 55 00  lea         rax,[140008918h]
                    00
  00000001400033D7: C3                 ret
  00000001400033D8: CC CC CC CC CC CC CC CC                          лллллллл
test_6::GetStaticB:
  00000001400033E0: 48 8D 05 95 4C 00  lea         rax,[14000807Ch]
                    00
  00000001400033E7: C3                 ret
  00000001400033E8: CC CC CC CC CC CC CC CC                          лллллллл
test_6::GetStaticC:
  00000001400033F0: 40 53              push        rbx
  00000001400033F2: 48 83 EC 30        sub         rsp,30h
  00000001400033F6: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  00000001400033FF: 8B 0D 63 56 00 00  mov         ecx,dword ptr [_tls_index]
  0000000140003405: 65 48 8B 04 25 58  mov         rax,qword ptr gs:[58h]
                    00 00 00
  000000014000340E: BA 04 00 00 00     mov         edx,4
  0000000140003413: 48 8B 0C C8        mov         rcx,qword ptr [rax+rcx*8]
  0000000140003417: 8B 04 0A           mov         eax,dword ptr [rdx+rcx]
  000000014000341A: 39 05 00 55 00 00  cmp         dword ptr [140008920h],eax
  0000000140003420: 7E 36              jle         0000000140003458
  0000000140003422: 48 8D 0D F7 54 00  lea         rcx,[140008920h]
                    00
  0000000140003429: E8 72 0A 00 00     call        _Init_thread_header
  000000014000342E: 83 3D EB 54 00 00  cmp         dword ptr [140008920h],0FFFFFFFFh
                    FF
  0000000140003435: 75 21              jne         0000000140003458
  0000000140003437: E8 44 ED FF FF     call        ?_create_rand@@YAHXZ
  000000014000343C: 8B D8              mov         ebx,eax
  000000014000343E: E8 3D ED FF FF     call        ?_create_rand@@YAHXZ
  0000000140003443: 0F AF C3           imul        eax,ebx
  0000000140003446: 89 05 D0 54 00 00  mov         dword ptr [14000891Ch],eax
  000000014000344C: 48 8D 0D CD 54 00  lea         rcx,[140008920h]
                    00
  0000000140003453: E8 E8 09 00 00     call        _Init_thread_footer
  0000000140003458: 48 8D 05 BD 54 00  lea         rax,[14000891Ch]
                    00
  000000014000345F: 48 83 C4 30        add         rsp,30h
  0000000140003463: 5B                 pop         rbx
  0000000140003464: C3                 ret
  0000000140003465: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_6::GetStaticD:
  0000000140003470: 40 53              push        rbx
  0000000140003472: 48 83 EC 30        sub         rsp,30h
  0000000140003476: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  000000014000347F: 8B 0D E3 55 00 00  mov         ecx,dword ptr [_tls_index]
  0000000140003485: 65 48 8B 04 25 58  mov         rax,qword ptr gs:[58h]
                    00 00 00
  000000014000348E: BA 04 00 00 00     mov         edx,4
  0000000140003493: 48 8B 0C C8        mov         rcx,qword ptr [rax+rcx*8]
  0000000140003497: 8B 04 0A           mov         eax,dword ptr [rdx+rcx]
  000000014000349A: 39 05 C0 54 00 00  cmp         dword ptr [140008960h],eax
  00000001400034A0: 7E 42              jle         00000001400034E4
  00000001400034A2: 48 8D 0D B7 54 00  lea         rcx,[140008960h]
                    00
  00000001400034A9: E8 F2 09 00 00     call        _Init_thread_header
  00000001400034AE: 83 3D AB 54 00 00  cmp         dword ptr [140008960h],0FFFFFFFFh
                    FF
  00000001400034B5: 75 2D              jne         00000001400034E4
  00000001400034B7: 48 8D 1D 6A 54 00  lea         rbx,[140008928h]
                    00
  00000001400034BE: 48 8B CB           mov         rcx,rbx
  00000001400034C1: E8 5A E9 FF FF     call        ??0DerivedClass@@QEAA@XZ
  00000001400034C6: 48 8D 0D 13 19 00  lea         rcx,[140004DE0h]
                    00
  00000001400034CD: E8 DE 07 00 00     call        atexit
  00000001400034D2: 90                 nop
  00000001400034D3: 48 8D 0D 86 54 00  lea         rcx,[140008960h]
                    00
  00000001400034DA: E8 61 09 00 00     call        _Init_thread_footer
  00000001400034DF: 48 8B C3           mov         rax,rbx
  00000001400034E2: EB 07              jmp         00000001400034EB
  00000001400034E4: 48 8D 05 3D 54 00  lea         rax,[140008928h]
                    00
  00000001400034EB: 48 83 C4 30        add         rsp,30h
  00000001400034EF: 5B                 pop         rbx
  00000001400034F0: C3                 ret
  00000001400034F1: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
test_6::GetStaticE:
  0000000140003500: 48 83 EC 38        sub         rsp,38h
  0000000140003504: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  000000014000350D: 48 8B 05 8C 54 00  mov         rax,qword ptr [1400089A0h]
                    00
  0000000140003514: 48 85 C0           test        rax,rax
  0000000140003517: 75 19              jne         0000000140003532
  0000000140003519: 48 8D 0D 48 54 00  lea         rcx,[140008968h]
                    00
  0000000140003520: 48 89 4C 24 40     mov         qword ptr [rsp+40h],rcx
  0000000140003525: E8 F6 E8 FF FF     call        ??0DerivedClass@@QEAA@XZ
  000000014000352A: 90                 nop
  000000014000352B: 48 89 05 6E 54 00  mov         qword ptr [1400089A0h],rax
                    00
  0000000140003532: 48 83 C4 38        add         rsp,38h
  0000000140003536: C3                 ret
  0000000140003537: CC CC CC CC CC CC CC CC CC                       ллллллллл
?GlobalsTouch@test_6@@YA_JXZ:
  0000000140003540: 40 53              push        rbx
  0000000140003542: 55                 push        rbp
  0000000140003543: 56                 push        rsi
  0000000140003544: 57                 push        rdi
  0000000140003545: 41 54              push        r12
  0000000140003547: 41 55              push        r13
  0000000140003549: 41 56              push        r14
  000000014000354B: 41 57              push        r15
  000000014000354D: 48 83 EC 48        sub         rsp,48h
  0000000140003551: E8 2A EC FF FF     call        ?_create_rand@@YAHXZ
  0000000140003556: 89 84 24 90 00 00  mov         dword ptr [rsp+90h],eax
                    00
  000000014000355D: E8 1E EC FF FF     call        ?_create_rand@@YAHXZ
  0000000140003562: 44 8B C0           mov         r8d,eax
  0000000140003565: 33 DB              xor         ebx,ebx
  0000000140003567: B8 56 55 55 55     mov         eax,55555556h
  000000014000356C: 41 F7 E8           imul        r8d
  000000014000356F: 8B CA              mov         ecx,edx
  0000000140003571: C1 E9 1F           shr         ecx,1Fh
  0000000140003574: 03 D1              add         edx,ecx
  0000000140003576: 8D 0C 52           lea         ecx,[rdx+rdx*2]
  0000000140003579: 44 2B C1           sub         r8d,ecx
  000000014000357C: 74 22              je          00000001400035A0
  000000014000357E: 41 83 E8 01        sub         r8d,1
  0000000140003582: 74 13              je          0000000140003597
  0000000140003584: 41 83 F8 01        cmp         r8d,1
  0000000140003588: 74 04              je          000000014000358E
  000000014000358A: 8B C3              mov         eax,ebx
  000000014000358C: EB 19              jmp         00000001400035A7
  000000014000358E: 48 8D 05 2B FE FF  lea         rax,[??$GetStaticF@$02@test_6@@YA?AUPoint@@XZ]
                    FF
  0000000140003595: EB 10              jmp         00000001400035A7
  0000000140003597: 48 8D 05 12 FE FF  lea         rax,[??$GetStaticF@$01@test_6@@YA?AUPoint@@XZ]
                    FF
  000000014000359E: EB 07              jmp         00000001400035A7
  00000001400035A0: 48 8D 05 F9 FD FF  lea         rax,[??$GetStaticF@$00@test_6@@YA?AUPoint@@XZ]
                    FF
  00000001400035A7: 48 8D 4C 24 30     lea         rcx,[rsp+30h]
  00000001400035AC: FF D0              call        rax
  00000001400035AE: 0F 10 00           movups      xmm0,xmmword ptr [rax]
  00000001400035B1: 0F 11 44 24 20     movups      xmmword ptr [rsp+20h],xmm0
  00000001400035B6: E8 C5 EB FF FF     call        ?_create_rand@@YAHXZ
  00000001400035BB: 44 8B C0           mov         r8d,eax
  00000001400035BE: B8 56 55 55 55     mov         eax,55555556h
  00000001400035C3: 41 F7 E8           imul        r8d
  00000001400035C6: 8B CA              mov         ecx,edx
  00000001400035C8: C1 E9 1F           shr         ecx,1Fh
  00000001400035CB: 03 D1              add         edx,ecx
  00000001400035CD: 8D 0C 52           lea         ecx,[rdx+rdx*2]
  00000001400035D0: 44 2B C1           sub         r8d,ecx
  00000001400035D3: 74 1E              je          00000001400035F3
  00000001400035D5: 41 83 E8 01        sub         r8d,1
  00000001400035D9: 74 0F              je          00000001400035EA
  00000001400035DB: 41 83 F8 01        cmp         r8d,1
  00000001400035DF: 75 19              jne         00000001400035FA
  00000001400035E1: 48 8D 1D 08 FE FF  lea         rbx,[1400033F0h]
                    FF
  00000001400035E8: EB 10              jmp         00000001400035FA
  00000001400035EA: 48 8D 1D EF FD FF  lea         rbx,[1400033E0h]
                    FF
  00000001400035F1: EB 07              jmp         00000001400035FA
  00000001400035F3: 48 8D 1D D6 FD FF  lea         rbx,[1400033D0h]
                    FF
  00000001400035FA: FF D3              call        rbx
  00000001400035FC: 48 89 84 24 98 00  mov         qword ptr [rsp+98h],rax
                    00 00
  0000000140003604: E8 77 EB FF FF     call        ?_create_rand@@YAHXZ
  0000000140003609: 48 63 C8           movsxd      rcx,eax
  000000014000360C: 48 89 8C 24 A8 00  mov         qword ptr [rsp+0A8h],rcx
                    00 00
  0000000140003614: E8 67 EB FF FF     call        ?_create_rand@@YAHXZ
  0000000140003619: 8B F0              mov         esi,eax
  000000014000361B: E8 60 EB FF FF     call        ?_create_rand@@YAHXZ
  0000000140003620: 4C 63 F0           movsxd      r14,eax
  0000000140003623: E8 58 EB FF FF     call        ?_create_rand@@YAHXZ
  0000000140003628: 48 98              cdqe
  000000014000362A: 48 89 84 24 A0 00  mov         qword ptr [rsp+0A0h],rax
                    00 00
  0000000140003632: E8 49 EB FF FF     call        ?_create_rand@@YAHXZ
  0000000140003637: 4C 63 E8           movsxd      r13,eax
  000000014000363A: E8 41 EB FF FF     call        ?_create_rand@@YAHXZ
  000000014000363F: 4C 63 E0           movsxd      r12,eax
  0000000140003642: E8 39 EB FF FF     call        ?_create_rand@@YAHXZ
  0000000140003647: 4C 63 F8           movsxd      r15,eax
  000000014000364A: E8 31 EB FF FF     call        ?_create_rand@@YAHXZ
  000000014000364F: 48 63 E8           movsxd      rbp,eax
  0000000140003652: E8 29 EB FF FF     call        ?_create_rand@@YAHXZ
  0000000140003657: 48 63 F8           movsxd      rdi,eax
  000000014000365A: 48 8D 0D 0F FE FF  lea         rcx,[140003470h]
                    FF
  0000000140003661: 8B 84 24 90 00 00  mov         eax,dword ptr [rsp+90h]
                    00
  0000000140003668: 83 C0 06           add         eax,6
  000000014000366B: 48 63 D8           movsxd      rbx,eax
  000000014000366E: 40 F6 C6 01        test        sil,1
  0000000140003672: 48 8D 05 87 FE FF  lea         rax,[140003500h]
                    FF
  0000000140003679: 48 0F 45 C1        cmovne      rax,rcx
  000000014000367D: FF D0              call        rax
  000000014000367F: 48 8B C8           mov         rcx,rax
  0000000140003682: 48 8B D3           mov         rdx,rbx
  0000000140003685: E8 16 EA FF FF     call        ?Method1@BaseClass@@QEAA_J_J@Z
  000000014000368A: 8B B4 24 90 00 00  mov         esi,dword ptr [rsp+90h]
                    00
  0000000140003691: 48 8B D8           mov         rbx,rax
  0000000140003694: 49 0F AF DE        imul        rbx,r14
  0000000140003698: 8D 4E 01           lea         ecx,[rsi+1]
  000000014000369B: 48 63 D1           movsxd      rdx,ecx
  000000014000369E: 48 8D 0D EB 51 00  lea         rcx,[140008890h]
                    00
  00000001400036A5: E8 F6 E9 FF FF     call        ?Method1@BaseClass@@QEAA_J_J@Z
  00000001400036AA: 48 0F AF C7        imul        rax,rdi
  00000001400036AE: 48 8D 0D FB 51 00  lea         rcx,[1400088B0h]
                    00
  00000001400036B5: 48 03 D8           add         rbx,rax
  00000001400036B8: 8D 46 02           lea         eax,[rsi+2]
  00000001400036BB: 48 63 D0           movsxd      rdx,eax
  00000001400036BE: E8 DD E9 FF FF     call        ?Method1@BaseClass@@QEAA_J_J@Z
  00000001400036C3: 48 0F AF C5        imul        rax,rbp
  00000001400036C7: 48 8D 0D 12 51 00  lea         rcx,[1400087E0h]
                    00
  00000001400036CE: 48 03 D8           add         rbx,rax
  00000001400036D1: 8D 46 03           lea         eax,[rsi+3]
  00000001400036D4: 48 63 D0           movsxd      rdx,eax
  00000001400036D7: E8 C4 E9 FF FF     call        ?Method1@BaseClass@@QEAA_J_J@Z
  00000001400036DC: 49 0F AF C7        imul        rax,r15
  00000001400036E0: 48 8D 0D 71 51 00  lea         rcx,[140008858h]
                    00
  00000001400036E7: 48 03 D8           add         rbx,rax
  00000001400036EA: 8D 46 04           lea         eax,[rsi+4]
  00000001400036ED: 48 63 D0           movsxd      rdx,eax
  00000001400036F0: E8 AB E9 FF FF     call        ?Method1@BaseClass@@QEAA_J_J@Z
  00000001400036F5: 49 0F AF C4        imul        rax,r12
  00000001400036F9: 48 8D 0D 20 51 00  lea         rcx,[140008820h]
                    00
  0000000140003700: 48 03 D8           add         rbx,rax
  0000000140003703: 8D 46 05           lea         eax,[rsi+5]
  0000000140003706: 48 63 D0           movsxd      rdx,eax
  0000000140003709: E8 92 E9 FF FF     call        ?Method1@BaseClass@@QEAA_J_J@Z
  000000014000370E: 4C 8B 94 24 98 00  mov         r10,qword ptr [rsp+98h]
                    00 00
  0000000140003716: 48 63 0D 5B 49 00  movsxd      rcx,dword ptr [?Initialized@test_6@@3HA]
                    00
  000000014000371D: 49 0F AF C5        imul        rax,r13
  0000000140003721: 4D 63 0A           movsxd      r9,dword ptr [r10]
  0000000140003724: 4D 8B C1           mov         r8,r9
  0000000140003727: 4C 0F AF 84 24 A0  imul        r8,qword ptr [rsp+0A0h]
                    00 00 00
  0000000140003730: 48 8D 14 18        lea         rdx,[rax+rbx]
  0000000140003734: 48 8B 84 24 A8 00  mov         rax,qword ptr [rsp+0A8h]
                    00 00
  000000014000373C: 48 0F AF 44 24 28  imul        rax,qword ptr [rsp+28h]
  0000000140003742: 48 03 CA           add         rcx,rdx
  0000000140003745: 4C 03 C0           add         r8,rax
  0000000140003748: 48 63 05 C9 50 00  movsxd      rax,dword ptr [?InitializedByFunc@test_6@@3HA]
                    00
  000000014000374F: 4C 03 C0           add         r8,rax
  0000000140003752: 48 63 05 6F 50 00  movsxd      rax,dword ptr [?Trivial@test_6@@3HA]
                    00
  0000000140003759: 49 03 C8           add         rcx,r8
  000000014000375C: 48 03 C1           add         rax,rcx
  000000014000375F: 48 03 05 72 50 00  add         rax,qword ptr [1400087D8h]
                    00
  0000000140003766: 48 03 05 63 50 00  add         rax,qword ptr [?EmptyPoint@test_6@@3UPoint@@A]
                    00
  000000014000376D: 41 8D 49 01        lea         ecx,[r9+1]
  0000000140003771: 41 89 0A           mov         dword ptr [r10],ecx
  0000000140003774: 48 83 C4 48        add         rsp,48h
  0000000140003778: 41 5F              pop         r15
  000000014000377A: 41 5E              pop         r14
  000000014000377C: 41 5D              pop         r13
  000000014000377E: 41 5C              pop         r12
  0000000140003780: 5F                 pop         rdi
  0000000140003781: 5E                 pop         rsi
  0000000140003782: 5D                 pop         rbp
  0000000140003783: 5B                 pop         rbx
  0000000140003784: C3                 ret
  0000000140003785: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
?GlobalsTouchInit@test_6@@YA_JXZ:
  0000000140003790: 48 83 EC 28        sub         rsp,28h
  0000000140003794: E8 E7 E9 FF FF     call        ?_create_rand@@YAHXZ
  0000000140003799: 89 05 29 50 00 00  mov         dword ptr [?Trivial@test_6@@3HA],eax
  000000014000379F: E8 DC E9 FF FF     call        ?_create_rand@@YAHXZ
  00000001400037A4: 48 63 C8           movsxd      rcx,eax
  00000001400037A7: 48 89 0D 22 50 00  mov         qword ptr [?EmptyPoint@test_6@@3UPoint@@A],rcx
                    00
  00000001400037AE: E8 CD E9 FF FF     call        ?_create_rand@@YAHXZ
  00000001400037B3: 48 63 C8           movsxd      rcx,eax
  00000001400037B6: 48 89 0D 1B 50 00  mov         qword ptr [1400087D8h],rcx
                    00
  00000001400037BD: E8 BE E9 FF FF     call        ?_create_rand@@YAHXZ
  00000001400037C2: 48 98              cdqe
  00000001400037C4: 48 83 C4 28        add         rsp,28h
  00000001400037C8: C3                 ret
  00000001400037C9: CC CC CC CC CC CC CC                             ллллллл
?StackObject@test_6@@YA_JXZ:
  00000001400037D0: 40 57              push        rdi
  00000001400037D2: 48 83 EC 70        sub         rsp,70h
  00000001400037D6: 48 C7 44 24 20 FE  mov         qword ptr [rsp+20h],0FFFFFFFFFFFFFFFEh
                    FF FF FF
  00000001400037DF: 48 89 9C 24 80 00  mov         qword ptr [rsp+80h],rbx
                    00 00
  00000001400037E7: 48 8B 05 92 48 00  mov         rax,qword ptr [__security_cookie]
                    00
  00000001400037EE: 48 33 C4           xor         rax,rsp
  00000001400037F1: 48 89 44 24 60     mov         qword ptr [rsp+60h],rax
  00000001400037F6: E8 85 E9 FF FF     call        ?_create_rand@@YAHXZ
  00000001400037FB: 48 63 F8           movsxd      rdi,eax
  00000001400037FE: E8 7D E9 FF FF     call        ?_create_rand@@YAHXZ
  0000000140003803: 48 63 D8           movsxd      rbx,eax
  0000000140003806: E8 75 E9 FF FF     call        ?_create_rand@@YAHXZ
  000000014000380B: 48 63 D0           movsxd      rdx,eax
  000000014000380E: 4C 8B CF           mov         r9,rdi
  0000000140003811: 4C 8B C3           mov         r8,rbx
  0000000140003814: 48 8D 4C 24 28     lea         rcx,[rsp+28h]
  0000000140003819: E8 72 E6 FF FF     call        ??0DerivedClass@@QEAA@_J00@Z
  000000014000381E: 90                 nop
  000000014000381F: E8 5C E9 FF FF     call        ?_create_rand@@YAHXZ
  0000000140003824: A8 01              test        al,1
  0000000140003826: 74 14              je          000000014000383C
  0000000140003828: E8 53 E9 FF FF     call        ?_create_rand@@YAHXZ
  000000014000382D: 48 63 D0           movsxd      rdx,eax
  0000000140003830: 48 8D 4C 24 28     lea         rcx,[rsp+28h]
  0000000140003835: E8 66 E8 FF FF     call        ?Method1@BaseClass@@QEAA_J_J@Z
  000000014000383A: EB 12              jmp         000000014000384E
  000000014000383C: E8 3F E9 FF FF     call        ?_create_rand@@YAHXZ
  0000000140003841: 48 63 D0           movsxd      rdx,eax
  0000000140003844: 48 8D 4C 24 28     lea         rcx,[rsp+28h]
  0000000140003849: E8 62 E8 FF FF     call        ?Method2@BaseClass@@QEBA_J_J@Z
  000000014000384E: 48 8B D8           mov         rbx,rax
  0000000140003851: 48 8D 4C 24 28     lea         rcx,[rsp+28h]
  0000000140003856: E8 65 E6 FF FF     call        ??1BaseClass@@UEAA@XZ
  000000014000385B: 48 8B C3           mov         rax,rbx
  000000014000385E: 48 8B 4C 24 60     mov         rcx,qword ptr [rsp+60h]
  0000000140003863: 48 33 CC           xor         rcx,rsp
  0000000140003866: E8 D5 00 00 00     call        __security_check_cookie
  000000014000386B: 48 8B 9C 24 80 00  mov         rbx,qword ptr [rsp+80h]
                    00 00
  0000000140003873: 48 83 C4 70        add         rsp,70h
  0000000140003877: 5F                 pop         rdi
  0000000140003878: C3                 ret
  0000000140003879: CC CC CC                                         ллл
??3@YAXPEAX_K@Z:
  000000014000387C: E9 EF 09 00 00     jmp         ??3@YAXPEAX@Z
  0000000140003881: CC CC CC                                         ллл
??_Etype_info@@UEAAPEAXI@Z:
  0000000140003884: 40 53              push        rbx
  0000000140003886: 48 83 EC 20        sub         rsp,20h
  000000014000388A: 48 8D 05 9F 24 00  lea         rax,[??_7type_info@@6B@]
                    00
  0000000140003891: 48 8B D9           mov         rbx,rcx
  0000000140003894: 48 89 01           mov         qword ptr [rcx],rax
  0000000140003897: F6 C2 01           test        dl,1
  000000014000389A: 74 0A              je          00000001400038A6
  000000014000389C: BA 18 00 00 00     mov         edx,18h
  00000001400038A1: E8 D6 FF FF FF     call        ??3@YAXPEAX_K@Z
  00000001400038A6: 48 8B C3           mov         rax,rbx
  00000001400038A9: 48 83 C4 20        add         rsp,20h
  00000001400038AD: 5B                 pop         rbx
  00000001400038AE: C3                 ret
  00000001400038AF: CC                                               л
__GSHandlerCheck:
  00000001400038B0: 48 83 EC 28        sub         rsp,28h
  00000001400038B4: 4D 8B 41 38        mov         r8,qword ptr [r9+38h]
  00000001400038B8: 48 8B CA           mov         rcx,rdx
  00000001400038BB: 49 8B D1           mov         rdx,r9
  00000001400038BE: E8 0D 00 00 00     call        __GSHandlerCheckCommon
  00000001400038C3: B8 01 00 00 00     mov         eax,1
  00000001400038C8: 48 83 C4 28        add         rsp,28h
  00000001400038CC: C3                 ret
  00000001400038CD: CC CC CC                                         ллл
__GSHandlerCheckCommon:
  00000001400038D0: 40 53              push        rbx
  00000001400038D2: 45 8B 18           mov         r11d,dword ptr [r8]
  00000001400038D5: 48 8B DA           mov         rbx,rdx
  00000001400038D8: 41 83 E3 F8        and         r11d,0FFFFFFF8h
  00000001400038DC: 4C 8B C9           mov         r9,rcx
  00000001400038DF: 41 F6 00 04        test        byte ptr [r8],4
  00000001400038E3: 4C 8B D1           mov         r10,rcx
  00000001400038E6: 74 13              je          00000001400038FB
  00000001400038E8: 41 8B 40 08        mov         eax,dword ptr [r8+8]
  00000001400038EC: 4D 63 50 04        movsxd      r10,dword ptr [r8+4]
  00000001400038F0: F7 D8              neg         eax
  00000001400038F2: 4C 03 D1           add         r10,rcx
  00000001400038F5: 48 63 C8           movsxd      rcx,eax
  00000001400038F8: 4C 23 D1           and         r10,rcx
  00000001400038FB: 49 63 C3           movsxd      rax,r11d
  00000001400038FE: 4A 8B 14 10        mov         rdx,qword ptr [rax+r10]
  0000000140003902: 48 8B 43 10        mov         rax,qword ptr [rbx+10h]
  0000000140003906: 8B 48 08           mov         ecx,dword ptr [rax+8]
  0000000140003909: 48 03 4B 08        add         rcx,qword ptr [rbx+8]
  000000014000390D: F6 41 03 0F        test        byte ptr [rcx+3],0Fh
  0000000140003911: 74 0A              je          000000014000391D
  0000000140003913: 0F B6 41 03        movzx       eax,byte ptr [rcx+3]
  0000000140003917: 83 E0 F0           and         eax,0FFFFFFF0h
  000000014000391A: 4C 03 C8           add         r9,rax
  000000014000391D: 4C 33 CA           xor         r9,rdx
  0000000140003920: 49 8B C9           mov         rcx,r9
  0000000140003923: 5B                 pop         rbx
  0000000140003924: E9 17 00 00 00     jmp         __security_check_cookie
  0000000140003929: CC CC CC CC CC CC CC                             ллллллл
  0000000140003930: CC                 int         3
  0000000140003931: CC                 int         3
  0000000140003932: CC                 int         3
  0000000140003933: CC                 int         3
  0000000140003934: CC                 int         3
  0000000140003935: CC                 int         3
  0000000140003936: 66 66 0F 1F 84 00  nop         word ptr [rax+rax]
                    00 00 00 00
__security_check_cookie:
  0000000140003940: 48 3B 0D 39 47 00  cmp         rcx,qword ptr [__security_cookie]
                    00
  0000000140003947: F2 75 12           bnd jne     000000014000395C
  000000014000394A: 48 C1 C1 10        rol         rcx,10h
  000000014000394E: 66 F7 C1 FF FF     test        cx,0FFFFh
  0000000140003953: F2 75 02           bnd jne     0000000140003958
  0000000140003956: F2 C3              bnd ret
  0000000140003958: 48 C1 C9 10        ror         rcx,10h
  000000014000395C: E9 4B 09 00 00     jmp         __report_gsfailure
  0000000140003961: CC CC CC                                         ллл
??2@YAPEAX_K@Z:
  0000000140003964: 40 53              push        rbx
  0000000140003966: 48 83 EC 20        sub         rsp,20h
  000000014000396A: 48 8B D9           mov         rbx,rcx
  000000014000396D: EB 21              jmp         0000000140003990
  000000014000396F: 48 8B CB           mov         rcx,rbx
  0000000140003972: E8 D9 11 00 00     call        _callnewh
  0000000140003977: 85 C0              test        eax,eax
  0000000140003979: 75 12              jne         000000014000398D
  000000014000397B: 48 83 FB FF        cmp         rbx,0FFFFFFFFFFFFFFFFh
  000000014000397F: 75 07              jne         0000000140003988
  0000000140003981: E8 DE 0B 00 00     call        ?__scrt_throw_std_bad_array_new_length@@YAXXZ
  0000000140003986: EB 05              jmp         000000014000398D
  0000000140003988: E8 B7 0B 00 00     call        ?__scrt_throw_std_bad_alloc@@YAXXZ
  000000014000398D: 48 8B CB           mov         rcx,rbx
  0000000140003990: E8 C1 11 00 00     call        malloc
  0000000140003995: 48 85 C0           test        rax,rax
  0000000140003998: 74 D5              je          000000014000396F
  000000014000399A: 48 83 C4 20        add         rsp,20h
  000000014000399E: 5B                 pop         rbx
  000000014000399F: C3                 ret
__GSHandlerCheck_EH:
  00000001400039A0: 48 8B C4           mov         rax,rsp
  00000001400039A3: 48 89 58 08        mov         qword ptr [rax+8],rbx
  00000001400039A7: 48 89 68 10        mov         qword ptr [rax+10h],rbp
  00000001400039AB: 48 89 70 18        mov         qword ptr [rax+18h],rsi
  00000001400039AF: 48 89 78 20        mov         qword ptr [rax+20h],rdi
  00000001400039B3: 41 56              push        r14
  00000001400039B5: 48 83 EC 20        sub         rsp,20h
  00000001400039B9: 49 8B 59 38        mov         rbx,qword ptr [r9+38h]
  00000001400039BD: 48 8B F2           mov         rsi,rdx
  00000001400039C0: 4D 8B F0           mov         r14,r8
  00000001400039C3: 48 8B E9           mov         rbp,rcx
  00000001400039C6: 49 8B D1           mov         rdx,r9
  00000001400039C9: 48 8B CE           mov         rcx,rsi
  00000001400039CC: 49 8B F9           mov         rdi,r9
  00000001400039CF: 4C 8D 43 04        lea         r8,[rbx+4]
  00000001400039D3: E8 F8 FE FF FF     call        __GSHandlerCheckCommon
  00000001400039D8: 8B 45 04           mov         eax,dword ptr [rbp+4]
  00000001400039DB: 24 66              and         al,66h
  00000001400039DD: F6 D8              neg         al
  00000001400039DF: B8 01 00 00 00     mov         eax,1
  00000001400039E4: 45 1B C0           sbb         r8d,r8d
  00000001400039E7: 41 F7 D8           neg         r8d
  00000001400039EA: 44 03 C0           add         r8d,eax
  00000001400039ED: 44 85 43 04        test        dword ptr [rbx+4],r8d
  00000001400039F1: 74 11              je          0000000140003A04
  00000001400039F3: 4C 8B CF           mov         r9,rdi
  00000001400039F6: 4D 8B C6           mov         r8,r14
  00000001400039F9: 48 8B D6           mov         rdx,rsi
  00000001400039FC: 48 8B CD           mov         rcx,rbp
  00000001400039FF: E8 22 11 00 00     call        __CxxFrameHandler3
  0000000140003A04: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  0000000140003A09: 48 8B 6C 24 38     mov         rbp,qword ptr [rsp+38h]
  0000000140003A0E: 48 8B 74 24 40     mov         rsi,qword ptr [rsp+40h]
  0000000140003A13: 48 8B 7C 24 48     mov         rdi,qword ptr [rsp+48h]
  0000000140003A18: 48 83 C4 20        add         rsp,20h
  0000000140003A1C: 41 5E              pop         r14
  0000000140003A1E: C3                 ret
  0000000140003A1F: CC                                               л
__scrt_acquire_startup_lock:
  0000000140003A20: 48 83 EC 28        sub         rsp,28h
  0000000140003A24: E8 3F 0D 00 00     call        __scrt_is_ucrt_dll_in_use
  0000000140003A29: 85 C0              test        eax,eax
  0000000140003A2B: 74 21              je          0000000140003A4E
  0000000140003A2D: 65 48 8B 04 25 30  mov         rax,qword ptr gs:[30h]
                    00 00 00
  0000000140003A36: 48 8B 48 08        mov         rcx,qword ptr [rax+8]
  0000000140003A3A: EB 05              jmp         0000000140003A41
  0000000140003A3C: 48 3B C8           cmp         rcx,rax
  0000000140003A3F: 74 14              je          0000000140003A55
  0000000140003A41: 33 C0              xor         eax,eax
  0000000140003A43: F0 48 0F B1 0D 94  lock cmpxchg qword ptr [__scrt_native_startup_lock],rcx
                    4F 00 00
  0000000140003A4C: 75 EE              jne         0000000140003A3C
  0000000140003A4E: 32 C0              xor         al,al
  0000000140003A50: 48 83 C4 28        add         rsp,28h
  0000000140003A54: C3                 ret
  0000000140003A55: B0 01              mov         al,1
  0000000140003A57: EB F7              jmp         0000000140003A50
  0000000140003A59: CC CC CC                                         ллл
__scrt_initialize_crt:
  0000000140003A5C: 40 53              push        rbx
  0000000140003A5E: 48 83 EC 20        sub         rsp,20h
  0000000140003A62: 0F B6 05 AF 4F 00  movzx       eax,byte ptr [140008A18h]
                    00
  0000000140003A69: 85 C9              test        ecx,ecx
  0000000140003A6B: BB 01 00 00 00     mov         ebx,1
  0000000140003A70: 0F 44 C3           cmove       eax,ebx
  0000000140003A73: 88 05 9F 4F 00 00  mov         byte ptr [140008A18h],al
  0000000140003A79: E8 1A 0B 00 00     call        __isa_available_init
  0000000140003A7E: E8 71 11 00 00     call        __acrt_initialize
  0000000140003A83: 84 C0              test        al,al
  0000000140003A85: 75 04              jne         0000000140003A8B
  0000000140003A87: 32 C0              xor         al,al
  0000000140003A89: EB 14              jmp         0000000140003A9F
  0000000140003A8B: E8 64 11 00 00     call        __acrt_initialize
  0000000140003A90: 84 C0              test        al,al
  0000000140003A92: 75 09              jne         0000000140003A9D
  0000000140003A94: 33 C9              xor         ecx,ecx
  0000000140003A96: E8 59 11 00 00     call        __acrt_initialize
  0000000140003A9B: EB EA              jmp         0000000140003A87
  0000000140003A9D: 8A C3              mov         al,bl
  0000000140003A9F: 48 83 C4 20        add         rsp,20h
  0000000140003AA3: 5B                 pop         rbx
  0000000140003AA4: C3                 ret
  0000000140003AA5: CC CC CC                                         ллл
__scrt_initialize_onexit_tables:
  0000000140003AA8: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000140003AAD: 55                 push        rbp
  0000000140003AAE: 48 8B EC           mov         rbp,rsp
  0000000140003AB1: 48 83 EC 40        sub         rsp,40h
  0000000140003AB5: 8B D9              mov         ebx,ecx
  0000000140003AB7: 83 F9 01           cmp         ecx,1
  0000000140003ABA: 0F 87 A6 00 00 00  ja          0000000140003B66
  0000000140003AC0: E8 A3 0C 00 00     call        __scrt_is_ucrt_dll_in_use
  0000000140003AC5: 85 C0              test        eax,eax
  0000000140003AC7: 74 2B              je          0000000140003AF4
  0000000140003AC9: 85 DB              test        ebx,ebx
  0000000140003ACB: 75 27              jne         0000000140003AF4
  0000000140003ACD: 48 8D 0D 14 4F 00  lea         rcx,[1400089E8h]
                    00
  0000000140003AD4: E8 8F 10 00 00     call        _initialize_onexit_table
  0000000140003AD9: 85 C0              test        eax,eax
  0000000140003ADB: 74 04              je          0000000140003AE1
  0000000140003ADD: 32 C0              xor         al,al
  0000000140003ADF: EB 7A              jmp         0000000140003B5B
  0000000140003AE1: 48 8D 0D 18 4F 00  lea         rcx,[140008A00h]
                    00
  0000000140003AE8: E8 7B 10 00 00     call        _initialize_onexit_table
  0000000140003AED: 85 C0              test        eax,eax
  0000000140003AEF: 0F 94 C0           sete        al
  0000000140003AF2: EB 67              jmp         0000000140003B5B
  0000000140003AF4: 48 8B 15 85 45 00  mov         rdx,qword ptr [__security_cookie]
                    00
  0000000140003AFB: 49 83 C8 FF        or          r8,0FFFFFFFFFFFFFFFFh
  0000000140003AFF: 8B C2              mov         eax,edx
  0000000140003B01: B9 40 00 00 00     mov         ecx,40h
  0000000140003B06: 83 E0 3F           and         eax,3Fh
  0000000140003B09: 2B C8              sub         ecx,eax
  0000000140003B0B: B0 01              mov         al,1
  0000000140003B0D: 49 D3 C8           ror         r8,cl
  0000000140003B10: 4C 33 C2           xor         r8,rdx
  0000000140003B13: 4C 89 45 E0        mov         qword ptr [rbp-20h],r8
  0000000140003B17: 4C 89 45 E8        mov         qword ptr [rbp-18h],r8
  0000000140003B1B: 0F 10 45 E0        movups      xmm0,xmmword ptr [rbp-20h]
  0000000140003B1F: 4C 89 45 F0        mov         qword ptr [rbp-10h],r8
  0000000140003B23: F2 0F 10 4D F0     movsd       xmm1,mmword ptr [rbp-10h]
  0000000140003B28: 0F 11 05 B9 4E 00  movups      xmmword ptr [1400089E8h],xmm0
                    00
  0000000140003B2F: 4C 89 45 E0        mov         qword ptr [rbp-20h],r8
  0000000140003B33: 4C 89 45 E8        mov         qword ptr [rbp-18h],r8
  0000000140003B37: 0F 10 45 E0        movups      xmm0,xmmword ptr [rbp-20h]
  0000000140003B3B: 4C 89 45 F0        mov         qword ptr [rbp-10h],r8
  0000000140003B3F: F2 0F 11 0D B1 4E  movsd       mmword ptr [1400089F8h],xmm1
                    00 00
  0000000140003B47: F2 0F 10 4D F0     movsd       xmm1,mmword ptr [rbp-10h]
  0000000140003B4C: 0F 11 05 AD 4E 00  movups      xmmword ptr [140008A00h],xmm0
                    00
  0000000140003B53: F2 0F 11 0D B5 4E  movsd       mmword ptr [140008A10h],xmm1
                    00 00
  0000000140003B5B: 48 8B 5C 24 50     mov         rbx,qword ptr [rsp+50h]
  0000000140003B60: 48 83 C4 40        add         rsp,40h
  0000000140003B64: 5D                 pop         rbp
  0000000140003B65: C3                 ret
  0000000140003B66: B9 05 00 00 00     mov         ecx,5
  0000000140003B6B: E8 04 0C 00 00     call        __scrt_fastfail
  0000000140003B70: CC                 int         3
  0000000140003B71: CC CC CC                                         ллл
__scrt_is_nonwritable_in_current_image:
  0000000140003B74: 48 83 EC 18        sub         rsp,18h
  0000000140003B78: 4C 8B C1           mov         r8,rcx
  0000000140003B7B: B8 4D 5A 00 00     mov         eax,5A4Dh
  0000000140003B80: 66 39 05 79 C4 FF  cmp         word ptr [140000000h],ax
                    FF
  0000000140003B87: 75 79              jne         0000000140003C02
  0000000140003B89: 48 63 05 AC C4 FF  movsxd      rax,dword ptr [14000003Ch]
                    FF
  0000000140003B90: 48 8D 15 69 C4 FF  lea         rdx,[140000000h]
                    FF
  0000000140003B97: 48 8D 0C 10        lea         rcx,[rax+rdx]
  0000000140003B9B: 81 39 50 45 00 00  cmp         dword ptr [rcx],4550h
  0000000140003BA1: 75 5F              jne         0000000140003C02
  0000000140003BA3: B8 0B 02 00 00     mov         eax,20Bh
  0000000140003BA8: 66 39 41 18        cmp         word ptr [rcx+18h],ax
  0000000140003BAC: 75 54              jne         0000000140003C02
  0000000140003BAE: 4C 2B C2           sub         r8,rdx
  0000000140003BB1: 0F B7 41 14        movzx       eax,word ptr [rcx+14h]
  0000000140003BB5: 48 8D 51 18        lea         rdx,[rcx+18h]
  0000000140003BB9: 48 03 D0           add         rdx,rax
  0000000140003BBC: 0F B7 41 06        movzx       eax,word ptr [rcx+6]
  0000000140003BC0: 48 8D 0C 80        lea         rcx,[rax+rax*4]
  0000000140003BC4: 4C 8D 0C CA        lea         r9,[rdx+rcx*8]
  0000000140003BC8: 48 89 14 24        mov         qword ptr [rsp],rdx
  0000000140003BCC: 49 3B D1           cmp         rdx,r9
  0000000140003BCF: 74 18              je          0000000140003BE9
  0000000140003BD1: 8B 4A 0C           mov         ecx,dword ptr [rdx+0Ch]
  0000000140003BD4: 4C 3B C1           cmp         r8,rcx
  0000000140003BD7: 72 0A              jb          0000000140003BE3
  0000000140003BD9: 8B 42 08           mov         eax,dword ptr [rdx+8]
  0000000140003BDC: 03 C1              add         eax,ecx
  0000000140003BDE: 4C 3B C0           cmp         r8,rax
  0000000140003BE1: 72 08              jb          0000000140003BEB
  0000000140003BE3: 48 83 C2 28        add         rdx,28h
  0000000140003BE7: EB DF              jmp         0000000140003BC8
  0000000140003BE9: 33 D2              xor         edx,edx
  0000000140003BEB: 48 85 D2           test        rdx,rdx
  0000000140003BEE: 75 04              jne         0000000140003BF4
  0000000140003BF0: 32 C0              xor         al,al
  0000000140003BF2: EB 14              jmp         0000000140003C08
  0000000140003BF4: 83 7A 24 00        cmp         dword ptr [rdx+24h],0
  0000000140003BF8: 7D 04              jge         0000000140003BFE
  0000000140003BFA: 32 C0              xor         al,al
  0000000140003BFC: EB 0A              jmp         0000000140003C08
  0000000140003BFE: B0 01              mov         al,1
  0000000140003C00: EB 06              jmp         0000000140003C08
  0000000140003C02: 32 C0              xor         al,al
  0000000140003C04: EB 02              jmp         0000000140003C08
  0000000140003C06: 32 C0              xor         al,al
  0000000140003C08: 48 83 C4 18        add         rsp,18h
  0000000140003C0C: C3                 ret
  0000000140003C0D: CC CC CC                                         ллл
__scrt_release_startup_lock:
  0000000140003C10: 40 53              push        rbx
  0000000140003C12: 48 83 EC 20        sub         rsp,20h
  0000000140003C16: 8A D9              mov         bl,cl
  0000000140003C18: E8 4B 0B 00 00     call        __scrt_is_ucrt_dll_in_use
  0000000140003C1D: 33 D2              xor         edx,edx
  0000000140003C1F: 85 C0              test        eax,eax
  0000000140003C21: 74 0B              je          0000000140003C2E
  0000000140003C23: 84 DB              test        bl,bl
  0000000140003C25: 75 07              jne         0000000140003C2E
  0000000140003C27: 48 87 15 B2 4D 00  xchg        rdx,qword ptr [__scrt_native_startup_lock]
                    00
  0000000140003C2E: 48 83 C4 20        add         rsp,20h
  0000000140003C32: 5B                 pop         rbx
  0000000140003C33: C3                 ret
__scrt_uninitialize_crt:
  0000000140003C34: 40 53              push        rbx
  0000000140003C36: 48 83 EC 20        sub         rsp,20h
  0000000140003C3A: 80 3D D7 4D 00 00  cmp         byte ptr [140008A18h],0
                    00
  0000000140003C41: 8A D9              mov         bl,cl
  0000000140003C43: 74 04              je          0000000140003C49
  0000000140003C45: 84 D2              test        dl,dl
  0000000140003C47: 75 0E              jne         0000000140003C57
  0000000140003C49: 8A CB              mov         cl,bl
  0000000140003C4B: E8 A4 0F 00 00     call        __acrt_initialize
  0000000140003C50: 8A CB              mov         cl,bl
  0000000140003C52: E8 9D 0F 00 00     call        __acrt_initialize
  0000000140003C57: B0 01              mov         al,1
  0000000140003C59: 48 83 C4 20        add         rsp,20h
  0000000140003C5D: 5B                 pop         rbx
  0000000140003C5E: C3                 ret
  0000000140003C5F: CC                                               л
_onexit:
  0000000140003C60: 40 53              push        rbx
  0000000140003C62: 48 83 EC 20        sub         rsp,20h
  0000000140003C66: 48 8B 15 13 44 00  mov         rdx,qword ptr [__security_cookie]
                    00
  0000000140003C6D: 48 8B D9           mov         rbx,rcx
  0000000140003C70: 8B CA              mov         ecx,edx
  0000000140003C72: 48 33 15 6F 4D 00  xor         rdx,qword ptr [1400089E8h]
                    00
  0000000140003C79: 83 E1 3F           and         ecx,3Fh
  0000000140003C7C: 48 D3 CA           ror         rdx,cl
  0000000140003C7F: 48 83 FA FF        cmp         rdx,0FFFFFFFFFFFFFFFFh
  0000000140003C83: 75 0A              jne         0000000140003C8F
  0000000140003C85: 48 8B CB           mov         rcx,rbx
  0000000140003C88: E8 E7 0E 00 00     call        _crt_atexit
  0000000140003C8D: EB 0F              jmp         0000000140003C9E
  0000000140003C8F: 48 8B D3           mov         rdx,rbx
  0000000140003C92: 48 8D 0D 4F 4D 00  lea         rcx,[1400089E8h]
                    00
  0000000140003C99: E8 D0 0E 00 00     call        _register_onexit_function
  0000000140003C9E: 33 C9              xor         ecx,ecx
  0000000140003CA0: 85 C0              test        eax,eax
  0000000140003CA2: 48 0F 44 CB        cmove       rcx,rbx
  0000000140003CA6: 48 8B C1           mov         rax,rcx
  0000000140003CA9: 48 83 C4 20        add         rsp,20h
  0000000140003CAD: 5B                 pop         rbx
  0000000140003CAE: C3                 ret
  0000000140003CAF: CC                                               л
atexit:
  0000000140003CB0: 48 83 EC 28        sub         rsp,28h
  0000000140003CB4: E8 A7 FF FF FF     call        _onexit
  0000000140003CB9: 48 F7 D8           neg         rax
  0000000140003CBC: 1B C0              sbb         eax,eax
  0000000140003CBE: F7 D8              neg         eax
  0000000140003CC0: FF C8              dec         eax
  0000000140003CC2: 48 83 C4 28        add         rsp,28h
  0000000140003CC6: C3                 ret
  0000000140003CC7: CC                                               л
__scrt_initialize_thread_safe_statics:
  0000000140003CC8: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000140003CCD: 48 89 74 24 10     mov         qword ptr [rsp+10h],rsi
  0000000140003CD2: 57                 push        rdi
  0000000140003CD3: 48 83 EC 20        sub         rsp,20h
  0000000140003CD7: 45 33 C0           xor         r8d,r8d
  0000000140003CDA: 48 8D 0D 3F 4D 00  lea         rcx,[140008A20h]
                    00
  0000000140003CE1: BA A0 0F 00 00     mov         edx,0FA0h
  0000000140003CE6: E8 47 0E 00 00     call        __vcrt_InitializeCriticalSectionEx
  0000000140003CEB: 48 8D 0D 46 20 00  lea         rcx,[??_C@_1BK@MGMFAEKH@?$AAk?$AAe?$AAr?$AAn?$AAe?$AAl?$AA3?$AA2?$AA?4?$AAd?$AAl?$AAl?$AA?$AA@]
                    00
  0000000140003CF2: FF 15 40 13 00 00  call        qword ptr [__imp_GetModuleHandleW]
  0000000140003CF8: 48 8B D8           mov         rbx,rax
  0000000140003CFB: 48 85 C0           test        rax,rax
  0000000140003CFE: 0F 84 CC 00 00 00  je          0000000140003DD0
  0000000140003D04: 48 8D 15 4D 20 00  lea         rdx,[??_C@_0BM@HLJJNPAH@InitializeConditionVariable?$AA@]
                    00
  0000000140003D0B: 48 8B C8           mov         rcx,rax
  0000000140003D0E: FF 15 9C 13 00 00  call        qword ptr [__imp_GetProcAddress]
  0000000140003D14: 48 8D 15 5D 20 00  lea         rdx,[??_C@_0BJ@JEBJOJFJ@SleepConditionVariableCS?$AA@]
                    00
  0000000140003D1B: 48 8B CB           mov         rcx,rbx
  0000000140003D1E: 48 8B F0           mov         rsi,rax
  0000000140003D21: FF 15 89 13 00 00  call        qword ptr [__imp_GetProcAddress]
  0000000140003D27: 48 8D 15 6A 20 00  lea         rdx,[??_C@_0BJ@PGPPEPCC@WakeAllConditionVariable?$AA@]
                    00
  0000000140003D2E: 48 8B CB           mov         rcx,rbx
  0000000140003D31: 48 8B F8           mov         rdi,rax
  0000000140003D34: FF 15 76 13 00 00  call        qword ptr [__imp_GetProcAddress]
  0000000140003D3A: 48 8B D8           mov         rbx,rax
  0000000140003D3D: 48 85 F6           test        rsi,rsi
  0000000140003D40: 74 6E              je          0000000140003DB0
  0000000140003D42: 48 85 FF           test        rdi,rdi
  0000000140003D45: 74 69              je          0000000140003DB0
  0000000140003D47: 48 85 C0           test        rax,rax
  0000000140003D4A: 74 64              je          0000000140003DB0
  0000000140003D4C: 48 83 25 FC 4C 00  and         qword ptr [140008A50h],0
                    00 00
  0000000140003D54: 48 8B CE           mov         rcx,rsi
  0000000140003D57: E8 FC 0B 00 00     call        _guard_check_icall
  0000000140003D5C: 48 8D 0D E5 4C 00  lea         rcx,[140008A48h]
                    00
  0000000140003D63: FF D6              call        rsi
  0000000140003D65: 48 8B 15 14 43 00  mov         rdx,qword ptr [__security_cookie]
                    00
  0000000140003D6C: B9 40 00 00 00     mov         ecx,40h
  0000000140003D71: 8B C2              mov         eax,edx
  0000000140003D73: 83 E0 3F           and         eax,3Fh
  0000000140003D76: 2B C8              sub         ecx,eax
  0000000140003D78: 48 D3 CF           ror         rdi,cl
  0000000140003D7B: 48 33 FA           xor         rdi,rdx
  0000000140003D7E: 48 D3 CB           ror         rbx,cl
  0000000140003D81: 48 33 DA           xor         rbx,rdx
  0000000140003D84: 48 89 3D CD 4C 00  mov         qword ptr [140008A58h],rdi
                    00
  0000000140003D8B: 48 89 1D CE 4C 00  mov         qword ptr [140008A60h],rbx
                    00
  0000000140003D92: 48 8D 0D 4F 00 00  lea         rcx,[140003DE8h]
                    00
  0000000140003D99: E8 12 FF FF FF     call        atexit
  0000000140003D9E: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  0000000140003DA3: 33 C0              xor         eax,eax
  0000000140003DA5: 48 8B 74 24 38     mov         rsi,qword ptr [rsp+38h]
  0000000140003DAA: 48 83 C4 20        add         rsp,20h
  0000000140003DAE: 5F                 pop         rdi
  0000000140003DAF: C3                 ret
  0000000140003DB0: 45 33 C9           xor         r9d,r9d
  0000000140003DB3: 45 33 C0           xor         r8d,r8d
  0000000140003DB6: 33 C9              xor         ecx,ecx
  0000000140003DB8: 41 8D 51 01        lea         edx,[r9+1]
  0000000140003DBC: FF 15 6E 12 00 00  call        qword ptr [__imp_CreateEventW]
  0000000140003DC2: 48 89 05 87 4C 00  mov         qword ptr [140008A50h],rax
                    00
  0000000140003DC9: 48 85 C0           test        rax,rax
  0000000140003DCC: 75 C4              jne         0000000140003D92
  0000000140003DCE: EB 0B              jmp         0000000140003DDB
  0000000140003DD0: B9 07 00 00 00     mov         ecx,7
  0000000140003DD5: E8 9A 09 00 00     call        __scrt_fastfail
  0000000140003DDA: CC                 int         3
  0000000140003DDB: B9 07 00 00 00     mov         ecx,7
  0000000140003DE0: E8 8F 09 00 00     call        __scrt_fastfail
  0000000140003DE5: CC                 int         3
  0000000140003DE6: CC CC                                            лл
__scrt_uninitialize_thread_safe_statics:
  0000000140003DE8: 48 83 EC 28        sub         rsp,28h
  0000000140003DEC: 48 8D 0D 2D 4C 00  lea         rcx,[140008A20h]
                    00
  0000000140003DF3: FF 15 17 12 00 00  call        qword ptr [__imp_DeleteCriticalSection]
  0000000140003DF9: 48 8B 0D 50 4C 00  mov         rcx,qword ptr [140008A50h]
                    00
  0000000140003E00: 48 85 C9           test        rcx,rcx
  0000000140003E03: 74 06              je          0000000140003E0B
  0000000140003E05: FF 15 AD 12 00 00  call        qword ptr [__imp_CloseHandle]
  0000000140003E0B: 48 83 C4 28        add         rsp,28h
  0000000140003E0F: C3                 ret
_Init_thread_abort:
  0000000140003E10: 40 53              push        rbx
  0000000140003E12: 48 83 EC 20        sub         rsp,20h
  0000000140003E16: 48 8B D9           mov         rbx,rcx
  0000000140003E19: 48 8D 0D 00 4C 00  lea         rcx,[140008A20h]
                    00
  0000000140003E20: FF 15 DA 11 00 00  call        qword ptr [__imp_EnterCriticalSection]
  0000000140003E26: 83 23 00           and         dword ptr [rbx],0
  0000000140003E29: 48 8D 0D F0 4B 00  lea         rcx,[140008A20h]
                    00
  0000000140003E30: FF 15 D2 11 00 00  call        qword ptr [__imp_LeaveCriticalSection]
  0000000140003E36: 48 83 C4 20        add         rsp,20h
  0000000140003E3A: 5B                 pop         rbx
  0000000140003E3B: E9 C8 00 00 00     jmp         _Init_thread_notify
_Init_thread_footer:
  0000000140003E40: 40 53              push        rbx
  0000000140003E42: 48 83 EC 20        sub         rsp,20h
  0000000140003E46: 48 8B D9           mov         rbx,rcx
  0000000140003E49: 48 8D 0D D0 4B 00  lea         rcx,[140008A20h]
                    00
  0000000140003E50: FF 15 AA 11 00 00  call        qword ptr [__imp_EnterCriticalSection]
  0000000140003E56: 8B 05 38 42 00 00  mov         eax,dword ptr [_Init_global_epoch]
  0000000140003E5C: 48 8D 0D BD 4B 00  lea         rcx,[140008A20h]
                    00
  0000000140003E63: 8B 15 FF 4B 00 00  mov         edx,dword ptr [_tls_index]
  0000000140003E69: FF C0              inc         eax
  0000000140003E6B: 89 05 23 42 00 00  mov         dword ptr [_Init_global_epoch],eax
  0000000140003E71: 89 03              mov         dword ptr [rbx],eax
  0000000140003E73: 65 48 8B 04 25 58  mov         rax,qword ptr gs:[58h]
                    00 00 00
  0000000140003E7C: 41 B9 04 00 00 00  mov         r9d,4
  0000000140003E82: 4C 8B 04 D0        mov         r8,qword ptr [rax+rdx*8]
  0000000140003E86: 8B 05 08 42 00 00  mov         eax,dword ptr [_Init_global_epoch]
  0000000140003E8C: 43 89 04 01        mov         dword ptr [r9+r8],eax
  0000000140003E90: FF 15 72 11 00 00  call        qword ptr [__imp_LeaveCriticalSection]
  0000000140003E96: 48 83 C4 20        add         rsp,20h
  0000000140003E9A: 5B                 pop         rbx
  0000000140003E9B: E9 68 00 00 00     jmp         _Init_thread_notify
_Init_thread_header:
  0000000140003EA0: 40 53              push        rbx
  0000000140003EA2: 48 83 EC 20        sub         rsp,20h
  0000000140003EA6: 48 8B D9           mov         rbx,rcx
  0000000140003EA9: 48 8D 0D 70 4B 00  lea         rcx,[140008A20h]
                    00
  0000000140003EB0: FF 15 4A 11 00 00  call        qword ptr [__imp_EnterCriticalSection]
  0000000140003EB6: 83 3B 00           cmp         dword ptr [rbx],0
  0000000140003EB9: 75 11              jne         0000000140003ECC
  0000000140003EBB: 83 0B FF           or          dword ptr [rbx],0FFFFFFFFh
  0000000140003EBE: EB 34              jmp         0000000140003EF4
  0000000140003EC0: B9 64 00 00 00     mov         ecx,64h
  0000000140003EC5: E8 9A 00 00 00     call        _Init_thread_wait
  0000000140003ECA: EB EA              jmp         0000000140003EB6
  0000000140003ECC: 83 3B FF           cmp         dword ptr [rbx],0FFFFFFFFh
  0000000140003ECF: 74 EF              je          0000000140003EC0
  0000000140003ED1: 65 48 8B 04 25 58  mov         rax,qword ptr gs:[58h]
                    00 00 00
  0000000140003EDA: 8B 0D 88 4B 00 00  mov         ecx,dword ptr [_tls_index]
  0000000140003EE0: 41 B8 04 00 00 00  mov         r8d,4
  0000000140003EE6: 48 8B 14 C8        mov         rdx,qword ptr [rax+rcx*8]
  0000000140003EEA: 8B 05 A4 41 00 00  mov         eax,dword ptr [_Init_global_epoch]
  0000000140003EF0: 41 89 04 10        mov         dword ptr [r8+rdx],eax
  0000000140003EF4: 48 8D 0D 25 4B 00  lea         rcx,[140008A20h]
                    00
  0000000140003EFB: 48 83 C4 20        add         rsp,20h
  0000000140003EFF: 5B                 pop         rbx
  0000000140003F00: 48 FF 25 01 11 00  jmp         qword ptr [__imp_LeaveCriticalSection]
                    00
  0000000140003F07: CC                                               л
_Init_thread_notify:
  0000000140003F08: 40 53              push        rbx
  0000000140003F0A: 48 83 EC 20        sub         rsp,20h
  0000000140003F0E: 48 8B 0D 3B 4B 00  mov         rcx,qword ptr [140008A50h]
                    00
  0000000140003F15: 48 85 C9           test        rcx,rcx
  0000000140003F18: 75 30              jne         0000000140003F4A
  0000000140003F1A: 48 8B 1D 5F 41 00  mov         rbx,qword ptr [__security_cookie]
                    00
  0000000140003F21: 8B CB              mov         ecx,ebx
  0000000140003F23: 48 33 1D 36 4B 00  xor         rbx,qword ptr [140008A60h]
                    00
  0000000140003F2A: 83 E1 3F           and         ecx,3Fh
  0000000140003F2D: 48 D3 CB           ror         rbx,cl
  0000000140003F30: 48 8B CB           mov         rcx,rbx
  0000000140003F33: E8 20 0A 00 00     call        _guard_check_icall
  0000000140003F38: 48 8D 0D 09 4B 00  lea         rcx,[140008A48h]
                    00
  0000000140003F3F: 48 8B C3           mov         rax,rbx
  0000000140003F42: 48 83 C4 20        add         rsp,20h
  0000000140003F46: 5B                 pop         rbx
  0000000140003F47: 48 FF E0           jmp         rax
  0000000140003F4A: FF 15 C8 10 00 00  call        qword ptr [__imp_SetEvent]
  0000000140003F50: 48 8B 0D F9 4A 00  mov         rcx,qword ptr [140008A50h]
                    00
  0000000140003F57: 48 83 C4 20        add         rsp,20h
  0000000140003F5B: 5B                 pop         rbx
  0000000140003F5C: 48 FF 25 BD 10 00  jmp         qword ptr [__imp_ResetEvent]
                    00
  0000000140003F63: CC                                               л
_Init_thread_wait:
  0000000140003F64: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000140003F69: 48 89 74 24 10     mov         qword ptr [rsp+10h],rsi
  0000000140003F6E: 57                 push        rdi
  0000000140003F6F: 48 83 EC 20        sub         rsp,20h
  0000000140003F73: 33 FF              xor         edi,edi
  0000000140003F75: 8B F1              mov         esi,ecx
  0000000140003F77: 48 39 3D D2 4A 00  cmp         qword ptr [140008A50h],rdi
                    00
  0000000140003F7E: 75 38              jne         0000000140003FB8
  0000000140003F80: 48 8B 1D F9 40 00  mov         rbx,qword ptr [__security_cookie]
                    00
  0000000140003F87: 8B CB              mov         ecx,ebx
  0000000140003F89: 48 33 1D C8 4A 00  xor         rbx,qword ptr [140008A58h]
                    00
  0000000140003F90: 83 E1 3F           and         ecx,3Fh
  0000000140003F93: 48 D3 CB           ror         rbx,cl
  0000000140003F96: 48 8B CB           mov         rcx,rbx
  0000000140003F99: E8 BA 09 00 00     call        _guard_check_icall
  0000000140003F9E: 44 8B C6           mov         r8d,esi
  0000000140003FA1: 48 8D 15 78 4A 00  lea         rdx,[140008A20h]
                    00
  0000000140003FA8: 48 8D 0D 99 4A 00  lea         rcx,[140008A48h]
                    00
  0000000140003FAF: FF D3              call        rbx
  0000000140003FB1: 85 C0              test        eax,eax
  0000000140003FB3: 0F 95 C0           setne       al
  0000000140003FB6: EB 33              jmp         0000000140003FEB
  0000000140003FB8: 48 8D 0D 61 4A 00  lea         rcx,[140008A20h]
                    00
  0000000140003FBF: FF 15 43 10 00 00  call        qword ptr [__imp_LeaveCriticalSection]
  0000000140003FC5: 48 8B 0D 84 4A 00  mov         rcx,qword ptr [140008A50h]
                    00
  0000000140003FCC: 45 33 C0           xor         r8d,r8d
  0000000140003FCF: 8B D6              mov         edx,esi
  0000000140003FD1: FF 15 51 10 00 00  call        qword ptr [__imp_WaitForSingleObjectEx]
  0000000140003FD7: 48 8D 0D 42 4A 00  lea         rcx,[140008A20h]
                    00
  0000000140003FDE: 8B D8              mov         ebx,eax
  0000000140003FE0: FF 15 1A 10 00 00  call        qword ptr [__imp_EnterCriticalSection]
  0000000140003FE6: 85 DB              test        ebx,ebx
  0000000140003FE8: 0F 94 C0           sete        al
  0000000140003FEB: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  0000000140003FF0: 48 8B 74 24 38     mov         rsi,qword ptr [rsp+38h]
  0000000140003FF5: 48 83 C4 20        add         rsp,20h
  0000000140003FF9: 5F                 pop         rdi
  0000000140003FFA: C3                 ret
  0000000140003FFB: CC                                               л
pre_c_initialization:
  0000000140003FFC: 40 53              push        rbx
  0000000140003FFE: 48 83 EC 20        sub         rsp,20h
  0000000140004002: B9 01 00 00 00     mov         ecx,1
  0000000140004007: E8 7A 0B 00 00     call        _set_app_type
  000000014000400C: E8 FF 09 00 00     call        _get_startup_file_mode
  0000000140004011: 8B C8              mov         ecx,eax
  0000000140004013: E8 98 0B 00 00     call        _set_fmode
  0000000140004018: E8 BD 0B 00 00     call        __p__commode
  000000014000401D: 48 8B D8           mov         rbx,rax
  0000000140004020: E8 E7 09 00 00     call        __scrt_initialize_winrt
  0000000140004025: B9 01 00 00 00     mov         ecx,1
  000000014000402A: 89 03              mov         dword ptr [rbx],eax
  000000014000402C: E8 77 FA FF FF     call        __scrt_initialize_onexit_tables
  0000000140004031: 84 C0              test        al,al
  0000000140004033: 74 6C              je          00000001400040A1
  0000000140004035: E8 42 0A 00 00     call        _RTC_Initialize
  000000014000403A: 48 8D 0D 87 0A 00  lea         rcx,[_RTC_Terminate]
                    00
  0000000140004041: E8 6A FC FF FF     call        atexit
  0000000140004046: E8 15 07 00 00     call        _get_startup_argv_mode
  000000014000404B: 8B C8              mov         ecx,eax
  000000014000404D: E8 0A 0B 00 00     call        _configure_narrow_argv
  0000000140004052: 85 C0              test        eax,eax
  0000000140004054: 75 56              jne         00000001400040AC
  0000000140004056: E8 BD 09 00 00     call        ?__scrt_initialize_type_info@@YAXXZ
  000000014000405B: E8 00 0A 00 00     call        __scrt_is_user_matherr_present
  0000000140004060: 85 C0              test        eax,eax
  0000000140004062: 74 0C              je          0000000140004070
  0000000140004064: 48 8D 0D A1 09 00  lea         rcx,[__scrt_initialize_winrt]
                    00
  000000014000406B: E8 1C 0B 00 00     call        __setusermatherr
  0000000140004070: E8 BB 09 00 00     call        ??3@YAXPEAX0@Z
  0000000140004075: E8 B6 09 00 00     call        ??3@YAXPEAX0@Z
  000000014000407A: E8 8D 09 00 00     call        __scrt_initialize_winrt
  000000014000407F: 8B C8              mov         ecx,eax
  0000000140004081: E8 48 0B 00 00     call        _configthreadlocale
  0000000140004086: E8 69 0B 00 00     call        __acrt_initialize
  000000014000408B: 84 C0              test        al,al
  000000014000408D: 74 05              je          0000000140004094
  000000014000408F: E8 CE 0A 00 00     call        _initialize_narrow_environment
  0000000140004094: E8 73 09 00 00     call        __scrt_initialize_winrt
  0000000140004099: 33 C0              xor         eax,eax
  000000014000409B: 48 83 C4 20        add         rsp,20h
  000000014000409F: 5B                 pop         rbx
  00000001400040A0: C3                 ret
  00000001400040A1: B9 07 00 00 00     mov         ecx,7
  00000001400040A6: E8 C9 06 00 00     call        __scrt_fastfail
  00000001400040AB: CC                 int         3
  00000001400040AC: B9 07 00 00 00     mov         ecx,7
  00000001400040B1: E8 BE 06 00 00     call        __scrt_fastfail
  00000001400040B6: CC                 int         3
  00000001400040B7: CC                                               л
post_pgo_initialization:
  00000001400040B8: 48 83 EC 28        sub         rsp,28h
  00000001400040BC: E8 83 09 00 00     call        __scrt_initialize_default_local_stdio_options
  00000001400040C1: 33 C0              xor         eax,eax
  00000001400040C3: 48 83 C4 28        add         rsp,28h
  00000001400040C7: C3                 ret
pre_cpp_initialization:
  00000001400040C8: 48 83 EC 28        sub         rsp,28h
  00000001400040CC: E8 3F 08 00 00     call        __scrt_set_unhandled_exception_filter
  00000001400040D1: E8 36 09 00 00     call        __scrt_initialize_winrt
  00000001400040D6: 8B C8              mov         ecx,eax
  00000001400040D8: 48 83 C4 28        add         rsp,28h
  00000001400040DC: E9 F3 0A 00 00     jmp         _set_new_mode
  00000001400040E1: CC CC CC                                         ллл
__scrt_common_main_seh:
  00000001400040E4: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  00000001400040E9: 48 89 74 24 10     mov         qword ptr [rsp+10h],rsi
  00000001400040EE: 57                 push        rdi
  00000001400040EF: 48 83 EC 30        sub         rsp,30h
  00000001400040F3: B9 01 00 00 00     mov         ecx,1
  00000001400040F8: E8 5F F9 FF FF     call        __scrt_initialize_crt
  00000001400040FD: 84 C0              test        al,al
  00000001400040FF: 75 0B              jne         000000014000410C
  0000000140004101: B9 07 00 00 00     mov         ecx,7
  0000000140004106: E8 69 06 00 00     call        __scrt_fastfail
  000000014000410B: CC                 int         3
  000000014000410C: 40 32 F6           xor         sil,sil
  000000014000410F: 40 88 74 24 20     mov         byte ptr [rsp+20h],sil
  0000000140004114: E8 07 F9 FF FF     call        __scrt_acquire_startup_lock
  0000000140004119: 8A D8              mov         bl,al
  000000014000411B: 8B 0D B7 48 00 00  mov         ecx,dword ptr [__scrt_current_native_startup_state]
  0000000140004121: 83 F9 01           cmp         ecx,1
  0000000140004124: 75 0A              jne         0000000140004130
  0000000140004126: B9 07 00 00 00     mov         ecx,7
  000000014000412B: E8 44 06 00 00     call        __scrt_fastfail
  0000000140004130: 85 C9              test        ecx,ecx
  0000000140004132: 75 4A              jne         000000014000417E
  0000000140004134: C7 05 9A 48 00 00  mov         dword ptr [__scrt_current_native_startup_state],1
                    01 00 00 00
  000000014000413E: 48 8D 15 D3 13 00  lea         rdx,[__xi_z]
                    00
  0000000140004145: 48 8D 0D AC 13 00  lea         rcx,[__xi_a]
                    00
  000000014000414C: E8 4D 0A 00 00     call        _initterm_e
  0000000140004151: 85 C0              test        eax,eax
  0000000140004153: 74 0A              je          000000014000415F
  0000000140004155: B8 FF 00 00 00     mov         eax,0FFh
  000000014000415A: E9 EC 00 00 00     jmp         000000014000424B
  000000014000415F: 48 8D 15 8A 13 00  lea         rdx,[__xc_z]
                    00
  0000000140004166: 48 8D 0D 0B 11 00  lea         rcx,[__xc_a]
                    00
  000000014000416D: E8 26 0A 00 00     call        _initterm
  0000000140004172: C7 05 5C 48 00 00  mov         dword ptr [__scrt_current_native_startup_state],2
                    02 00 00 00
  000000014000417C: EB 08              jmp         0000000140004186
  000000014000417E: 40 B6 01           mov         sil,1
  0000000140004181: 40 88 74 24 20     mov         byte ptr [rsp+20h],sil
  0000000140004186: 8A CB              mov         cl,bl
  0000000140004188: E8 83 FA FF FF     call        __scrt_release_startup_lock
  000000014000418D: E8 DA 08 00 00     call        __scrt_get_dyn_tls_init_callback
  0000000140004192: 48 8B D8           mov         rbx,rax
  0000000140004195: 48 83 38 00        cmp         qword ptr [rax],0
  0000000140004199: 74 22              je          00000001400041BD
  000000014000419B: 48 8B C8           mov         rcx,rax
  000000014000419E: E8 D1 F9 FF FF     call        __scrt_is_nonwritable_in_current_image
  00000001400041A3: 84 C0              test        al,al
  00000001400041A5: 74 16              je          00000001400041BD
  00000001400041A7: 48 8B 1B           mov         rbx,qword ptr [rbx]
  00000001400041AA: 48 8B CB           mov         rcx,rbx
  00000001400041AD: E8 A6 07 00 00     call        _guard_check_icall
  00000001400041B2: 45 33 C0           xor         r8d,r8d
  00000001400041B5: 41 8D 50 02        lea         edx,[r8+2]
  00000001400041B9: 33 C9              xor         ecx,ecx
  00000001400041BB: FF D3              call        rbx
  00000001400041BD: E8 B2 08 00 00     call        __scrt_get_dyn_tls_dtor_callback
  00000001400041C2: 48 8B D8           mov         rbx,rax
  00000001400041C5: 48 83 38 00        cmp         qword ptr [rax],0
  00000001400041C9: 74 14              je          00000001400041DF
  00000001400041CB: 48 8B C8           mov         rcx,rax
  00000001400041CE: E8 A1 F9 FF FF     call        __scrt_is_nonwritable_in_current_image
  00000001400041D3: 84 C0              test        al,al
  00000001400041D5: 74 08              je          00000001400041DF
  00000001400041D7: 48 8B 0B           mov         rcx,qword ptr [rbx]
  00000001400041DA: E8 E9 09 00 00     call        _register_thread_local_exe_atexit_callback
  00000001400041DF: E8 D8 09 00 00     call        __p___argv
  00000001400041E4: 48 8B F8           mov         rdi,rax
  00000001400041E7: E8 CA 09 00 00     call        __p___argc
  00000001400041EC: 48 8B D8           mov         rbx,rax
  00000001400041EF: E8 9E 09 00 00     call        _get_initial_narrow_environment
  00000001400041F4: 4C 8B C0           mov         r8,rax
  00000001400041F7: 48 8B 17           mov         rdx,qword ptr [rdi]
  00000001400041FA: 8B 0B              mov         ecx,dword ptr [rbx]
  00000001400041FC: E8 1F E4 FF FF     call        main
  0000000140004201: 8B D8              mov         ebx,eax
  0000000140004203: E8 B4 06 00 00     call        __scrt_is_managed_app
  0000000140004208: 84 C0              test        al,al
  000000014000420A: 75 07              jne         0000000140004213
  000000014000420C: 8B CB              mov         ecx,ebx
  000000014000420E: E8 91 09 00 00     call        exit
  0000000140004213: 40 84 F6           test        sil,sil
  0000000140004216: 75 05              jne         000000014000421D
  0000000140004218: E8 5D 09 00 00     call        _cexit
  000000014000421D: 33 D2              xor         edx,edx
  000000014000421F: B1 01              mov         cl,1
  0000000140004221: E8 0E FA FF FF     call        __scrt_uninitialize_crt
  0000000140004226: 8B C3              mov         eax,ebx
  0000000140004228: EB 21              jmp         000000014000424B
  000000014000422A: 8B D8              mov         ebx,eax
  000000014000422C: E8 8B 06 00 00     call        __scrt_is_managed_app
  0000000140004231: 84 C0              test        al,al
  0000000140004233: 75 08              jne         000000014000423D
  0000000140004235: 8B CB              mov         ecx,ebx
  0000000140004237: E8 6E 09 00 00     call        _exit
  000000014000423C: CC                 int         3
  000000014000423D: 80 7C 24 20 00     cmp         byte ptr [rsp+20h],0
  0000000140004242: 75 05              jne         0000000140004249
  0000000140004244: E8 79 09 00 00     call        _c_exit
  0000000140004249: 8B C3              mov         eax,ebx
  000000014000424B: 48 8B 5C 24 40     mov         rbx,qword ptr [rsp+40h]
  0000000140004250: 48 8B 74 24 48     mov         rsi,qword ptr [rsp+48h]
  0000000140004255: 48 83 C4 30        add         rsp,30h
  0000000140004259: 5F                 pop         rdi
  000000014000425A: C3                 ret
  000000014000425B: CC                                               л
mainCRTStartup:
  000000014000425C: 48 83 EC 28        sub         rsp,28h
  0000000140004260: E8 FB 06 00 00     call        __security_init_cookie
  0000000140004265: 48 83 C4 28        add         rsp,28h
  0000000140004269: E9 76 FE FF FF     jmp         00000001400040E4
  000000014000426E: CC CC                                            лл
??3@YAXPEAX@Z:
  0000000140004270: E9 6B 09 00 00     jmp         free
  0000000140004275: CC CC CC                                         ллл
__raise_securityfailure:
  0000000140004278: 40 53              push        rbx
  000000014000427A: 48 83 EC 20        sub         rsp,20h
  000000014000427E: 48 8B D9           mov         rbx,rcx
  0000000140004281: 33 C9              xor         ecx,ecx
  0000000140004283: FF 15 FF 0D 00 00  call        qword ptr [__imp_SetUnhandledExceptionFilter]
  0000000140004289: 48 8B CB           mov         rcx,rbx
  000000014000428C: FF 15 FE 0D 00 00  call        qword ptr [__imp_UnhandledExceptionFilter]
  0000000140004292: FF 15 E8 0D 00 00  call        qword ptr [__imp_GetCurrentProcess]
  0000000140004298: 48 8B C8           mov         rcx,rax
  000000014000429B: BA 09 04 00 C0     mov         edx,0C0000409h
  00000001400042A0: 48 83 C4 20        add         rsp,20h
  00000001400042A4: 5B                 pop         rbx
  00000001400042A5: 48 FF 25 CC 0D 00  jmp         qword ptr [__imp_TerminateProcess]
                    00
__report_gsfailure:
  00000001400042AC: 48 89 4C 24 08     mov         qword ptr [rsp+8],rcx
  00000001400042B1: 48 83 EC 38        sub         rsp,38h
  00000001400042B5: B9 17 00 00 00     mov         ecx,17h
  00000001400042BA: E8 2D 09 00 00     call        IsProcessorFeaturePresent
  00000001400042BF: 85 C0              test        eax,eax
  00000001400042C1: 74 07              je          00000001400042CA
  00000001400042C3: B9 02 00 00 00     mov         ecx,2
  00000001400042C8: CD 29              int         29h
  00000001400042CA: 48 8D 0D 3F 48 00  lea         rcx,[140008B10h]
                    00
  00000001400042D1: E8 AA 00 00 00     call        0000000140004380
  00000001400042D6: 48 8B 44 24 38     mov         rax,qword ptr [rsp+38h]
  00000001400042DB: 48 89 05 26 49 00  mov         qword ptr [140008C08h],rax
                    00
  00000001400042E2: 48 8D 44 24 38     lea         rax,[rsp+38h]
  00000001400042E7: 48 83 C0 08        add         rax,8
  00000001400042EB: 48 89 05 B6 48 00  mov         qword ptr [140008BA8h],rax
                    00
  00000001400042F2: 48 8B 05 0F 49 00  mov         rax,qword ptr [140008C08h]
                    00
  00000001400042F9: 48 89 05 80 47 00  mov         qword ptr [140008A80h],rax
                    00
  0000000140004300: 48 8B 44 24 40     mov         rax,qword ptr [rsp+40h]
  0000000140004305: 48 89 05 84 48 00  mov         qword ptr [140008B90h],rax
                    00
  000000014000430C: C7 05 5A 47 00 00  mov         dword ptr [140008A70h],0C0000409h
                    09 04 00 C0
  0000000140004316: C7 05 54 47 00 00  mov         dword ptr [140008A74h],1
                    01 00 00 00
  0000000140004320: C7 05 5E 47 00 00  mov         dword ptr [140008A88h],1
                    01 00 00 00
  000000014000432A: B8 08 00 00 00     mov         eax,8
  000000014000432F: 48 6B C0 00        imul        rax,rax,0
  0000000140004333: 48 8D 0D 56 47 00  lea         rcx,[140008A90h]
                    00
  000000014000433A: 48 C7 04 01 02 00  mov         qword ptr [rcx+rax],2
                    00 00
  0000000140004342: B8 08 00 00 00     mov         eax,8
  0000000140004347: 48 6B C0 00        imul        rax,rax,0
  000000014000434B: 48 8B 0D 2E 3D 00  mov         rcx,qword ptr [__security_cookie]
                    00
  0000000140004352: 48 89 4C 04 20     mov         qword ptr [rsp+rax+20h],rcx
  0000000140004357: B8 08 00 00 00     mov         eax,8
  000000014000435C: 48 6B C0 01        imul        rax,rax,1
  0000000140004360: 48 8B 0D 21 3D 00  mov         rcx,qword ptr [__security_cookie_complement]
                    00
  0000000140004367: 48 89 4C 04 20     mov         qword ptr [rsp+rax+20h],rcx
  000000014000436C: 48 8D 0D 45 1A 00  lea         rcx,[140005DB8h]
                    00
  0000000140004373: E8 00 FF FF FF     call        __raise_securityfailure
  0000000140004378: 48 83 C4 38        add         rsp,38h
  000000014000437C: C3                 ret
  000000014000437D: CC CC CC                                         ллл
capture_previous_context:
  0000000140004380: 40 53              push        rbx
  0000000140004382: 56                 push        rsi
  0000000140004383: 57                 push        rdi
  0000000140004384: 48 83 EC 40        sub         rsp,40h
  0000000140004388: 48 8B D9           mov         rbx,rcx
  000000014000438B: FF 15 17 0D 00 00  call        qword ptr [__imp_RtlCaptureContext]
  0000000140004391: 48 8B B3 F8 00 00  mov         rsi,qword ptr [rbx+0F8h]
                    00
  0000000140004398: 33 FF              xor         edi,edi
  000000014000439A: 45 33 C0           xor         r8d,r8d
  000000014000439D: 48 8D 54 24 60     lea         rdx,[rsp+60h]
  00000001400043A2: 48 8B CE           mov         rcx,rsi
  00000001400043A5: FF 15 F5 0C 00 00  call        qword ptr [__imp_RtlLookupFunctionEntry]
  00000001400043AB: 48 85 C0           test        rax,rax
  00000001400043AE: 74 39              je          00000001400043E9
  00000001400043B0: 48 83 64 24 38 00  and         qword ptr [rsp+38h],0
  00000001400043B6: 48 8D 4C 24 68     lea         rcx,[rsp+68h]
  00000001400043BB: 48 8B 54 24 60     mov         rdx,qword ptr [rsp+60h]
  00000001400043C0: 4C 8B C8           mov         r9,rax
  00000001400043C3: 48 89 4C 24 30     mov         qword ptr [rsp+30h],rcx
  00000001400043C8: 4C 8B C6           mov         r8,rsi
  00000001400043CB: 48 8D 4C 24 70     lea         rcx,[rsp+70h]
  00000001400043D0: 48 89 4C 24 28     mov         qword ptr [rsp+28h],rcx
  00000001400043D5: 33 C9              xor         ecx,ecx
  00000001400043D7: 48 89 5C 24 20     mov         qword ptr [rsp+20h],rbx
  00000001400043DC: FF 15 B6 0C 00 00  call        qword ptr [__imp_RtlVirtualUnwind]
  00000001400043E2: FF C7              inc         edi
  00000001400043E4: 83 FF 02           cmp         edi,2
  00000001400043E7: 7C B1              jl          000000014000439A
  00000001400043E9: 48 83 C4 40        add         rsp,40h
  00000001400043ED: 5F                 pop         rdi
  00000001400043EE: 5E                 pop         rsi
  00000001400043EF: 5B                 pop         rbx
  00000001400043F0: C3                 ret
  00000001400043F1: CC CC CC                                         ллл
??0bad_alloc@std@@QEAA@AEBV01@@Z:
  00000001400043F4: 40 53              push        rbx
  00000001400043F6: 48 83 EC 20        sub         rsp,20h
  00000001400043FA: 48 8B D9           mov         rbx,rcx
  00000001400043FD: 48 8B C2           mov         rax,rdx
  0000000140004400: 48 8D 0D C9 19 00  lea         rcx,[??_7exception@std@@6B@]
                    00
  0000000140004407: 48 89 0B           mov         qword ptr [rbx],rcx
  000000014000440A: 48 8D 53 08        lea         rdx,[rbx+8]
  000000014000440E: 33 C9              xor         ecx,ecx
  0000000140004410: 48 89 0A           mov         qword ptr [rdx],rcx
  0000000140004413: 48 89 4A 08        mov         qword ptr [rdx+8],rcx
  0000000140004417: 48 8D 48 08        lea         rcx,[rax+8]
  000000014000441B: E8 18 07 00 00     call        __std_exception_copy
  0000000140004420: 48 8D 05 D9 19 00  lea         rax,[??_7bad_alloc@std@@6B@]
                    00
  0000000140004427: 48 89 03           mov         qword ptr [rbx],rax
  000000014000442A: 48 8B C3           mov         rax,rbx
  000000014000442D: 48 83 C4 20        add         rsp,20h
  0000000140004431: 5B                 pop         rbx
  0000000140004432: C3                 ret
  0000000140004433: CC                                               л
??0bad_alloc@std@@QEAA@XZ:
  0000000140004434: 33 C0              xor         eax,eax
  0000000140004436: 48 89 41 10        mov         qword ptr [rcx+10h],rax
  000000014000443A: 48 8D 05 CF 19 00  lea         rax,[??_C@_0P@GHFPNOJB@bad?5allocation?$AA@]
                    00
  0000000140004441: 48 89 41 08        mov         qword ptr [rcx+8],rax
  0000000140004445: 48 8D 05 B4 19 00  lea         rax,[??_7bad_alloc@std@@6B@]
                    00
  000000014000444C: 48 89 01           mov         qword ptr [rcx],rax
  000000014000444F: 48 8B C1           mov         rax,rcx
  0000000140004452: C3                 ret
  0000000140004453: CC                                               л
??0bad_array_new_length@std@@QEAA@AEBV01@@Z:
  0000000140004454: 40 53              push        rbx
  0000000140004456: 48 83 EC 20        sub         rsp,20h
  000000014000445A: 48 8B D9           mov         rbx,rcx
  000000014000445D: 48 8B C2           mov         rax,rdx
  0000000140004460: 48 8D 0D 69 19 00  lea         rcx,[??_7exception@std@@6B@]
                    00
  0000000140004467: 48 89 0B           mov         qword ptr [rbx],rcx
  000000014000446A: 48 8D 53 08        lea         rdx,[rbx+8]
  000000014000446E: 33 C9              xor         ecx,ecx
  0000000140004470: 48 89 0A           mov         qword ptr [rdx],rcx
  0000000140004473: 48 89 4A 08        mov         qword ptr [rdx+8],rcx
  0000000140004477: 48 8D 48 08        lea         rcx,[rax+8]
  000000014000447B: E8 B8 06 00 00     call        __std_exception_copy
  0000000140004480: 48 8D 05 A1 19 00  lea         rax,[??_7bad_array_new_length@std@@6B@]
                    00
  0000000140004487: 48 89 03           mov         qword ptr [rbx],rax
  000000014000448A: 48 8B C3           mov         rax,rbx
  000000014000448D: 48 83 C4 20        add         rsp,20h
  0000000140004491: 5B                 pop         rbx
  0000000140004492: C3                 ret
  0000000140004493: CC                                               л
??0bad_array_new_length@std@@QEAA@XZ:
  0000000140004494: 33 C0              xor         eax,eax
  0000000140004496: 48 89 41 10        mov         qword ptr [rcx+10h],rax
  000000014000449A: 48 8D 05 97 19 00  lea         rax,[??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@]
                    00
  00000001400044A1: 48 89 41 08        mov         qword ptr [rcx+8],rax
  00000001400044A5: 48 8D 05 7C 19 00  lea         rax,[??_7bad_array_new_length@std@@6B@]
                    00
  00000001400044AC: 48 89 01           mov         qword ptr [rcx],rax
  00000001400044AF: 48 8B C1           mov         rax,rcx
  00000001400044B2: C3                 ret
  00000001400044B3: CC                                               л
??0exception@std@@QEAA@AEBV01@@Z:
  00000001400044B4: 40 53              push        rbx
  00000001400044B6: 48 83 EC 20        sub         rsp,20h
  00000001400044BA: 48 8B D9           mov         rbx,rcx
  00000001400044BD: 48 8B C2           mov         rax,rdx
  00000001400044C0: 48 8D 0D 09 19 00  lea         rcx,[??_7exception@std@@6B@]
                    00
  00000001400044C7: 48 89 0B           mov         qword ptr [rbx],rcx
  00000001400044CA: 48 8D 53 08        lea         rdx,[rbx+8]
  00000001400044CE: 33 C9              xor         ecx,ecx
  00000001400044D0: 48 89 0A           mov         qword ptr [rdx],rcx
  00000001400044D3: 48 89 4A 08        mov         qword ptr [rdx+8],rcx
  00000001400044D7: 48 8D 48 08        lea         rcx,[rax+8]
  00000001400044DB: E8 58 06 00 00     call        __std_exception_copy
  00000001400044E0: 48 8B C3           mov         rax,rbx
  00000001400044E3: 48 83 C4 20        add         rsp,20h
  00000001400044E7: 5B                 pop         rbx
  00000001400044E8: C3                 ret
  00000001400044E9: CC CC CC                                         ллл
??1bad_alloc@std@@UEAA@XZ:
  00000001400044EC: 48 8D 05 DD 18 00  lea         rax,[??_7exception@std@@6B@]
                    00
  00000001400044F3: 48 89 01           mov         qword ptr [rcx],rax
  00000001400044F6: 48 83 C1 08        add         rcx,8
  00000001400044FA: E9 3F 06 00 00     jmp         __std_exception_destroy
  00000001400044FF: CC                                               л
??_Ebad_alloc@std@@UEAAPEAXI@Z:
  0000000140004500: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000140004505: 57                 push        rdi
  0000000140004506: 48 83 EC 20        sub         rsp,20h
  000000014000450A: 48 8D 05 BF 18 00  lea         rax,[??_7exception@std@@6B@]
                    00
  0000000140004511: 48 8B F9           mov         rdi,rcx
  0000000140004514: 48 89 01           mov         qword ptr [rcx],rax
  0000000140004517: 8B DA              mov         ebx,edx
  0000000140004519: 48 83 C1 08        add         rcx,8
  000000014000451D: E8 1C 06 00 00     call        __std_exception_destroy
  0000000140004522: F6 C3 01           test        bl,1
  0000000140004525: 74 0D              je          0000000140004534
  0000000140004527: BA 18 00 00 00     mov         edx,18h
  000000014000452C: 48 8B CF           mov         rcx,rdi
  000000014000452F: E8 48 F3 FF FF     call        ??3@YAXPEAX_K@Z
  0000000140004534: 48 8B C7           mov         rax,rdi
  0000000140004537: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  000000014000453C: 48 83 C4 20        add         rsp,20h
  0000000140004540: 5F                 pop         rdi
  0000000140004541: C3                 ret
  0000000140004542: CC CC                                            лл
?__scrt_throw_std_bad_alloc@@YAXXZ:
  0000000140004544: 48 83 EC 48        sub         rsp,48h
  0000000140004548: 48 8D 4C 24 20     lea         rcx,[rsp+20h]
  000000014000454D: E8 E2 FE FF FF     call        ??0bad_alloc@std@@QEAA@XZ
  0000000140004552: 48 8D 15 67 27 00  lea         rdx,[_TI2?AVbad_alloc@std@@]
                    00
  0000000140004559: 48 8D 4C 24 20     lea         rcx,[rsp+20h]
  000000014000455E: E8 E1 05 00 00     call        _CxxThrowException
  0000000140004563: CC                 int         3
?__scrt_throw_std_bad_array_new_length@@YAXXZ:
  0000000140004564: 48 83 EC 48        sub         rsp,48h
  0000000140004568: 48 8D 4C 24 20     lea         rcx,[rsp+20h]
  000000014000456D: E8 22 FF FF FF     call        ??0bad_array_new_length@std@@QEAA@XZ
  0000000140004572: 48 8D 15 CF 27 00  lea         rdx,[_TI3?AVbad_array_new_length@std@@]
                    00
  0000000140004579: 48 8D 4C 24 20     lea         rcx,[rsp+20h]
  000000014000457E: E8 C1 05 00 00     call        _CxxThrowException
  0000000140004583: CC                 int         3
?what@exception@std@@UEBAPEBDXZ:
  0000000140004584: 48 83 79 08 00     cmp         qword ptr [rcx+8],0
  0000000140004589: 48 8D 05 50 18 00  lea         rax,[??_C@_0BC@EOODALEL@Unknown?5exception?$AA@]
                    00
  0000000140004590: 48 0F 45 41 08     cmovne      rax,qword ptr [rcx+8]
  0000000140004595: C3                 ret
  0000000140004596: CC CC                                            лл
__isa_available_init:
  0000000140004598: 48 89 5C 24 10     mov         qword ptr [rsp+10h],rbx
  000000014000459D: 48 89 7C 24 18     mov         qword ptr [rsp+18h],rdi
  00000001400045A2: 55                 push        rbp
  00000001400045A3: 48 8B EC           mov         rbp,rsp
  00000001400045A6: 48 83 EC 20        sub         rsp,20h
  00000001400045AA: 83 65 E8 00        and         dword ptr [rbp-18h],0
  00000001400045AE: 33 C9              xor         ecx,ecx
  00000001400045B0: 33 C0              xor         eax,eax
  00000001400045B2: C7 05 E0 3A 00 00  mov         dword ptr [__isa_enabled],2
                    02 00 00 00
  00000001400045BC: 0F A2              cpuid
  00000001400045BE: 44 8B C1           mov         r8d,ecx
  00000001400045C1: C7 05 CD 3A 00 00  mov         dword ptr [__isa_available],1
                    01 00 00 00
  00000001400045CB: 81 F1 63 41 4D 44  xor         ecx,444D4163h
  00000001400045D1: 44 8B CA           mov         r9d,edx
  00000001400045D4: 44 8B D2           mov         r10d,edx
  00000001400045D7: 41 81 F1 65 6E 74  xor         r9d,69746E65h
                    69
  00000001400045DE: 41 81 F2 69 6E 65  xor         r10d,49656E69h
                    49
  00000001400045E5: 41 81 F0 6E 74 65  xor         r8d,6C65746Eh
                    6C
  00000001400045EC: 45 0B D0           or          r10d,r8d
  00000001400045EF: 44 8B DB           mov         r11d,ebx
  00000001400045F2: 44 8B 05 E7 49 00  mov         r8d,dword ptr [__favor]
                    00
  00000001400045F9: 41 81 F3 41 75 74  xor         r11d,68747541h
                    68
  0000000140004600: 45 0B D9           or          r11d,r9d
  0000000140004603: 8B D3              mov         edx,ebx
  0000000140004605: 44 0B D9           or          r11d,ecx
  0000000140004608: 81 F2 47 65 6E 75  xor         edx,756E6547h
  000000014000460E: 33 C9              xor         ecx,ecx
  0000000140004610: 8B F8              mov         edi,eax
  0000000140004612: 44 0B D2           or          r10d,edx
  0000000140004615: B8 01 00 00 00     mov         eax,1
  000000014000461A: 0F A2              cpuid
  000000014000461C: 89 45 F0           mov         dword ptr [rbp-10h],eax
  000000014000461F: 44 8B C9           mov         r9d,ecx
  0000000140004622: 44 89 4D F8        mov         dword ptr [rbp-8],r9d
  0000000140004626: 8B C8              mov         ecx,eax
  0000000140004628: 89 5D F4           mov         dword ptr [rbp-0Ch],ebx
  000000014000462B: 89 55 FC           mov         dword ptr [rbp-4],edx
  000000014000462E: 45 85 D2           test        r10d,r10d
  0000000140004631: 75 52              jne         0000000140004685
  0000000140004633: 48 83 0D 65 3A 00  or          qword ptr [__memcpy_nt_iters],0FFFFFFFFFFFFFFFFh
                    00 FF
  000000014000463B: 41 83 C8 04        or          r8d,4
  000000014000463F: 25 F0 3F FF 0F     and         eax,0FFF3FF0h
  0000000140004644: 44 89 05 95 49 00  mov         dword ptr [__favor],r8d
                    00
  000000014000464B: 3D C0 06 01 00     cmp         eax,106C0h
  0000000140004650: 74 28              je          000000014000467A
  0000000140004652: 3D 60 06 02 00     cmp         eax,20660h
  0000000140004657: 74 21              je          000000014000467A
  0000000140004659: 3D 70 06 02 00     cmp         eax,20670h
  000000014000465E: 74 1A              je          000000014000467A
  0000000140004660: 05 B0 F9 FC FF     add         eax,0FFFCF9B0h
  0000000140004665: 83 F8 20           cmp         eax,20h
  0000000140004668: 77 1B              ja          0000000140004685
  000000014000466A: 48 BB 01 00 01 00  mov         rbx,100010001h
                    01 00 00 00
  0000000140004674: 48 0F A3 C3        bt          rbx,rax
  0000000140004678: 73 0B              jae         0000000140004685
  000000014000467A: 41 83 C8 01        or          r8d,1
  000000014000467E: 44 89 05 5B 49 00  mov         dword ptr [__favor],r8d
                    00
  0000000140004685: 45 85 DB           test        r11d,r11d
  0000000140004688: 75 19              jne         00000001400046A3
  000000014000468A: 81 E1 00 0F F0 0F  and         ecx,0FF00F00h
  0000000140004690: 81 F9 00 0F 60 00  cmp         ecx,600F00h
  0000000140004696: 72 0B              jb          00000001400046A3
  0000000140004698: 41 83 C8 04        or          r8d,4
  000000014000469C: 44 89 05 3D 49 00  mov         dword ptr [__favor],r8d
                    00
  00000001400046A3: B8 07 00 00 00     mov         eax,7
  00000001400046A8: 89 55 E0           mov         dword ptr [rbp-20h],edx
  00000001400046AB: 44 89 4D E4        mov         dword ptr [rbp-1Ch],r9d
  00000001400046AF: 3B F8              cmp         edi,eax
  00000001400046B1: 7C 24              jl          00000001400046D7
  00000001400046B3: 33 C9              xor         ecx,ecx
  00000001400046B5: 0F A2              cpuid
  00000001400046B7: 89 45 F0           mov         dword ptr [rbp-10h],eax
  00000001400046BA: 89 5D F4           mov         dword ptr [rbp-0Ch],ebx
  00000001400046BD: 89 4D F8           mov         dword ptr [rbp-8],ecx
  00000001400046C0: 89 55 FC           mov         dword ptr [rbp-4],edx
  00000001400046C3: 89 5D E8           mov         dword ptr [rbp-18h],ebx
  00000001400046C6: 0F BA E3 09        bt          ebx,9
  00000001400046CA: 73 0B              jae         00000001400046D7
  00000001400046CC: 41 83 C8 02        or          r8d,2
  00000001400046D0: 44 89 05 09 49 00  mov         dword ptr [__favor],r8d
                    00
  00000001400046D7: 41 0F BA E1 14     bt          r9d,14h
  00000001400046DC: 73 6E              jae         000000014000474C
  00000001400046DE: C7 05 B0 39 00 00  mov         dword ptr [__isa_available],2
                    02 00 00 00
  00000001400046E8: C7 05 AA 39 00 00  mov         dword ptr [__isa_enabled],6
                    06 00 00 00
  00000001400046F2: 41 0F BA E1 1B     bt          r9d,1Bh
  00000001400046F7: 73 53              jae         000000014000474C
  00000001400046F9: 41 0F BA E1 1C     bt          r9d,1Ch
  00000001400046FE: 73 4C              jae         000000014000474C
  0000000140004700: 33 C9              xor         ecx,ecx
  0000000140004702: 0F 01 D0           xgetbv
  0000000140004705: 48 C1 E2 20        shl         rdx,20h
  0000000140004709: 48 0B D0           or          rdx,rax
  000000014000470C: 48 89 55 10        mov         qword ptr [rbp+10h],rdx
  0000000140004710: 48 8B 45 10        mov         rax,qword ptr [rbp+10h]
  0000000140004714: 24 06              and         al,6
  0000000140004716: 3C 06              cmp         al,6
  0000000140004718: 75 32              jne         000000014000474C
  000000014000471A: 8B 05 7C 39 00 00  mov         eax,dword ptr [__isa_enabled]
  0000000140004720: 83 C8 08           or          eax,8
  0000000140004723: C7 05 6B 39 00 00  mov         dword ptr [__isa_available],3
                    03 00 00 00
  000000014000472D: F6 45 E8 20        test        byte ptr [rbp-18h],20h
  0000000140004731: 89 05 65 39 00 00  mov         dword ptr [__isa_enabled],eax
  0000000140004737: 74 13              je          000000014000474C
  0000000140004739: 83 C8 20           or          eax,20h
  000000014000473C: C7 05 52 39 00 00  mov         dword ptr [__isa_available],5
                    05 00 00 00
  0000000140004746: 89 05 50 39 00 00  mov         dword ptr [__isa_enabled],eax
  000000014000474C: 48 8B 5C 24 38     mov         rbx,qword ptr [rsp+38h]
  0000000140004751: 33 C0              xor         eax,eax
  0000000140004753: 48 8B 7C 24 40     mov         rdi,qword ptr [rsp+40h]
  0000000140004758: 48 83 C4 20        add         rsp,20h
  000000014000475C: 5D                 pop         rbp
  000000014000475D: C3                 ret
  000000014000475E: CC CC                                            лл
_get_startup_argv_mode:
  0000000140004760: B8 01 00 00 00     mov         eax,1
  0000000140004765: C3                 ret
  0000000140004766: CC CC                                            лл
__scrt_is_ucrt_dll_in_use:
  0000000140004768: 33 C0              xor         eax,eax
  000000014000476A: 39 05 40 39 00 00  cmp         dword ptr [__scrt_ucrt_dll_is_in_use],eax
  0000000140004770: 0F 95 C0           setne       al
  0000000140004773: C3                 ret
__scrt_fastfail:
  0000000140004774: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000140004779: 55                 push        rbp
  000000014000477A: 48 8D AC 24 40 FB  lea         rbp,[rsp-4C0h]
                    FF FF
  0000000140004782: 48 81 EC C0 05 00  sub         rsp,5C0h
                    00
  0000000140004789: 8B D9              mov         ebx,ecx
  000000014000478B: B9 17 00 00 00     mov         ecx,17h
  0000000140004790: E8 57 04 00 00     call        IsProcessorFeaturePresent
  0000000140004795: 85 C0              test        eax,eax
  0000000140004797: 74 04              je          000000014000479D
  0000000140004799: 8B CB              mov         ecx,ebx
  000000014000479B: CD 29              int         29h
  000000014000479D: 83 25 40 48 00 00  and         dword ptr [__scrt_debugger_hook_flag],0
                    00
  00000001400047A4: 48 8D 4D F0        lea         rcx,[rbp-10h]
  00000001400047A8: 33 D2              xor         edx,edx
  00000001400047AA: 41 B8 D0 04 00 00  mov         r8d,4D0h
  00000001400047B0: E8 95 03 00 00     call        memset
  00000001400047B5: 48 8D 4D F0        lea         rcx,[rbp-10h]
  00000001400047B9: FF 15 E9 08 00 00  call        qword ptr [__imp_RtlCaptureContext]
  00000001400047BF: 48 8B 9D E8 00 00  mov         rbx,qword ptr [rbp+0E8h]
                    00
  00000001400047C6: 48 8D 95 D8 04 00  lea         rdx,[rbp+4D8h]
                    00
  00000001400047CD: 48 8B CB           mov         rcx,rbx
  00000001400047D0: 45 33 C0           xor         r8d,r8d
  00000001400047D3: FF 15 C7 08 00 00  call        qword ptr [__imp_RtlLookupFunctionEntry]
  00000001400047D9: 48 85 C0           test        rax,rax
  00000001400047DC: 74 3C              je          000000014000481A
  00000001400047DE: 48 83 64 24 38 00  and         qword ptr [rsp+38h],0
  00000001400047E4: 48 8D 8D E0 04 00  lea         rcx,[rbp+4E0h]
                    00
  00000001400047EB: 48 8B 95 D8 04 00  mov         rdx,qword ptr [rbp+4D8h]
                    00
  00000001400047F2: 4C 8B C8           mov         r9,rax
  00000001400047F5: 48 89 4C 24 30     mov         qword ptr [rsp+30h],rcx
  00000001400047FA: 4C 8B C3           mov         r8,rbx
  00000001400047FD: 48 8D 8D E8 04 00  lea         rcx,[rbp+4E8h]
                    00
  0000000140004804: 48 89 4C 24 28     mov         qword ptr [rsp+28h],rcx
  0000000140004809: 48 8D 4D F0        lea         rcx,[rbp-10h]
  000000014000480D: 48 89 4C 24 20     mov         qword ptr [rsp+20h],rcx
  0000000140004812: 33 C9              xor         ecx,ecx
  0000000140004814: FF 15 7E 08 00 00  call        qword ptr [__imp_RtlVirtualUnwind]
  000000014000481A: 48 8B 85 C8 04 00  mov         rax,qword ptr [rbp+4C8h]
                    00
  0000000140004821: 48 8D 4C 24 50     lea         rcx,[rsp+50h]
  0000000140004826: 48 89 85 E8 00 00  mov         qword ptr [rbp+0E8h],rax
                    00
  000000014000482D: 33 D2              xor         edx,edx
  000000014000482F: 48 8D 85 C8 04 00  lea         rax,[rbp+4C8h]
                    00
  0000000140004836: 41 B8 98 00 00 00  mov         r8d,98h
  000000014000483C: 48 83 C0 08        add         rax,8
  0000000140004840: 48 89 85 88 00 00  mov         qword ptr [rbp+88h],rax
                    00
  0000000140004847: E8 FE 02 00 00     call        memset
  000000014000484C: 48 8B 85 C8 04 00  mov         rax,qword ptr [rbp+4C8h]
                    00
  0000000140004853: 48 89 44 24 60     mov         qword ptr [rsp+60h],rax
  0000000140004858: C7 44 24 50 15 00  mov         dword ptr [rsp+50h],40000015h
                    00 40
  0000000140004860: C7 44 24 54 01 00  mov         dword ptr [rsp+54h],1
                    00 00
  0000000140004868: FF 15 FA 07 00 00  call        qword ptr [__imp_IsDebuggerPresent]
  000000014000486E: 83 F8 01           cmp         eax,1
  0000000140004871: 48 8D 44 24 50     lea         rax,[rsp+50h]
  0000000140004876: 48 89 44 24 40     mov         qword ptr [rsp+40h],rax
  000000014000487B: 48 8D 45 F0        lea         rax,[rbp-10h]
  000000014000487F: 0F 94 C3           sete        bl
  0000000140004882: 48 89 44 24 48     mov         qword ptr [rsp+48h],rax
  0000000140004887: 33 C9              xor         ecx,ecx
  0000000140004889: FF 15 F9 07 00 00  call        qword ptr [__imp_SetUnhandledExceptionFilter]
  000000014000488F: 48 8D 4C 24 40     lea         rcx,[rsp+40h]
  0000000140004894: FF 15 F6 07 00 00  call        qword ptr [__imp_UnhandledExceptionFilter]
  000000014000489A: 85 C0              test        eax,eax
  000000014000489C: 75 0A              jne         00000001400048A8
  000000014000489E: F6 DB              neg         bl
  00000001400048A0: 1B C0              sbb         eax,eax
  00000001400048A2: 21 05 3C 47 00 00  and         dword ptr [__scrt_debugger_hook_flag],eax
  00000001400048A8: 48 8B 9C 24 D0 05  mov         rbx,qword ptr [rsp+5D0h]
                    00 00
  00000001400048B0: 48 81 C4 C0 05 00  add         rsp,5C0h
                    00
  00000001400048B7: 5D                 pop         rbp
  00000001400048B8: C3                 ret
  00000001400048B9: CC CC CC                                         ллл
__scrt_is_managed_app:
  00000001400048BC: 48 83 EC 28        sub         rsp,28h
  00000001400048C0: 33 C9              xor         ecx,ecx
  00000001400048C2: FF 15 70 07 00 00  call        qword ptr [__imp_GetModuleHandleW]
  00000001400048C8: 48 8B C8           mov         rcx,rax
  00000001400048CB: 48 85 C0           test        rax,rax
  00000001400048CE: 75 04              jne         00000001400048D4
  00000001400048D0: 32 C0              xor         al,al
  00000001400048D2: EB 37              jmp         000000014000490B
  00000001400048D4: B8 4D 5A 00 00     mov         eax,5A4Dh
  00000001400048D9: 66 39 01           cmp         word ptr [rcx],ax
  00000001400048DC: 75 F2              jne         00000001400048D0
  00000001400048DE: 48 63 41 3C        movsxd      rax,dword ptr [rcx+3Ch]
  00000001400048E2: 48 03 C1           add         rax,rcx
  00000001400048E5: 81 38 50 45 00 00  cmp         dword ptr [rax],4550h
  00000001400048EB: 75 E3              jne         00000001400048D0
  00000001400048ED: B9 0B 02 00 00     mov         ecx,20Bh
  00000001400048F2: 66 39 48 18        cmp         word ptr [rax+18h],cx
  00000001400048F6: 75 D8              jne         00000001400048D0
  00000001400048F8: 83 B8 84 00 00 00  cmp         dword ptr [rax+84h],0Eh
                    0E
  00000001400048FF: 76 CF              jbe         00000001400048D0
  0000000140004901: 83 B8 F8 00 00 00  cmp         dword ptr [rax+0F8h],0
                    00
  0000000140004908: 0F 95 C0           setne       al
  000000014000490B: 48 83 C4 28        add         rsp,28h
  000000014000490F: C3                 ret
__scrt_set_unhandled_exception_filter:
  0000000140004910: 48 8D 0D 09 00 00  lea         rcx,[__scrt_unhandled_exception_filter]
                    00
  0000000140004917: 48 FF 25 6A 07 00  jmp         qword ptr [__imp_SetUnhandledExceptionFilter]
                    00
  000000014000491E: CC CC                                            лл
__scrt_unhandled_exception_filter:
  0000000140004920: 48 83 EC 28        sub         rsp,28h
  0000000140004924: 48 8B 01           mov         rax,qword ptr [rcx]
  0000000140004927: 81 38 63 73 6D E0  cmp         dword ptr [rax],0E06D7363h
  000000014000492D: 75 1C              jne         000000014000494B
  000000014000492F: 83 78 18 04        cmp         dword ptr [rax+18h],4
  0000000140004933: 75 16              jne         000000014000494B
  0000000140004935: 8B 48 20           mov         ecx,dword ptr [rax+20h]
  0000000140004938: 8D 81 E0 FA 6C E6  lea         eax,[rcx-19930520h]
  000000014000493E: 83 F8 02           cmp         eax,2
  0000000140004941: 76 0F              jbe         0000000140004952
  0000000140004943: 81 F9 00 40 99 01  cmp         ecx,1994000h
  0000000140004949: 74 07              je          0000000140004952
  000000014000494B: 33 C0              xor         eax,eax
  000000014000494D: 48 83 C4 28        add         rsp,28h
  0000000140004951: C3                 ret
  0000000140004952: E8 8F 02 00 00     call        terminate
  0000000140004957: CC                 int         3
_guard_check_icall:
  0000000140004958: 48 FF 25 09 09 00  jmp         qword ptr [__guard_check_icall_fptr]
                    00
  000000014000495F: CC                                               л
__security_init_cookie:
  0000000140004960: 48 89 5C 24 20     mov         qword ptr [rsp+20h],rbx
  0000000140004965: 55                 push        rbp
  0000000140004966: 48 8B EC           mov         rbp,rsp
  0000000140004969: 48 83 EC 20        sub         rsp,20h
  000000014000496D: 48 83 65 18 00     and         qword ptr [rbp+18h],0
  0000000140004972: 48 BB 32 A2 DF 2D  mov         rbx,2B992DDFA232h
                    99 2B 00 00
  000000014000497C: 48 8B 05 FD 36 00  mov         rax,qword ptr [__security_cookie]
                    00
  0000000140004983: 48 3B C3           cmp         rax,rbx
  0000000140004986: 75 6F              jne         00000001400049F7
  0000000140004988: 48 8D 4D 18        lea         rcx,[rbp+18h]
  000000014000498C: FF 15 B6 06 00 00  call        qword ptr [__imp_GetSystemTimeAsFileTime]
  0000000140004992: 48 8B 45 18        mov         rax,qword ptr [rbp+18h]
  0000000140004996: 48 89 45 10        mov         qword ptr [rbp+10h],rax
  000000014000499A: FF 15 B0 06 00 00  call        qword ptr [__imp_GetCurrentThreadId]
  00000001400049A0: 8B C0              mov         eax,eax
  00000001400049A2: 48 31 45 10        xor         qword ptr [rbp+10h],rax
  00000001400049A6: FF 15 AC 06 00 00  call        qword ptr [__imp_GetCurrentProcessId]
  00000001400049AC: 8B C0              mov         eax,eax
  00000001400049AE: 48 8D 4D 20        lea         rcx,[rbp+20h]
  00000001400049B2: 48 31 45 10        xor         qword ptr [rbp+10h],rax
  00000001400049B6: FF 15 A4 06 00 00  call        qword ptr [__imp_QueryPerformanceCounter]
  00000001400049BC: 8B 45 20           mov         eax,dword ptr [rbp+20h]
  00000001400049BF: 48 8D 4D 10        lea         rcx,[rbp+10h]
  00000001400049C3: 48 C1 E0 20        shl         rax,20h
  00000001400049C7: 48 33 45 20        xor         rax,qword ptr [rbp+20h]
  00000001400049CB: 48 33 45 10        xor         rax,qword ptr [rbp+10h]
  00000001400049CF: 48 33 C1           xor         rax,rcx
  00000001400049D2: 48 B9 FF FF FF FF  mov         rcx,0FFFFFFFFFFFFh
                    FF FF 00 00
  00000001400049DC: 48 23 C1           and         rax,rcx
  00000001400049DF: 48 B9 33 A2 DF 2D  mov         rcx,2B992DDFA233h
                    99 2B 00 00
  00000001400049E9: 48 3B C3           cmp         rax,rbx
  00000001400049EC: 48 0F 44 C1        cmove       rax,rcx
  00000001400049F0: 48 89 05 89 36 00  mov         qword ptr [__security_cookie],rax
                    00
  00000001400049F7: 48 8B 5C 24 48     mov         rbx,qword ptr [rsp+48h]
  00000001400049FC: 48 F7 D0           not         rax
  00000001400049FF: 48 89 05 82 36 00  mov         qword ptr [__security_cookie_complement],rax
                    00
  0000000140004A06: 48 83 C4 20        add         rsp,20h
  0000000140004A0A: 5D                 pop         rbp
  0000000140004A0B: C3                 ret
__scrt_initialize_winrt:
  0000000140004A0C: 33 C0              xor         eax,eax
  0000000140004A0E: C3                 ret
  0000000140004A0F: CC                                               л
_get_startup_file_mode:
  0000000140004A10: B8 00 40 00 00     mov         eax,4000h
  0000000140004A15: C3                 ret
  0000000140004A16: CC CC                                            лл
?__scrt_initialize_type_info@@YAXXZ:
  0000000140004A18: 48 8D 0D D1 45 00  lea         rcx,[?__type_info_root_node@@3U__type_info_node@@A]
                    00
  0000000140004A1F: 48 FF 25 1A 06 00  jmp         qword ptr [__imp_InitializeSListHead]
                    00
  0000000140004A26: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
??3@YAXPEAX0@Z:
  0000000140004A30: C2 00 00           ret         0
  0000000140004A33: CC                                               л
__local_stdio_printf_options:
  0000000140004A34: 48 8D 05 C5 45 00  lea         rax,[?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA]
                    00
  0000000140004A3B: C3                 ret
__local_stdio_scanf_options:
  0000000140004A3C: 48 8D 05 C5 45 00  lea         rax,[?_OptionsStorage@?1??__local_stdio_scanf_options@@9@4_KA]
                    00
  0000000140004A43: C3                 ret
__scrt_initialize_default_local_stdio_options:
  0000000140004A44: 48 83 EC 28        sub         rsp,28h
  0000000140004A48: E8 E7 FF FF FF     call        __local_stdio_printf_options
  0000000140004A4D: 48 83 08 04        or          qword ptr [rax],4
  0000000140004A51: E8 E6 FF FF FF     call        __local_stdio_scanf_options
  0000000140004A56: 48 83 08 02        or          qword ptr [rax],2
  0000000140004A5A: 48 83 C4 28        add         rsp,28h
  0000000140004A5E: C3                 ret
  0000000140004A5F: CC                                               л
__scrt_is_user_matherr_present:
  0000000140004A60: 33 C0              xor         eax,eax
  0000000140004A62: 39 05 40 36 00 00  cmp         dword ptr [__scrt_default_matherr],eax
  0000000140004A68: 0F 94 C0           sete        al
  0000000140004A6B: C3                 ret
__scrt_get_dyn_tls_init_callback:
  0000000140004A6C: 48 8D 05 A5 45 00  lea         rax,[__dyn_tls_init_callback]
                    00
  0000000140004A73: C3                 ret
__scrt_get_dyn_tls_dtor_callback:
  0000000140004A74: 48 8D 05 95 45 00  lea         rax,[__dyn_tls_dtor_callback]
                    00
  0000000140004A7B: C3                 ret
_RTC_Initialize:
  0000000140004A7C: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000140004A81: 48 89 74 24 10     mov         qword ptr [rsp+10h],rsi
  0000000140004A86: 57                 push        rdi
  0000000140004A87: 48 83 EC 20        sub         rsp,20h
  0000000140004A8B: 48 8D 1D CE 1B 00  lea         rbx,[__rtc_izz]
                    00
  0000000140004A92: 48 8D 35 C7 1B 00  lea         rsi,[__rtc_izz]
                    00
  0000000140004A99: EB 16              jmp         0000000140004AB1
  0000000140004A9B: 48 8B 3B           mov         rdi,qword ptr [rbx]
  0000000140004A9E: 48 85 FF           test        rdi,rdi
  0000000140004AA1: 74 0A              je          0000000140004AAD
  0000000140004AA3: 48 8B CF           mov         rcx,rdi
  0000000140004AA6: E8 AD FE FF FF     call        _guard_check_icall
  0000000140004AAB: FF D7              call        rdi
  0000000140004AAD: 48 83 C3 08        add         rbx,8
  0000000140004AB1: 48 3B DE           cmp         rbx,rsi
  0000000140004AB4: 72 E5              jb          0000000140004A9B
  0000000140004AB6: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  0000000140004ABB: 48 8B 74 24 38     mov         rsi,qword ptr [rsp+38h]
  0000000140004AC0: 48 83 C4 20        add         rsp,20h
  0000000140004AC4: 5F                 pop         rdi
  0000000140004AC5: C3                 ret
  0000000140004AC6: CC CC                                            лл
_RTC_Terminate:
  0000000140004AC8: 48 89 5C 24 08     mov         qword ptr [rsp+8],rbx
  0000000140004ACD: 48 89 74 24 10     mov         qword ptr [rsp+10h],rsi
  0000000140004AD2: 57                 push        rdi
  0000000140004AD3: 48 83 EC 20        sub         rsp,20h
  0000000140004AD7: 48 8D 1D 92 1B 00  lea         rbx,[__rtc_tzz]
                    00
  0000000140004ADE: 48 8D 35 8B 1B 00  lea         rsi,[__rtc_tzz]
                    00
  0000000140004AE5: EB 16              jmp         0000000140004AFD
  0000000140004AE7: 48 8B 3B           mov         rdi,qword ptr [rbx]
  0000000140004AEA: 48 85 FF           test        rdi,rdi
  0000000140004AED: 74 0A              je          0000000140004AF9
  0000000140004AEF: 48 8B CF           mov         rcx,rdi
  0000000140004AF2: E8 61 FE FF FF     call        _guard_check_icall
  0000000140004AF7: FF D7              call        rdi
  0000000140004AF9: 48 83 C3 08        add         rbx,8
  0000000140004AFD: 48 3B DE           cmp         rbx,rsi
  0000000140004B00: 72 E5              jb          0000000140004AE7
  0000000140004B02: 48 8B 5C 24 30     mov         rbx,qword ptr [rsp+30h]
  0000000140004B07: 48 8B 74 24 38     mov         rsi,qword ptr [rsp+38h]
  0000000140004B0C: 48 83 C4 20        add         rsp,20h
  0000000140004B10: 5F                 pop         rdi
  0000000140004B11: C3                 ret
  0000000140004B12: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
__std_terminate:
  0000000140004B20: FF 25 02 06 00 00  jmp         qword ptr [__imp___std_terminate]
__CxxFrameHandler3:
  0000000140004B26: FF 25 1C 06 00 00  jmp         qword ptr [__imp___CxxFrameHandler3]
__C_specific_handler:
  0000000140004B2C: FF 25 0E 06 00 00  jmp         qword ptr [__imp___C_specific_handler]
__vcrt_InitializeCriticalSectionEx:
  0000000140004B32: FF 25 00 06 00 00  jmp         qword ptr [__imp___vcrt_InitializeCriticalSectionEx]
__std_exception_copy:
  0000000140004B38: FF 25 F2 05 00 00  jmp         qword ptr [__imp___std_exception_copy]
__std_exception_destroy:
  0000000140004B3E: FF 25 DC 05 00 00  jmp         qword ptr [__imp___std_exception_destroy]
_CxxThrowException:
  0000000140004B44: FF 25 C6 05 00 00  jmp         qword ptr [__imp__CxxThrowException]
memset:
  0000000140004B4A: FF 25 C8 05 00 00  jmp         qword ptr [__imp_memset]
_callnewh:
  0000000140004B50: FF 25 0A 06 00 00  jmp         qword ptr [__imp__callnewh]
malloc:
  0000000140004B56: FF 25 0C 06 00 00  jmp         qword ptr [__imp_malloc]
_configure_narrow_argv:
  0000000140004B5C: FF 25 86 06 00 00  jmp         qword ptr [__imp__configure_narrow_argv]
_initialize_narrow_environment:
  0000000140004B62: FF 25 78 06 00 00  jmp         qword ptr [__imp__initialize_narrow_environment]
_initialize_onexit_table:
  0000000140004B68: FF 25 6A 06 00 00  jmp         qword ptr [__imp__initialize_onexit_table]
_register_onexit_function:
  0000000140004B6E: FF 25 5C 06 00 00  jmp         qword ptr [__imp__register_onexit_function]
_crt_atexit:
  0000000140004B74: FF 25 4E 06 00 00  jmp         qword ptr [__imp__crt_atexit]
_cexit:
  0000000140004B7A: FF 25 40 06 00 00  jmp         qword ptr [__imp__cexit]
_seh_filter_exe:
  0000000140004B80: FF 25 32 06 00 00  jmp         qword ptr [__imp__seh_filter_exe]
_set_app_type:
  0000000140004B86: FF 25 24 06 00 00  jmp         qword ptr [__imp__set_app_type]
__setusermatherr:
  0000000140004B8C: FF 25 FE 05 00 00  jmp         qword ptr [__imp___setusermatherr]
_get_initial_narrow_environment:
  0000000140004B92: FF 25 88 06 00 00  jmp         qword ptr [__imp__get_initial_narrow_environment]
_initterm:
  0000000140004B98: FF 25 7A 06 00 00  jmp         qword ptr [__imp__initterm]
_initterm_e:
  0000000140004B9E: FF 25 6C 06 00 00  jmp         qword ptr [__imp__initterm_e]
exit:
  0000000140004BA4: FF 25 5E 06 00 00  jmp         qword ptr [__imp_exit]
_exit:
  0000000140004BAA: FF 25 50 06 00 00  jmp         qword ptr [__imp__exit]
_set_fmode:
  0000000140004BB0: FF 25 8A 06 00 00  jmp         qword ptr [__imp__set_fmode]
__p___argc:
  0000000140004BB6: FF 25 6C 06 00 00  jmp         qword ptr [__imp___p___argc]
__p___argv:
  0000000140004BBC: FF 25 36 06 00 00  jmp         qword ptr [__imp___p___argv]
_c_exit:
  0000000140004BC2: FF 25 28 06 00 00  jmp         qword ptr [__imp__c_exit]
_register_thread_local_exe_atexit_callback:
  0000000140004BC8: FF 25 DA 05 00 00  jmp         qword ptr [__imp__register_thread_local_exe_atexit_callback]
_configthreadlocale:
  0000000140004BCE: FF 25 AC 05 00 00  jmp         qword ptr [__imp__configthreadlocale]
_set_new_mode:
  0000000140004BD4: FF 25 7E 05 00 00  jmp         qword ptr [__imp__set_new_mode]
__p__commode:
  0000000140004BDA: FF 25 58 06 00 00  jmp         qword ptr [__imp___p__commode]
free:
  0000000140004BE0: FF 25 8A 05 00 00  jmp         qword ptr [__imp_free]
terminate:
  0000000140004BE6: FF 25 B4 05 00 00  jmp         qword ptr [__imp_terminate]
IsProcessorFeaturePresent:
  0000000140004BEC: FF 25 7E 04 00 00  jmp         qword ptr [__imp_IsProcessorFeaturePresent]
  0000000140004BF2: CC CC                                            лл
__acrt_initialize:
  0000000140004BF4: B0 01              mov         al,1
  0000000140004BF6: C3                 ret
  0000000140004BF7: CC CC CC CC CC CC CC CC CC                       ллллллллл
  0000000140004C00: CC                 int         3
  0000000140004C01: CC                 int         3
  0000000140004C02: CC                 int         3
  0000000140004C03: CC                 int         3
  0000000140004C04: CC                 int         3
  0000000140004C05: CC                 int         3
  0000000140004C06: 66 66 0F 1F 84 00  nop         word ptr [rax+rax]
                    00 00 00 00
_guard_dispatch_icall_nop:
  0000000140004C10: FF E0              jmp         rax
  0000000140004C12: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
`std::operator<<<std::char_traits<char> >'::`1'::dtor$1:
  0000000140004C20: 48 8D 8A 28 00 00  lea         rcx,[rdx+28h]
                    00
  0000000140004C27: E9 44 D9 FF FF     jmp         ??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ
`std::operator<<<std::char_traits<char> >'::`1'::dtor$0:
  0000000140004C2C: 48 8D 8A 28 00 00  lea         rcx,[rdx+28h]
                    00
  0000000140004C33: E9 68 D9 FF FF     jmp         ??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ
`std::operator<<<std::char_traits<char> >'::`1'::catch$8:
  0000000140004C38: 48 89 54 24 10     mov         qword ptr [rsp+10h],rdx
  0000000140004C3D: 55                 push        rbp
  0000000140004C3E: 48 83 EC 20        sub         rsp,20h
  0000000140004C42: 48 8B EA           mov         rbp,rdx
  0000000140004C45: 48 8B 55 70        mov         rdx,qword ptr [rbp+70h]
  0000000140004C49: 48 8B 02           mov         rax,qword ptr [rdx]
  0000000140004C4C: 48 63 48 04        movsxd      rcx,dword ptr [rax+4]
  0000000140004C50: 48 03 CA           add         rcx,rdx
  0000000140004C53: 41 B0 01           mov         r8b,1
  0000000140004C56: BA 04 00 00 00     mov         edx,4
  0000000140004C5B: FF 15 87 04 00 00  call        qword ptr [__imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z]
  0000000140004C61: 90                 nop
  0000000140004C62: 48 8D 05 95 D8 FF  lea         rax,[1400024FEh]
                    FF
  0000000140004C69: 48 83 C4 20        add         rsp,20h
  0000000140004C6D: 5D                 pop         rbp
  0000000140004C6E: C3                 ret
  0000000140004C6F: CC                 int         3
`test_5::pointer_to_method_2_virtual'::`1'::dtor$0:
  0000000140004C70: 40 55              push        rbp
  0000000140004C72: 48 83 EC 20        sub         rsp,20h
  0000000140004C76: 48 8B EA           mov         rbp,rdx
  0000000140004C79: BA 20 00 00 00     mov         edx,20h
  0000000140004C7E: 48 8B 4D 40        mov         rcx,qword ptr [rbp+40h]
  0000000140004C82: E8 F5 EB FF FF     call        ??3@YAXPEAX_K@Z
  0000000140004C87: 48 83 C4 20        add         rsp,20h
  0000000140004C8B: 5D                 pop         rbp
  0000000140004C8C: C3                 ret
  0000000140004C8D: CC CC CC                                         ллл
`test_5::method_call_4_derived'::`1'::dtor$0:
  0000000140004C90: 40 55              push        rbp
  0000000140004C92: 48 83 EC 20        sub         rsp,20h
  0000000140004C96: 48 8B EA           mov         rbp,rdx
  0000000140004C99: BA 38 00 00 00     mov         edx,38h
  0000000140004C9E: 48 8B 4D 40        mov         rcx,qword ptr [rbp+40h]
  0000000140004CA2: E8 D5 EB FF FF     call        ??3@YAXPEAX_K@Z
  0000000140004CA7: 48 83 C4 20        add         rsp,20h
  0000000140004CAB: 5D                 pop         rbp
  0000000140004CAC: C3                 ret
  0000000140004CAD: CC CC CC                                         ллл
`test_5::op_call'::`1'::dtor$0:
  0000000140004CB0: 40 55              push        rbp
  0000000140004CB2: 48 83 EC 20        sub         rsp,20h
  0000000140004CB6: 48 8B EA           mov         rbp,rdx
  0000000140004CB9: BA 20 00 00 00     mov         edx,20h
  0000000140004CBE: 48 8B 4D 28        mov         rcx,qword ptr [rbp+28h]
  0000000140004CC2: E8 B5 EB FF FF     call        ??3@YAXPEAX_K@Z
  0000000140004CC7: 48 83 C4 20        add         rsp,20h
  0000000140004CCB: 5D                 pop         rbp
  0000000140004CCC: C3                 ret
`test_5::op_call'::`1'::dtor$1:
  0000000140004CCD: 48 8D 8A 30 00 00  lea         rcx,[rdx+30h]
                    00
  0000000140004CD4: E9 E7 D1 FF FF     jmp         ??1BaseClass@@UEAA@XZ
  0000000140004CD9: CC CC CC CC CC CC CC                             ллллллл
`test_5::pointer_to_method_4_virtual_pbase'::`1'::dtor$0:
  0000000140004CE0: 40 55              push        rbp
  0000000140004CE2: 48 83 EC 20        sub         rsp,20h
  0000000140004CE6: 48 8B EA           mov         rbp,rdx
  0000000140004CE9: BA 38 00 00 00     mov         edx,38h
  0000000140004CEE: 48 8B 4D 60        mov         rcx,qword ptr [rbp+60h]
  0000000140004CF2: E8 85 EB FF FF     call        ??3@YAXPEAX_K@Z
  0000000140004CF7: 48 83 C4 20        add         rsp,20h
  0000000140004CFB: 5D                 pop         rbp
  0000000140004CFC: C3                 ret
  0000000140004CFD: CC CC CC                                         ллл
`test_6::GetStaticC'::`1'::dtor$0:
  0000000140004D00: 48 8D 0D 19 3C 00  lea         rcx,[140008920h]
                    00
  0000000140004D07: E9 04 F1 FF FF     jmp         _Init_thread_abort
  0000000140004D0C: CC CC CC CC                                      лллл
`test_6::GetStaticD'::`1'::dtor$0:
  0000000140004D10: 48 8D 0D 49 3C 00  lea         rcx,[140008960h]
                    00
  0000000140004D17: E9 F4 F0 FF FF     jmp         _Init_thread_abort
  0000000140004D1C: CC CC CC CC                                      лллл
`test_6::GetStaticE'::`1'::dtor$0:
  0000000140004D20: 40 55              push        rbp
  0000000140004D22: 48 83 EC 20        sub         rsp,20h
  0000000140004D26: 48 8B EA           mov         rbp,rdx
  0000000140004D29: 48 8D 15 38 3C 00  lea         rdx,[140008968h]
                    00
  0000000140004D30: 48 8B 4D 40        mov         rcx,qword ptr [rbp+40h]
  0000000140004D34: E8 F7 FC FF FF     call        ??3@YAXPEAX0@Z
  0000000140004D39: 48 83 C4 20        add         rsp,20h
  0000000140004D3D: 5D                 pop         rbp
  0000000140004D3E: C3                 ret
  0000000140004D3F: CC                                               л
`test_6::StackObject'::`1'::dtor$0:
  0000000140004D40: 48 8D 8A 28 00 00  lea         rcx,[rdx+28h]
                    00
  0000000140004D47: E9 74 D1 FF FF     jmp         ??1BaseClass@@UEAA@XZ
__scrt_is_nonwritable_in_current_image$filt$0:
  0000000140004D4C: 40 55              push        rbp
  0000000140004D4E: 48 8B EA           mov         rbp,rdx
  0000000140004D51: 48 8B 01           mov         rax,qword ptr [rcx]
  0000000140004D54: 33 C9              xor         ecx,ecx
  0000000140004D56: 81 38 05 00 00 C0  cmp         dword ptr [rax],0C0000005h
  0000000140004D5C: 0F 94 C1           sete        cl
  0000000140004D5F: 8B C1              mov         eax,ecx
  0000000140004D61: 5D                 pop         rbp
  0000000140004D62: C3                 ret
  0000000140004D63: CC                 int         3
`__scrt_common_main_seh'::`1'::filt$0:
  0000000140004D64: 40 55              push        rbp
  0000000140004D66: 48 83 EC 20        sub         rsp,20h
  0000000140004D6A: 48 8B EA           mov         rbp,rdx
  0000000140004D6D: 48 8B 01           mov         rax,qword ptr [rcx]
  0000000140004D70: 48 8B D1           mov         rdx,rcx
  0000000140004D73: 8B 08              mov         ecx,dword ptr [rax]
  0000000140004D75: E8 06 FE FF FF     call        _seh_filter_exe
  0000000140004D7A: 90                 nop
  0000000140004D7B: 48 83 C4 20        add         rsp,20h
  0000000140004D7F: 5D                 pop         rbp
  0000000140004D80: C3                 ret
  0000000140004D81: CC                 int         3
  0000000140004D82: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
test_6::`dynamic atexit destructor for 'obj1'':
  0000000140004D90: 48 8D 0D F9 3A 00  lea         rcx,[140008890h]
                    00
  0000000140004D97: E9 24 D1 FF FF     jmp         ??1BaseClass@@UEAA@XZ
  0000000140004D9C: CC CC CC CC                                      лллл
test_6::`dynamic atexit destructor for 'obj2'':
  0000000140004DA0: 48 8D 0D 09 3B 00  lea         rcx,[1400088B0h]
                    00
  0000000140004DA7: E9 14 D1 FF FF     jmp         ??1BaseClass@@UEAA@XZ
  0000000140004DAC: CC CC CC CC                                      лллл
test_6::`dynamic atexit destructor for 'obj3'':
  0000000140004DB0: 48 8D 0D 29 3A 00  lea         rcx,[1400087E0h]
                    00
  0000000140004DB7: E9 04 D1 FF FF     jmp         ??1BaseClass@@UEAA@XZ
  0000000140004DBC: CC CC CC CC                                      лллл
test_6::`dynamic atexit destructor for 'obj4'':
  0000000140004DC0: 48 8D 0D 91 3A 00  lea         rcx,[140008858h]
                    00
  0000000140004DC7: E9 F4 D0 FF FF     jmp         ??1BaseClass@@UEAA@XZ
  0000000140004DCC: CC CC CC CC                                      лллл
test_6::`dynamic atexit destructor for 'obj5'':
  0000000140004DD0: 48 8D 0D 49 3A 00  lea         rcx,[140008820h]
                    00
  0000000140004DD7: E9 E4 D0 FF FF     jmp         ??1BaseClass@@UEAA@XZ
  0000000140004DDC: CC CC CC CC                                      лллл
`test_6::GetStaticD'::`2'::`dynamic atexit destructor for 'obj'':
  0000000140004DE0: 48 8D 0D 41 3B 00  lea         rcx,[140008928h]
                    00
  0000000140004DE7: E9 D4 D0 FF FF     jmp         ??1BaseClass@@UEAA@XZ

RAW DATA #1
  0000000140001000: 48 83 EC 28 80 3D 93 72 00 00 00 75 12 B9 04 00  H.i(.=.r...u.?..
  0000000140001010: 00 00 C6 05 85 72 00 00 01 FF 15 39 42 00 00 FF  ..?..r...y.9B..y
  0000000140001020: 15 2B 42 00 00 48 63 C8 48 89 0D 29 72 00 00 48  .+B..HcEH..)r..H
  0000000140001030: 83 C4 28 C3 CC CC CC CC CC CC CC CC CC CC CC CC  .A(AIIIIIIIIIIII
  0000000140001040: 48 83 EC 28 80 3D 53 72 00 00 00 75 12 B9 04 00  H.i(.=Sr...u.?..
  0000000140001050: 00 00 C6 05 45 72 00 00 01 FF 15 F9 41 00 00 FF  ..?.Er...y.uA..y
  0000000140001060: 15 EB 41 00 00 48 63 C8 48 89 0D C1 71 00 00 48  .eA..HcEH..Aq..H
  0000000140001070: 83 C4 28 C3 CC CC CC CC CC CC CC CC CC CC CC CC  .A(AIIIIIIIIIIII
  0000000140001080: 48 83 EC 28 80 3D 13 72 00 00 00 75 12 B9 04 00  H.i(.=.r...u.?..
  0000000140001090: 00 00 C6 05 05 72 00 00 01 FF 15 B9 41 00 00 FF  ..?..r...y.?A..y
  00000001400010A0: 15 AB 41 00 00 48 63 C8 48 89 0D A1 71 00 00 48  .╚A..HcEH..?q..H
  00000001400010B0: 83 C4 28 C3 CC CC CC CC CC CC CC CC CC CC CC CC  .A(AIIIIIIIIIIII
  00000001400010C0: 48 83 EC 28 80 3D D3 71 00 00 00 75 12 B9 04 00  H.i(.=Oq...u.?..
  00000001400010D0: 00 00 C6 05 C5 71 00 00 01 FF 15 79 41 00 00 FF  ..?.Aq...y.yA..y
  00000001400010E0: 15 6B 41 00 00 80 3D B2 71 00 00 00 48 63 C8 48  .kA...=?q...HcEH
  00000001400010F0: 89 0D 72 71 00 00 75 12 B9 04 00 00 00 C6 05 9A  ..rq..u.?....?..
  0000000140001100: 71 00 00 01 FF 15 4E 41 00 00 FF 15 40 41 00 00  q...y.NA..y.@A..
  0000000140001110: 80 3D 87 71 00 00 00 48 63 C8 48 89 0D 4F 71 00  .=.q...HcEH..Oq.
  0000000140001120: 00 75 12 B9 04 00 00 00 C6 05 6F 71 00 00 01 FF  .u.?....?.oq...y
  0000000140001130: 15 23 41 00 00 FF 15 15 41 00 00 80 3D 5C 71 00  .#A..y..A...=\q.
  0000000140001140: 00 00 48 63 D0 48 89 15 2C 71 00 00 75 12 B9 04  ..Hc?H..,q..u.?.
  0000000140001150: 00 00 00 C6 05 44 71 00 00 01 FF 15 F8 40 00 00  ...?.Dq...y.o@..
  0000000140001160: FF 15 EA 40 00 00 48 63 C8 48 89 0D 10 71 00 00  y.e@..HcEH...q..
  0000000140001170: 48 83 C4 28 C3 CC CC CC CC CC CC CC CC CC CC CC  H.A(AIIIIIIIIIII
  0000000140001180: 48 83 EC 28 80 3D 13 71 00 00 00 75 12 B9 04 00  H.i(.=.q...u.?..
  0000000140001190: 00 00 C6 05 05 71 00 00 01 FF 15 B9 40 00 00 FF  ..?..q...y.?@..y
  00000001400011A0: 15 AB 40 00 00 83 E0 03 48 89 05 89 70 00 00 48  .╚@...a.H...p..H
  00000001400011B0: 83 C4 28 C3 CC CC CC CC CC CC CC CC CC CC CC CC  .A(AIIIIIIIIIIII
  00000001400011C0: 48 83 EC 28 80 3D D3 70 00 00 00 75 12 B9 04 00  H.i(.=Op...u.?..
  00000001400011D0: 00 00 C6 05 C5 70 00 00 01 FF 15 79 40 00 00 FF  ..?.Ap...y.y@..y
  00000001400011E0: 15 6B 40 00 00 48 63 C8 48 89 0D 71 70 00 00 48  .k@..HcEH..qp..H
  00000001400011F0: 83 C4 28 C3 CC CC CC CC CC CC CC CC CC CC CC CC  .A(AIIIIIIIIIIII
  0000000140001200: 40 53 48 83 EC 20 80 3D 91 70 00 00 00 75 12 B9  @SH.i .=.p...u.?
  0000000140001210: 04 00 00 00 C6 05 83 70 00 00 01 FF 15 37 40 00  ....?..p...y.7@.
  0000000140001220: 00 FF 15 29 40 00 00 8B D8 83 E3 01 80 3D 6B 70  .y.)@...O.a..=kp
  0000000140001230: 00 00 00 75 12 B9 04 00 00 00 C6 05 5D 70 00 00  ...u.?....?.]p..
  0000000140001240: 01 FF 15 11 40 00 00 FF 15 03 40 00 00 83 E0 03  .y..@..y..@...a.
  0000000140001250: 48 03 C0 48 0B D8 80 3D 41 70 00 00 00 75 12 B9  H.AH.O.=Ap...u.?
  0000000140001260: 04 00 00 00 C6 05 33 70 00 00 01 FF 15 E7 3F 00  ....?.3p...y.c?.
  0000000140001270: 00 FF 15 D9 3F 00 00 83 E0 07 48 C1 E0 03 48 0B  .y.U?...a.HAa.H.
  0000000140001280: D8 80 3D 16 70 00 00 00 75 12 B9 04 00 00 00 C6  O.=.p...u.?....?
  0000000140001290: 05 08 70 00 00 01 FF 15 BC 3F 00 00 FF 15 AE 3F  ..p...y.??..y.╝?
  00000001400012A0: 00 00 83 E0 0F 48 C1 E0 06 48 0B D8 80 3D EB 6F  ...a.HAa.H.O.=eo
  00000001400012B0: 00 00 00 75 12 B9 04 00 00 00 C6 05 DD 6F 00 00  ...u.?....?.Yo..
  00000001400012C0: 01 FF 15 91 3F 00 00 FF 15 83 3F 00 00 0F B7 C8  .y..?..y..?...╥E
  00000001400012D0: B8 00 7C 00 00 48 C1 E1 0A 66 23 C8 66 0B CB 66  ?.|..HAa.f#Ef.Ef
  00000001400012E0: 89 0D B2 6F 00 00 48 83 C4 20 5B C3 CC CC CC CC  ..?o..H.A [AIIII
  00000001400012F0: 40 53 48 83 EC 20 80 3D A1 6F 00 00 00 75 12 B9  @SH.i .=?o...u.?
  0000000140001300: 04 00 00 00 C6 05 93 6F 00 00 01 FF 15 47 3F 00  ....?..o...y.G?.
  0000000140001310: 00 FF 15 39 3F 00 00 8B D8 83 E3 01 80 3D 7B 6F  .y.9?...O.a..={o
  0000000140001320: 00 00 00 75 12 B9 04 00 00 00 C6 05 6D 6F 00 00  ...u.?....?.mo..
  0000000140001330: 01 FF 15 21 3F 00 00 FF 15 13 3F 00 00 83 E0 03  .y.!?..y..?...a.
  0000000140001340: 48 03 C0 48 0B D8 80 3D 51 6F 00 00 00 75 12 B9  H.AH.O.=Qo...u.?
  0000000140001350: 04 00 00 00 C6 05 43 6F 00 00 01 FF 15 F7 3E 00  ....?.Co...y.?>.
  0000000140001360: 00 FF 15 E9 3E 00 00 83 E0 07 48 C1 E0 03 48 0B  .y.e>...a.HAa.H.
  0000000140001370: D8 80 3D 26 6F 00 00 00 75 12 B9 04 00 00 00 C6  O.=&o...u.?....?
  0000000140001380: 05 18 6F 00 00 01 FF 15 CC 3E 00 00 FF 15 BE 3E  ..o...y.I>..y.?>
  0000000140001390: 00 00 83 E0 0F 48 C1 E0 06 48 0B D8 80 3D FB 6E  ...a.HAa.H.O.=un
  00000001400013A0: 00 00 00 75 12 B9 04 00 00 00 C6 05 ED 6E 00 00  ...u.?....?.in..
  00000001400013B0: 01 FF 15 A1 3E 00 00 FF 15 93 3E 00 00 48 0F BF  .y.?>..y..>..H.?
  00000001400013C0: C8 B8 00 7C 00 00 48 C1 E1 0A 66 23 C8 66 0B CB  E?.|..HAa.f#Ef.E
  00000001400013D0: 66 89 0D C5 6E 00 00 48 83 C4 20 5B C3 CC CC CC  f..An..H.A [AIII
  00000001400013E0: 48 83 EC 28 80 3D B3 6E 00 00 00 75 12 B9 04 00  H.i(.=?n...u.?..
  00000001400013F0: 00 00 C6 05 A5 6E 00 00 01 FF 15 59 3E 00 00 FF  ..?.?n...y.Y>..y
  0000000140001400: 15 4B 3E 00 00 88 05 3D 6E 00 00 48 83 C4 28 C3  .K>....=n..H.A(A
  0000000140001410: 48 83 EC 28 80 3D 83 6E 00 00 00 75 12 B9 04 00  H.i(.=.n...u.?..
  0000000140001420: 00 00 C6 05 75 6E 00 00 01 FF 15 29 3E 00 00 FF  ..?.un...y.)>..y
  0000000140001430: 15 1B 3E 00 00 88 05 0E 6E 00 00 48 83 C4 28 C3  ..>.....n..H.A(A
  0000000140001440: 48 83 EC 28 80 3D 53 6E 00 00 00 75 12 B9 04 00  H.i(.=Sn...u.?..
  0000000140001450: 00 00 C6 05 45 6E 00 00 01 FF 15 F9 3D 00 00 FF  ..?.En...y.u=..y
  0000000140001460: 15 EB 3D 00 00 80 3D 32 6E 00 00 00 66 89 05 21  .e=...=2n...f..!
  0000000140001470: 6E 00 00 75 12 B9 04 00 00 00 C6 05 1D 6E 00 00  n..u.?....?..n..
  0000000140001480: 01 FF 15 D1 3D 00 00 FF 15 C3 3D 00 00 88 05 03  .y.N=..y.A=.....
  0000000140001490: 6E 00 00 48 83 C4 28 C3 CC CC CC CC CC CC CC CC  n..H.A(AIIIIIIII
  00000001400014A0: 48 83 EC 28 80 3D F3 6D 00 00 00 75 12 B9 04 00  H.i(.=om...u.?..
  00000001400014B0: 00 00 C6 05 E5 6D 00 00 01 FF 15 99 3D 00 00 FF  ..?.am...y..=..y
  00000001400014C0: 15 8B 3D 00 00 80 3D D2 6D 00 00 00 66 89 05 B5  ..=...=Om...f..╣
  00000001400014D0: 6D 00 00 75 12 B9 04 00 00 00 C6 05 BD 6D 00 00  m..u.?....?.?m..
  00000001400014E0: 01 FF 15 71 3D 00 00 FF 15 63 3D 00 00 80 3D AA  .y.q=..y.c=...=?
  00000001400014F0: 6D 00 00 00 88 05 90 6D 00 00 75 12 B9 04 00 00  m......m..u.?...
  0000000140001500: 00 C6 05 96 6D 00 00 01 FF 15 4A 3D 00 00 FF 15  .?..m...y.J=..y.
  0000000140001510: 3C 3D 00 00 80 3D 83 6D 00 00 00 89 05 6B 6D 00  <=...=.m.....km.
  0000000140001520: 00 75 12 B9 04 00 00 00 C6 05 6F 6D 00 00 01 FF  .u.?....?.om...y
  0000000140001530: 15 23 3D 00 00 FF 15 15 3D 00 00 89 05 4F 6D 00  .#=..y..=....Om.
  0000000140001540: 00 48 83 C4 28 C3 CC CC CC CC CC CC CC CC CC CC  .H.A(AIIIIIIIIII
  0000000140001550: 48 83 EC 28 80 3D 43 6D 00 00 00 75 12 B9 04 00  H.i(.=Cm...u.?..
  0000000140001560: 00 00 C6 05 35 6D 00 00 01 FF 15 E9 3C 00 00 FF  ..?.5m...y.e<..y
  0000000140001570: 15 DB 3C 00 00 48 63 C8 48 89 0D C1 6C 00 00 48  .U<..HcEH..Al..H
  0000000140001580: 83 C4 28 C3 CC CC CC CC CC CC CC CC CC CC CC CC  .A(AIIIIIIIIIIII
  0000000140001590: 4C 8D 05 89 41 00 00 48 8D 15 92 10 00 00 48 8D  L...A..H......H.
  00000001400015A0: 0D 03 6E 00 00 E9 46 0B 00 00 CC CC CC CC CC CC  ..n..eF...IIIIII
  00000001400015B0: 4C 8D 05 79 41 00 00 48 8D 15 82 10 00 00 48 8D  L..yA..H......H.
  00000001400015C0: 0D 0B 6D 00 00 E9 26 0B 00 00 CC CC CC CC CC CC  ..m..e&...IIIIII
  00000001400015D0: 4C 8D 05 69 41 00 00 48 8D 15 72 10 00 00 48 8D  L..iA..H..r...H.
  00000001400015E0: 0D 03 6D 00 00 E9 06 0B 00 00 CC CC CC CC CC CC  ..m..e....IIIIII
  00000001400015F0: 4C 8D 05 11 40 00 00 48 8D 15 72 10 00 00 48 8D  L...@..H..r...H.
  0000000140001600: 0D FB 6C 00 00 E9 E6 0A 00 00 CC CC CC CC CC CC  .ul..e?...IIIIII
  0000000140001610: 4C 8D 05 C1 40 00 00 48 8D 15 62 10 00 00 48 8D  L..A@..H..b...H.
  0000000140001620: 0D 5B 6E 00 00 E9 C6 0A 00 00 CC CC CC CC CC CC  .[n..e?...IIIIII
  0000000140001630: 4C 8D 05 C1 40 00 00 48 8D 15 52 10 00 00 48 8D  L..A@..H..R...H.
  0000000140001640: 0D 4B 6D 00 00 E9 A6 0A 00 00 CC CC CC CC CC CC  .Km..e╕...IIIIII
  0000000140001650: 4C 8D 05 F9 3F 00 00 48 8D 15 42 10 00 00 48 8D  L..u?..H..B...H.
  0000000140001660: 0D CB 6C 00 00 E9 86 0A 00 00 CC CC CC CC CC CC  .El..e....IIIIII
  0000000140001670: 4C 8D 05 B1 3F 00 00 48 8D 15 32 10 00 00 48 8D  L..╠?..H..2...H.
  0000000140001680: 0D 6B 6D 00 00 E9 66 0A 00 00 CC CC CC CC CC CC  .km..ef...IIIIII
  0000000140001690: 4C 8D 05 E1 3F 00 00 48 8D 15 22 10 00 00 48 8D  L..a?..H.."...H.
  00000001400016A0: 0D 13 6C 00 00 E9 46 0A 00 00 CC CC CC CC CC CC  ..l..eF...IIIIII
  00000001400016B0: 4C 8D 05 E1 3F 00 00 48 8D 15 12 10 00 00 48 8D  L..a?..H......H.
  00000001400016C0: 0D 5B 6D 00 00 E9 26 0A 00 00 CC CC CC CC CC CC  .[m..e&...IIIIII
  00000001400016D0: 4C 8D 05 79 40 00 00 48 8D 15 02 10 00 00 48 8D  L..y@..H......H.
  00000001400016E0: 0D 33 6C 00 00 E9 06 0A 00 00 CC CC CC CC CC CC  .3l..e....IIIIII
  00000001400016F0: 4C 8D 05 69 40 00 00 48 8D 15 F2 0F 00 00 48 8D  L..i@..H..o...H.
  0000000140001700: 0D D3 6C 00 00 E9 E6 09 00 00 CC CC CC CC CC CC  .Ol..e?...IIIIII
  0000000140001710: 4C 8D 05 59 40 00 00 48 8D 15 E2 0F 00 00 48 8D  L..Y@..H..a...H.
  0000000140001720: 0D 23 6C 00 00 E9 C6 09 00 00 CC CC CC CC CC CC  .#l..e?...IIIIII
  0000000140001730: 4C 8D 05 D9 3F 00 00 48 8D 15 E2 0F 00 00 48 8D  L..U?..H..a...H.
  0000000140001740: 0D 33 6C 00 00 E9 A6 09 00 00 CC CC CC CC CC CC  .3l..e╕...IIIIII
  0000000140001750: 4C 8D 05 A9 3E 00 00 48 8D 15 D2 0F 00 00 48 8D  L..╘>..H..O...H.
  0000000140001760: 0D 3B 6B 00 00 E9 86 09 00 00 CC CC CC CC CC CC  .;k..e....IIIIII
  0000000140001770: 4C 8D 05 71 3F 00 00 48 8D 15 C2 0F 00 00 48 8D  L..q?..H..A...H.
  0000000140001780: 0D E3 6C 00 00 E9 66 09 00 00 CC CC CC CC CC CC  .al..ef...IIIIII
  0000000140001790: 4C 8D 05 29 3F 00 00 48 8D 15 B2 0F 00 00 48 8D  L..)?..H..?...H.
  00000001400017A0: 0D BB 6B 00 00 E9 46 09 00 00 CC CC CC CC CC CC  .╩k..eF...IIIIII
  00000001400017B0: 4C 8D 05 19 3F 00 00 48 8D 15 A2 0F 00 00 48 8D  L...?..H..?...H.
  00000001400017C0: 0D FB 6B 00 00 E9 26 09 00 00 CC CC CC CC CC CC  .uk..e&...IIIIII
  00000001400017D0: 4C 8D 05 69 3E 00 00 48 8D 15 92 0F 00 00 48 8D  L..i>..H......H.
  00000001400017E0: 0D 53 6C 00 00 E9 06 09 00 00 CC CC CC CC CC CC  .Sl..e....IIIIII
  00000001400017F0: 4C 8D 05 21 3E 00 00 48 8D 15 82 0F 00 00 48 8D  L..!>..H......H.
  0000000140001800: 0D 4B 6C 00 00 E9 E6 08 00 00 CC CC CC CC CC CC  .Kl..e?...IIIIII
  0000000140001810: 4C 8D 05 49 3E 00 00 48 8D 15 72 0F 00 00 48 8D  L..I>..H..r...H.
  0000000140001820: 0D E3 6B 00 00 E9 C6 08 00 00 CC CC CC CC CC CC  .ak..e?...IIIIII
  0000000140001830: 4C 8D 05 A1 3F 00 00 48 8D 15 62 0F 00 00 48 8D  L..??..H..b...H.
  0000000140001840: 0D 53 6C 00 00 E9 A6 08 00 00 CC CC CC CC CC CC  .Sl..e╕...IIIIII
  0000000140001850: 4C 8D 05 71 3F 00 00 48 8D 15 82 0F 00 00 48 8D  L..q?..H......H.
  0000000140001860: 0D F3 6C 00 00 E9 86 08 00 00 CC CC CC CC CC CC  .ol..e....IIIIII
  0000000140001870: 4C 8D 05 89 3F 00 00 48 8D 15 82 0F 00 00 48 8D  L...?..H......H.
  0000000140001880: 0D 73 6C 00 00 E9 66 08 00 00 CC CC CC CC CC CC  .sl..ef...IIIIII
  0000000140001890: 4C 8D 05 59 3F 00 00 48 8D 15 22 10 00 00 48 8D  L..Y?..H.."...H.
  00000001400018A0: 0D 83 6C 00 00 E9 46 08 00 00 CC CC CC CC CC CC  ..l..eF...IIIIII
  00000001400018B0: 4C 8D 05 59 3F 00 00 48 8D 15 42 10 00 00 48 8D  L..Y?..H..B...H.
  00000001400018C0: 0D 1B 6C 00 00 E9 26 08 00 00 CC CC CC CC CC CC  ..l..e&...IIIIII
  00000001400018D0: 4C 8D 05 D9 3E 00 00 48 8D 15 82 10 00 00 48 8D  L..U>..H......H.
  00000001400018E0: 0D E3 6B 00 00 E9 06 08 00 00 CC CC CC CC CC CC  .ak..e....IIIIII
  00000001400018F0: 4C 8D 05 A1 3E 00 00 48 8D 15 92 10 00 00 48 8D  L..?>..H......H.
  0000000140001900: 0D 3B 6C 00 00 E9 E6 07 00 00 CC CC CC CC CC CC  .;l..e?...IIIIII
  0000000140001910: 4C 8D 05 19 3F 00 00 48 8D 15 92 10 00 00 48 8D  L...?..H......H.
  0000000140001920: 0D 8B 6B 00 00 E9 C6 07 00 00 CC CC CC CC CC CC  ..k..e?...IIIIII
  0000000140001930: 4C 8D 05 E9 3E 00 00 48 8D 15 C2 10 00 00 48 8D  L..e>..H..A...H.
  0000000140001940: 0D CB 6B 00 00 E9 A6 07 00 00 CC CC CC CC CC CC  .Ek..e╕...IIIIII
  0000000140001950: 4C 8D 05 01 3F 00 00 48 8D 15 C2 10 00 00 48 8D  L...?..H..A...H.
  0000000140001960: 0D 23 6C 00 00 E9 86 07 00 00 CC CC CC CC CC CC  .#l..e....IIIIII
  0000000140001970: 4C 8D 05 F9 3E 00 00 48 8D 15 E2 10 00 00 48 8D  L..u>..H..a...H.
  0000000140001980: 0D EB 6B 00 00 E9 66 07 00 00 CC CC CC CC CC CC  .ek..ef...IIIIII
  0000000140001990: 4C 8D 05 E9 3E 00 00 48 8D 15 52 11 00 00 48 8D  L..e>..H..R...H.
  00000001400019A0: 0D 2B 6C 00 00 E9 46 07 00 00 CC CC CC CC CC CC  .+l..eF...IIIIII
  00000001400019B0: 4C 8D 05 D9 3E 00 00 48 8D 15 62 11 00 00 48 8D  L..U>..H..b...H.
  00000001400019C0: 0D DB 6B 00 00 E9 26 07 00 00 CC CC CC CC CC CC  .Uk..e&...IIIIII
  00000001400019D0: 4C 8D 05 C9 3E 00 00 48 8D 15 62 11 00 00 48 8D  L..E>..H..b...H.
  00000001400019E0: 0D D3 6B 00 00 E9 06 07 00 00 CC CC CC CC CC CC  .Ok..e....IIIIII
  00000001400019F0: 4C 8D 05 49 3E 00 00 48 8D 15 42 11 00 00 48 8D  L..I>..H..B...H.
  0000000140001A00: 0D E3 6B 00 00 E9 E6 06 00 00 CC CC CC CC CC CC  .ak..e?...IIIIII
  0000000140001A10: 4C 8D 05 D1 3E 00 00 48 8D 15 82 11 00 00 48 8D  L..N>..H......H.
  0000000140001A20: 0D DB 6B 00 00 E9 C6 06 00 00 CC CC CC CC CC CC  .Uk..e?...IIIIII
  0000000140001A30: 4C 8D 05 B9 3E 00 00 48 8D 15 82 11 00 00 48 8D  L..?>..H......H.
  0000000140001A40: 0D D3 6B 00 00 E9 A6 06 00 00 CC CC CC CC CC CC  .Ok..e╕...IIIIII
  0000000140001A50: 4C 8D 05 61 3E 00 00 48 8D 15 82 11 00 00 48 8D  L..a>..H......H.
  0000000140001A60: 0D E3 6B 00 00 E9 86 06 00 00 CC CC CC CC CC CC  .ak..e....IIIIII
  0000000140001A70: 4C 8D 05 51 3E 00 00 48 8D 15 92 11 00 00 48 8D  L..Q>..H......H.
  0000000140001A80: 0D DB 6B 00 00 E9 66 06 00 00 CC CC CC CC CC CC  .Uk..ef...IIIIII
  0000000140001A90: 4C 8D 05 41 3E 00 00 48 8D 15 92 11 00 00 48 8D  L..A>..H......H.
  0000000140001AA0: 0D 8B 6B 00 00 E9 46 06 00 00 CC CC CC CC CC CC  ..k..eF...IIIIII
  0000000140001AB0: 4C 8D 05 49 3E 00 00 48 8D 15 A2 11 00 00 48 8D  L..I>..H..?...H.
  0000000140001AC0: 0D B3 6B 00 00 E9 26 06 00 00 CC CC CC CC CC CC  .?k..e&...IIIIII
  0000000140001AD0: 4C 8D 05 61 3F 00 00 48 8D 15 C2 11 00 00 48 8D  L..a?..H..A...H.
  0000000140001AE0: 0D F3 6B 00 00 E9 06 06 00 00 CC CC CC CC CC CC  .ok..e....IIIIII
  0000000140001AF0: 4C 8D 05 11 3E 00 00 48 8D 15 02 12 00 00 48 8D  L...>..H......H.
  0000000140001B00: 0D 63 6C 00 00 E9 E6 05 00 00 CC CC CC CC CC CC  .cl..e?...IIIIII
  0000000140001B10: 4C 8D 05 01 3E 00 00 48 8D 15 52 12 00 00 48 8D  L...>..H..R...H.
  0000000140001B20: 0D 73 6C 00 00 E9 C6 05 00 00 CC CC CC CC CC CC  .sl..e?...IIIIII
  0000000140001B30: 4C 8D 05 01 3E 00 00 48 8D 15 A2 12 00 00 48 8D  L...>..H..?...H.
  0000000140001B40: 0D 0B 6C 00 00 E9 A6 05 00 00 CC CC CC CC CC CC  ..l..e╕...IIIIII
  0000000140001B50: 4C 8D 05 F9 3D 00 00 48 8D 15 F2 12 00 00 48 8D  L..u=..H..o...H.
  0000000140001B60: 0D 43 6B 00 00 E9 86 05 00 00 CC CC CC CC CC CC  .Ck..e....IIIIII
  0000000140001B70: 4C 8D 05 B9 3D 00 00 48 8D 15 42 13 00 00 48 8D  L..?=..H..B...H.
  0000000140001B80: 0D B3 6B 00 00 E9 66 05 00 00 CC CC CC CC CC CC  .?k..ef...IIIIII
  0000000140001B90: 4C 8D 05 D1 3D 00 00 48 8D 15 C2 13 00 00 48 8D  L..N=..H..A...H.
  0000000140001BA0: 0D 0B 6C 00 00 E9 46 05 00 00 CC CC CC CC CC CC  ..l..eF...IIIIII
  0000000140001BB0: 4C 8D 05 C9 3D 00 00 48 8D 15 22 14 00 00 48 8D  L..E=..H.."...H.
  0000000140001BC0: 0D FB 6A 00 00 E9 26 05 00 00 CC CC CC CC CC CC  .uj..e&...IIIIII
  0000000140001BD0: 4C 8D 05 C1 3D 00 00 48 8D 15 A2 14 00 00 48 8D  L..A=..H..?...H.
  0000000140001BE0: 0D 0B 6B 00 00 E9 06 05 00 00 CC CC CC CC CC CC  ..k..e....IIIIII
  0000000140001BF0: 4C 8D 05 B9 3D 00 00 48 8D 15 22 15 00 00 48 8D  L..?=..H.."...H.
  0000000140001C00: 0D 03 6B 00 00 E9 E6 04 00 00 CC CC CC CC CC CC  ..k..e?...IIIIII
  0000000140001C10: 4C 8D 05 B1 3D 00 00 48 8D 15 92 15 00 00 48 8D  L..╠=..H......H.
  0000000140001C20: 0D 6B 6A 00 00 E9 C6 04 00 00 CC CC CC CC CC CC  .kj..e?...IIIIII
  0000000140001C30: 4C 8D 05 B1 3D 00 00 48 8D 15 02 16 00 00 48 8D  L..╠=..H......H.
  0000000140001C40: 0D 3B 6B 00 00 E9 A6 04 00 00 CC CC CC CC CC CC  .;k..e╕...IIIIII
  0000000140001C50: 4C 8D 05 B9 3D 00 00 48 8D 15 92 16 00 00 48 8D  L..?=..H......H.
  0000000140001C60: 0D BB 6A 00 00 E9 86 04 00 00 CC CC CC CC CC CC  .╩j..e....IIIIII
  0000000140001C70: 48 83 EC 28 E8 07 05 00 00 89 05 99 6B 00 00 48  H.i(e.......k..H
  0000000140001C80: 83 C4 28 C3 CC CC CC CC CC CC CC CC CC CC CC CC  .A(AIIIIIIIIIIII
  0000000140001C90: 4C 8D 05 E1 3F 00 00 48 8D 15 A2 18 00 00 48 8D  L..a?..H..?...H.
  0000000140001CA0: 0D 5B 6C 00 00 E9 46 04 00 00 CC CC CC CC CC CC  .[l..eF...IIIIII
  0000000140001CB0: 4C 8D 05 A9 3F 00 00 48 8D 15 D2 1A 00 00 48 8D  L..╘?..H..O...H.
  0000000140001CC0: 0D 0B 6C 00 00 E9 26 04 00 00 CC CC CC CC CC CC  ..l..e&...IIIIII
  0000000140001CD0: 4C 8D 05 79 3F 00 00 48 8D 15 F2 1A 00 00 48 8D  L..y?..H..o...H.
  0000000140001CE0: 0D 03 6C 00 00 E9 06 04 00 00 CC CC CC CC CC CC  ..l..e....IIIIII
  0000000140001CF0: 48 83 EC 28 48 8D 0D 95 6B 00 00 E8 E0 00 00 00  H.i(H...k..ea...
  0000000140001D00: 48 8D 0D 89 30 00 00 48 83 C4 28 E9 A0 1F 00 00  H...0..H.A(e....
  0000000140001D10: 48 83 EC 28 BA 01 00 00 00 48 8D 0D 90 6B 00 00  H.i(?....H...k..
  0000000140001D20: 44 8D 4A 02 44 8D 42 01 E8 D3 00 00 00 48 8D 0D  D.J.D.B.eO...H..
  0000000140001D30: 6C 30 00 00 48 83 C4 28 E9 73 1F 00 00 CC CC CC  l0..H.A(es...III
  0000000140001D40: 48 83 EC 28 48 8D 0D 95 6A 00 00 E8 D0 00 00 00  H.i(H...j..e?...
  0000000140001D50: 48 8D 0D 59 30 00 00 48 83 C4 28 E9 50 1F 00 00  H..Y0..H.A(eP...
  0000000140001D60: 48 83 EC 28 BA 04 00 00 00 48 8D 0D E8 6A 00 00  H.i(?....H..ej..
  0000000140001D70: 44 8D 4A 02 44 8D 42 01 E8 13 01 00 00 48 8D 0D  D.J.D.B.e....H..
  0000000140001D80: 3C 30 00 00 48 83 C4 28 E9 23 1F 00 00 CC CC CC  <0..H.A(e#...III
  0000000140001D90: 48 83 EC 48 BA 0B 00 00 00 48 C7 44 24 30 10 00  H.iH?....HCD$0..
  0000000140001DA0: 00 00 48 C7 44 24 28 0F 00 00 00 48 8D 0D 6E 6A  ..HCD$(....H..nj
  0000000140001DB0: 00 00 48 C7 44 24 20 0E 00 00 00 44 8D 4A 02 44  ..HCD$ ....D.J.D
  0000000140001DC0: 8D 42 01 E8 88 00 00 00 48 8D 0D 01 30 00 00 48  .B.e....H...0..H
  0000000140001DD0: 83 C4 48 E9 D8 1E 00 00 CC CC CC CC CC CC CC CC  .AHeO...IIIIIIII
  0000000140001DE0: 48 8D 05 71 37 00 00 48 89 01 33 C0 48 89 41 08  H..q7..H..3AH.A.
  0000000140001DF0: 48 89 41 10 48 89 41 18 48 8B C1 C3 CC CC CC CC  H.A.H.A.H.AAIIII
  0000000140001E00: 48 8D 05 51 37 00 00 48 89 51 08 48 89 01 48 8B  H..Q7..H.Q.H..H.
  0000000140001E10: C1 4C 89 41 10 4C 89 49 18 C3 CC CC CC CC CC CC  AL.A.L.I.AIIIIII
  0000000140001E20: 33 D2 48 8D 05 47 37 00 00 48 89 01 48 8B C1 48  3OH..G7..H..H.AH
  0000000140001E30: 89 51 08 48 89 51 10 48 89 51 18 48 89 51 20 48  .Q.H.Q.H.Q.H.Q H
  0000000140001E40: 89 51 28 48 89 51 30 C3 CC CC CC CC CC CC CC CC  .Q(H.Q0AIIIIIIII
  0000000140001E50: 48 8D 05 19 37 00 00 48 89 51 08 48 89 01 48 8B  H...7..H.Q.H..H.
  0000000140001E60: 44 24 28 48 89 41 20 48 8B 44 24 30 48 89 41 28  D$(H.A H.D$0H.A(
  0000000140001E70: 48 8B 44 24 38 48 89 41 30 48 8B C1 4C 89 41 10  H.D$8H.A0H.AL.A.
  0000000140001E80: 4C 89 49 18 C3 CC CC CC CC CC CC CC CC CC CC CC  L.I.AIIIIIIIIIII
  0000000140001E90: 48 8D 05 D9 36 00 00 48 89 51 08 48 89 01 33 C0  H..U6..H.Q.H..3A
  0000000140001EA0: 48 89 41 20 48 89 41 28 48 89 41 30 48 8B C1 4C  H.A H.A(H.A0H.AL
  0000000140001EB0: 89 41 10 4C 89 49 18 C3 CC CC CC CC CC CC CC CC  .A.L.I.AIIIIIIII
  0000000140001EC0: 48 8D 05 91 36 00 00 48 89 01 C3 CC CC CC CC CC  H...6..H..AIIIII
  0000000140001ED0: 48 83 EC 18 48 8D 05 7D 36 00 00 C7 04 24 00 00  H.i.H..}6..C.$..
  0000000140001EE0: 00 00 48 89 02 48 8B 41 08 48 F7 D0 48 89 42 08  ..H..H.A.H??H.B.
  0000000140001EF0: 48 8B 41 10 48 F7 D0 48 89 42 10 48 8B 41 18 48  H.A.H??H.B.H.A.H
  0000000140001F00: F7 D0 48 89 42 18 48 8B C2 48 83 C4 18 C3 CC CC  ??H.B.H.AH.A.AII
  0000000140001F10: 48 8B 01 FF 60 08 CC CC CC CC CC CC CC CC CC CC  H..y`.IIIIIIIIII
  0000000140001F20: 40 53 48 83 EC 20 48 8D 05 2B 36 00 00 48 8B D9  @SH.i H..+6..H.U
  0000000140001F30: 48 89 01 F6 C2 01 74 0A BA 20 00 00 00 E8 3A 19  H..oA.t.? ...e:.
  0000000140001F40: 00 00 48 8B C3 48 83 C4 20 5B C3 CC CC CC CC CC  ..H.AH.A [AIIIII
  0000000140001F50: 40 53 48 83 EC 20 48 8D 05 FB 35 00 00 48 8B D9  @SH.i H..u5..H.U
  0000000140001F60: 48 89 01 F6 C2 01 74 0A BA 38 00 00 00 E8 0A 19  H..oA.t.?8...e..
  0000000140001F70: 00 00 48 8B C3 48 83 C4 20 5B C3 CC CC CC CC CC  ..H.AH.A [AIIIII
  0000000140001F80: 4C 8B C2 48 B8 56 55 55 55 55 55 55 55 48 F7 EA  L.AH?VUUUUUUUH?e
  0000000140001F90: 48 8B C2 48 C1 E8 3F 48 03 D0 48 8D 04 52 4C 2B  H.AHAe?H.?H..RL+
  0000000140001FA0: C0 74 1B 49 83 E8 01 74 0F 49 83 F8 01 74 03 33  At.I.e.t.I.o.t.3
  0000000140001FB0: C0 C3 B8 18 00 00 00 C3 B8 10 00 00 00 C3 B8 08  AA?....A?....A?.
  0000000140001FC0: 00 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC CC  ...AIIIIIIIIIIII
  0000000140001FD0: 4C 8B C2 48 B8 AB AA AA AA AA AA AA 2A 48 F7 EA  L.AH?╚??????*H?e
  0000000140001FE0: 49 8B C8 48 8B C2 48 C1 E8 3F 48 03 D0 48 8D 04  I.EH.AHAe?H.?H..
  0000000140001FF0: 52 48 03 C0 48 2B C8 78 65 48 83 F9 02 7E 22 48  RH.AH+ExeH.u.~"H
  0000000140002000: 83 F9 03 74 16 48 83 F9 04 74 0A 48 83 F9 05 75  .u.t.H.u.t.H.u.u
  0000000140002010: 4D 8D 41 2B C3 B8 28 00 00 00 C3 B8 20 00 00 00  M.A+A?(...A? ...
  0000000140002020: C3 48 B8 56 55 55 55 55 55 55 55 49 F7 E8 48 8B  AH?VUUUUUUUI?eH.
  0000000140002030: C2 48 C1 E8 3F 48 03 D0 48 8D 04 52 4C 2B C0 74  AHAe?H.?H..RL+At
  0000000140002040: 17 49 83 E8 01 74 0B 49 83 F8 01 75 11 41 8D 40  .I.e.t.I.o.u.A.@
  0000000140002050: 17 C3 B8 10 00 00 00 C3 B8 08 00 00 00 C3 33 C0  .A?....A?....A3A
  0000000140002060: C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AIIIIIIIIIIIIIII
  0000000140002070: 48 8B C2 48 99 83 E0 01 48 33 C2 48 2B C2 74 11  H.AH..a.H3AH+At.
  0000000140002080: 48 83 F8 01 74 03 33 C0 C3 48 8D 05 80 FE FF FF  H.o.t.3AAH...?yy
  0000000140002090: C3 48 8D 05 08 00 00 00 C3 CC CC CC CC CC CC CC  AH......AIIIIIII
  00000001400020A0: 48 8B 41 08 48 03 C2 C3 CC CC CC CC CC CC CC CC  H.A.H.AAIIIIIIII
  00000001400020B0: 48 8B 41 10 48 03 41 08 48 03 C2 C3 CC CC CC CC  H.A.H.A.H.AAIIII
  00000001400020C0: 48 8B 41 18 48 03 41 10 48 03 41 08 48 03 C2 C3  H.A.H.A.H.A.H.AA
  00000001400020D0: 48 8B 41 30 48 0F AF 41 28 48 0F AF 41 20 48 03  H.A0H.?A(H.?A H.
  00000001400020E0: 41 18 48 03 41 10 48 03 41 08 48 03 C2 C3 CC CC  A.H.A.H.A.H.AAII
  00000001400020F0: 4C 89 01 48 89 51 08 48 C7 41 10 00 00 00 00 48  L..H.Q.HCA.....H
  0000000140002100: 8B 05 A2 60 00 00 48 85 C0 74 0F 48 89 48 10 48  ..?`..H.At.H.H.H
  0000000140002110: 8B C1 48 89 0D 8F 60 00 00 C3 48 89 0D 7F 60 00  .AH...`..AH...`.
  0000000140002120: 00 48 8B C1 48 89 0D 7D 60 00 00 C3 CC CC CC CC  .H.AH..}`..AIIII
  0000000140002130: 40 53 48 83 EC 20 48 8B 1D 63 60 00 00 48 85 DB  @SH.i H..c`..H.U
  0000000140002140: 74 34 48 8B 0B E8 A6 04 00 00 48 8D 0D 2F 34 00  t4H..e╕...H../4.
  0000000140002150: 00 E8 9A 04 00 00 FF 53 08 48 8B C8 E8 9F 04 00  .e....yS.H.Ee...
  0000000140002160: 00 48 8D 0D 1C 34 00 00 E8 83 04 00 00 48 8B 5B  .H...4..e....H.[
  0000000140002170: 10 48 85 DB 75 CC 48 83 C4 20 5B C3 CC CC CC CC  .H.UuIH.A [AIIII
  0000000140002180: 48 83 EC 28 80 3D 13 61 00 00 00 75 12 B9 04 00  H.i(.=.a...u.?..
  0000000140002190: 00 00 C6 05 05 61 00 00 01 FF 15 B9 30 00 00 48  ..?..a...y.?0..H
  00000001400021A0: 83 C4 28 48 FF 25 A6 30 00 00 CC CC CC CC CC CC  .A(Hy%╕0..IIIIII
  00000001400021B0: 48 83 EC 28 80 3D E3 60 00 00 00 75 12 B9 04 00  H.i(.=a`...u.?..
  00000001400021C0: 00 00 C6 05 D5 60 00 00 01 FF 15 89 30 00 00 FF  ..?.O`...y..0..y
  00000001400021D0: 15 7B 30 00 00 48 63 C8 48 8B 05 79 60 00 00 48  .{0..HcEH..y`..H
  00000001400021E0: 8D 04 48 48 83 C4 28 C3 CC CC CC CC CC CC CC CC  ..HH.A(AIIIIIIII
  00000001400021F0: 48 89 5C 24 08 48 89 6C 24 10 48 89 74 24 18 48  H.\$.H.l$.H.t$.H
  0000000140002200: 89 7C 24 20 41 56 48 83 EC 20 80 3D 8D 60 00 00  .|$ AVH.i .=.`..
  0000000140002210: 00 49 8B F0 48 8B EA 4C 8B F1 75 12 B9 04 00 00  .I.?H.eL.nu.?...
  0000000140002220: 00 C6 05 76 60 00 00 01 FF 15 2A 30 00 00 FF 15  .?.v`...y.*0..y.
  0000000140002230: 1C 30 00 00 80 3D 63 60 00 00 00 48 63 F8 75 12  .0...=c`...Hcou.
  0000000140002240: B9 04 00 00 00 C6 05 52 60 00 00 01 FF 15 06 30  ?....?.R`...y..0
  0000000140002250: 00 00 FF 15 F8 2F 00 00 80 3D 3F 60 00 00 00 48  ..y.o/...=?`...H
  0000000140002260: 63 D8 75 12 B9 04 00 00 00 C6 05 2E 60 00 00 01  cOu.?....?..`...
  0000000140002270: FF 15 E2 2F 00 00 FF 15 D4 2F 00 00 48 0F AF DD  y.a/..y.O/..H.?Y
  0000000140002280: 49 0F AF FE 48 8B 6C 24 38 48 63 C8 48 8D 43 FF  I.??H.l$8HcEH.Cy
  0000000140002290: 48 8B 5C 24 30 48 0F AF CE 48 8B 74 24 40 48 03  H.\$0H.?IH.t$@H.
  00000001400022A0: CF 48 8B 7C 24 48 48 03 C1 48 83 C4 20 41 5E C3  IH.|$HH.AH.A A^A
  00000001400022B0: 48 89 5C 24 08 57 48 83 EC 20 48 8B DA 48 8B C1  H.\$.WH.i H.UH.A
  00000001400022C0: 48 8B CB 49 8B D0 49 8B F8 FF D0 48 03 C3 48 8B  H.EI.?I.oy?H.AH.
  00000001400022D0: 5C 24 30 48 03 C7 48 83 C4 20 5F C3 CC CC CC CC  \$0H.CH.A _AIIII
  00000001400022E0: 4C 89 44 24 18 4C 89 4C 24 20 53 55 56 57 48 83  L.D$.L.L$ SUVWH.
  00000001400022F0: EC 38 48 8B 05 87 5D 00 00 48 33 C4 48 89 44 24  i8H...]..H3AH.D$
  0000000140002300: 28 80 3D 96 5F 00 00 00 48 8B F2 48 8B E9 75 12  (.=._...H.oH.eu.
  0000000140002310: B9 04 00 00 00 C6 05 82 5F 00 00 01 FF 15 36 2F  ?....?.._...y.6/
  0000000140002320: 00 00 FF 15 28 2F 00 00 80 3D 6F 5F 00 00 00 48  ..y.(/...=o_...H
  0000000140002330: 63 D8 75 12 B9 04 00 00 00 C6 05 5E 5F 00 00 01  cOu.?....?.^_...
  0000000140002340: FF 15 12 2F 00 00 FF 15 04 2F 00 00 80 3D 4B 5F  y../..y../...=K_
  0000000140002350: 00 00 00 48 63 F8 75 12 B9 04 00 00 00 C6 05 3A  ...Hcou.?....?.:
  0000000140002360: 5F 00 00 01 FF 15 EE 2E 00 00 FF 15 E0 2E 00 00  _...y.i...y.a...
  0000000140002370: 48 0F AF FE 48 0F AF DD 48 98 48 83 C7 04 48 0F  H.??H.?YH.H.C.H.
  0000000140002380: AF 44 24 70 48 03 DF 48 03 C3 48 8B 4C 24 28 48  ?D$pH.?H.AH.L$(H
  0000000140002390: 33 CC E8 A9 15 00 00 48 83 C4 38 5F 5E 5D 5B C3  3Ie╘...H.A8_^][A
  00000001400023A0: 48 89 4C 24 08 56 57 41 54 41 56 41 57 48 83 EC  H.L$.VWATAVAWH.i
  00000001400023B0: 40 48 C7 44 24 20 FE FF FF FF 48 89 9C 24 80 00  @HCD$ ?yyyH..$..
  00000001400023C0: 00 00 4C 8B FA 48 8B F1 33 DB 89 5C 24 78 38 1A  ..L.uH.n3U.\$x8.
  00000001400023D0: 75 05 45 33 F6 EB 12 49 83 CE FF 0F 1F 44 00 00  u.E3oe.I.Iy..D..
  00000001400023E0: 49 FF C6 42 38 1C 32 75 F7 48 8B 01 48 63 48 04  Iy?B8.2u?H..HcH.
  00000001400023F0: 48 8B 7C 31 28 48 85 FF 7E 0A 49 3B FE 7E 05 49  H.|1(H.y~.I;?~.I
  0000000140002400: 2B FE EB 02 33 FF 4C 8B E6 48 89 74 24 28 48 8B  +?e.3yL.?H.t$(H.
  0000000140002410: 4C 31 48 48 85 C9 74 07 48 8B 01 FF 50 08 90 48  L1HH.Et.H..yP..H
  0000000140002420: 8B 06 48 63 48 04 83 7C 31 10 00 75 15 48 8B 4C  ..HcH..|1..u.H.L
  0000000140002430: 31 50 48 85 C9 74 0B 48 3B CE 74 06 FF 15 8E 2C  1PH.Et.H;It.y..,
  0000000140002440: 00 00 48 8B 06 48 63 48 04 83 7C 31 10 00 0F 94  ..H..HcH..|1....
  0000000140002450: C0 88 44 24 30 84 C0 75 0A BB 04 00 00 00 E9 A9  A.D$0.Au.╩....e╘
  0000000140002460: 00 00 00 8B 44 31 18 25 C0 01 00 00 83 F8 40 74  ....D1.%A....o@t
  0000000140002470: 2A 48 85 FF 7E 21 48 8B 06 48 63 48 04 0F B6 54  *H.y~!H..HcH..╤T
  0000000140002480: 31 58 48 8B 4C 31 48 FF 15 6B 2C 00 00 83 F8 FF  1XH.L1Hy.k,...oy
  0000000140002490: 74 51 48 FF CF EB DA 85 DB 75 51 48 8B 06 48 63  tQHyIeU.UuQH..Hc
  00000001400024A0: 48 04 4D 8B C6 49 8B D7 48 8B 4C 31 48 FF 15 3D  H.M.?I.?H.L1Hy.=
  00000001400024B0: 2C 00 00 49 3B C6 75 2B 48 85 FF 7E 2F 48 8B 06  ,..I;?u+H.y~/H..
  00000001400024C0: 48 63 48 04 0F B6 54 31 58 48 8B 4C 31 48 FF 15  HcH..╤T1XH.L1Hy.
  00000001400024D0: 24 2C 00 00 83 F8 FF 75 05 83 CB 04 EB 0A 48 FF  $,...oyu..E.e.Hy
  00000001400024E0: CF EB D5 BB 04 00 00 00 89 5C 24 78 48 8B 06 48  IeO╩.....\$xH..H
  00000001400024F0: 63 48 04 48 C7 44 31 28 00 00 00 00 EB 0E 48 8B  cH.HCD1(....e.H.
  0000000140002500: 74 24 70 8B 5C 24 78 4C 8B 64 24 28 48 8B 06 48  t$p.\$xL.d$(H..H
  0000000140002510: 63 48 04 48 03 CE 45 33 C0 8B D3 FF 15 C7 2B 00  cH.H.IE3A.Oy.C+.
  0000000140002520: 00 90 FF 15 D8 2B 00 00 84 C0 75 0A 49 8B CC FF  ..y.O+...Au.I.Iy
  0000000140002530: 15 AB 2B 00 00 90 49 8B 04 24 48 63 48 04 4A 8B  .╚+...I..$HcH.J.
  0000000140002540: 4C 21 48 48 85 C9 74 07 48 8B 01 FF 50 10 90 48  L!HH.Et.H..yP..H
  0000000140002550: 8B C6 48 8B 9C 24 80 00 00 00 48 83 C4 40 41 5F  .?H..$....H.A@A_
  0000000140002560: 41 5E 41 5C 5F 5E C3 CC CC CC CC CC CC CC CC CC  A^A\_^AIIIIIIIII
  0000000140002570: 48 83 EC 38 48 C7 44 24 20 FE FF FF FF 48 8B 11  H.i8HCD$ ?yyyH..
  0000000140002580: 48 8B 02 48 63 48 04 48 8B 4C 11 48 48 85 C9 74  H..HcH.H.L.HH.Et
  0000000140002590: 07 48 8B 01 FF 50 10 90 48 83 C4 38 C3 CC CC CC  .H..yP..H.A8AIII
  00000001400025A0: 40 53 48 83 EC 30 48 C7 44 24 20 FE FF FF FF 48  @SH.i0HCD$ ?yyyH
  00000001400025B0: 8B D9 FF 15 48 2B 00 00 90 84 C0 75 0A 48 8B 0B  .Uy.H+....Au.H..
  00000001400025C0: FF 15 1A 2B 00 00 90 48 8B 13 48 8B 02 48 63 48  y..+...H..H..HcH
  00000001400025D0: 04 48 8B 4C 11 48 48 85 C9 74 07 48 8B 01 FF 50  .H.L.HH.Et.H..yP
  00000001400025E0: 10 90 48 83 C4 30 5B C3 CC CC CC CC CC CC CC CC  ..H.A0[AIIIIIIII
  00000001400025F0: 48 8B D1 48 8B 0D CE 2A 00 00 E9 A1 FD FF FF CC  H.NH..I*..e?yyyI
  0000000140002600: 48 8B D1 48 8B 0D BE 2A 00 00 48 FF 25 C7 2A 00  H.NH..?*..Hy%C*.
  0000000140002610: 00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  .IIIIIIIIIIIIIII
  0000000140002620: 48 83 EC 28 E8 07 FB FF FF 33 C0 48 83 C4 28 C3  H.i(e.uyy3AH.A(A
  0000000140002630: 48 8B 05 31 5C 00 00 C3 CC CC CC CC CC CC CC CC  H..1\..AIIIIIIII
  0000000140002640: 48 8B 05 29 5C 00 00 C3 CC CC CC CC CC CC CC CC  H..)\..AIIIIIIII
  0000000140002650: 48 8B 05 E1 5B 00 00 48 8D 0D 0A 5C 00 00 48 8B  H..a[..H...\..H.
  0000000140002660: 04 C1 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC  .AAIIIIIIIIIIIII
  0000000140002670: B8 2B 00 00 00 C3 CC CC CC CC CC CC CC CC CC CC  ?+...AIIIIIIIIII
  0000000140002680: 48 8B 05 E1 59 00 00 48 8B 00 48 83 C0 07 C3 CC  H..aY..H..H.A.AI
  0000000140002690: B8 30 00 00 00 C3 CC CC CC CC CC CC CC CC CC CC  ?0...AIIIIIIIIII
  00000001400026A0: 48 8B 05 91 59 00 00 48 8B 00 48 83 C0 02 C3 CC  H...Y..H..H.A.AI
  00000001400026B0: 48 8B 05 D1 30 00 00 C3 CC CC CC CC CC CC CC CC  H..N0..AIIIIIIII
  00000001400026C0: 48 8B 05 81 59 00 00 48 8B 00 48 83 C0 02 C3 CC  H...Y..H..H.A.AI
  00000001400026D0: 48 8B 05 79 59 00 00 48 8B 00 48 FF C8 C3 CC CC  H..yY..H..HyEAII
  00000001400026E0: B8 2A 00 00 00 C3 CC CC CC CC CC CC CC CC CC CC  ?*...AIIIIIIIIII
  00000001400026F0: B8 68 10 00 00 C3 CC CC CC CC CC CC CC CC CC CC  ?h...AIIIIIIIIII
  0000000140002700: 48 83 EC 28 FF 15 46 2B 00 00 8B C8 33 D2 B8 EF  H.i(y.F+...E3O?i
  0000000140002710: BE AD DE F7 F1 48 83 C4 28 C3 CC CC CC CC CC CC  ?╜??nH.A(AIIIIII
  0000000140002720: 48 8B 05 69 30 00 00 48 8B 00 C3 CC CC CC CC CC  H..i0..H..AIIIII
  0000000140002730: 48 8B 05 F9 5A 00 00 C3 CC CC CC CC CC CC CC CC  H..uZ..AIIIIIIII
  0000000140002740: 48 8B 05 29 59 00 00 48 8B 00 48 83 C0 05 C3 CC  H..)Y..H..H.A.AI
  0000000140002750: 48 8B 05 01 59 00 00 48 8B 00 48 83 C0 05 C3 CC  H...Y..H..H.A.AI
  0000000140002760: 48 8B 05 F9 58 00 00 48 8B 00 48 83 C0 06 C3 CC  H..uX..H..H.A.AI
  0000000140002770: 48 8B 05 B9 58 00 00 48 8B 00 48 FF C0 C3 CC CC  H..?X..H..HyAAII
  0000000140002780: 48 8B 05 B9 5A 00 00 C3 CC CC CC CC CC CC CC CC  H..?Z..AIIIIIIII
  0000000140002790: 48 8B 05 A9 58 00 00 48 8B 00 48 83 C0 03 C3 CC  H..╘X..H..H.A.AI
  00000001400027A0: 48 83 EC 18 48 8B 05 5D 58 00 00 48 8D 15 1E 5A  H.i.H..]X..H...Z
  00000001400027B0: 00 00 48 8D 0C 40 F2 0F 10 04 8A F2 0F 11 04 24  ..H..@o....o...$
  00000001400027C0: 48 8B 04 24 0F B7 0C 24 48 C1 E8 10 0F B6 C0 48  H..$.╥.$HAe..╤AH
  00000001400027D0: 03 C1 48 83 C4 18 C3 CC CC CC CC CC CC CC CC CC  .AH.A.AIIIIIIIII
  00000001400027E0: 48 8B 05 19 58 00 00 48 8D 0D C2 59 00 00 8B 0C  H...X..H..AY....
  00000001400027F0: 81 8B C1 0F B7 D1 C1 E8 10 0F B6 C0 48 03 C2 C3  ..A.╥NAe..╤AH.AA
  0000000140002800: 48 83 EC 28 FF 15 46 2A 00 00 0F B7 0D 87 5A 00  H.i(y.F*...╥..Z.
  0000000140002810: 00 66 33 C1 66 83 E0 01 66 33 C8 66 89 0D 76 5A  .f3Af.a.f3Ef..vZ
  0000000140002820: 00 00 FF 15 28 2A 00 00 0F B7 0D 69 5A 00 00 66  ..y.(*...╥.iZ..f
  0000000140002830: 03 C0 66 33 C1 66 83 E0 06 66 33 C8 66 89 0D 55  .Af3Af.a.f3Ef..U
  0000000140002840: 5A 00 00 FF 15 07 2A 00 00 0F B7 0D 48 5A 00 00  Z..y..*...╥.HZ..
  0000000140002850: 66 C1 E0 03 66 33 C1 66 83 E0 38 66 33 C8 66 89  fAa.f3Af.a8f3Ef.
  0000000140002860: 0D 33 5A 00 00 FF 15 E5 29 00 00 0F B7 0D 26 5A  .3Z..y.a)...╥.&Z
  0000000140002870: 00 00 BA C0 03 00 00 66 C1 E0 06 66 33 C1 66 23  ..?A...fAa.f3Af#
  0000000140002880: C2 66 33 C8 66 89 0D 0D 5A 00 00 FF 15 BF 29 00  Af3Ef...Z..y.?).
  0000000140002890: 00 0F B7 0D 00 5A 00 00 BA 00 7C 00 00 66 C1 E0  ..╥..Z..?.|..fAa
  00000001400028A0: 0A 66 33 C1 66 23 C2 66 33 C8 B8 2A 00 00 00 66  .f3Af#Af3E?*...f
  00000001400028B0: 89 0D E2 59 00 00 48 83 C4 28 C3 CC CC CC CC CC  ..aY..H.A(AIIIII
  00000001400028C0: 0F B7 0D D1 59 00 00 8B D1 8B C1 C1 E8 06 83 E0  .╥.NY...N.AAe..a
  00000001400028D0: 0F C1 EA 0A 83 E2 1F 03 D0 8B C1 C1 E8 03 83 E0  .Ae..a..?.AAe..a
  00000001400028E0: 07 03 D0 8B C1 D1 E8 83 E1 01 83 E0 03 03 C2 03  ..?.ANe.a..a..A.
  00000001400028F0: C1 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AAIIIIIIIIIIIIII
  0000000140002900: 0F B7 05 95 59 00 00 0F B7 C8 66 C1 E1 0F 44 0F  .╥..Y...╥EfAa.D.
  0000000140002910: BF C1 0F B7 C8 66 C1 E1 0D 0F BF D1 0F B7 C8 C1  ?A.╥EfAa..?N.╥EA
  0000000140002920: FA 0E 41 C1 F8 0F 44 03 C2 66 C1 E1 0A 0F BF D1  u.AAo.D.AfAa..?N
  0000000140002930: 0F B7 C8 66 03 C0 C1 FA 0D 44 03 C2 98 C1 F8 0B  .╥Ef.AAu.D.A.Ao.
  0000000140002940: 66 C1 E1 06 0F BF D1 C1 FA 0C 44 03 C2 41 03 C0  fAa..?NAu.D.AA.A
  0000000140002950: 48 98 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC  H.AIIIIIIIIIIIII
  0000000140002960: 40 53 48 83 EC 20 E8 15 F8 FF FF 8B D8 E8 0E F8  @SH.i e.oyy.Oe.o
  0000000140002970: FF FF 0F B6 C0 0F B7 CB 48 03 C1 48 83 C4 20 5B  yy.╤A.╥EH.AH.A [
  0000000140002980: C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AIIIIIIIIIIIIIII
  0000000140002990: 0F B6 05 FF 58 00 00 0F B7 0D F6 58 00 00 48 03  .╤.yX...╥.oX..H.
  00000001400029A0: C1 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AAIIIIIIIIIIIIII
  00000001400029B0: 48 89 5C 24 08 48 89 74 24 10 57 48 83 EC 20 E8  H.\$.H.t$.WH.i e
  00000001400029C0: BC F7 FF FF 8B F0 E8 B5 F7 FF FF 8B D8 E8 AE F7  ??yy.?e╣?yy.Oe╝?
  00000001400029D0: FF FF 8B F8 E8 A7 F7 FF FF 0F B6 CB 48 8B 5C 24  yy.oe╖?yy.╤EH.\$
  00000001400029E0: 30 03 C1 0F B7 D6 48 8B 74 24 38 03 C2 03 C7 48  0.A.╥OH.t$8.A.CH
  00000001400029F0: 83 C4 20 5F C3 CC CC CC CC CC CC CC CC CC CC CC  .A _AIIIIIIIIIII
  0000000140002A00: 0F B6 0D 83 58 00 00 8B 05 83 58 00 00 0F B7 15  .╤..X.....X...╥.
  0000000140002A10: 74 58 00 00 03 C1 03 C2 03 05 6E 58 00 00 C3 CC  tX...A.A..nX..AI
  0000000140002A20: 4C 8B 0D F9 55 00 00 41 B8 01 00 00 00 41 8B D0  L..uU..A?....A.?
  0000000140002A30: 41 8D 40 01 0F 1F 40 00 0F 1F 84 00 00 00 00 00  A.@...@.........
  0000000140002A40: 4A 8D 0C 02 48 03 C1 4C 8D 02 48 8B D1 49 3B C1  J...H.AL..H.NI;A
  0000000140002A50: 72 EE C3 CC CC CC CC CC CC CC CC CC CC CC CC CC  riAIIIIIIIIIIIII
  0000000140002A60: 40 57 45 33 D2 48 89 5C 24 10 48 8B 1D B7 55 00  @WE3OH.\$.H..╥U.
  0000000140002A70: 00 45 8B DA 41 8B FA 41 8B CA 48 83 FB 02 72 44  .E.UA.uA.EH.u.rD
  0000000140002A80: 48 89 74 24 18 41 B9 01 00 00 00 48 8D 73 FF 90  H.t$.A?....H.sy.
  0000000140002A90: 33 D2 4D 8D 41 01 48 8B C1 48 0F AF C1 48 83 C1  3OM.A.H.AH.?AH.A
  0000000140002AA0: 02 49 F7 F1 49 8B C1 49 0F AF C1 4C 03 D2 49 83  .I?nI.AI.?AL.OI.
  0000000140002AB0: C1 02 33 D2 49 F7 F0 4C 03 DA 48 3B CE 72 D1 48  A.3OI??L.UH;IrNH
  0000000140002AC0: 8B 74 24 18 48 3B CB 48 8B 5C 24 10 73 12 48 8B  .t$.H;EH.\$.s.H.
  0000000140002AD0: C1 33 D2 48 0F AF C1 48 FF C1 48 F7 F1 48 8B FA  A3OH.?AHyAH?nH.u
  0000000140002AE0: 4B 8D 04 13 48 03 C7 5F C3 CC CC CC CC CC CC CC  K...H.C_AIIIIIII
  0000000140002AF0: 48 8B 0D 19 55 00 00 48 8B 05 1A 55 00 00 48 85  H...U..H...U..H.
  0000000140002B00: C9 7E 0A 48 F7 D9 48 89 0D 03 55 00 00 48 03 C1  E~.H?UH...U..H.A
  0000000140002B10: C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AIIIIIIIIIIIIIII
  0000000140002B20: 48 83 3D E8 54 00 00 00 B8 01 00 00 00 48 0F 4F  H.=eT...?....H.O
  0000000140002B30: 05 E3 54 00 00 C3 CC CC CC CC CC CC CC CC CC CC  .aT..AIIIIIIIIII
  0000000140002B40: 4C 8B 0D D9 54 00 00 B8 02 00 00 00 41 B8 01 00  L..UT..?....A?..
  0000000140002B50: 00 00 41 8B D0 49 3B C1 73 18 66 0F 1F 44 00 00  ..A.?I;As.f..D..
  0000000140002B60: 4A 8D 0C 02 48 03 C1 4C 8D 02 48 8B D1 49 3B C1  J...H.AL..H.NI;A
  0000000140002B70: 72 EE C3 CC CC CC CC CC CC CC CC CC CC CC CC CC  riAIIIIIIIIIIIII
  0000000140002B80: 2A CA 0F B6 C1 C3 CC CC CC CC CC CC CC CC CC CC  *E.╤AAIIIIIIIIII
  0000000140002B90: 48 2B CA 48 8B C1 C3 CC CC CC CC CC CC CC CC CC  H+EH.AAIIIIIIIII
  0000000140002BA0: 48 83 EC 28 E8 07 F6 FF FF 48 FF C0 48 83 C4 28  H.i(e.oyyHyAH.A(
  0000000140002BB0: C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AIIIIIIIIIIIIIII
  0000000140002BC0: 48 83 EC 28 BA 02 00 00 00 44 8D 42 01 8D 4A FF  H.i(?....D.B..Jy
  0000000140002BD0: E8 1B F6 FF FF 48 83 C0 02 48 83 C4 28 C3 CC CC  e.oyyH.A.H.A(AII
  0000000140002BE0: 48 83 EC 28 BA 01 00 00 00 48 8D 0D A0 00 00 00  H.i(?....H......
  0000000140002BF0: 4C 8D 42 FD E8 B7 F6 FF FF 48 83 C0 06 48 83 C4  L.Bye╥oyyH.A.H.A
  0000000140002C00: 28 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  (AIIIIIIIIIIIIII
  0000000140002C10: 48 83 EC 28 48 8B 15 45 56 00 00 48 8B 0D 2E 56  H.i(H..EV..H...V
  0000000140002C20: 00 00 E8 69 FF FF FF 48 83 C0 07 48 83 C4 28 C3  ..eiyyyH.A.H.A(A
  0000000140002C30: 48 83 EC 28 0F B6 15 0E 56 00 00 0F B6 0D 06 56  H.i(.╤..V...╤..V
  0000000140002C40: 00 00 E8 39 FF FF FF 0F BE C0 83 C0 08 48 98 48  ..e9yyy.?A.A.H.H
  0000000140002C50: 83 C4 28 C3 CC CC CC CC CC CC CC CC CC CC CC CC  .A(AIIIIIIIIIIII
  0000000140002C60: 48 83 EC 38 BA 02 00 00 00 C7 44 24 20 05 00 00  H.i8?....CD$ ...
  0000000140002C70: 00 44 8D 4A 02 44 8D 42 01 8D 4A FF E8 5F F6 FF  .D.J.D.B..Jye_oy
  0000000140002C80: FF 48 83 C0 05 48 83 C4 38 C3 CC CC CC CC CC CC  yH.A.H.A8AIIIIII
  0000000140002C90: 48 8D 42 08 48 03 C1 C3 CC CC CC CC CC CC CC CC  H.B.H.AAIIIIIIII
  0000000140002CA0: 40 53 48 83 EC 30 48 C7 44 24 20 FE FF FF FF B9  @SH.i0HCD$ ?yyy?
  0000000140002CB0: 38 00 00 00 E8 AB 0C 00 00 48 89 44 24 40 48 85  8...e╚...H.D$@H.
  0000000140002CC0: C0 74 0D 48 8B C8 E8 55 F1 FF FF 48 8B D8 EB 02  At.H.EeUnyyH.Oe.
  0000000140002CD0: 33 DB BA 01 00 00 00 48 8B CB E8 F1 F2 FF FF 48  3U?....H.EenoyyH
  0000000140002CE0: 63 C8 48 C7 04 19 2A 00 00 00 33 D2 48 8B CB E8  cEHC..*...3OH.Ee
  0000000140002CF0: AC F3 FF FF 48 83 C0 04 48 83 C4 30 5B C3 CC CC  ╛oyyH.A.H.A0[AII
  0000000140002D00: 40 57 48 83 EC 30 48 C7 44 24 20 FE FF FF FF 48  @WH.i0HCD$ ?yyyH
  0000000140002D10: 89 5C 24 48 B9 20 00 00 00 E8 46 0C 00 00 48 89  .\$H? ...eF...H.
  0000000140002D20: 44 24 40 48 85 C0 74 0D 48 8B C8 E8 B0 F0 FF FF  D$@H.At.H.Ee╟?yy
  0000000140002D30: 48 8B D8 EB 02 33 DB BA 01 00 00 00 48 8B CB E8  H.Oe.3U?....H.Ee
  0000000140002D40: 5C F3 FF FF 48 8B F8 48 85 DB 74 14 4C 8B 03 BA  \oyyH.oH.Ut.L..?
  0000000140002D50: 01 00 00 00 48 8B CB 41 FF 10 48 8D 47 01 EB 03  ....H.EAy.H.G.e.
  0000000140002D60: 48 FF C0 48 8B 5C 24 48 48 83 C4 30 5F C3 CC CC  HyAH.\$HH.A0_AII
  0000000140002D70: 40 57 48 83 EC 30 48 C7 44 24 20 FE FF FF FF 48  @WH.i0HCD$ ?yyyH
  0000000140002D80: 89 5C 24 48 B9 20 00 00 00 E8 D6 0B 00 00 48 89  .\$H? ...eO...H.
  0000000140002D90: 44 24 40 48 85 C0 74 0D 48 8B C8 E8 40 F0 FF FF  D$@H.At.H.Ee@?yy
  0000000140002DA0: 48 8B D8 EB 02 33 DB BA 02 00 00 00 48 8B CB E8  H.Oe.3U?....H.Ee
  0000000140002DB0: FC F2 FF FF 48 8B F8 48 85 DB 74 14 4C 8B 03 BA  uoyyH.oH.Ut.L..?
  0000000140002DC0: 01 00 00 00 48 8B CB 41 FF 10 48 8D 47 02 EB 04  ....H.EAy.H.G.e.
  0000000140002DD0: 48 83 C0 02 48 8B 5C 24 48 48 83 C4 30 5F C3 CC  H.A.H.\$HH.A0_AI
  0000000140002DE0: 40 57 48 83 EC 30 48 C7 44 24 20 FE FF FF FF 48  @WH.i0HCD$ ?yyyH
  0000000140002DF0: 89 5C 24 48 B9 20 00 00 00 E8 66 0B 00 00 48 89  .\$H? ...ef...H.
  0000000140002E00: 44 24 40 48 85 C0 74 0D 48 8B C8 E8 D0 EF FF FF  D$@H.At.H.Ee?iyy
  0000000140002E10: 48 8B F8 EB 02 33 FF 48 8B 07 BA 03 00 00 00 48  H.oe.3yH..?....H
  0000000140002E20: 8B CF FF 50 08 48 8B D8 4C 8B 07 BA 01 00 00 00  .IyP.H.OL..?....
  0000000140002E30: 48 8B CF 41 FF 10 48 8D 43 03 48 8B 5C 24 48 48  H.IAy.H.C.H.\$HH
  0000000140002E40: 83 C4 30 5F C3 CC CC CC CC CC CC CC CC CC CC CC  .A0_AIIIIIIIIIII
  0000000140002E50: 40 57 48 83 EC 30 48 C7 44 24 20 FE FF FF FF 48  @WH.i0HCD$ ?yyyH
  0000000140002E60: 89 5C 24 48 B9 38 00 00 00 E8 F6 0A 00 00 48 89  .\$H?8...eo...H.
  0000000140002E70: 44 24 40 48 85 C0 74 0D 48 8B C8 E8 A0 EF FF FF  D$@H.At.H.Ee.iyy
  0000000140002E80: 48 8B F8 EB 02 33 FF 48 8B 07 BA 04 00 00 00 48  H.oe.3yH..?....H
  0000000140002E90: 8B CF FF 50 08 48 8B D8 4C 8B 07 BA 01 00 00 00  .IyP.H.OL..?....
  0000000140002EA0: 48 8B CF 41 FF 10 48 8D 43 04 48 8B 5C 24 48 48  H.IAy.H.C.H.\$HH
  0000000140002EB0: 83 C4 30 5F C3 CC CC CC CC CC CC CC CC CC CC CC  .A0_AIIIIIIIIIII
  0000000140002EC0: 40 53 48 83 EC 60 48 C7 44 24 20 FE FF FF FF 48  @SH.i`HCD$ ?yyyH
  0000000140002ED0: 8B 05 AA 51 00 00 48 33 C4 48 89 44 24 50 B9 20  ..?Q..H3AH.D$P? 
  0000000140002EE0: 00 00 00 E8 7C 0A 00 00 48 89 44 24 28 48 85 C0  ...e|...H.D$(H.A
  0000000140002EF0: 74 0D 48 8B C8 E8 E6 EE FF FF 48 8B D8 EB 02 33  t.H.Ee?iyyH.Oe.3
  0000000140002F00: DB 48 8D 54 24 30 48 8B CB E8 C2 EF FF FF 90 48  UH.T$0H.EeAiyy.H
  0000000140002F10: 85 DB 74 0D 48 8B 03 BA 01 00 00 00 48 8B CB FF  .Ut.H..?....H.Ey
  0000000140002F20: 10 BA 7B 00 00 00 48 8D 4C 24 30 E8 70 F1 FF FF  .?{...H.L$0epnyy
  0000000140002F30: 48 8B D8 48 8D 4C 24 30 E8 83 EF FF FF 48 8B C3  H.OH.L$0e.iyyH.A
  0000000140002F40: 48 8B 4C 24 50 48 33 CC E8 F3 09 00 00 48 83 C4  H.L$PH3Ieo...H.A
  0000000140002F50: 60 5B C3 CC CC CC CC CC CC CC CC CC CC CC CC CC  `[AIIIIIIIIIIIII
  0000000140002F60: 40 57 48 83 EC 30 48 C7 44 24 20 FE FF FF FF 48  @WH.i0HCD$ ?yyyH
  0000000140002F70: 89 5C 24 48 B9 20 00 00 00 E8 E6 09 00 00 48 89  .\$H? ...e?...H.
  0000000140002F80: 44 24 40 48 85 C0 74 1A BA 01 00 00 00 44 8D 4A  D$@H.At.?....D.J
  0000000140002F90: 02 44 8D 42 01 48 8B C8 E8 63 EE FF FF 48 8B D8  .D.B.H.EeciyyH.O
  0000000140002FA0: EB 02 33 DB E8 D7 F1 FF FF 48 63 D0 48 8B CB E8  e.3Ue?nyyHc?H.Ee
  0000000140002FB0: CC EF FF FF 48 63 C8 48 8B 3C 19 48 85 DB 74 0D  IiyyHcEH.<.H.Ut.
  0000000140002FC0: 48 8B 03 BA 01 00 00 00 48 8B CB FF 10 48 8D 47  H..?....H.Ey.H.G
  0000000140002FD0: 04 48 8B 5C 24 48 48 83 C4 30 5F C3 CC CC CC CC  .H.\$HH.A0_AIIII
  0000000140002FE0: 40 57 48 83 EC 50 48 C7 44 24 40 FE FF FF FF 48  @WH.iPHCD$@?yyyH
  0000000140002FF0: 89 5C 24 68 B9 38 00 00 00 E8 66 09 00 00 48 89  .\$h?8...ef...H.
  0000000140003000: 44 24 60 48 85 C0 74 35 48 C7 44 24 30 06 00 00  D$`H.At5HCD$0...
  0000000140003010: 00 48 C7 44 24 28 05 00 00 00 48 C7 44 24 20 04  .HCD$(....HCD$ .
  0000000140003020: 00 00 00 BA 01 00 00 00 44 8D 4A 02 44 8D 42 01  ...?....D.J.D.B.
  0000000140003030: 48 8B C8 E8 18 EE FF FF 48 8B D8 EB 02 33 DB BA  H.Ee.iyyH.Oe.3U?
  0000000140003040: 01 00 00 00 48 8B CB E8 84 EF FF FF 48 63 C8 48  ....H.Ee.iyyHcEH
  0000000140003050: 8B 3C 19 48 85 DB 74 0D 48 8B 03 BA 01 00 00 00  .<.H.Ut.H..?....
  0000000140003060: 48 8B CB FF 10 48 8D 47 04 48 8B 5C 24 68 48 83  H.Ey.H.G.H.\$hH.
  0000000140003070: C4 50 5F C3 CC CC CC CC CC CC CC CC CC CC CC CC  AP_AIIIIIIIIIIII
  0000000140003080: 40 57 48 83 EC 50 48 C7 44 24 40 FE FF FF FF 48  @WH.iPHCD$@?yyyH
  0000000140003090: 89 5C 24 68 B9 38 00 00 00 E8 C6 08 00 00 48 89  .\$h?8...e?...H.
  00000001400030A0: 44 24 60 48 85 C0 74 35 48 C7 44 24 30 06 00 00  D$`H.At5HCD$0...
  00000001400030B0: 00 48 C7 44 24 28 05 00 00 00 48 C7 44 24 20 04  .HCD$(....HCD$ .
  00000001400030C0: 00 00 00 BA 01 00 00 00 44 8D 4A 02 44 8D 42 01  ...?....D.J.D.B.
  00000001400030D0: 48 8B C8 E8 78 ED FF FF 48 8B D8 EB 02 33 DB BA  H.EexiyyH.Oe.3U?
  00000001400030E0: 04 00 00 00 48 8B CB E8 E4 EE FF FF 48 63 C8 48  ....H.EeaiyyHcEH
  00000001400030F0: 8B 3C 19 48 85 DB 74 0D 48 8B 03 BA 01 00 00 00  .<.H.Ut.H..?....
  0000000140003100: 48 8B CB FF 10 48 8D 47 04 48 8B 5C 24 68 48 83  H.Ey.H.G.H.\$hH.
  0000000140003110: C4 50 5F C3 CC CC CC CC CC CC CC CC CC CC CC CC  AP_AIIIIIIIIIIII
  0000000140003120: 40 57 48 83 EC 30 48 C7 44 24 20 FE FF FF FF 48  @WH.i0HCD$ ?yyyH
  0000000140003130: 89 5C 24 48 B9 20 00 00 00 E8 26 08 00 00 48 89  .\$H? ...e&...H.
  0000000140003140: 44 24 40 48 85 C0 74 1A BA 01 00 00 00 44 8D 4A  D$@H.At.?....D.J
  0000000140003150: 02 44 8D 42 01 48 8B C8 E8 A3 EC FF FF 48 8B D8  .D.B.H.Ee?iyyH.O
  0000000140003160: EB 02 33 DB 33 D2 48 8B CB E8 02 EF FF FF BA 2A  e.3U3OH.Ee.iyy?*
  0000000140003170: 00 00 00 48 8B CB FF D0 48 8B F8 48 85 DB 74 14  ...H.Ey?H.oH.Ut.
  0000000140003180: 4C 8B 03 BA 01 00 00 00 48 8B CB 41 FF 10 48 8D  L..?....H.EAy.H.
  0000000140003190: 47 09 EB 04 48 83 C0 09 48 8B 5C 24 48 48 83 C4  G.e.H.A.H.\$HH.A
  00000001400031A0: 30 5F C3 CC CC CC CC CC CC CC CC CC CC CC CC CC  0_AIIIIIIIIIIIII
  00000001400031B0: 40 57 48 83 EC 30 48 C7 44 24 20 FE FF FF FF 48  @WH.i0HCD$ ?yyyH
  00000001400031C0: 89 5C 24 48 B9 20 00 00 00 E8 96 07 00 00 48 89  .\$H? ...e....H.
  00000001400031D0: 44 24 40 48 85 C0 74 1A BA 01 00 00 00 44 8D 4A  D$@H.At.?....D.J
  00000001400031E0: 02 44 8D 42 01 48 8B C8 E8 13 EC FF FF 48 8B D8  .D.B.H.Ee.iyyH.O
  00000001400031F0: EB 02 33 DB BA 01 00 00 00 48 8B CB E8 6F EE FF  e.3U?....H.Eeoiy
  0000000140003200: FF BA 2A 00 00 00 48 8B CB FF D0 48 8B F8 48 85  y?*...H.Ey?H.oH.
  0000000140003210: DB 74 14 4C 8B 03 BA 01 00 00 00 48 8B CB 41 FF  Ut.L..?....H.EAy
  0000000140003220: 10 48 8D 47 0A EB 04 48 83 C0 0A 48 8B 5C 24 48  .H.G.e.H.A.H.\$H
  0000000140003230: 48 83 C4 30 5F C3 CC CC CC CC CC CC CC CC CC CC  H.A0_AIIIIIIIIII
  0000000140003240: 40 57 48 83 EC 50 48 C7 44 24 40 FE FF FF FF 48  @WH.iPHCD$@?yyyH
  0000000140003250: 89 5C 24 68 B9 38 00 00 00 E8 06 07 00 00 48 89  .\$h?8...e....H.
  0000000140003260: 44 24 60 48 85 C0 74 35 48 C7 44 24 30 06 00 00  D$`H.At5HCD$0...
  0000000140003270: 00 48 C7 44 24 28 05 00 00 00 48 C7 44 24 20 04  .HCD$(....HCD$ .
  0000000140003280: 00 00 00 BA 01 00 00 00 44 8D 4A 02 44 8D 42 01  ...?....D.J.D.B.
  0000000140003290: 48 8B C8 E8 B8 EB FF FF 48 8B D8 EB 02 33 DB BA  H.Ee?eyyH.Oe.3U?
  00000001400032A0: 01 00 00 00 48 8B CB E8 C4 ED FF FF BA 2A 00 00  ....H.EeAiyy?*..
  00000001400032B0: 00 48 8B CB FF D0 48 8B F8 48 85 DB 74 14 4C 8B  .H.Ey?H.oH.Ut.L.
  00000001400032C0: 03 BA 01 00 00 00 48 8B CB 41 FF 10 48 8D 47 0B  .?....H.EAy.H.G.
  00000001400032D0: EB 04 48 83 C0 0B 48 8B 5C 24 68 48 83 C4 50 5F  e.H.A.H.\$hH.AP_
  00000001400032E0: C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AIIIIIIIIIIIIIII
  00000001400032F0: 40 57 48 83 EC 50 48 C7 44 24 40 FE FF FF FF 48  @WH.iPHCD$@?yyyH
  0000000140003300: 89 5C 24 68 B9 38 00 00 00 E8 56 06 00 00 48 89  .\$h?8...eV...H.
  0000000140003310: 44 24 60 48 85 C0 74 35 48 C7 44 24 30 06 00 00  D$`H.At5HCD$0...
  0000000140003320: 00 48 C7 44 24 28 05 00 00 00 48 C7 44 24 20 04  .HCD$(....HCD$ .
  0000000140003330: 00 00 00 BA 01 00 00 00 44 8D 4A 02 44 8D 42 01  ...?....D.J.D.B.
  0000000140003340: 48 8B C8 E8 08 EB FF FF 48 8B D8 EB 02 33 DB BA  H.Ee.eyyH.Oe.3U?
  0000000140003350: 01 00 00 00 48 8B CB E8 14 ED FF FF BA 2A 00 00  ....H.Ee.iyy?*..
  0000000140003360: 00 48 8B CB FF D0 48 8B F8 48 85 DB 74 14 4C 8B  .H.Ey?H.oH.Ut.L.
  0000000140003370: 03 BA 01 00 00 00 48 8B CB 41 FF 10 48 8D 47 0C  .?....H.EAy.H.G.
  0000000140003380: EB 04 48 83 C0 0C 48 8B 5C 24 68 48 83 C4 50 5F  e.H.A.H.\$hH.AP_
  0000000140003390: C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AIIIIIIIIIIIIIII
  00000001400033A0: 0F 10 05 01 56 00 00 48 8B C1 0F 11 01 C3 CC CC  ....V..H.A...AII
  00000001400033B0: 0F 10 05 01 56 00 00 48 8B C1 0F 11 01 C3 CC CC  ....V..H.A...AII
  00000001400033C0: 0F 10 05 01 56 00 00 48 8B C1 0F 11 01 C3 CC CC  ....V..H.A...AII
  00000001400033D0: 48 8D 05 41 55 00 00 C3 CC CC CC CC CC CC CC CC  H..AU..AIIIIIIII
  00000001400033E0: 48 8D 05 95 4C 00 00 C3 CC CC CC CC CC CC CC CC  H...L..AIIIIIIII
  00000001400033F0: 40 53 48 83 EC 30 48 C7 44 24 20 FE FF FF FF 8B  @SH.i0HCD$ ?yyy.
  0000000140003400: 0D 63 56 00 00 65 48 8B 04 25 58 00 00 00 BA 04  .cV..eH..%X...?.
  0000000140003410: 00 00 00 48 8B 0C C8 8B 04 0A 39 05 00 55 00 00  ...H..E...9..U..
  0000000140003420: 7E 36 48 8D 0D F7 54 00 00 E8 72 0A 00 00 83 3D  ~6H..?T..er....=
  0000000140003430: EB 54 00 00 FF 75 21 E8 44 ED FF FF 8B D8 E8 3D  eT..yu!eDiyy.Oe=
  0000000140003440: ED FF FF 0F AF C3 89 05 D0 54 00 00 48 8D 0D CD  iyy.?A..?T..H..I
  0000000140003450: 54 00 00 E8 E8 09 00 00 48 8D 05 BD 54 00 00 48  T..ee...H..?T..H
  0000000140003460: 83 C4 30 5B C3 CC CC CC CC CC CC CC CC CC CC CC  .A0[AIIIIIIIIIII
  0000000140003470: 40 53 48 83 EC 30 48 C7 44 24 20 FE FF FF FF 8B  @SH.i0HCD$ ?yyy.
  0000000140003480: 0D E3 55 00 00 65 48 8B 04 25 58 00 00 00 BA 04  .aU..eH..%X...?.
  0000000140003490: 00 00 00 48 8B 0C C8 8B 04 0A 39 05 C0 54 00 00  ...H..E...9.AT..
  00000001400034A0: 7E 42 48 8D 0D B7 54 00 00 E8 F2 09 00 00 83 3D  ~BH..╥T..eo....=
  00000001400034B0: AB 54 00 00 FF 75 2D 48 8D 1D 6A 54 00 00 48 8B  ╚T..yu-H..jT..H.
  00000001400034C0: CB E8 5A E9 FF FF 48 8D 0D 13 19 00 00 E8 DE 07  EeZeyyH......e?.
  00000001400034D0: 00 00 90 48 8D 0D 86 54 00 00 E8 61 09 00 00 48  ...H...T..ea...H
  00000001400034E0: 8B C3 EB 07 48 8D 05 3D 54 00 00 48 83 C4 30 5B  .Ae.H..=T..H.A0[
  00000001400034F0: C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AIIIIIIIIIIIIIII
  0000000140003500: 48 83 EC 38 48 C7 44 24 20 FE FF FF FF 48 8B 05  H.i8HCD$ ?yyyH..
  0000000140003510: 8C 54 00 00 48 85 C0 75 19 48 8D 0D 48 54 00 00  .T..H.Au.H..HT..
  0000000140003520: 48 89 4C 24 40 E8 F6 E8 FF FF 90 48 89 05 6E 54  H.L$@eoeyy.H..nT
  0000000140003530: 00 00 48 83 C4 38 C3 CC CC CC CC CC CC CC CC CC  ..H.A8AIIIIIIIII
  0000000140003540: 40 53 55 56 57 41 54 41 55 41 56 41 57 48 83 EC  @SUVWATAUAVAWH.i
  0000000140003550: 48 E8 2A EC FF FF 89 84 24 90 00 00 00 E8 1E EC  He*iyy..$....e.i
  0000000140003560: FF FF 44 8B C0 33 DB B8 56 55 55 55 41 F7 E8 8B  yyD.A3U?VUUUA?e.
  0000000140003570: CA C1 E9 1F 03 D1 8D 0C 52 44 2B C1 74 22 41 83  EAe..N..RD+At"A.
  0000000140003580: E8 01 74 13 41 83 F8 01 74 04 8B C3 EB 19 48 8D  e.t.A.o.t..Ae.H.
  0000000140003590: 05 2B FE FF FF EB 10 48 8D 05 12 FE FF FF EB 07  .+?yye.H...?yye.
  00000001400035A0: 48 8D 05 F9 FD FF FF 48 8D 4C 24 30 FF D0 0F 10  H..uyyyH.L$0y?..
  00000001400035B0: 00 0F 11 44 24 20 E8 C5 EB FF FF 44 8B C0 B8 56  ...D$ eAeyyD.A?V
  00000001400035C0: 55 55 55 41 F7 E8 8B CA C1 E9 1F 03 D1 8D 0C 52  UUUA?e.EAe..N..R
  00000001400035D0: 44 2B C1 74 1E 41 83 E8 01 74 0F 41 83 F8 01 75  D+At.A.e.t.A.o.u
  00000001400035E0: 19 48 8D 1D 08 FE FF FF EB 10 48 8D 1D EF FD FF  .H...?yye.H..iyy
  00000001400035F0: FF EB 07 48 8D 1D D6 FD FF FF FF D3 48 89 84 24  ye.H..OyyyyOH..$
  0000000140003600: 98 00 00 00 E8 77 EB FF FF 48 63 C8 48 89 8C 24  ....eweyyHcEH..$
  0000000140003610: A8 00 00 00 E8 67 EB FF FF 8B F0 E8 60 EB FF FF  ?...egeyy.?e`eyy
  0000000140003620: 4C 63 F0 E8 58 EB FF FF 48 98 48 89 84 24 A0 00  Lc?eXeyyH.H..$..
  0000000140003630: 00 00 E8 49 EB FF FF 4C 63 E8 E8 41 EB FF FF 4C  ..eIeyyLceeAeyyL
  0000000140003640: 63 E0 E8 39 EB FF FF 4C 63 F8 E8 31 EB FF FF 48  cae9eyyLcoe1eyyH
  0000000140003650: 63 E8 E8 29 EB FF FF 48 63 F8 48 8D 0D 0F FE FF  cee)eyyHcoH...?y
  0000000140003660: FF 8B 84 24 90 00 00 00 83 C0 06 48 63 D8 40 F6  y..$.....A.HcO@o
  0000000140003670: C6 01 48 8D 05 87 FE FF FF 48 0F 45 C1 FF D0 48  ?.H...?yyH.EAy?H
  0000000140003680: 8B C8 48 8B D3 E8 16 EA FF FF 8B B4 24 90 00 00  .EH.Oe.eyy.?$...
  0000000140003690: 00 48 8B D8 49 0F AF DE 8D 4E 01 48 63 D1 48 8D  .H.OI.??.N.HcNH.
  00000001400036A0: 0D EB 51 00 00 E8 F6 E9 FF FF 48 0F AF C7 48 8D  .eQ..eoeyyH.?CH.
  00000001400036B0: 0D FB 51 00 00 48 03 D8 8D 46 02 48 63 D0 E8 DD  .uQ..H.O.F.Hc?eY
  00000001400036C0: E9 FF FF 48 0F AF C5 48 8D 0D 12 51 00 00 48 03  eyyH.?AH...Q..H.
  00000001400036D0: D8 8D 46 03 48 63 D0 E8 C4 E9 FF FF 49 0F AF C7  O.F.Hc?eAeyyI.?C
  00000001400036E0: 48 8D 0D 71 51 00 00 48 03 D8 8D 46 04 48 63 D0  H..qQ..H.O.F.Hc?
  00000001400036F0: E8 AB E9 FF FF 49 0F AF C4 48 8D 0D 20 51 00 00  e╚eyyI.?AH.. Q..
  0000000140003700: 48 03 D8 8D 46 05 48 63 D0 E8 92 E9 FF FF 4C 8B  H.O.F.Hc?e.eyyL.
  0000000140003710: 94 24 98 00 00 00 48 63 0D 5B 49 00 00 49 0F AF  .$....Hc.[I..I.?
  0000000140003720: C5 4D 63 0A 4D 8B C1 4C 0F AF 84 24 A0 00 00 00  AMc.M.AL.?.$....
  0000000140003730: 48 8D 14 18 48 8B 84 24 A8 00 00 00 48 0F AF 44  H...H..$?...H.?D
  0000000140003740: 24 28 48 03 CA 4C 03 C0 48 63 05 C9 50 00 00 4C  $(H.EL.AHc.EP..L
  0000000140003750: 03 C0 48 63 05 6F 50 00 00 49 03 C8 48 03 C1 48  .AHc.oP..I.EH.AH
  0000000140003760: 03 05 72 50 00 00 48 03 05 63 50 00 00 41 8D 49  ..rP..H..cP..A.I
  0000000140003770: 01 41 89 0A 48 83 C4 48 41 5F 41 5E 41 5D 41 5C  .A..H.AHA_A^A]A\
  0000000140003780: 5F 5E 5D 5B C3 CC CC CC CC CC CC CC CC CC CC CC  _^][AIIIIIIIIIII
  0000000140003790: 48 83 EC 28 E8 E7 E9 FF FF 89 05 29 50 00 00 E8  H.i(eceyy..)P..e
  00000001400037A0: DC E9 FF FF 48 63 C8 48 89 0D 22 50 00 00 E8 CD  UeyyHcEH.."P..eI
  00000001400037B0: E9 FF FF 48 63 C8 48 89 0D 1B 50 00 00 E8 BE E9  eyyHcEH...P..e?e
  00000001400037C0: FF FF 48 98 48 83 C4 28 C3 CC CC CC CC CC CC CC  yyH.H.A(AIIIIIII
  00000001400037D0: 40 57 48 83 EC 70 48 C7 44 24 20 FE FF FF FF 48  @WH.ipHCD$ ?yyyH
  00000001400037E0: 89 9C 24 80 00 00 00 48 8B 05 92 48 00 00 48 33  ..$....H...H..H3
  00000001400037F0: C4 48 89 44 24 60 E8 85 E9 FF FF 48 63 F8 E8 7D  AH.D$`e.eyyHcoe}
  0000000140003800: E9 FF FF 48 63 D8 E8 75 E9 FF FF 48 63 D0 4C 8B  eyyHcOeueyyHc?L.
  0000000140003810: CF 4C 8B C3 48 8D 4C 24 28 E8 72 E6 FF FF 90 E8  IL.AH.L$(er?yy.e
  0000000140003820: 5C E9 FF FF A8 01 74 14 E8 53 E9 FF FF 48 63 D0  \eyy?.t.eSeyyHc?
  0000000140003830: 48 8D 4C 24 28 E8 66 E8 FF FF EB 12 E8 3F E9 FF  H.L$(efeyye.e?ey
  0000000140003840: FF 48 63 D0 48 8D 4C 24 28 E8 62 E8 FF FF 48 8B  yHc?H.L$(ebeyyH.
  0000000140003850: D8 48 8D 4C 24 28 E8 65 E6 FF FF 48 8B C3 48 8B  OH.L$(ee?yyH.AH.
  0000000140003860: 4C 24 60 48 33 CC E8 D5 00 00 00 48 8B 9C 24 80  L$`H3IeO...H..$.
  0000000140003870: 00 00 00 48 83 C4 70 5F C3 CC CC CC E9 EF 09 00  ...H.Ap_AIIIei..
  0000000140003880: 00 CC CC CC 40 53 48 83 EC 20 48 8D 05 9F 24 00  .III@SH.i H...$.
  0000000140003890: 00 48 8B D9 48 89 01 F6 C2 01 74 0A BA 18 00 00  .H.UH..oA.t.?...
  00000001400038A0: 00 E8 D6 FF FF FF 48 8B C3 48 83 C4 20 5B C3 CC  .eOyyyH.AH.A [AI
  00000001400038B0: 48 83 EC 28 4D 8B 41 38 48 8B CA 49 8B D1 E8 0D  H.i(M.A8H.EI.Ne.
  00000001400038C0: 00 00 00 B8 01 00 00 00 48 83 C4 28 C3 CC CC CC  ...?....H.A(AIII
  00000001400038D0: 40 53 45 8B 18 48 8B DA 41 83 E3 F8 4C 8B C9 41  @SE..H.UA.aoL.EA
  00000001400038E0: F6 00 04 4C 8B D1 74 13 41 8B 40 08 4D 63 50 04  o..L.Nt.A.@.McP.
  00000001400038F0: F7 D8 4C 03 D1 48 63 C8 4C 23 D1 49 63 C3 4A 8B  ?OL.NHcEL#NIcAJ.
  0000000140003900: 14 10 48 8B 43 10 8B 48 08 48 03 4B 08 F6 41 03  ..H.C..H.H.K.oA.
  0000000140003910: 0F 74 0A 0F B6 41 03 83 E0 F0 4C 03 C8 4C 33 CA  .t..╤A..a?L.EL3E
  0000000140003920: 49 8B C9 5B E9 17 00 00 00 CC CC CC CC CC CC CC  I.E[e....IIIIIII
  0000000140003930: CC CC CC CC CC CC 66 66 0F 1F 84 00 00 00 00 00  IIIIIIff........
  0000000140003940: 48 3B 0D 39 47 00 00 F2 75 12 48 C1 C1 10 66 F7  H;.9G..ou.HAA.f?
  0000000140003950: C1 FF FF F2 75 02 F2 C3 48 C1 C9 10 E9 4B 09 00  Ayyou.oAHAE.eK..
  0000000140003960: 00 CC CC CC 40 53 48 83 EC 20 48 8B D9 EB 21 48  .III@SH.i H.Ue!H
  0000000140003970: 8B CB E8 D9 11 00 00 85 C0 75 12 48 83 FB FF 75  .EeU....Au.H.uyu
  0000000140003980: 07 E8 DE 0B 00 00 EB 05 E8 B7 0B 00 00 48 8B CB  .e?...e.e╥...H.E
  0000000140003990: E8 C1 11 00 00 48 85 C0 74 D5 48 83 C4 20 5B C3  eA...H.AtOH.A [A
  00000001400039A0: 48 8B C4 48 89 58 08 48 89 68 10 48 89 70 18 48  H.AH.X.H.h.H.p.H
  00000001400039B0: 89 78 20 41 56 48 83 EC 20 49 8B 59 38 48 8B F2  .x AVH.i I.Y8H.o
  00000001400039C0: 4D 8B F0 48 8B E9 49 8B D1 48 8B CE 49 8B F9 4C  M.?H.eI.NH.II.uL
  00000001400039D0: 8D 43 04 E8 F8 FE FF FF 8B 45 04 24 66 F6 D8 B8  .C.eo?yy.E.$foO?
  00000001400039E0: 01 00 00 00 45 1B C0 41 F7 D8 44 03 C0 44 85 43  ....E.AA?OD.AD.C
  00000001400039F0: 04 74 11 4C 8B CF 4D 8B C6 48 8B D6 48 8B CD E8  .t.L.IM.?H.OH.Ie
  0000000140003A00: 22 11 00 00 48 8B 5C 24 30 48 8B 6C 24 38 48 8B  "...H.\$0H.l$8H.
  0000000140003A10: 74 24 40 48 8B 7C 24 48 48 83 C4 20 41 5E C3 CC  t$@H.|$HH.A A^AI
  0000000140003A20: 48 83 EC 28 E8 3F 0D 00 00 85 C0 74 21 65 48 8B  H.i(e?....At!eH.
  0000000140003A30: 04 25 30 00 00 00 48 8B 48 08 EB 05 48 3B C8 74  .%0...H.H.e.H;Et
  0000000140003A40: 14 33 C0 F0 48 0F B1 0D 94 4F 00 00 75 EE 32 C0  .3A?H.╠..O..ui2A
  0000000140003A50: 48 83 C4 28 C3 B0 01 EB F7 CC CC CC 40 53 48 83  H.A(A╟.e?III@SH.
  0000000140003A60: EC 20 0F B6 05 AF 4F 00 00 85 C9 BB 01 00 00 00  i .╤.?O...E╩....
  0000000140003A70: 0F 44 C3 88 05 9F 4F 00 00 E8 1A 0B 00 00 E8 71  .DA...O..e....eq
  0000000140003A80: 11 00 00 84 C0 75 04 32 C0 EB 14 E8 64 11 00 00  ....Au.2Ae.ed...
  0000000140003A90: 84 C0 75 09 33 C9 E8 59 11 00 00 EB EA 8A C3 48  .Au.3EeY...ee.AH
  0000000140003AA0: 83 C4 20 5B C3 CC CC CC 48 89 5C 24 08 55 48 8B  .A [AIIIH.\$.UH.
  0000000140003AB0: EC 48 83 EC 40 8B D9 83 F9 01 0F 87 A6 00 00 00  iH.i@.U.u...╕...
  0000000140003AC0: E8 A3 0C 00 00 85 C0 74 2B 85 DB 75 27 48 8D 0D  e?....At+.Uu'H..
  0000000140003AD0: 14 4F 00 00 E8 8F 10 00 00 85 C0 74 04 32 C0 EB  .O..e.....At.2Ae
  0000000140003AE0: 7A 48 8D 0D 18 4F 00 00 E8 7B 10 00 00 85 C0 0F  zH...O..e{....A.
  0000000140003AF0: 94 C0 EB 67 48 8B 15 85 45 00 00 49 83 C8 FF 8B  .AegH...E..I.Ey.
  0000000140003B00: C2 B9 40 00 00 00 83 E0 3F 2B C8 B0 01 49 D3 C8  A?@....a?+E╟.IOE
  0000000140003B10: 4C 33 C2 4C 89 45 E0 4C 89 45 E8 0F 10 45 E0 4C  L3AL.EaL.Ee..EaL
  0000000140003B20: 89 45 F0 F2 0F 10 4D F0 0F 11 05 B9 4E 00 00 4C  .E?o..M?...?N..L
  0000000140003B30: 89 45 E0 4C 89 45 E8 0F 10 45 E0 4C 89 45 F0 F2  .EaL.Ee..EaL.E?o
  0000000140003B40: 0F 11 0D B1 4E 00 00 F2 0F 10 4D F0 0F 11 05 AD  ...╠N..o..M?...╜
  0000000140003B50: 4E 00 00 F2 0F 11 0D B5 4E 00 00 48 8B 5C 24 50  N..o...╣N..H.\$P
  0000000140003B60: 48 83 C4 40 5D C3 B9 05 00 00 00 E8 04 0C 00 00  H.A@]A?....e....
  0000000140003B70: CC CC CC CC 48 83 EC 18 4C 8B C1 B8 4D 5A 00 00  IIIIH.i.L.A?MZ..
  0000000140003B80: 66 39 05 79 C4 FF FF 75 79 48 63 05 AC C4 FF FF  f9.yAyyuyHc.╛Ayy
  0000000140003B90: 48 8D 15 69 C4 FF FF 48 8D 0C 10 81 39 50 45 00  H..iAyyH....9PE.
  0000000140003BA0: 00 75 5F B8 0B 02 00 00 66 39 41 18 75 54 4C 2B  .u_?....f9A.uTL+
  0000000140003BB0: C2 0F B7 41 14 48 8D 51 18 48 03 D0 0F B7 41 06  A.╥A.H.Q.H.?.╥A.
  0000000140003BC0: 48 8D 0C 80 4C 8D 0C CA 48 89 14 24 49 3B D1 74  H...L..EH..$I;Nt
  0000000140003BD0: 18 8B 4A 0C 4C 3B C1 72 0A 8B 42 08 03 C1 4C 3B  ..J.L;Ar..B..AL;
  0000000140003BE0: C0 72 08 48 83 C2 28 EB DF 33 D2 48 85 D2 75 04  Ar.H.A(e?3OH.Ou.
  0000000140003BF0: 32 C0 EB 14 83 7A 24 00 7D 04 32 C0 EB 0A B0 01  2Ae..z$.}.2Ae.╟.
  0000000140003C00: EB 06 32 C0 EB 02 32 C0 48 83 C4 18 C3 CC CC CC  e.2Ae.2AH.A.AIII
  0000000140003C10: 40 53 48 83 EC 20 8A D9 E8 4B 0B 00 00 33 D2 85  @SH.i .UeK...3O.
  0000000140003C20: C0 74 0B 84 DB 75 07 48 87 15 B2 4D 00 00 48 83  At..Uu.H..?M..H.
  0000000140003C30: C4 20 5B C3 40 53 48 83 EC 20 80 3D D7 4D 00 00  A [A@SH.i .=?M..
  0000000140003C40: 00 8A D9 74 04 84 D2 75 0E 8A CB E8 A4 0F 00 00  ..Ut..Ou..Ee╓...
  0000000140003C50: 8A CB E8 9D 0F 00 00 B0 01 48 83 C4 20 5B C3 CC  .Ee....╟.H.A [AI
  0000000140003C60: 40 53 48 83 EC 20 48 8B 15 13 44 00 00 48 8B D9  @SH.i H...D..H.U
  0000000140003C70: 8B CA 48 33 15 6F 4D 00 00 83 E1 3F 48 D3 CA 48  .EH3.oM...a?HOEH
  0000000140003C80: 83 FA FF 75 0A 48 8B CB E8 E7 0E 00 00 EB 0F 48  .uyu.H.Eec...e.H
  0000000140003C90: 8B D3 48 8D 0D 4F 4D 00 00 E8 D0 0E 00 00 33 C9  .OH..OM..e?...3E
  0000000140003CA0: 85 C0 48 0F 44 CB 48 8B C1 48 83 C4 20 5B C3 CC  .AH.DEH.AH.A [AI
  0000000140003CB0: 48 83 EC 28 E8 A7 FF FF FF 48 F7 D8 1B C0 F7 D8  H.i(e╖yyyH?O.A?O
  0000000140003CC0: FF C8 48 83 C4 28 C3 CC 48 89 5C 24 08 48 89 74  yEH.A(AIH.\$.H.t
  0000000140003CD0: 24 10 57 48 83 EC 20 45 33 C0 48 8D 0D 3F 4D 00  $.WH.i E3AH..?M.
  0000000140003CE0: 00 BA A0 0F 00 00 E8 47 0E 00 00 48 8D 0D 46 20  .?....eG...H..F 
  0000000140003CF0: 00 00 FF 15 40 13 00 00 48 8B D8 48 85 C0 0F 84  ..y.@...H.OH.A..
  0000000140003D00: CC 00 00 00 48 8D 15 4D 20 00 00 48 8B C8 FF 15  I...H..M ..H.Ey.
  0000000140003D10: 9C 13 00 00 48 8D 15 5D 20 00 00 48 8B CB 48 8B  ....H..] ..H.EH.
  0000000140003D20: F0 FF 15 89 13 00 00 48 8D 15 6A 20 00 00 48 8B  ?y.....H..j ..H.
  0000000140003D30: CB 48 8B F8 FF 15 76 13 00 00 48 8B D8 48 85 F6  EH.oy.v...H.OH.o
  0000000140003D40: 74 6E 48 85 FF 74 69 48 85 C0 74 64 48 83 25 FC  tnH.ytiH.AtdH.%u
  0000000140003D50: 4C 00 00 00 48 8B CE E8 FC 0B 00 00 48 8D 0D E5  L...H.Ieu...H..a
  0000000140003D60: 4C 00 00 FF D6 48 8B 15 14 43 00 00 B9 40 00 00  L..yOH...C..?@..
  0000000140003D70: 00 8B C2 83 E0 3F 2B C8 48 D3 CF 48 33 FA 48 D3  ..A.a?+EHOIH3uHO
  0000000140003D80: CB 48 33 DA 48 89 3D CD 4C 00 00 48 89 1D CE 4C  EH3UH.=IL..H..IL
  0000000140003D90: 00 00 48 8D 0D 4F 00 00 00 E8 12 FF FF FF 48 8B  ..H..O...e.yyyH.
  0000000140003DA0: 5C 24 30 33 C0 48 8B 74 24 38 48 83 C4 20 5F C3  \$03AH.t$8H.A _A
  0000000140003DB0: 45 33 C9 45 33 C0 33 C9 41 8D 51 01 FF 15 6E 12  E3EE3A3EA.Q.y.n.
  0000000140003DC0: 00 00 48 89 05 87 4C 00 00 48 85 C0 75 C4 EB 0B  ..H...L..H.AuAe.
  0000000140003DD0: B9 07 00 00 00 E8 9A 09 00 00 CC B9 07 00 00 00  ?....e....I?....
  0000000140003DE0: E8 8F 09 00 00 CC CC CC 48 83 EC 28 48 8D 0D 2D  e....IIIH.i(H..-
  0000000140003DF0: 4C 00 00 FF 15 17 12 00 00 48 8B 0D 50 4C 00 00  L..y.....H..PL..
  0000000140003E00: 48 85 C9 74 06 FF 15 AD 12 00 00 48 83 C4 28 C3  H.Et.y.╜...H.A(A
  0000000140003E10: 40 53 48 83 EC 20 48 8B D9 48 8D 0D 00 4C 00 00  @SH.i H.UH...L..
  0000000140003E20: FF 15 DA 11 00 00 83 23 00 48 8D 0D F0 4B 00 00  y.U....#.H..?K..
  0000000140003E30: FF 15 D2 11 00 00 48 83 C4 20 5B E9 C8 00 00 00  y.O...H.A [eE...
  0000000140003E40: 40 53 48 83 EC 20 48 8B D9 48 8D 0D D0 4B 00 00  @SH.i H.UH..?K..
  0000000140003E50: FF 15 AA 11 00 00 8B 05 38 42 00 00 48 8D 0D BD  y.?.....8B..H..?
  0000000140003E60: 4B 00 00 8B 15 FF 4B 00 00 FF C0 89 05 23 42 00  K....yK..yA..#B.
  0000000140003E70: 00 89 03 65 48 8B 04 25 58 00 00 00 41 B9 04 00  ...eH..%X...A?..
  0000000140003E80: 00 00 4C 8B 04 D0 8B 05 08 42 00 00 43 89 04 01  ..L..?...B..C...
  0000000140003E90: FF 15 72 11 00 00 48 83 C4 20 5B E9 68 00 00 00  y.r...H.A [eh...
  0000000140003EA0: 40 53 48 83 EC 20 48 8B D9 48 8D 0D 70 4B 00 00  @SH.i H.UH..pK..
  0000000140003EB0: FF 15 4A 11 00 00 83 3B 00 75 11 83 0B FF EB 34  y.J....;.u...ye4
  0000000140003EC0: B9 64 00 00 00 E8 9A 00 00 00 EB EA 83 3B FF 74  ?d...e....ee.;yt
  0000000140003ED0: EF 65 48 8B 04 25 58 00 00 00 8B 0D 88 4B 00 00  ieH..%X......K..
  0000000140003EE0: 41 B8 04 00 00 00 48 8B 14 C8 8B 05 A4 41 00 00  A?....H..E..╓A..
  0000000140003EF0: 41 89 04 10 48 8D 0D 25 4B 00 00 48 83 C4 20 5B  A...H..%K..H.A [
  0000000140003F00: 48 FF 25 01 11 00 00 CC 40 53 48 83 EC 20 48 8B  Hy%....I@SH.i H.
  0000000140003F10: 0D 3B 4B 00 00 48 85 C9 75 30 48 8B 1D 5F 41 00  .;K..H.Eu0H.._A.
  0000000140003F20: 00 8B CB 48 33 1D 36 4B 00 00 83 E1 3F 48 D3 CB  ..EH3.6K...a?HOE
  0000000140003F30: 48 8B CB E8 20 0A 00 00 48 8D 0D 09 4B 00 00 48  H.Ee ...H...K..H
  0000000140003F40: 8B C3 48 83 C4 20 5B 48 FF E0 FF 15 C8 10 00 00  .AH.A [Hyay.E...
  0000000140003F50: 48 8B 0D F9 4A 00 00 48 83 C4 20 5B 48 FF 25 BD  H..uJ..H.A [Hy%?
  0000000140003F60: 10 00 00 CC 48 89 5C 24 08 48 89 74 24 10 57 48  ...IH.\$.H.t$.WH
  0000000140003F70: 83 EC 20 33 FF 8B F1 48 39 3D D2 4A 00 00 75 38  .i 3y.nH9=OJ..u8
  0000000140003F80: 48 8B 1D F9 40 00 00 8B CB 48 33 1D C8 4A 00 00  H..u@...EH3.EJ..
  0000000140003F90: 83 E1 3F 48 D3 CB 48 8B CB E8 BA 09 00 00 44 8B  .a?HOEH.Ee?...D.
  0000000140003FA0: C6 48 8D 15 78 4A 00 00 48 8D 0D 99 4A 00 00 FF  ?H..xJ..H...J..y
  0000000140003FB0: D3 85 C0 0F 95 C0 EB 33 48 8D 0D 61 4A 00 00 FF  O.A..Ae3H..aJ..y
  0000000140003FC0: 15 43 10 00 00 48 8B 0D 84 4A 00 00 45 33 C0 8B  .C...H...J..E3A.
  0000000140003FD0: D6 FF 15 51 10 00 00 48 8D 0D 42 4A 00 00 8B D8  Oy.Q...H..BJ...O
  0000000140003FE0: FF 15 1A 10 00 00 85 DB 0F 94 C0 48 8B 5C 24 30  y......U..AH.\$0
  0000000140003FF0: 48 8B 74 24 38 48 83 C4 20 5F C3 CC 40 53 48 83  H.t$8H.A _AI@SH.
  0000000140004000: EC 20 B9 01 00 00 00 E8 7A 0B 00 00 E8 FF 09 00  i ?....ez...ey..
  0000000140004010: 00 8B C8 E8 98 0B 00 00 E8 BD 0B 00 00 48 8B D8  ..Ee....e?...H.O
  0000000140004020: E8 E7 09 00 00 B9 01 00 00 00 89 03 E8 77 FA FF  ec...?......ewuy
  0000000140004030: FF 84 C0 74 6C E8 42 0A 00 00 48 8D 0D 87 0A 00  y.AtleB...H.....
  0000000140004040: 00 E8 6A FC FF FF E8 15 07 00 00 8B C8 E8 0A 0B  .ejuyye.....Ee..
  0000000140004050: 00 00 85 C0 75 56 E8 BD 09 00 00 E8 00 0A 00 00  ...AuVe?...e....
  0000000140004060: 85 C0 74 0C 48 8D 0D A1 09 00 00 E8 1C 0B 00 00  .At.H..?...e....
  0000000140004070: E8 BB 09 00 00 E8 B6 09 00 00 E8 8D 09 00 00 8B  e╩...e╤...e.....
  0000000140004080: C8 E8 48 0B 00 00 E8 69 0B 00 00 84 C0 74 05 E8  EeH...ei....At.e
  0000000140004090: CE 0A 00 00 E8 73 09 00 00 33 C0 48 83 C4 20 5B  I...es...3AH.A [
  00000001400040A0: C3 B9 07 00 00 00 E8 C9 06 00 00 CC B9 07 00 00  A?....eE...I?...
  00000001400040B0: 00 E8 BE 06 00 00 CC CC 48 83 EC 28 E8 83 09 00  .e?...IIH.i(e...
  00000001400040C0: 00 33 C0 48 83 C4 28 C3 48 83 EC 28 E8 3F 08 00  .3AH.A(AH.i(e?..
  00000001400040D0: 00 E8 36 09 00 00 8B C8 48 83 C4 28 E9 F3 0A 00  .e6....EH.A(eo..
  00000001400040E0: 00 CC CC CC 48 89 5C 24 08 48 89 74 24 10 57 48  .IIIH.\$.H.t$.WH
  00000001400040F0: 83 EC 30 B9 01 00 00 00 E8 5F F9 FF FF 84 C0 75  .i0?....e_uyy.Au
  0000000140004100: 0B B9 07 00 00 00 E8 69 06 00 00 CC 40 32 F6 40  .?....ei...I@2o@
  0000000140004110: 88 74 24 20 E8 07 F9 FF FF 8A D8 8B 0D B7 48 00  .t$ e.uyy.O..╥H.
  0000000140004120: 00 83 F9 01 75 0A B9 07 00 00 00 E8 44 06 00 00  ..u.u.?....eD...
  0000000140004130: 85 C9 75 4A C7 05 9A 48 00 00 01 00 00 00 48 8D  .EuJC..H......H.
  0000000140004140: 15 D3 13 00 00 48 8D 0D AC 13 00 00 E8 4D 0A 00  .O...H..╛...eM..
  0000000140004150: 00 85 C0 74 0A B8 FF 00 00 00 E9 EC 00 00 00 48  ..At.?y...ei...H
  0000000140004160: 8D 15 8A 13 00 00 48 8D 0D 0B 11 00 00 E8 26 0A  ......H......e&.
  0000000140004170: 00 00 C7 05 5C 48 00 00 02 00 00 00 EB 08 40 B6  ..C.\H......e.@╤
  0000000140004180: 01 40 88 74 24 20 8A CB E8 83 FA FF FF E8 DA 08  .@.t$ .Ee.uyyeU.
  0000000140004190: 00 00 48 8B D8 48 83 38 00 74 22 48 8B C8 E8 D1  ..H.OH.8.t"H.EeN
  00000001400041A0: F9 FF FF 84 C0 74 16 48 8B 1B 48 8B CB E8 A6 07  uyy.At.H..H.Ee╕.
  00000001400041B0: 00 00 45 33 C0 41 8D 50 02 33 C9 FF D3 E8 B2 08  ..E3AA.P.3EyOe?.
  00000001400041C0: 00 00 48 8B D8 48 83 38 00 74 14 48 8B C8 E8 A1  ..H.OH.8.t.H.Ee?
  00000001400041D0: F9 FF FF 84 C0 74 08 48 8B 0B E8 E9 09 00 00 E8  uyy.At.H..ee...e
  00000001400041E0: D8 09 00 00 48 8B F8 E8 CA 09 00 00 48 8B D8 E8  O...H.oeE...H.Oe
  00000001400041F0: 9E 09 00 00 4C 8B C0 48 8B 17 8B 0B E8 1F E4 FF  ....L.AH....e.ay
  0000000140004200: FF 8B D8 E8 B4 06 00 00 84 C0 75 07 8B CB E8 91  y.Oe?....Au..Ee.
  0000000140004210: 09 00 00 40 84 F6 75 05 E8 5D 09 00 00 33 D2 B1  ...@.ou.e]...3O╠
  0000000140004220: 01 E8 0E FA FF FF 8B C3 EB 21 8B D8 E8 8B 06 00  .e.uyy.Ae!.Oe...
  0000000140004230: 00 84 C0 75 08 8B CB E8 6E 09 00 00 CC 80 7C 24  ..Au..Een...I.|$
  0000000140004240: 20 00 75 05 E8 79 09 00 00 8B C3 48 8B 5C 24 40   .u.ey....AH.\$@
  0000000140004250: 48 8B 74 24 48 48 83 C4 30 5F C3 CC 48 83 EC 28  H.t$HH.A0_AIH.i(
  0000000140004260: E8 FB 06 00 00 48 83 C4 28 E9 76 FE FF FF CC CC  eu...H.A(ev?yyII
  0000000140004270: E9 6B 09 00 00 CC CC CC 40 53 48 83 EC 20 48 8B  ek...III@SH.i H.
  0000000140004280: D9 33 C9 FF 15 FF 0D 00 00 48 8B CB FF 15 FE 0D  U3Ey.y...H.Ey.?.
  0000000140004290: 00 00 FF 15 E8 0D 00 00 48 8B C8 BA 09 04 00 C0  ..y.e...H.E?...A
  00000001400042A0: 48 83 C4 20 5B 48 FF 25 CC 0D 00 00 48 89 4C 24  H.A [Hy%I...H.L$
  00000001400042B0: 08 48 83 EC 38 B9 17 00 00 00 E8 2D 09 00 00 85  .H.i8?....e-....
  00000001400042C0: C0 74 07 B9 02 00 00 00 CD 29 48 8D 0D 3F 48 00  At.?....I)H..?H.
  00000001400042D0: 00 E8 AA 00 00 00 48 8B 44 24 38 48 89 05 26 49  .e?...H.D$8H..&I
  00000001400042E0: 00 00 48 8D 44 24 38 48 83 C0 08 48 89 05 B6 48  ..H.D$8H.A.H..╤H
  00000001400042F0: 00 00 48 8B 05 0F 49 00 00 48 89 05 80 47 00 00  ..H...I..H...G..
  0000000140004300: 48 8B 44 24 40 48 89 05 84 48 00 00 C7 05 5A 47  H.D$@H...H..C.ZG
  0000000140004310: 00 00 09 04 00 C0 C7 05 54 47 00 00 01 00 00 00  .....AC.TG......
  0000000140004320: C7 05 5E 47 00 00 01 00 00 00 B8 08 00 00 00 48  C.^G......?....H
  0000000140004330: 6B C0 00 48 8D 0D 56 47 00 00 48 C7 04 01 02 00  kA.H..VG..HC....
  0000000140004340: 00 00 B8 08 00 00 00 48 6B C0 00 48 8B 0D 2E 3D  ..?....HkA.H...=
  0000000140004350: 00 00 48 89 4C 04 20 B8 08 00 00 00 48 6B C0 01  ..H.L. ?....HkA.
  0000000140004360: 48 8B 0D 21 3D 00 00 48 89 4C 04 20 48 8D 0D 45  H..!=..H.L. H..E
  0000000140004370: 1A 00 00 E8 00 FF FF FF 48 83 C4 38 C3 CC CC CC  ...e.yyyH.A8AIII
  0000000140004380: 40 53 56 57 48 83 EC 40 48 8B D9 FF 15 17 0D 00  @SVWH.i@H.Uy....
  0000000140004390: 00 48 8B B3 F8 00 00 00 33 FF 45 33 C0 48 8D 54  .H.?o...3yE3AH.T
  00000001400043A0: 24 60 48 8B CE FF 15 F5 0C 00 00 48 85 C0 74 39  $`H.Iy.o...H.At9
  00000001400043B0: 48 83 64 24 38 00 48 8D 4C 24 68 48 8B 54 24 60  H.d$8.H.L$hH.T$`
  00000001400043C0: 4C 8B C8 48 89 4C 24 30 4C 8B C6 48 8D 4C 24 70  L.EH.L$0L.?H.L$p
  00000001400043D0: 48 89 4C 24 28 33 C9 48 89 5C 24 20 FF 15 B6 0C  H.L$(3EH.\$ y.╤.
  00000001400043E0: 00 00 FF C7 83 FF 02 7C B1 48 83 C4 40 5F 5E 5B  ..yC.y.|╠H.A@_^[
  00000001400043F0: C3 CC CC CC 40 53 48 83 EC 20 48 8B D9 48 8B C2  AIII@SH.i H.UH.A
  0000000140004400: 48 8D 0D C9 19 00 00 48 89 0B 48 8D 53 08 33 C9  H..E...H..H.S.3E
  0000000140004410: 48 89 0A 48 89 4A 08 48 8D 48 08 E8 18 07 00 00  H..H.J.H.H.e....
  0000000140004420: 48 8D 05 D9 19 00 00 48 89 03 48 8B C3 48 83 C4  H..U...H..H.AH.A
  0000000140004430: 20 5B C3 CC 33 C0 48 89 41 10 48 8D 05 CF 19 00   [AI3AH.A.H..I..
  0000000140004440: 00 48 89 41 08 48 8D 05 B4 19 00 00 48 89 01 48  .H.A.H..?...H..H
  0000000140004450: 8B C1 C3 CC 40 53 48 83 EC 20 48 8B D9 48 8B C2  .AAI@SH.i H.UH.A
  0000000140004460: 48 8D 0D 69 19 00 00 48 89 0B 48 8D 53 08 33 C9  H..i...H..H.S.3E
  0000000140004470: 48 89 0A 48 89 4A 08 48 8D 48 08 E8 B8 06 00 00  H..H.J.H.H.e?...
  0000000140004480: 48 8D 05 A1 19 00 00 48 89 03 48 8B C3 48 83 C4  H..?...H..H.AH.A
  0000000140004490: 20 5B C3 CC 33 C0 48 89 41 10 48 8D 05 97 19 00   [AI3AH.A.H.....
  00000001400044A0: 00 48 89 41 08 48 8D 05 7C 19 00 00 48 89 01 48  .H.A.H..|...H..H
  00000001400044B0: 8B C1 C3 CC 40 53 48 83 EC 20 48 8B D9 48 8B C2  .AAI@SH.i H.UH.A
  00000001400044C0: 48 8D 0D 09 19 00 00 48 89 0B 48 8D 53 08 33 C9  H......H..H.S.3E
  00000001400044D0: 48 89 0A 48 89 4A 08 48 8D 48 08 E8 58 06 00 00  H..H.J.H.H.eX...
  00000001400044E0: 48 8B C3 48 83 C4 20 5B C3 CC CC CC 48 8D 05 DD  H.AH.A [AIIIH..Y
  00000001400044F0: 18 00 00 48 89 01 48 83 C1 08 E9 3F 06 00 00 CC  ...H..H.A.e?...I
  0000000140004500: 48 89 5C 24 08 57 48 83 EC 20 48 8D 05 BF 18 00  H.\$.WH.i H..?..
  0000000140004510: 00 48 8B F9 48 89 01 8B DA 48 83 C1 08 E8 1C 06  .H.uH...UH.A.e..
  0000000140004520: 00 00 F6 C3 01 74 0D BA 18 00 00 00 48 8B CF E8  ..oA.t.?....H.Ie
  0000000140004530: 48 F3 FF FF 48 8B C7 48 8B 5C 24 30 48 83 C4 20  HoyyH.CH.\$0H.A 
  0000000140004540: 5F C3 CC CC 48 83 EC 48 48 8D 4C 24 20 E8 E2 FE  _AIIH.iHH.L$ ea?
  0000000140004550: FF FF 48 8D 15 67 27 00 00 48 8D 4C 24 20 E8 E1  yyH..g'..H.L$ ea
  0000000140004560: 05 00 00 CC 48 83 EC 48 48 8D 4C 24 20 E8 22 FF  ...IH.iHH.L$ e"y
  0000000140004570: FF FF 48 8D 15 CF 27 00 00 48 8D 4C 24 20 E8 C1  yyH..I'..H.L$ eA
  0000000140004580: 05 00 00 CC 48 83 79 08 00 48 8D 05 50 18 00 00  ...IH.y..H..P...
  0000000140004590: 48 0F 45 41 08 C3 CC CC 48 89 5C 24 10 48 89 7C  H.EA.AIIH.\$.H.|
  00000001400045A0: 24 18 55 48 8B EC 48 83 EC 20 83 65 E8 00 33 C9  $.UH.iH.i .ee.3E
  00000001400045B0: 33 C0 C7 05 E0 3A 00 00 02 00 00 00 0F A2 44 8B  3AC.a:.......?D.
  00000001400045C0: C1 C7 05 CD 3A 00 00 01 00 00 00 81 F1 63 41 4D  AC.I:.......ncAM
  00000001400045D0: 44 44 8B CA 44 8B D2 41 81 F1 65 6E 74 69 41 81  DD.ED.OA.nentiA.
  00000001400045E0: F2 69 6E 65 49 41 81 F0 6E 74 65 6C 45 0B D0 44  oineIA.?ntelE.?D
  00000001400045F0: 8B DB 44 8B 05 E7 49 00 00 41 81 F3 41 75 74 68  .UD..cI..A.oAuth
  0000000140004600: 45 0B D9 8B D3 44 0B D9 81 F2 47 65 6E 75 33 C9  E.U.OD.U.oGenu3E
  0000000140004610: 8B F8 44 0B D2 B8 01 00 00 00 0F A2 89 45 F0 44  .oD.O?.....?.E?D
  0000000140004620: 8B C9 44 89 4D F8 8B C8 89 5D F4 89 55 FC 45 85  .ED.Mo.E.]o.UuE.
  0000000140004630: D2 75 52 48 83 0D 65 3A 00 00 FF 41 83 C8 04 25  OuRH..e:..yA.E.%
  0000000140004640: F0 3F FF 0F 44 89 05 95 49 00 00 3D C0 06 01 00  ??y.D...I..=A...
  0000000140004650: 74 28 3D 60 06 02 00 74 21 3D 70 06 02 00 74 1A  t(=`...t!=p...t.
  0000000140004660: 05 B0 F9 FC FF 83 F8 20 77 1B 48 BB 01 00 01 00  .╟uuy.o w.H╩....
  0000000140004670: 01 00 00 00 48 0F A3 C3 73 0B 41 83 C8 01 44 89  ....H.?As.A.E.D.
  0000000140004680: 05 5B 49 00 00 45 85 DB 75 19 81 E1 00 0F F0 0F  .[I..E.Uu..a..?.
  0000000140004690: 81 F9 00 0F 60 00 72 0B 41 83 C8 04 44 89 05 3D  .u..`.r.A.E.D..=
  00000001400046A0: 49 00 00 B8 07 00 00 00 89 55 E0 44 89 4D E4 3B  I..?.....UaD.Ma;
  00000001400046B0: F8 7C 24 33 C9 0F A2 89 45 F0 89 5D F4 89 4D F8  o|$3E.?.E?.]o.Mo
  00000001400046C0: 89 55 FC 89 5D E8 0F BA E3 09 73 0B 41 83 C8 02  .Uu.]e.?a.s.A.E.
  00000001400046D0: 44 89 05 09 49 00 00 41 0F BA E1 14 73 6E C7 05  D...I..A.?a.snC.
  00000001400046E0: B0 39 00 00 02 00 00 00 C7 05 AA 39 00 00 06 00  ╟9......C.?9....
  00000001400046F0: 00 00 41 0F BA E1 1B 73 53 41 0F BA E1 1C 73 4C  ..A.?a.sSA.?a.sL
  0000000140004700: 33 C9 0F 01 D0 48 C1 E2 20 48 0B D0 48 89 55 10  3E..?HAa H.?H.U.
  0000000140004710: 48 8B 45 10 24 06 3C 06 75 32 8B 05 7C 39 00 00  H.E.$.<.u2..|9..
  0000000140004720: 83 C8 08 C7 05 6B 39 00 00 03 00 00 00 F6 45 E8  .E.C.k9......oEe
  0000000140004730: 20 89 05 65 39 00 00 74 13 83 C8 20 C7 05 52 39   ..e9..t..E C.R9
  0000000140004740: 00 00 05 00 00 00 89 05 50 39 00 00 48 8B 5C 24  ........P9..H.\$
  0000000140004750: 38 33 C0 48 8B 7C 24 40 48 83 C4 20 5D C3 CC CC  83AH.|$@H.A ]AII
  0000000140004760: B8 01 00 00 00 C3 CC CC 33 C0 39 05 40 39 00 00  ?....AII3A9.@9..
  0000000140004770: 0F 95 C0 C3 48 89 5C 24 08 55 48 8D AC 24 40 FB  ..AAH.\$.UH.╛$@u
  0000000140004780: FF FF 48 81 EC C0 05 00 00 8B D9 B9 17 00 00 00  yyH.iA....U?....
  0000000140004790: E8 57 04 00 00 85 C0 74 04 8B CB CD 29 83 25 40  eW....At..EI).%@
  00000001400047A0: 48 00 00 00 48 8D 4D F0 33 D2 41 B8 D0 04 00 00  H...H.M?3OA??...
  00000001400047B0: E8 95 03 00 00 48 8D 4D F0 FF 15 E9 08 00 00 48  e....H.M?y.e...H
  00000001400047C0: 8B 9D E8 00 00 00 48 8D 95 D8 04 00 00 48 8B CB  ..e...H..O...H.E
  00000001400047D0: 45 33 C0 FF 15 C7 08 00 00 48 85 C0 74 3C 48 83  E3Ay.C...H.At<H.
  00000001400047E0: 64 24 38 00 48 8D 8D E0 04 00 00 48 8B 95 D8 04  d$8.H..a...H..O.
  00000001400047F0: 00 00 4C 8B C8 48 89 4C 24 30 4C 8B C3 48 8D 8D  ..L.EH.L$0L.AH..
  0000000140004800: E8 04 00 00 48 89 4C 24 28 48 8D 4D F0 48 89 4C  e...H.L$(H.M?H.L
  0000000140004810: 24 20 33 C9 FF 15 7E 08 00 00 48 8B 85 C8 04 00  $ 3Ey.~...H..E..
  0000000140004820: 00 48 8D 4C 24 50 48 89 85 E8 00 00 00 33 D2 48  .H.L$PH..e...3OH
  0000000140004830: 8D 85 C8 04 00 00 41 B8 98 00 00 00 48 83 C0 08  ..E...A?....H.A.
  0000000140004840: 48 89 85 88 00 00 00 E8 FE 02 00 00 48 8B 85 C8  H......e?...H..E
  0000000140004850: 04 00 00 48 89 44 24 60 C7 44 24 50 15 00 00 40  ...H.D$`CD$P...@
  0000000140004860: C7 44 24 54 01 00 00 00 FF 15 FA 07 00 00 83 F8  CD$T....y.u....o
  0000000140004870: 01 48 8D 44 24 50 48 89 44 24 40 48 8D 45 F0 0F  .H.D$PH.D$@H.E?.
  0000000140004880: 94 C3 48 89 44 24 48 33 C9 FF 15 F9 07 00 00 48  .AH.D$H3Ey.u...H
  0000000140004890: 8D 4C 24 40 FF 15 F6 07 00 00 85 C0 75 0A F6 DB  .L$@y.o....Au.oU
  00000001400048A0: 1B C0 21 05 3C 47 00 00 48 8B 9C 24 D0 05 00 00  .A!.<G..H..$?...
  00000001400048B0: 48 81 C4 C0 05 00 00 5D C3 CC CC CC 48 83 EC 28  H.AA...]AIIIH.i(
  00000001400048C0: 33 C9 FF 15 70 07 00 00 48 8B C8 48 85 C0 75 04  3Ey.p...H.EH.Au.
  00000001400048D0: 32 C0 EB 37 B8 4D 5A 00 00 66 39 01 75 F2 48 63  2Ae7?MZ..f9.uoHc
  00000001400048E0: 41 3C 48 03 C1 81 38 50 45 00 00 75 E3 B9 0B 02  A<H.A.8PE..ua?..
  00000001400048F0: 00 00 66 39 48 18 75 D8 83 B8 84 00 00 00 0E 76  ..f9H.uO.?.....v
  0000000140004900: CF 83 B8 F8 00 00 00 00 0F 95 C0 48 83 C4 28 C3  I.?o......AH.A(A
  0000000140004910: 48 8D 0D 09 00 00 00 48 FF 25 6A 07 00 00 CC CC  H......Hy%j...II
  0000000140004920: 48 83 EC 28 48 8B 01 81 38 63 73 6D E0 75 1C 83  H.i(H...8csmau..
  0000000140004930: 78 18 04 75 16 8B 48 20 8D 81 E0 FA 6C E6 83 F8  x..u..H ..aul?.o
  0000000140004940: 02 76 0F 81 F9 00 40 99 01 74 07 33 C0 48 83 C4  .v..u.@..t.3AH.A
  0000000140004950: 28 C3 E8 8F 02 00 00 CC 48 FF 25 09 09 00 00 CC  (Ae....IHy%....I
  0000000140004960: 48 89 5C 24 20 55 48 8B EC 48 83 EC 20 48 83 65  H.\$ UH.iH.i H.e
  0000000140004970: 18 00 48 BB 32 A2 DF 2D 99 2B 00 00 48 8B 05 FD  ..H╩2??-.+..H..y
  0000000140004980: 36 00 00 48 3B C3 75 6F 48 8D 4D 18 FF 15 B6 06  6..H;AuoH.M.y.╤.
  0000000140004990: 00 00 48 8B 45 18 48 89 45 10 FF 15 B0 06 00 00  ..H.E.H.E.y.╟...
  00000001400049A0: 8B C0 48 31 45 10 FF 15 AC 06 00 00 8B C0 48 8D  .AH1E.y.╛....AH.
  00000001400049B0: 4D 20 48 31 45 10 FF 15 A4 06 00 00 8B 45 20 48  M H1E.y.╓....E H
  00000001400049C0: 8D 4D 10 48 C1 E0 20 48 33 45 20 48 33 45 10 48  .M.HAa H3E H3E.H
  00000001400049D0: 33 C1 48 B9 FF FF FF FF FF FF 00 00 48 23 C1 48  3AH?yyyyyy..H#AH
  00000001400049E0: B9 33 A2 DF 2D 99 2B 00 00 48 3B C3 48 0F 44 C1  ?3??-.+..H;AH.DA
  00000001400049F0: 48 89 05 89 36 00 00 48 8B 5C 24 48 48 F7 D0 48  H...6..H.\$HH??H
  0000000140004A00: 89 05 82 36 00 00 48 83 C4 20 5D C3 33 C0 C3 CC  ...6..H.A ]A3AAI
  0000000140004A10: B8 00 40 00 00 C3 CC CC 48 8D 0D D1 45 00 00 48  ?.@..AIIH..NE..H
  0000000140004A20: FF 25 1A 06 00 00 CC CC CC CC CC CC CC CC CC CC  y%....IIIIIIIIII
  0000000140004A30: C2 00 00 CC 48 8D 05 C5 45 00 00 C3 48 8D 05 C5  A..IH..AE..AH..A
  0000000140004A40: 45 00 00 C3 48 83 EC 28 E8 E7 FF FF FF 48 83 08  E..AH.i(ecyyyH..
  0000000140004A50: 04 E8 E6 FF FF FF 48 83 08 02 48 83 C4 28 C3 CC  .e?yyyH...H.A(AI
  0000000140004A60: 33 C0 39 05 40 36 00 00 0F 94 C0 C3 48 8D 05 A5  3A9.@6....AAH..?
  0000000140004A70: 45 00 00 C3 48 8D 05 95 45 00 00 C3 48 89 5C 24  E..AH...E..AH.\$
  0000000140004A80: 08 48 89 74 24 10 57 48 83 EC 20 48 8D 1D CE 1B  .H.t$.WH.i H..I.
  0000000140004A90: 00 00 48 8D 35 C7 1B 00 00 EB 16 48 8B 3B 48 85  ..H.5C...e.H.;H.
  0000000140004AA0: FF 74 0A 48 8B CF E8 AD FE FF FF FF D7 48 83 C3  yt.H.Ie╜?yyy?H.A
  0000000140004AB0: 08 48 3B DE 72 E5 48 8B 5C 24 30 48 8B 74 24 38  .H;?raH.\$0H.t$8
  0000000140004AC0: 48 83 C4 20 5F C3 CC CC 48 89 5C 24 08 48 89 74  H.A _AIIH.\$.H.t
  0000000140004AD0: 24 10 57 48 83 EC 20 48 8D 1D 92 1B 00 00 48 8D  $.WH.i H......H.
  0000000140004AE0: 35 8B 1B 00 00 EB 16 48 8B 3B 48 85 FF 74 0A 48  5....e.H.;H.yt.H
  0000000140004AF0: 8B CF E8 61 FE FF FF FF D7 48 83 C3 08 48 3B DE  .Iea?yyy?H.A.H;?
  0000000140004B00: 72 E5 48 8B 5C 24 30 48 8B 74 24 38 48 83 C4 20  raH.\$0H.t$8H.A 
  0000000140004B10: 5F C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  _AIIIIIIIIIIIIII
  0000000140004B20: FF 25 02 06 00 00 FF 25 1C 06 00 00 FF 25 0E 06  y%....y%....y%..
  0000000140004B30: 00 00 FF 25 00 06 00 00 FF 25 F2 05 00 00 FF 25  ..y%....y%o...y%
  0000000140004B40: DC 05 00 00 FF 25 C6 05 00 00 FF 25 C8 05 00 00  U...y%?...y%E...
  0000000140004B50: FF 25 0A 06 00 00 FF 25 0C 06 00 00 FF 25 86 06  y%....y%....y%..
  0000000140004B60: 00 00 FF 25 78 06 00 00 FF 25 6A 06 00 00 FF 25  ..y%x...y%j...y%
  0000000140004B70: 5C 06 00 00 FF 25 4E 06 00 00 FF 25 40 06 00 00  \...y%N...y%@...
  0000000140004B80: FF 25 32 06 00 00 FF 25 24 06 00 00 FF 25 FE 05  y%2...y%$...y%?.
  0000000140004B90: 00 00 FF 25 88 06 00 00 FF 25 7A 06 00 00 FF 25  ..y%....y%z...y%
  0000000140004BA0: 6C 06 00 00 FF 25 5E 06 00 00 FF 25 50 06 00 00  l...y%^...y%P...
  0000000140004BB0: FF 25 8A 06 00 00 FF 25 6C 06 00 00 FF 25 36 06  y%....y%l...y%6.
  0000000140004BC0: 00 00 FF 25 28 06 00 00 FF 25 DA 05 00 00 FF 25  ..y%(...y%U...y%
  0000000140004BD0: AC 05 00 00 FF 25 7E 05 00 00 FF 25 58 06 00 00  ╛...y%~...y%X...
  0000000140004BE0: FF 25 8A 05 00 00 FF 25 B4 05 00 00 FF 25 7E 04  y%....y%?...y%~.
  0000000140004BF0: 00 00 CC CC B0 01 C3 CC CC CC CC CC CC CC CC CC  ..II╟.AIIIIIIIII
  0000000140004C00: CC CC CC CC CC CC 66 66 0F 1F 84 00 00 00 00 00  IIIIIIff........
  0000000140004C10: FF E0 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  yaIIIIIIIIIIIIII
  0000000140004C20: 48 8D 8A 28 00 00 00 E9 44 D9 FF FF 48 8D 8A 28  H..(...eDUyyH..(
  0000000140004C30: 00 00 00 E9 68 D9 FF FF 48 89 54 24 10 55 48 83  ...ehUyyH.T$.UH.
  0000000140004C40: EC 20 48 8B EA 48 8B 55 70 48 8B 02 48 63 48 04  i H.eH.UpH..HcH.
  0000000140004C50: 48 03 CA 41 B0 01 BA 04 00 00 00 FF 15 87 04 00  H.EA╟.?....y....
  0000000140004C60: 00 90 48 8D 05 95 D8 FF FF 48 83 C4 20 5D C3 CC  ..H...OyyH.A ]AI
  0000000140004C70: 40 55 48 83 EC 20 48 8B EA BA 20 00 00 00 48 8B  @UH.i H.e? ...H.
  0000000140004C80: 4D 40 E8 F5 EB FF FF 48 83 C4 20 5D C3 CC CC CC  M@eoeyyH.A ]AIII
  0000000140004C90: 40 55 48 83 EC 20 48 8B EA BA 38 00 00 00 48 8B  @UH.i H.e?8...H.
  0000000140004CA0: 4D 40 E8 D5 EB FF FF 48 83 C4 20 5D C3 CC CC CC  M@eOeyyH.A ]AIII
  0000000140004CB0: 40 55 48 83 EC 20 48 8B EA BA 20 00 00 00 48 8B  @UH.i H.e? ...H.
  0000000140004CC0: 4D 28 E8 B5 EB FF FF 48 83 C4 20 5D C3 48 8D 8A  M(e╣eyyH.A ]AH..
  0000000140004CD0: 30 00 00 00 E9 E7 D1 FF FF CC CC CC CC CC CC CC  0...ecNyyIIIIIII
  0000000140004CE0: 40 55 48 83 EC 20 48 8B EA BA 38 00 00 00 48 8B  @UH.i H.e?8...H.
  0000000140004CF0: 4D 60 E8 85 EB FF FF 48 83 C4 20 5D C3 CC CC CC  M`e.eyyH.A ]AIII
  0000000140004D00: 48 8D 0D 19 3C 00 00 E9 04 F1 FF FF CC CC CC CC  H...<..e.nyyIIII
  0000000140004D10: 48 8D 0D 49 3C 00 00 E9 F4 F0 FF FF CC CC CC CC  H..I<..eo?yyIIII
  0000000140004D20: 40 55 48 83 EC 20 48 8B EA 48 8D 15 38 3C 00 00  @UH.i H.eH..8<..
  0000000140004D30: 48 8B 4D 40 E8 F7 FC FF FF 48 83 C4 20 5D C3 CC  H.M@e?uyyH.A ]AI
  0000000140004D40: 48 8D 8A 28 00 00 00 E9 74 D1 FF FF 40 55 48 8B  H..(...etNyy@UH.
  0000000140004D50: EA 48 8B 01 33 C9 81 38 05 00 00 C0 0F 94 C1 8B  eH..3E.8...A..A.
  0000000140004D60: C1 5D C3 CC 40 55 48 83 EC 20 48 8B EA 48 8B 01  A]AI@UH.i H.eH..
  0000000140004D70: 48 8B D1 8B 08 E8 06 FE FF FF 90 48 83 C4 20 5D  H.N..e.?yy.H.A ]
  0000000140004D80: C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AIIIIIIIIIIIIIII
  0000000140004D90: 48 8D 0D F9 3A 00 00 E9 24 D1 FF FF CC CC CC CC  H..u:..e$NyyIIII
  0000000140004DA0: 48 8D 0D 09 3B 00 00 E9 14 D1 FF FF CC CC CC CC  H...;..e.NyyIIII
  0000000140004DB0: 48 8D 0D 29 3A 00 00 E9 04 D1 FF FF CC CC CC CC  H..):..e.NyyIIII
  0000000140004DC0: 48 8D 0D 91 3A 00 00 E9 F4 D0 FF FF CC CC CC CC  H...:..eo?yyIIII
  0000000140004DD0: 48 8D 0D 49 3A 00 00 E9 E4 D0 FF FF CC CC CC CC  H..I:..ea?yyIIII
  0000000140004DE0: 48 8D 0D 41 3B 00 00 E9 D4 D0 FF FF              H..A;..eO?yy

SECTION HEADER #2
  .rdata name
    2860 virtual size
    5000 virtual address (0000000140005000 to 000000014000785F)
    2A00 size of raw data
    4200 file pointer to raw data (00004200 to 00006BFF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
40000040 flags
         Initialized Data
         Read Only

RAW DATA #2
  0000000140005000: 58 76 00 00 00 00 00 00 70 76 00 00 00 00 00 00  Xv......pv......
  0000000140005010: 88 76 00 00 00 00 00 00 A0 76 00 00 00 00 00 00  .v.......v......
  0000000140005020: AC 76 00 00 00 00 00 00 BA 76 00 00 00 00 00 00  ╛v......?v......
  0000000140005030: D2 76 00 00 00 00 00 00 E2 76 00 00 00 00 00 00  Ov......av......
  0000000140005040: 3C 78 00 00 00 00 00 00 22 78 00 00 00 00 00 00  <x......"x......
  0000000140005050: 0C 78 00 00 00 00 00 00 F6 77 00 00 00 00 00 00  .x......ow......
  0000000140005060: DC 77 00 00 00 00 00 00 C8 77 00 00 00 00 00 00  Uw......Ew......
  0000000140005070: AC 77 00 00 00 00 00 00 98 77 00 00 00 00 00 00  ╛w.......w......
  0000000140005080: 84 77 00 00 00 00 00 00 66 77 00 00 00 00 00 00  .w......fw......
  0000000140005090: 4A 77 00 00 00 00 00 00 36 77 00 00 00 00 00 00  Jw......6w......
  00000001400050A0: 1C 77 00 00 00 00 00 00 08 77 00 00 00 00 00 00  .w.......w......
  00000001400050B0: F6 76 00 00 00 00 00 00 4A 76 00 00 00 00 00 00  ov......Jv......
  00000001400050C0: 00 00 00 00 00 00 00 00 90 72 00 00 00 00 00 00  .........r......
  00000001400050D0: 4C 72 00 00 00 00 00 00 0A 72 00 00 00 00 00 00  Lr.......r......
  00000001400050E0: CC 71 00 00 00 00 00 00 8C 71 00 00 00 00 00 00  Iq.......q......
  00000001400050F0: 44 71 00 00 00 00 00 00 02 71 00 00 00 00 00 00  Dq.......q......
  0000000140005100: E0 70 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ap..............
  0000000140005110: 72 73 00 00 00 00 00 00 88 73 00 00 00 00 00 00  rs.......s......
  0000000140005120: 58 73 00 00 00 00 00 00 DA 72 00 00 00 00 00 00  Xs......Ur......
  0000000140005130: 40 73 00 00 00 00 00 00 1A 73 00 00 00 00 00 00  @s.......s......
  0000000140005140: 02 73 00 00 00 00 00 00 EC 72 00 00 00 00 00 00  .s......ir......
  0000000140005150: 00 00 00 00 00 00 00 00 50 75 00 00 00 00 00 00  ........Pu......
  0000000140005160: B4 73 00 00 00 00 00 00 C0 73 00 00 00 00 00 00  ?s......As......
  0000000140005170: 70 75 00 00 00 00 00 00 00 00 00 00 00 00 00 00  pu..............
  0000000140005180: 3A 75 00 00 00 00 00 00 00 00 00 00 00 00 00 00  :u..............
  0000000140005190: 78 74 00 00 00 00 00 00 00 00 00 00 00 00 00 00  xt..............
  00000001400051A0: 78 75 00 00 00 00 00 00 0C 75 00 00 00 00 00 00  xu.......u......
  00000001400051B0: 68 74 00 00 00 00 00 00 56 74 00 00 00 00 00 00  ht......Vt......
  00000001400051C0: 4C 74 00 00 00 00 00 00 3E 74 00 00 00 00 00 00  Lt......>t......
  00000001400051D0: 22 74 00 00 00 00 00 00 06 74 00 00 00 00 00 00  "t.......t......
  00000001400051E0: E4 73 00 00 00 00 00 00 CA 73 00 00 00 00 00 00  as......Es......
  00000001400051F0: 02 75 00 00 00 00 00 00 F4 74 00 00 00 00 00 00  .u......ot......
  0000000140005200: D0 74 00 00 00 00 00 00 C8 74 00 00 00 00 00 00  ?t......Et......
  0000000140005210: BA 74 00 00 00 00 00 00 AE 74 00 00 00 00 00 00  ?t......╝t......
  0000000140005220: 8C 74 00 00 00 00 00 00 E6 74 00 00 00 00 00 00  .t......?t......
  0000000140005230: 00 00 00 00 00 00 00 00 60 75 00 00 00 00 00 00  ........`u......
  0000000140005240: D8 74 00 00 00 00 00 00 00 00 00 00 00 00 00 00  Ot..............
  0000000140005250: AC 73 00 00 00 00 00 00 A4 73 00 00 00 00 00 00  ╛s......╓s......
  0000000140005260: 00 00 00 00 00 00 00 00 30 4A 00 40 01 00 00 00  ........0J.@....
  0000000140005270: 10 4C 00 40 01 00 00 00 00 00 00 00 00 00 00 00  .L.@............
  0000000140005280: C8 40 00 40 01 00 00 00 40 10 00 40 01 00 00 00  E@.@....@..@....
  0000000140005290: 50 15 00 40 01 00 00 00 C0 10 00 40 01 00 00 00  P..@....A..@....
  00000001400052A0: 80 11 00 40 01 00 00 00 A0 14 00 40 01 00 00 00  ...@.......@....
  00000001400052B0: 40 14 00 40 01 00 00 00 00 12 00 40 01 00 00 00  @..@.......@....
  00000001400052C0: F0 12 00 40 01 00 00 00 00 10 00 40 01 00 00 00  ?..@.......@....
  00000001400052D0: 80 10 00 40 01 00 00 00 C0 11 00 40 01 00 00 00  ...@....A..@....
  00000001400052E0: E0 13 00 40 01 00 00 00 10 14 00 40 01 00 00 00  a..@.......@....
  00000001400052F0: D0 16 00 40 01 00 00 00 F0 16 00 40 01 00 00 00  ?..@....?..@....
  0000000140005300: 10 17 00 40 01 00 00 00 50 17 00 40 01 00 00 00  ...@....P..@....
  0000000140005310: F0 15 00 40 01 00 00 00 F0 17 00 40 01 00 00 00  ?..@....?..@....
  0000000140005320: 70 16 00 40 01 00 00 00 D0 17 00 40 01 00 00 00  p..@....?..@....
  0000000140005330: 50 16 00 40 01 00 00 00 10 18 00 40 01 00 00 00  P..@.......@....
  0000000140005340: 90 16 00 40 01 00 00 00 B0 16 00 40 01 00 00 00  ...@....╟..@....
  0000000140005350: 90 17 00 40 01 00 00 00 B0 17 00 40 01 00 00 00  ...@....╟..@....
  0000000140005360: 10 16 00 40 01 00 00 00 70 17 00 40 01 00 00 00  ...@....p..@....
  0000000140005370: 30 16 00 40 01 00 00 00 30 17 00 40 01 00 00 00  0..@....0..@....
  0000000140005380: 90 15 00 40 01 00 00 00 B0 15 00 40 01 00 00 00  ...@....╟..@....
  0000000140005390: D0 15 00 40 01 00 00 00 30 19 00 40 01 00 00 00  ?..@....0..@....
  00000001400053A0: 10 19 00 40 01 00 00 00 F0 18 00 40 01 00 00 00  ...@....?..@....
  00000001400053B0: D0 18 00 40 01 00 00 00 50 18 00 40 01 00 00 00  ?..@....P..@....
  00000001400053C0: 30 18 00 40 01 00 00 00 90 18 00 40 01 00 00 00  0..@.......@....
  00000001400053D0: 70 18 00 40 01 00 00 00 B0 18 00 40 01 00 00 00  p..@....╟..@....
  00000001400053E0: 90 19 00 40 01 00 00 00 B0 19 00 40 01 00 00 00  ...@....╟..@....
  00000001400053F0: D0 19 00 40 01 00 00 00 F0 19 00 40 01 00 00 00  ?..@....?..@....
  0000000140005400: 50 19 00 40 01 00 00 00 70 19 00 40 01 00 00 00  P..@....p..@....
  0000000140005410: 10 1A 00 40 01 00 00 00 30 1A 00 40 01 00 00 00  ...@....0..@....
  0000000140005420: B0 1A 00 40 01 00 00 00 50 1A 00 40 01 00 00 00  ╟..@....P..@....
  0000000140005430: 70 1A 00 40 01 00 00 00 90 1A 00 40 01 00 00 00  p..@.......@....
  0000000140005440: F0 1A 00 40 01 00 00 00 10 1B 00 40 01 00 00 00  ?..@.......@....
  0000000140005450: 70 1B 00 40 01 00 00 00 30 1B 00 40 01 00 00 00  p..@....0..@....
  0000000140005460: 50 1B 00 40 01 00 00 00 90 1B 00 40 01 00 00 00  P..@.......@....
  0000000140005470: B0 1B 00 40 01 00 00 00 D0 1B 00 40 01 00 00 00  ╟..@....?..@....
  0000000140005480: F0 1B 00 40 01 00 00 00 10 1C 00 40 01 00 00 00  ?..@.......@....
  0000000140005490: 30 1C 00 40 01 00 00 00 50 1C 00 40 01 00 00 00  0..@....P..@....
  00000001400054A0: D0 1A 00 40 01 00 00 00 70 1C 00 40 01 00 00 00  ?..@....p..@....
  00000001400054B0: F0 1C 00 40 01 00 00 00 10 1D 00 40 01 00 00 00  ?..@.......@....
  00000001400054C0: 40 1D 00 40 01 00 00 00 60 1D 00 40 01 00 00 00  @..@....`..@....
  00000001400054D0: 90 1D 00 40 01 00 00 00 D0 1C 00 40 01 00 00 00  ...@....?..@....
  00000001400054E0: B0 1C 00 40 01 00 00 00 90 1C 00 40 01 00 00 00  ╟..@.......@....
  00000001400054F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005500: FC 3F 00 40 01 00 00 00 B8 40 00 40 01 00 00 00  u?.@....?@.@....
  0000000140005510: C8 3C 00 40 01 00 00 00 00 00 00 00 00 00 00 00  E<.@............
  0000000140005520: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005530: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005540: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005550: 80 5F 00 40 01 00 00 00 20 1F 00 40 01 00 00 00  ._.@.... ..@....
  0000000140005560: C0 20 00 40 01 00 00 00 F8 5F 00 40 01 00 00 00  A .@....o_.@....
  0000000140005570: 50 1F 00 40 01 00 00 00 D0 20 00 40 01 00 00 00  P..@....? .@....
  0000000140005580: 3A 20 00 00 0A 00 00 00 22 05 93 19 06 00 00 00  : ......".......
  0000000140005590: F0 66 00 00 01 00 00 00 20 67 00 00 0B 00 00 00  ?f...... g......
  00000001400055A0: 50 67 00 00 20 00 00 00 00 00 00 00 01 00 00 00  Pg.. ...........
  00000001400055B0: 22 05 93 19 00 00 00 00 00 00 00 00 00 00 00 00  "...............
  00000001400055C0: 00 00 00 00 01 00 00 00 C8 67 00 00 20 00 00 00  ........Eg.. ...
  00000001400055D0: 00 00 00 00 05 00 00 00 22 05 93 19 01 00 00 00  ........".......
  00000001400055E0: E0 67 00 00 00 00 00 00 00 00 00 00 03 00 00 00  ag..............
  00000001400055F0: E8 67 00 00 20 00 00 00 00 00 00 00 05 00 00 00  eg.. ...........
  0000000140005600: 67 6C 6F 62 61 6C 00 00 63 6F 6E 73 74 5F 67 6C  global..const_gl
  0000000140005610: 6F 62 61 6C 00 00 00 00 76 6F 6C 61 74 69 6C 65  obal....volatile
  0000000140005620: 5F 67 6C 6F 62 61 6C 00 63 6F 6E 73 74 5F 76 6F  _global.const_vo
  0000000140005630: 6C 61 74 69 6C 65 5F 67 6C 6F 62 61 6C 00 00 00  latile_global...
  0000000140005640: 76 61 72 5F 72 65 66 65 72 65 6E 63 65 00 00 00  var_reference...
  0000000140005650: 63 6F 6E 73 74 5F 72 65 66 65 72 65 6E 63 65 00  const_reference.
  0000000140005660: 76 6F 6C 61 74 69 6C 65 5F 72 65 66 65 72 65 6E  volatile_referen
  0000000140005670: 63 65 00 00 00 00 00 00 63 6F 6E 73 74 5F 76 6F  ce......const_vo
  0000000140005680: 6C 61 74 69 6C 65 5F 72 65 66 65 72 65 6E 63 65  latile_reference
  0000000140005690: 00 00 00 00 00 00 00 00 63 6F 6E 73 74 5F 76 6F  ........const_vo
  00000001400056A0: 6C 61 74 69 6C 65 5F 72 65 66 65 72 65 6E 63 65  latile_reference
  00000001400056B0: 5F 74 6F 5F 76 6F 6C 61 74 69 6C 65 00 00 00 00  _to_volatile....
  00000001400056C0: 72 65 66 5F 74 6F 5F 63 6F 6E 73 74 00 00 00 00  ref_to_const....
  00000001400056D0: 76 61 72 5F 70 74 72 00 63 6F 6E 73 74 5F 70 74  var_ptr.const_pt
  00000001400056E0: 72 00 00 00 00 00 00 00 70 74 72 5F 74 6F 5F 63  r.......ptr_to_c
  00000001400056F0: 6F 6E 73 74 00 00 00 00 63 6F 6E 73 74 5F 70 74  onst....const_pt
  0000000140005700: 72 5F 74 6F 5F 63 6F 6E 73 74 00 00 00 00 00 00  r_to_const......
  0000000140005710: 63 76 5F 70 74 72 5F 74 6F 5F 63 76 00 00 00 00  cv_ptr_to_cv....
  0000000140005720: 61 72 72 61 79 5F 63 5F 30 00 00 00 00 00 00 00  array_c_0.......
  0000000140005730: 61 72 72 61 79 5F 63 5F 69 64 78 00 00 00 00 00  array_c_idx.....
  0000000140005740: 61 72 72 61 79 5F 76 5F 69 64 78 00 00 00 00 00  array_v_idx.....
  0000000140005750: 63 6F 6E 73 74 61 6E 74 31 00 00 00 00 00 00 00  constant1.......
  0000000140005760: 63 6F 6E 73 74 61 6E 74 32 00 00 00 00 00 00 00  constant2.......
  0000000140005770: 63 6F 6E 73 74 61 6E 74 33 00 00 00 00 00 00 00  constant3.......
  0000000140005780: 2B 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  +...............
  0000000140005790: 88 57 00 40 01 00 00 00 73 6D 61 6C 6C 5F 73 74  .W.@....small_st
  00000001400057A0: 72 75 63 74 5F 66 69 65 6C 64 00 00 00 00 00 00  ruct_field......
  00000001400057B0: 73 6D 61 6C 6C 5F 73 74 72 75 63 74 5F 66 69 65  small_struct_fie
  00000001400057C0: 6C 64 32 00 00 00 00 00 61 72 72 61 79 5F 6F 66  ld2.....array_of
  00000001400057D0: 5F 73 74 72 75 63 74 00 61 72 72 61 79 5F 6F 66  _struct.array_of
  00000001400057E0: 5F 73 74 72 75 63 74 32 00 00 00 00 00 00 00 00  _struct2........
  00000001400057F0: 62 69 74 5F 73 74 72 75 63 74 00 00 00 00 00 00  bit_struct......
  0000000140005800: 62 69 74 5F 73 74 72 75 63 74 32 00 00 00 00 00  bit_struct2.....
  0000000140005810: 62 69 74 5F 73 74 72 75 63 74 5F 73 00 00 00 00  bit_struct_s....
  0000000140005820: 73 74 72 75 63 74 5F 66 69 65 6C 64 00 00 00 00  struct_field....
  0000000140005830: 73 74 72 75 63 74 5F 66 69 65 6C 64 32 00 00 00  struct_field2...
  0000000140005840: 73 74 61 74 65 6D 65 6E 74 5F 77 68 69 6C 65 5F  statement_while_
  0000000140005850: 32 00 00 00 00 00 00 00 73 74 61 74 65 6D 65 6E  2.......statemen
  0000000140005860: 74 5F 64 6F 5F 77 68 69 6C 65 5F 31 00 00 00 00  t_do_while_1....
  0000000140005870: 73 74 61 74 65 6D 65 6E 74 5F 66 6F 72 5F 31 00  statement_for_1.
  0000000140005880: 73 74 61 74 65 6D 65 6E 74 5F 69 66 5F 31 00 00  statement_if_1..
  0000000140005890: 73 74 61 74 65 6D 65 6E 74 5F 69 66 5F 32 00 00  statement_if_2..
  00000001400058A0: 73 74 61 74 65 6D 65 6E 74 5F 77 68 69 6C 65 5F  statement_while_
  00000001400058B0: 31 00 00 00 00 00 00 00 63 61 6C 6C 5F 70 74 72  1.......call_ptr
  00000001400058C0: 00 00 00 00 00 00 00 00 63 61 6C 6C 5F 74 65 6D  ........call_tem
  00000001400058D0: 70 6C 61 74 65 31 00 00 63 61 6C 6C 5F 74 65 6D  plate1..call_tem
  00000001400058E0: 70 6C 61 74 65 32 00 00 63 61 6C 6C 5F 31 00 00  plate2..call_1..
  00000001400058F0: 63 61 6C 6C 5F 70 61 72 61 6D 73 00 00 00 00 00  call_params.....
  0000000140005900: 63 61 6C 6C 5F 76 61 00 6D 65 74 68 6F 64 5F 63  call_va.method_c
  0000000140005910: 61 6C 6C 5F 31 00 00 00 6D 65 74 68 6F 64 5F 63  all_1...method_c
  0000000140005920: 61 6C 6C 5F 32 5F 63 6F 6E 73 74 00 00 00 00 00  all_2_const.....
  0000000140005930: 6F 70 5F 63 61 6C 6C 00 6D 65 74 68 6F 64 5F 63  op_call.method_c
  0000000140005940: 61 6C 6C 5F 33 5F 76 69 72 74 75 61 6C 00 00 00  all_3_virtual...
  0000000140005950: 6D 65 74 68 6F 64 5F 63 61 6C 6C 5F 34 5F 64 65  method_call_4_de
  0000000140005960: 72 69 76 65 64 00 00 00 70 6F 69 6E 74 65 72 5F  rived...pointer_
  0000000140005970: 74 6F 5F 6D 65 6D 62 65 72 5F 31 00 00 00 00 00  to_member_1.....
  0000000140005980: 70 6F 69 6E 74 65 72 5F 74 6F 5F 6D 65 6D 62 65  pointer_to_membe
  0000000140005990: 72 5F 32 00 00 00 00 00 70 6F 69 6E 74 65 72 5F  r_2.....pointer_
  00000001400059A0: 74 6F 5F 6D 65 6D 62 65 72 5F 33 00 00 00 00 00  to_member_3.....
  00000001400059B0: 70 6F 69 6E 74 65 72 5F 74 6F 5F 6D 65 74 68 6F  pointer_to_metho
  00000001400059C0: 64 5F 31 00 00 00 00 00 70 6F 69 6E 74 65 72 5F  d_1.....pointer_
  00000001400059D0: 74 6F 5F 6D 65 74 68 6F 64 5F 32 5F 76 69 72 74  to_method_2_virt
  00000001400059E0: 75 61 6C 00 00 00 00 00 70 6F 69 6E 74 65 72 5F  ual.....pointer_
  00000001400059F0: 74 6F 5F 6D 65 74 68 6F 64 5F 33 5F 76 69 72 74  to_method_3_virt
  0000000140005A00: 75 61 6C 5F 64 65 72 69 76 65 64 00 00 00 00 00  ual_derived.....
  0000000140005A10: 70 6F 69 6E 74 65 72 5F 74 6F 5F 6D 65 74 68 6F  pointer_to_metho
  0000000140005A20: 64 5F 34 5F 76 69 72 74 75 61 6C 5F 70 62 61 73  d_4_virtual_pbas
  0000000140005A30: 65 00 00 00 00 00 00 00 66 69 65 6C 64 5F 61 63  e.......field_ac
  0000000140005A40: 63 65 73 73 00 00 00 00 22 05 93 19 01 00 00 00  cess....".......
  0000000140005A50: 14 6A 00 00 00 00 00 00 00 00 00 00 03 00 00 00  .j..............
  0000000140005A60: 70 68 00 00 20 00 00 00 00 00 00 00 01 00 00 00  ph.. ...........
  0000000140005A70: 22 05 93 19 01 00 00 00 14 6A 00 00 00 00 00 00  "........j......
  0000000140005A80: 00 00 00 00 03 00 00 00 A0 68 00 00 20 00 00 00  .........h.. ...
  0000000140005A90: 00 00 00 00 01 00 00 00 22 05 93 19 02 00 00 00  ........".......
  0000000140005AA0: CC 68 00 00 00 00 00 00 00 00 00 00 05 00 00 00  Ih..............
  0000000140005AB0: E0 68 00 00 20 00 00 00 00 00 00 00 01 00 00 00  ah.. ...........
  0000000140005AC0: 22 05 93 19 01 00 00 00 14 6A 00 00 00 00 00 00  "........j......
  0000000140005AD0: 00 00 00 00 03 00 00 00 20 69 00 00 20 00 00 00  ........ i.. ...
  0000000140005AE0: 00 00 00 00 01 00 00 00 22 05 93 19 01 00 00 00  ........".......
  0000000140005AF0: D8 6A 00 00 00 00 00 00 00 00 00 00 03 00 00 00  Oj..............
  0000000140005B00: 50 69 00 00 20 00 00 00 00 00 00 00 01 00 00 00  Pi.. ...........
  0000000140005B10: 22 05 93 19 01 00 00 00 14 6A 00 00 00 00 00 00  "........j......
  0000000140005B20: 00 00 00 00 03 00 00 00 80 69 00 00 20 00 00 00  .........i.. ...
  0000000140005B30: 00 00 00 00 01 00 00 00 22 05 93 19 01 00 00 00  ........".......
  0000000140005B40: DC 69 00 00 00 00 00 00 00 00 00 00 03 00 00 00  Ui..............
  0000000140005B50: B0 69 00 00 40 00 00 00 00 00 00 00 01 00 00 00  ╟i..@...........
  0000000140005B60: 22 05 93 19 01 00 00 00 DC 69 00 00 00 00 00 00  ".......Ui......
  0000000140005B70: 00 00 00 00 03 00 00 00 E8 69 00 00 40 00 00 00  ........ei..@...
  0000000140005B80: 00 00 00 00 01 00 00 00 22 05 93 19 01 00 00 00  ........".......
  0000000140005B90: 14 6A 00 00 00 00 00 00 00 00 00 00 03 00 00 00  .j..............
  0000000140005BA0: 20 6A 00 00 20 00 00 00 00 00 00 00 01 00 00 00   j.. ...........
  0000000140005BB0: 22 05 93 19 01 00 00 00 14 6A 00 00 00 00 00 00  "........j......
  0000000140005BC0: 00 00 00 00 03 00 00 00 50 6A 00 00 20 00 00 00  ........Pj.. ...
  0000000140005BD0: 00 00 00 00 01 00 00 00 22 05 93 19 01 00 00 00  ........".......
  0000000140005BE0: DC 69 00 00 00 00 00 00 00 00 00 00 03 00 00 00  Ui..............
  0000000140005BF0: 80 6A 00 00 40 00 00 00 00 00 00 00 01 00 00 00  .j..@...........
  0000000140005C00: 22 05 93 19 01 00 00 00 DC 69 00 00 00 00 00 00  ".......Ui......
  0000000140005C10: 00 00 00 00 03 00 00 00 B0 6A 00 00 40 00 00 00  ........╟j..@...
  0000000140005C20: 00 00 00 00 01 00 00 00 22 05 93 19 01 00 00 00  ........".......
  0000000140005C30: D8 6A 00 00 00 00 00 00 00 00 00 00 03 00 00 00  Oj..............
  0000000140005C40: E0 6A 00 00 20 00 00 00 00 00 00 00 01 00 00 00  aj.. ...........
  0000000140005C50: 53 74 61 63 6B 4F 62 6A 65 63 74 00 00 00 00 00  StackObject.....
  0000000140005C60: 47 6C 6F 62 61 6C 73 54 6F 75 63 68 49 6E 69 74  GlobalsTouchInit
  0000000140005C70: 00 00 00 00 00 00 00 00 47 6C 6F 62 61 6C 73 54  ........GlobalsT
  0000000140005C80: 6F 75 63 68 00 00 00 00 22 05 93 19 01 00 00 00  ouch....".......
  0000000140005C90: 08 6B 00 00 00 00 00 00 00 00 00 00 03 00 00 00  .k..............
  0000000140005CA0: 10 6B 00 00 20 00 00 00 00 00 00 00 01 00 00 00  .k.. ...........
  0000000140005CB0: 22 05 93 19 01 00 00 00 38 6B 00 00 00 00 00 00  ".......8k......
  0000000140005CC0: 00 00 00 00 03 00 00 00 40 6B 00 00 20 00 00 00  ........@k.. ...
  0000000140005CD0: 00 00 00 00 01 00 00 00 22 05 93 19 01 00 00 00  ........".......
  0000000140005CE0: 68 6B 00 00 00 00 00 00 00 00 00 00 03 00 00 00  hk..............
  0000000140005CF0: 70 6B 00 00 20 00 00 00 00 00 00 00 01 00 00 00  pk.. ...........
  0000000140005D00: 22 05 93 19 01 00 00 00 A0 6B 00 00 00 00 00 00  "........k......
  0000000140005D10: 00 00 00 00 03 00 00 00 A8 6B 00 00 20 00 00 00  ........?k.. ...
  0000000140005D20: 00 00 00 00 01 00 00 00 78 60 00 40 01 00 00 00  ........x`.@....
  0000000140005D30: 84 38 00 40 01 00 00 00 6B 00 65 00 72 00 6E 00  .8.@....k.e.r.n.
  0000000140005D40: 65 00 6C 00 33 00 32 00 2E 00 64 00 6C 00 6C 00  e.l.3.2...d.l.l.
  0000000140005D50: 00 00 00 00 00 00 00 00 49 6E 69 74 69 61 6C 69  ........Initiali
  0000000140005D60: 7A 65 43 6F 6E 64 69 74 69 6F 6E 56 61 72 69 61  zeConditionVaria
  0000000140005D70: 62 6C 65 00 00 00 00 00 53 6C 65 65 70 43 6F 6E  ble.....SleepCon
  0000000140005D80: 64 69 74 69 6F 6E 56 61 72 69 61 62 6C 65 43 53  ditionVariableCS
  0000000140005D90: 00 00 00 00 00 00 00 00 57 61 6B 65 41 6C 6C 43  ........WakeAllC
  0000000140005DA0: 6F 6E 64 69 74 69 6F 6E 56 61 72 69 61 62 6C 65  onditionVariable
  0000000140005DB0: 00 00 00 00 00 00 00 00 70 8A 00 40 01 00 00 00  ........p..@....
  0000000140005DC0: 10 8B 00 40 01 00 00 00 F0 60 00 40 01 00 00 00  ...@....?`.@....
  0000000140005DD0: 00 45 00 40 01 00 00 00 84 45 00 40 01 00 00 00  .E.@.....E.@....
  0000000140005DE0: 55 6E 6B 6E 6F 77 6E 20 65 78 63 65 70 74 69 6F  Unknown exceptio
  0000000140005DF0: 6E 00 00 00 00 00 00 00 68 61 00 40 01 00 00 00  n.......ha.@....
  0000000140005E00: 00 45 00 40 01 00 00 00 84 45 00 40 01 00 00 00  .E.@.....E.@....
  0000000140005E10: 62 61 64 20 61 6C 6C 6F 63 61 74 69 6F 6E 00 00  bad allocation..
  0000000140005E20: E8 61 00 40 01 00 00 00 00 45 00 40 01 00 00 00  ea.@.....E.@....
  0000000140005E30: 84 45 00 40 01 00 00 00 62 61 64 20 61 72 72 61  .E.@....bad arra
  0000000140005E40: 79 20 6E 65 77 20 6C 65 6E 67 74 68 00 00 00 00  y new length....
  0000000140005E50: 00 00 00 00 05 08 D7 5B 00 00 00 00 02 00 00 00  ......?[........
  0000000140005E60: 5B 00 00 00 6C 62 00 00 6C 54 00 00 00 00 00 00  [...lb..lT......
  0000000140005E70: 05 08 D7 5B 00 00 00 00 0C 00 00 00 14 00 00 00  ..?[............
  0000000140005E80: C8 62 00 00 C8 54 00 00 00 00 00 00 05 08 D7 5B  Eb..ET........?[
  0000000140005E90: 00 00 00 00 0D 00 00 00 78 03 00 00 DC 62 00 00  ........x...Ub..
  0000000140005EA0: DC 54 00 00 00 00 00 00 05 08 D7 5B 00 00 00 00  UT........?[....
  0000000140005EB0: 0E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005EC0: 94 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005ED0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005EE0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005EF0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005F00: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005F10: 00 00 00 00 00 00 00 00 80 80 00 40 01 00 00 00  ...........@....
  0000000140005F20: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005F30: 68 52 00 40 01 00 00 00 70 52 00 40 01 00 00 00  hR.@....pR.@....
  0000000140005F40: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005F50: 00 01 00 00 00 00 00 00 00 C0 00 40 01 00 00 00  .........A.@....
  0000000140005F60: 08 C0 00 40 01 00 00 00 68 8A 00 40 01 00 00 00  .A.@....h..@....
  0000000140005F70: 28 55 00 40 01 00 00 00 00 00 00 00 00 00 30 00  (U.@..........0.
  0000000140005F80: 01 00 00 00 00 00 00 00 00 00 00 00 B8 80 00 00  ............?...
  0000000140005F90: A8 5F 00 00 80 5F 00 00 00 00 00 00 00 00 00 00  ?_..._..........
  0000000140005FA0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140005FB0: 01 00 00 00 C0 5F 00 00 00 00 00 00 00 00 00 00  ....A_..........
  0000000140005FC0: D0 5F 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ?_..............
  0000000140005FD0: B8 80 00 00 00 00 00 00 00 00 00 00 FF FF FF FF  ?...........yyyy
  0000000140005FE0: 00 00 00 00 40 00 00 00 A8 5F 00 00 00 00 00 00  ....@...?_......
  0000000140005FF0: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
  0000000140006000: 00 00 00 00 D8 80 00 00 20 60 00 00 F8 5F 00 00  ....O... `..o_..
  0000000140006010: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140006020: 00 00 00 00 00 00 00 00 02 00 00 00 38 60 00 00  ............8`..
  0000000140006030: 00 00 00 00 00 00 00 00 50 60 00 00 D0 5F 00 00  ........P`..?_..
  0000000140006040: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140006050: D8 80 00 00 01 00 00 00 00 00 00 00 FF FF FF FF  O...........yyyy
  0000000140006060: 00 00 00 00 40 00 00 00 20 60 00 00 00 00 00 00  ....@... `......
  0000000140006070: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
  0000000140006080: 00 00 00 00 00 81 00 00 A0 60 00 00 78 60 00 00  .........`..x`..
  0000000140006090: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00000001400060A0: 00 00 00 00 00 00 00 00 01 00 00 00 B8 60 00 00  ............?`..
  00000001400060B0: 00 00 00 00 00 00 00 00 C8 60 00 00 00 00 00 00  ........E`......
  00000001400060C0: 00 00 00 00 00 00 00 00 00 81 00 00 00 00 00 00  ................
  00000001400060D0: 00 00 00 00 FF FF FF FF 00 00 00 00 40 00 00 00  ....yyyy....@...
  00000001400060E0: A0 60 00 00 00 00 00 00 00 00 00 00 00 00 00 00  .`..............
  00000001400060F0: 01 00 00 00 00 00 00 00 00 00 00 00 48 81 00 00  ............H...
  0000000140006100: 18 61 00 00 F0 60 00 00 00 00 00 00 00 00 00 00  .a..?`..........
  0000000140006110: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140006120: 01 00 00 00 30 61 00 00 00 00 00 00 00 00 00 00  ....0a..........
  0000000140006130: 40 61 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @a..............
  0000000140006140: 48 81 00 00 00 00 00 00 00 00 00 00 FF FF FF FF  H...........yyyy
  0000000140006150: 00 00 00 00 40 00 00 00 18 61 00 00 00 00 00 00  ....@....a......
  0000000140006160: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
  0000000140006170: 00 00 00 00 20 81 00 00 90 61 00 00 68 61 00 00  .... ....a..ha..
  0000000140006180: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140006190: 00 00 00 00 00 00 00 00 02 00 00 00 A8 61 00 00  ............?a..
  00000001400061A0: 00 00 00 00 00 00 00 00 C0 61 00 00 40 61 00 00  ........Aa..@a..
  00000001400061B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00000001400061C0: 20 81 00 00 01 00 00 00 00 00 00 00 FF FF FF FF   ...........yyyy
  00000001400061D0: 00 00 00 00 40 00 00 00 90 61 00 00 00 00 00 00  ....@....a......
  00000001400061E0: 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
  00000001400061F0: 00 00 00 00 70 81 00 00 10 62 00 00 E8 61 00 00  ....p....b..ea..
  0000000140006200: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140006210: 00 00 00 00 00 00 00 00 03 00 00 00 28 62 00 00  ............(b..
  0000000140006220: 00 00 00 00 00 00 00 00 48 62 00 00 C0 61 00 00  ........Hb..Aa..
  0000000140006230: 40 61 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @a..............
  0000000140006240: 00 00 00 00 00 00 00 00 70 81 00 00 02 00 00 00  ........p.......
  0000000140006250: 00 00 00 00 FF FF FF FF 00 00 00 00 40 00 00 00  ....yyyy....@...
  0000000140006260: 10 62 00 00 00 00 00 00 00 00 00 00 52 53 44 53  .b..........RSDS
  0000000140006270: 7D 59 FC B6 25 26 CC 47 85 91 40 D5 E7 BE E0 42  }Yu╤%&IG..@Oc?aB
  0000000140006280: 24 00 00 00 47 3A 5C 44 72 6F 70 62 6F 78 5C 43  $...G:\Dropbox\C
  0000000140006290: 6F 72 65 48 61 72 64 5C 70 72 6A 5C 6D 73 76 73  oreHard\prj\msvs
  00000001400062A0: 2D 78 36 34 5C 52 65 6C 65 61 73 65 5C 43 6F 72  -x64\Release\Cor
  00000001400062B0: 65 48 61 72 64 31 38 53 70 72 69 6E 67 2D 4D 53  eHard18Spring-MS
  00000001400062C0: 56 43 2E 70 64 62 00 00 00 00 00 00 30 00 00 00  VC.pdb......0...
  00000001400062D0: 30 00 00 00 0B 00 00 00 25 00 00 00 47 43 54 4C  0.......%...GCTL
  00000001400062E0: 00 10 00 00 E0 0D 00 00 2E 74 65 78 74 24 64 69  ....a....text$di
  00000001400062F0: 00 00 00 00 E0 1D 00 00 20 2E 00 00 2E 74 65 78  ....a... ....tex
  0000000140006300: 74 24 6D 6E 00 00 00 00 00 4C 00 00 20 00 00 00  t$mn.....L.. ...
  0000000140006310: 2E 74 65 78 74 24 6D 6E 24 30 30 00 20 4C 00 00  .text$mn$00. L..
  0000000140006320: 70 01 00 00 2E 74 65 78 74 24 78 00 90 4D 00 00  p....text$x..M..
  0000000140006330: 5C 00 00 00 2E 74 65 78 74 24 79 64 00 00 00 00  \....text$yd....
  0000000140006340: 00 50 00 00 68 02 00 00 2E 69 64 61 74 61 24 35  .P..h....idata$5
  0000000140006350: 00 00 00 00 68 52 00 00 10 00 00 00 2E 30 30 63  ....hR.......00c
  0000000140006360: 66 67 00 00 78 52 00 00 08 00 00 00 2E 43 52 54  fg..xR.......CRT
  0000000140006370: 24 58 43 41 00 00 00 00 80 52 00 00 08 00 00 00  $XCA.....R......
  0000000140006380: 2E 43 52 54 24 58 43 41 41 00 00 00 88 52 00 00  .CRT$XCAA....R..
  0000000140006390: 68 02 00 00 2E 43 52 54 24 58 43 55 00 00 00 00  h....CRT$XCU....
  00000001400063A0: F0 54 00 00 08 00 00 00 2E 43 52 54 24 58 43 5A  ?T.......CRT$XCZ
  00000001400063B0: 00 00 00 00 F8 54 00 00 08 00 00 00 2E 43 52 54  ....oT.......CRT
  00000001400063C0: 24 58 49 41 00 00 00 00 00 55 00 00 08 00 00 00  $XIA.....U......
  00000001400063D0: 2E 43 52 54 24 58 49 41 41 00 00 00 08 55 00 00  .CRT$XIAA....U..
  00000001400063E0: 08 00 00 00 2E 43 52 54 24 58 49 41 43 00 00 00  .....CRT$XIAC...
  00000001400063F0: 10 55 00 00 08 00 00 00 2E 43 52 54 24 58 49 43  .U.......CRT$XIC
  0000000140006400: 00 00 00 00 18 55 00 00 08 00 00 00 2E 43 52 54  .....U.......CRT
  0000000140006410: 24 58 49 5A 00 00 00 00 20 55 00 00 08 00 00 00  $XIZ.... U......
  0000000140006420: 2E 43 52 54 24 58 4C 41 00 00 00 00 28 55 00 00  .CRT$XLA....(U..
  0000000140006430: 08 00 00 00 2E 43 52 54 24 58 4C 5A 00 00 00 00  .....CRT$XLZ....
  0000000140006440: 30 55 00 00 08 00 00 00 2E 43 52 54 24 58 50 41  0U.......CRT$XPA
  0000000140006450: 00 00 00 00 38 55 00 00 08 00 00 00 2E 43 52 54  ....8U.......CRT
  0000000140006460: 24 58 50 5A 00 00 00 00 40 55 00 00 08 00 00 00  $XPZ....@U......
  0000000140006470: 2E 43 52 54 24 58 54 41 00 00 00 00 48 55 00 00  .CRT$XTA....HU..
  0000000140006480: 08 00 00 00 2E 43 52 54 24 58 54 5A 00 00 00 00  .....CRT$XTZ....
  0000000140006490: 50 55 00 00 08 0A 00 00 2E 72 64 61 74 61 00 00  PU.......rdata..
  00000001400064A0: 58 5F 00 00 28 00 00 00 2E 72 64 61 74 61 24 54  X_..(....rdata$T
  00000001400064B0: 00 00 00 00 80 5F 00 00 EC 02 00 00 2E 72 64 61  ....._..i....rda
  00000001400064C0: 74 61 24 72 00 00 00 00 6C 62 00 00 EC 03 00 00  ta$r....lb..i...
  00000001400064D0: 2E 72 64 61 74 61 24 7A 7A 7A 64 62 67 00 00 00  .rdata$zzzdbg...
  00000001400064E0: 58 66 00 00 08 00 00 00 2E 72 74 63 24 49 41 41  Xf.......rtc$IAA
  00000001400064F0: 00 00 00 00 60 66 00 00 08 00 00 00 2E 72 74 63  ....`f.......rtc
  0000000140006500: 24 49 5A 5A 00 00 00 00 68 66 00 00 08 00 00 00  $IZZ....hf......
  0000000140006510: 2E 72 74 63 24 54 41 41 00 00 00 00 70 66 00 00  .rtc$TAA....pf..
  0000000140006520: 10 00 00 00 2E 72 74 63 24 54 5A 5A 00 00 00 00  .....rtc$TZZ....
  0000000140006530: 80 66 00 00 40 06 00 00 2E 78 64 61 74 61 00 00  .f..@....xdata..
  0000000140006540: C0 6C 00 00 EC 00 00 00 2E 78 64 61 74 61 24 78  Al..i....xdata$x
  0000000140006550: 00 00 00 00 AC 6D 00 00 B4 00 00 00 2E 69 64 61  ....╛m..?....ida
  0000000140006560: 74 61 24 32 00 00 00 00 60 6E 00 00 18 00 00 00  ta$2....`n......
  0000000140006570: 2E 69 64 61 74 61 24 33 00 00 00 00 78 6E 00 00  .idata$3....xn..
  0000000140006580: 68 02 00 00 2E 69 64 61 74 61 24 34 00 00 00 00  h....idata$4....
  0000000140006590: E0 70 00 00 80 07 00 00 2E 69 64 61 74 61 24 36  ap.......idata$6
  00000001400065A0: 00 00 00 00 00 80 00 00 B8 00 00 00 2E 64 61 74  ........?....dat
  00000001400065B0: 61 00 00 00 B8 80 00 00 E8 00 00 00 2E 64 61 74  a...?...e....dat
  00000001400065C0: 61 24 72 00 A0 81 00 00 80 0E 00 00 2E 62 73 73  a$r..........bss
  00000001400065D0: 00 00 00 00 00 A0 00 00 94 05 00 00 2E 70 64 61  .............pda
  00000001400065E0: 74 61 00 00 00 B0 00 00 40 00 00 00 2E 67 66 69  ta...╟..@....gfi
  00000001400065F0: 64 73 24 79 00 00 00 00 00 C0 00 00 04 00 00 00  ds$y.....A......
  0000000140006600: 2E 74 6C 73 00 00 00 00 04 C0 00 00 04 00 00 00  .tls.....A......
  0000000140006610: 2E 74 6C 73 24 00 00 00 08 C0 00 00 01 00 00 00  .tls$....A......
  0000000140006620: 2E 74 6C 73 24 5A 5A 5A 00 00 00 00 00 D0 00 00  .tls$ZZZ.....?..
  0000000140006630: 60 00 00 00 2E 72 73 72 63 24 30 31 00 00 00 00  `....rsrc$01....
  0000000140006640: 60 D0 00 00 80 01 00 00 2E 72 73 72 63 24 30 32  `?.......rsrc$02
  0000000140006650: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140006660: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140006670: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140006680: 01 04 01 00 04 22 00 00 01 06 02 00 06 32 02 30  .....".......2.0
  0000000140006690: 01 1A 0A 00 1A 74 09 00 1A 64 08 00 1A 54 07 00  .....t...d...T..
  00000001400066A0: 1A 34 06 00 1A 32 16 E0 19 21 05 00 12 62 0E 70  .4...2.a.!...b.p
  00000001400066B0: 0D 60 0C 50 0B 30 00 00 B0 38 00 00 28 00 00 00  .`.P.0..╟8..(...
  00000001400066C0: 01 0A 04 00 0A 34 06 00 0A 32 06 70 01 04 01 00  .....4...2.p....
  00000001400066D0: 04 42 00 00 19 22 08 00 22 34 10 00 11 72 0D F0  .B...".."4...r.?
  00000001400066E0: 0B E0 09 C0 07 70 06 60 26 4B 00 00 88 55 00 00  .a.A.p.`&K...U..
  00000001400066F0: FF FF FF FF 20 4C 00 00 FF FF FF FF 2C 4C 00 00  yyyy L..yyyy,L..
  0000000140006700: 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
  0000000140006710: FF FF FF FF 20 4B 00 00 04 00 00 00 20 4B 00 00  yyyy K...... K..
  0000000140006720: 02 00 00 00 02 00 00 00 03 00 00 00 01 00 00 00  ................
  0000000140006730: 34 67 00 00 40 00 00 00 00 00 00 00 00 00 00 00  4g..@...........
  0000000140006740: 38 4C 00 00 38 00 00 00 00 00 00 00 00 00 00 00  8L..8...........
  0000000140006750: A0 23 00 00 FF FF FF FF 1F 24 00 00 00 00 00 00  .#..yyyy.$......
  0000000140006760: 55 24 00 00 01 00 00 00 63 24 00 00 02 00 00 00  U$......c$......
  0000000140006770: FC 24 00 00 01 00 00 00 22 25 00 00 04 00 00 00  u$......"%......
  0000000140006780: 36 25 00 00 05 00 00 00 4F 25 00 00 FF FF FF FF  6%......O%..yyyy
  0000000140006790: 38 4C 00 00 00 00 00 00 45 4C 00 00 03 00 00 00  8L......EL......
  00000001400067A0: 62 4C 00 00 00 00 00 00 19 0A 02 00 0A 32 06 50  bL...........2.P
  00000001400067B0: 26 4B 00 00 88 55 00 00 19 0D 01 00 04 62 00 00  &K...U.......b..
  00000001400067C0: 26 4B 00 00 B0 55 00 00 70 25 00 00 FF FF FF FF  &K..╟U..p%..yyyy
  00000001400067D0: 19 0F 02 00 06 52 02 30 26 4B 00 00 D8 55 00 00  .....R.0&K..OU..
  00000001400067E0: FF FF FF FF 20 4B 00 00 A0 25 00 00 FF FF FF FF  yyyy K...%..yyyy
  00000001400067F0: C7 25 00 00 00 00 00 00 E2 25 00 00 FF FF FF FF  C%......a%..yyyy
  0000000140006800: 01 02 01 00 02 70 00 00 21 05 02 00 05 34 02 00  .....p..!....4..
  0000000140006810: 60 2A 00 00 65 2A 00 00 00 68 00 00 21 05 02 00  `*..e*...h..!...
  0000000140006820: 05 64 03 00 65 2A 00 00 80 2A 00 00 08 68 00 00  .d..e*...*...h..
  0000000140006830: 21 00 00 00 65 2A 00 00 80 2A 00 00 08 68 00 00  !...e*...*...h..
  0000000140006840: 21 00 00 00 60 2A 00 00 65 2A 00 00 00 68 00 00  !...`*..e*...h..
  0000000140006850: 01 04 01 00 04 62 00 00 11 14 04 00 14 34 09 00  .....b.......4..
  0000000140006860: 06 52 02 70 26 4B 00 00 48 5A 00 00 00 00 00 00  .R.p&K..HZ......
  0000000140006870: 00 2D 00 00 FF FF FF FF 23 2D 00 00 00 00 00 00  .-..yyyy#-......
  0000000140006880: 37 2D 00 00 FF FF FF FF 11 14 04 00 14 34 09 00  7-..yyyy.....4..
  0000000140006890: 06 52 02 70 26 4B 00 00 70 5A 00 00 00 00 00 00  .R.p&K..pZ......
  00000001400068A0: 70 2D 00 00 FF FF FF FF 93 2D 00 00 00 00 00 00  p-..yyyy.-......
  00000001400068B0: A7 2D 00 00 FF FF FF FF 19 1E 02 00 06 B2 02 30  ╖-..yyyy.....?.0
  00000001400068C0: A0 39 00 00 98 5A 00 00 52 00 00 00 FF FF FF FF  .9...Z..R...yyyy
  00000001400068D0: B0 4C 00 00 FF FF FF FF CD 4C 00 00 00 00 00 00  ╟L..yyyyIL......
  00000001400068E0: C0 2E 00 00 FF FF FF FF ED 2E 00 00 00 00 00 00  A...yyyyi.......
  00000001400068F0: 01 2F 00 00 FF FF FF FF 0F 2F 00 00 01 00 00 00  ./..yyyy./......
  0000000140006900: 33 2F 00 00 FF FF FF FF 11 14 04 00 14 34 09 00  3/..yyyy.....4..
  0000000140006910: 06 52 02 70 26 4B 00 00 C0 5A 00 00 00 00 00 00  .R.p&K..AZ......
  0000000140006920: E0 2D 00 00 FF FF FF FF 03 2E 00 00 00 00 00 00  a-..yyyy........
  0000000140006930: 17 2E 00 00 FF FF FF FF 11 14 04 00 14 34 09 00  ....yyyy.....4..
  0000000140006940: 06 52 02 70 26 4B 00 00 E8 5A 00 00 00 00 00 00  .R.p&K..eZ......
  0000000140006950: 50 2E 00 00 FF FF FF FF 73 2E 00 00 00 00 00 00  P...yyyys.......
  0000000140006960: 87 2E 00 00 FF FF FF FF 11 14 04 00 14 34 09 00  ....yyyy.....4..
  0000000140006970: 06 52 02 70 26 4B 00 00 10 5B 00 00 00 00 00 00  .R.p&K...[......
  0000000140006980: 60 2F 00 00 FF FF FF FF 83 2F 00 00 00 00 00 00  `/..yyyy./......
  0000000140006990: A4 2F 00 00 FF FF FF FF 11 14 04 00 14 34 0D 00  ╓/..yyyy.....4..
  00000001400069A0: 06 92 02 70 26 4B 00 00 38 5B 00 00 00 00 00 00  ...p&K..8[......
  00000001400069B0: E0 2F 00 00 FF FF FF FF 03 30 00 00 00 00 00 00  a/..yyyy.0......
  00000001400069C0: 3F 30 00 00 FF FF FF FF 11 14 04 00 14 34 0D 00  ?0..yyyy.....4..
  00000001400069D0: 06 92 02 70 26 4B 00 00 60 5B 00 00 FF FF FF FF  ...p&K..`[..yyyy
  00000001400069E0: E0 4C 00 00 00 00 00 00 80 30 00 00 FF FF FF FF  aL.......0..yyyy
  00000001400069F0: A3 30 00 00 00 00 00 00 DF 30 00 00 FF FF FF FF  ?0......?0..yyyy
  0000000140006A00: 11 14 04 00 14 34 09 00 06 52 02 70 26 4B 00 00  .....4...R.p&K..
  0000000140006A10: 88 5B 00 00 FF FF FF FF 70 4C 00 00 00 00 00 00  .[..yyyypL......
  0000000140006A20: 20 31 00 00 FF FF FF FF 43 31 00 00 00 00 00 00   1..yyyyC1......
  0000000140006A30: 64 31 00 00 FF FF FF FF 11 14 04 00 14 34 09 00  d1..yyyy.....4..
  0000000140006A40: 06 52 02 70 26 4B 00 00 B0 5B 00 00 00 00 00 00  .R.p&K..╟[......
  0000000140006A50: B0 31 00 00 FF FF FF FF D3 31 00 00 00 00 00 00  ╟1..yyyyO1......
  0000000140006A60: F4 31 00 00 FF FF FF FF 11 14 04 00 14 34 0D 00  o1..yyyy.....4..
  0000000140006A70: 06 92 02 70 26 4B 00 00 D8 5B 00 00 00 00 00 00  ...p&K..O[......
  0000000140006A80: 40 32 00 00 FF FF FF FF 63 32 00 00 00 00 00 00  @2..yyyyc2......
  0000000140006A90: 9F 32 00 00 FF FF FF FF 11 14 04 00 14 34 0D 00  .2..yyyy.....4..
  0000000140006AA0: 06 92 02 70 26 4B 00 00 00 5C 00 00 00 00 00 00  ...p&K...\......
  0000000140006AB0: F0 32 00 00 FF FF FF FF 13 33 00 00 00 00 00 00  ?2..yyyy.3......
  0000000140006AC0: 4F 33 00 00 FF FF FF FF 11 0F 02 00 06 52 02 30  O3..yyyy.....R.0
  0000000140006AD0: 26 4B 00 00 28 5C 00 00 FF FF FF FF 90 4C 00 00  &K..(\..yyyy.L..
  0000000140006AE0: A0 2C 00 00 FF FF FF FF BE 2C 00 00 00 00 00 00  .,..yyyy?,......
  0000000140006AF0: D2 2C 00 00 FF FF FF FF 11 0F 02 00 06 52 02 30  O,..yyyy.....R.0
  0000000140006B00: 26 4B 00 00 88 5C 00 00 FF FF FF FF 00 4D 00 00  &K...\..yyyy.M..
  0000000140006B10: F0 33 00 00 FF FF FF FF 37 34 00 00 00 00 00 00  ?3..yyyy74......
  0000000140006B20: 4C 34 00 00 FF FF FF FF 11 0F 02 00 06 52 02 30  L4..yyyy.....R.0
  0000000140006B30: 26 4B 00 00 B0 5C 00 00 FF FF FF FF 10 4D 00 00  &K..╟\..yyyy.M..
  0000000140006B40: 70 34 00 00 FF FF FF FF B7 34 00 00 00 00 00 00  p4..yyyy╥4......
  0000000140006B50: D3 34 00 00 FF FF FF FF 11 0D 01 00 04 62 00 00  O4..yyyy.....b..
  0000000140006B60: 26 4B 00 00 D8 5C 00 00 FF FF FF FF 20 4D 00 00  &K..O\..yyyy M..
  0000000140006B70: 00 35 00 00 FF FF FF FF 25 35 00 00 00 00 00 00  .5..yyyy%5......
  0000000140006B80: 2B 35 00 00 FF FF FF FF 19 26 04 00 17 34 10 00  +5..yyyy.&...4..
  0000000140006B90: 06 D2 02 70 A0 39 00 00 00 5D 00 00 62 00 00 00  .O.p.9...]..b...
  0000000140006BA0: FF FF FF FF 40 4D 00 00 D0 37 00 00 FF FF FF FF  yyyy@M..?7..yyyy
  0000000140006BB0: 1F 38 00 00 00 00 00 00 51 38 00 00 FF FF FF FF  .8......Q8..yyyy
  0000000140006BC0: 01 11 09 00 11 82 0D F0 0B E0 09 D0 07 C0 05 70  .......?.a.?.A.p
  0000000140006BD0: 04 60 03 50 02 30 00 00 01 02 01 00 02 30 00 00  .`.P.0.......0..
  0000000140006BE0: 01 00 00 00 01 19 0A 00 19 74 09 00 19 64 08 00  .........t...d..
  0000000140006BF0: 19 54 07 00 19 34 06 00 19 32 15 E0 09 04 01 00  .T...4...2.a....
  0000000140006C00: 04 22 00 00 2C 4B 00 00 01 00 00 00 7B 3B 00 00  ."..,K......{;..
  0000000140006C10: 06 3C 00 00 4C 4D 00 00 06 3C 00 00 01 02 01 00  .<..LM...<......
  0000000140006C20: 02 50 00 00 01 0D 04 00 0D 34 0A 00 0D 72 06 50  .P.......4...r.P
  0000000140006C30: 01 0F 06 00 0F 64 07 00 0F 34 06 00 0F 32 0B 70  .....d...4...2.p
  0000000140006C40: 09 0F 06 00 0F 64 09 00 0F 34 08 00 0F 52 0B 70  .....d...4...R.p
  0000000140006C50: 2C 4B 00 00 01 00 00 00 14 41 00 00 2A 42 00 00  ,K.......A..*B..
  0000000140006C60: 64 4D 00 00 2A 42 00 00 01 06 02 00 06 32 02 50  dM..*B.......2.P
  0000000140006C70: 01 09 01 00 09 62 00 00 01 08 04 00 08 72 04 70  .....b.......r.p
  0000000140006C80: 03 60 02 30 01 04 01 00 04 82 00 00 01 12 06 00  .`.0............
  0000000140006C90: 12 74 08 00 12 34 07 00 12 32 0B 50 01 15 05 00  .t...4...2.P....
  0000000140006CA0: 15 34 BA 00 15 01 B8 00 06 50 00 00 01 0D 04 00  .4?...?..P......
  0000000140006CB0: 0D 34 09 00 0D 32 06 50 01 00 00 00 00 00 00 00  .4...2.P........
  0000000140006CC0: 00 00 00 00 EC 44 00 00 00 00 00 00 E0 6C 00 00  ....iD......al..
  0000000140006CD0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140006CE0: 02 00 00 00 F8 6C 00 00 20 6D 00 00 00 00 00 00  ....ol.. m......
  0000000140006CF0: 00 00 00 00 00 00 00 00 10 00 00 00 20 81 00 00  ............ ...
  0000000140006D00: 00 00 00 00 FF FF FF FF 00 00 00 00 18 00 00 00  ....yyyy........
  0000000140006D10: F4 43 00 00 00 00 00 00 00 00 00 00 00 00 00 00  oC..............
  0000000140006D20: 00 00 00 00 48 81 00 00 00 00 00 00 FF FF FF FF  ....H.......yyyy
  0000000140006D30: 00 00 00 00 18 00 00 00 B4 44 00 00 00 00 00 00  ........?D......
  0000000140006D40: 00 00 00 00 00 00 00 00 00 00 00 00 EC 44 00 00  ............iD..
  0000000140006D50: 00 00 00 00 68 6D 00 00 00 00 00 00 00 00 00 00  ....hm..........
  0000000140006D60: 00 00 00 00 00 00 00 00 03 00 00 00 88 6D 00 00  .............m..
  0000000140006D70: F8 6C 00 00 20 6D 00 00 00 00 00 00 00 00 00 00  ol.. m..........
  0000000140006D80: 00 00 00 00 00 00 00 00 00 00 00 00 70 81 00 00  ............p...
  0000000140006D90: 00 00 00 00 FF FF FF FF 00 00 00 00 18 00 00 00  ....yyyy........
  0000000140006DA0: 54 44 00 00 00 00 00 00 00 00 00 00 40 6F 00 00  TD..........@o..
  0000000140006DB0: 00 00 00 00 00 00 00 00 CC 72 00 00 C8 50 00 00  ........Ir..EP..
  0000000140006DC0: 88 6F 00 00 00 00 00 00 00 00 00 00 92 73 00 00  .o...........s..
  0000000140006DD0: 10 51 00 00 C8 70 00 00 00 00 00 00 00 00 00 00  .Q..Ep..........
  0000000140006DE0: 84 75 00 00 50 52 00 00 D0 6F 00 00 00 00 00 00  .u..PR..?o......
  0000000140006DF0: 00 00 00 00 A6 75 00 00 58 51 00 00 18 70 00 00  ....╕u..XQ...p..
  0000000140006E00: 00 00 00 00 00 00 00 00 C6 75 00 00 A0 51 00 00  ........?u...Q..
  0000000140006E10: 08 70 00 00 00 00 00 00 00 00 00 00 E8 75 00 00  .p..........eu..
  0000000140006E20: 90 51 00 00 B0 70 00 00 00 00 00 00 00 00 00 00  .Q..╟p..........
  0000000140006E30: 08 76 00 00 38 52 00 00 F8 6F 00 00 00 00 00 00  .v..8R..oo......
  0000000140006E40: 00 00 00 00 28 76 00 00 80 51 00 00 78 6E 00 00  ....(v...Q..xn..
  0000000140006E50: 00 00 00 00 00 00 00 00 52 78 00 00 00 50 00 00  ........Rx...P..
  0000000140006E60: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0000000140006E70: 00 00 00 00 00 00 00 00 58 76 00 00 00 00 00 00  ........Xv......
  0000000140006E80: 70 76 00 00 00 00 00 00 88 76 00 00 00 00 00 00  pv.......v......
  0000000140006E90: A0 76 00 00 00 00 00 00 AC 76 00 00 00 00 00 00  .v......╛v......
  0000000140006EA0: BA 76 00 00 00 00 00 00 D2 76 00 00 00 00 00 00  ?v......Ov......
  0000000140006EB0: E2 76 00 00 00 00 00 00 3C 78 00 00 00 00 00 00  av......<x......
  0000000140006EC0: 22 78 00 00 00 00 00 00 0C 78 00 00 00 00 00 00  "x.......x......
  0000000140006ED0: F6 77 00 00 00 00 00 00 DC 77 00 00 00 00 00 00  ow......Uw......
  0000000140006EE0: C8 77 00 00 00 00 00 00 AC 77 00 00 00 00 00 00  Ew......╛w......
  0000000140006EF0: 98 77 00 00 00 00 00 00 84 77 00 00 00 00 00 00  .w.......w......
  0000000140006F00: 66 77 00 00 00 00 00 00 4A 77 00 00 00 00 00 00  fw......Jw......
  0000000140006F10: 36 77 00 00 00 00 00 00 1C 77 00 00 00 00 00 00  6w.......w......
  0000000140006F20: 08 77 00 00 00 00 00 00 F6 76 00 00 00 00 00 00  .w......ov......
  0000000140006F30: 4A 76 00 00 00 00 00 00 00 00 00 00 00 00 00 00  Jv..............
  0000000140006F40: 90 72 00 00 00 00 00 00 4C 72 00 00 00 00 00 00  .r......Lr......
  0000000140006F50: 0A 72 00 00 00 00 00 00 CC 71 00 00 00 00 00 00  .r......Iq......
  0000000140006F60: 8C 71 00 00 00 00 00 00 44 71 00 00 00 00 00 00  .q......Dq......
  0000000140006F70: 02 71 00 00 00 00 00 00 E0 70 00 00 00 00 00 00  .q......ap......
  0000000140006F80: 00 00 00 00 00 00 00 00 72 73 00 00 00 00 00 00  ........rs......
  0000000140006F90: 88 73 00 00 00 00 00 00 58 73 00 00 00 00 00 00  .s......Xs......
  0000000140006FA0: DA 72 00 00 00 00 00 00 40 73 00 00 00 00 00 00  Ur......@s......
  0000000140006FB0: 1A 73 00 00 00 00 00 00 02 73 00 00 00 00 00 00  .s.......s......
  0000000140006FC0: EC 72 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ir..............
  0000000140006FD0: 50 75 00 00 00 00 00 00 B4 73 00 00 00 00 00 00  Pu......?s......
  0000000140006FE0: C0 73 00 00 00 00 00 00 70 75 00 00 00 00 00 00  As......pu......
  0000000140006FF0: 00 00 00 00 00 00 00 00 3A 75 00 00 00 00 00 00  ........:u......
  0000000140007000: 00 00 00 00 00 00 00 00 78 74 00 00 00 00 00 00  ........xt......
  0000000140007010: 00 00 00 00 00 00 00 00 78 75 00 00 00 00 00 00  ........xu......
  0000000140007020: 0C 75 00 00 00 00 00 00 68 74 00 00 00 00 00 00  .u......ht......
  0000000140007030: 56 74 00 00 00 00 00 00 4C 74 00 00 00 00 00 00  Vt......Lt......
  0000000140007040: 3E 74 00 00 00 00 00 00 22 74 00 00 00 00 00 00  >t......"t......
  0000000140007050: 06 74 00 00 00 00 00 00 E4 73 00 00 00 00 00 00  .t......as......
  0000000140007060: CA 73 00 00 00 00 00 00 02 75 00 00 00 00 00 00  Es.......u......
  0000000140007070: F4 74 00 00 00 00 00 00 D0 74 00 00 00 00 00 00  ot......?t......
  0000000140007080: C8 74 00 00 00 00 00 00 BA 74 00 00 00 00 00 00  Et......?t......
  0000000140007090: AE 74 00 00 00 00 00 00 8C 74 00 00 00 00 00 00  ╝t.......t......
  00000001400070A0: E6 74 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ?t..............
  00000001400070B0: 60 75 00 00 00 00 00 00 D8 74 00 00 00 00 00 00  `u......Ot......
  00000001400070C0: 00 00 00 00 00 00 00 00 AC 73 00 00 00 00 00 00  ........╛s......
  00000001400070D0: A4 73 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ╓s..............
  00000001400070E0: 1E 05 3F 75 6E 63 61 75 67 68 74 5F 65 78 63 65  ..?uncaught_exce
  00000001400070F0: 70 74 69 6F 6E 40 73 74 64 40 40 59 41 5F 4E 58  ption@std@@YA_NX
  0000000140007100: 5A 00 DE 04 3F 73 70 75 74 63 40 3F 24 62 61 73  Z.?.?sputc@?$bas
  0000000140007110: 69 63 5F 73 74 72 65 61 6D 62 75 66 40 44 55 3F  ic_streambuf@DU?
  0000000140007120: 24 63 68 61 72 5F 74 72 61 69 74 73 40 44 40 73  $char_traits@D@s
  0000000140007130: 74 64 40 40 40 73 74 64 40 40 51 45 41 41 48 44  td@@@std@@QEAAHD
  0000000140007140: 40 5A 00 00 E1 04 3F 73 70 75 74 6E 40 3F 24 62  @Z..a.?sputn@?$b
  0000000140007150: 61 73 69 63 5F 73 74 72 65 61 6D 62 75 66 40 44  asic_streambuf@D
  0000000140007160: 55 3F 24 63 68 61 72 5F 74 72 61 69 74 73 40 44  U?$char_traits@D
  0000000140007170: 40 73 74 64 40 40 40 73 74 64 40 40 51 45 41 41  @std@@@std@@QEAA
  0000000140007180: 5F 4A 50 45 42 44 5F 4A 40 5A 00 00 C5 04 3F 73  _JPEBD_J@Z..A.?s
  0000000140007190: 65 74 73 74 61 74 65 40 3F 24 62 61 73 69 63 5F  etstate@?$basic_
  00000001400071A0: 69 6F 73 40 44 55 3F 24 63 68 61 72 5F 74 72 61  ios@DU?$char_tra
  00000001400071B0: 69 74 73 40 44 40 73 74 64 40 40 40 73 74 64 40  its@D@std@@@std@
  00000001400071C0: 40 51 45 41 41 58 48 5F 4E 40 5A 00 44 02 3F 5F  @QEAAXH_N@Z.D.?_
  00000001400071D0: 4F 73 66 78 40 3F 24 62 61 73 69 63 5F 6F 73 74  Osfx@?$basic_ost
  00000001400071E0: 72 65 61 6D 40 44 55 3F 24 63 68 61 72 5F 74 72  ream@DU?$char_tr
  00000001400071F0: 61 69 74 73 40 44 40 73 74 64 40 40 40 73 74 64  aits@D@std@@@std
  0000000140007200: 40 40 51 45 41 41 58 58 5A 00 0B 01 3F 3F 36 3F  @@QEAAXXZ...??6?
  0000000140007210: 24 62 61 73 69 63 5F 6F 73 74 72 65 61 6D 40 44  $basic_ostream@D
  0000000140007220: 55 3F 24 63 68 61 72 5F 74 72 61 69 74 73 40 44  U?$char_traits@D
  0000000140007230: 40 73 74 64 40 40 40 73 74 64 40 40 51 45 41 41  @std@@@std@@QEAA
  0000000140007240: 41 45 41 56 30 31 40 5F 4A 40 5A 00 68 03 3F 66  AEAV01@_J@Z.h.?f
  0000000140007250: 6C 75 73 68 40 3F 24 62 61 73 69 63 5F 6F 73 74  lush@?$basic_ost
  0000000140007260: 72 65 61 6D 40 44 55 3F 24 63 68 61 72 5F 74 72  ream@DU?$char_tr
  0000000140007270: 61 69 74 73 40 44 40 73 74 64 40 40 40 73 74 64  aits@D@std@@@std
  0000000140007280: 40 40 51 45 41 41 41 45 41 56 31 32 40 58 5A 00  @@QEAAAEAV12@XZ.
  0000000140007290: B4 02 3F 63 6F 75 74 40 73 74 64 40 40 33 56 3F  ?.?cout@std@@3V?
  00000001400072A0: 24 62 61 73 69 63 5F 6F 73 74 72 65 61 6D 40 44  $basic_ostream@D
  00000001400072B0: 55 3F 24 63 68 61 72 5F 74 72 61 69 74 73 40 44  U?$char_traits@D
  00000001400072C0: 40 73 74 64 40 40 40 31 40 41 00 00 4D 53 56 43  @std@@@1@A..MSVC
  00000001400072D0: 50 31 34 30 2E 64 6C 6C 00 00 23 00 5F 5F 73 74  P140.dll..#.__st
  00000001400072E0: 64 5F 74 65 72 6D 69 6E 61 74 65 00 0E 00 5F 5F  d_terminate...__
  00000001400072F0: 43 78 78 46 72 61 6D 65 48 61 6E 64 6C 65 72 33  CxxFrameHandler3
  0000000140007300: 00 00 08 00 5F 5F 43 5F 73 70 65 63 69 66 69 63  ....__C_specific
  0000000140007310: 5F 68 61 6E 64 6C 65 72 00 00 30 00 5F 5F 76 63  _handler..0.__vc
  0000000140007320: 72 74 5F 49 6E 69 74 69 61 6C 69 7A 65 43 72 69  rt_InitializeCri
  0000000140007330: 74 69 63 61 6C 53 65 63 74 69 6F 6E 45 78 00 00  ticalSectionEx..
  0000000140007340: 21 00 5F 5F 73 74 64 5F 65 78 63 65 70 74 69 6F  !.__std_exceptio
  0000000140007350: 6E 5F 63 6F 70 79 00 00 22 00 5F 5F 73 74 64 5F  n_copy..".__std_
  0000000140007360: 65 78 63 65 70 74 69 6F 6E 5F 64 65 73 74 72 6F  exception_destro
  0000000140007370: 79 00 01 00 5F 43 78 78 54 68 72 6F 77 45 78 63  y..._CxxThrowExc
  0000000140007380: 65 70 74 69 6F 6E 00 00 3E 00 6D 65 6D 73 65 74  eption..>.memset
  0000000140007390: 00 00 56 43 52 55 4E 54 49 4D 45 31 34 30 2E 64  ..VCRUNTIME140.d
  00000001400073A0: 6C 6C 00 00 1D 00 73 72 61 6E 64 00 1B 00 72 61  ll....srand...ra
  00000001400073B0: 6E 64 00 00 08 00 5F 63 61 6C 6C 6E 65 77 68 00  nd...._callnewh.
  00000001400073C0: 19 00 6D 61 6C 6C 6F 63 00 00 18 00 5F 63 6F 6E  ..malloc...._con
  00000001400073D0: 66 69 67 75 72 65 5F 6E 61 72 72 6F 77 5F 61 72  figure_narrow_ar
  00000001400073E0: 67 76 00 00 33 00 5F 69 6E 69 74 69 61 6C 69 7A  gv..3._initializ
  00000001400073F0: 65 5F 6E 61 72 72 6F 77 5F 65 6E 76 69 72 6F 6E  e_narrow_environ
  0000000140007400: 6D 65 6E 74 00 00 34 00 5F 69 6E 69 74 69 61 6C  ment..4._initial
  0000000140007410: 69 7A 65 5F 6F 6E 65 78 69 74 5F 74 61 62 6C 65  ize_onexit_table
  0000000140007420: 00 00 3C 00 5F 72 65 67 69 73 74 65 72 5F 6F 6E  ..<._register_on
  0000000140007430: 65 78 69 74 5F 66 75 6E 63 74 69 6F 6E 00 1E 00  exit_function...
  0000000140007440: 5F 63 72 74 5F 61 74 65 78 69 74 00 16 00 5F 63  _crt_atexit..._c
  0000000140007450: 65 78 69 74 00 00 40 00 5F 73 65 68 5F 66 69 6C  exit..@._seh_fil
  0000000140007460: 74 65 72 5F 65 78 65 00 42 00 5F 73 65 74 5F 61  ter_exe.B._set_a
  0000000140007470: 70 70 5F 74 79 70 65 00 09 00 5F 5F 73 65 74 75  pp_type...__setu
  0000000140007480: 73 65 72 6D 61 74 68 65 72 72 00 00 28 00 5F 67  sermatherr..(._g
  0000000140007490: 65 74 5F 69 6E 69 74 69 61 6C 5F 6E 61 72 72 6F  et_initial_narro
  00000001400074A0: 77 5F 65 6E 76 69 72 6F 6E 6D 65 6E 74 00 36 00  w_environment.6.
  00000001400074B0: 5F 69 6E 69 74 74 65 72 6D 00 37 00 5F 69 6E 69  _initterm.7._ini
  00000001400074C0: 74 74 65 72 6D 5F 65 00 55 00 65 78 69 74 00 00  tterm_e.U.exit..
  00000001400074D0: 23 00 5F 65 78 69 74 00 54 00 5F 73 65 74 5F 66  #._exit.T._set_f
  00000001400074E0: 6D 6F 64 65 00 00 04 00 5F 5F 70 5F 5F 5F 61 72  mode....__p___ar
  00000001400074F0: 67 63 00 00 05 00 5F 5F 70 5F 5F 5F 61 72 67 76  gc....__p___argv
  0000000140007500: 00 00 15 00 5F 63 5F 65 78 69 74 00 3D 00 5F 72  ...._c_exit.=._r
  0000000140007510: 65 67 69 73 74 65 72 5F 74 68 72 65 61 64 5F 6C  egister_thread_l
  0000000140007520: 6F 63 61 6C 5F 65 78 65 5F 61 74 65 78 69 74 5F  ocal_exe_atexit_
  0000000140007530: 63 61 6C 6C 62 61 63 6B 00 00 08 00 5F 63 6F 6E  callback...._con
  0000000140007540: 66 69 67 74 68 72 65 61 64 6C 6F 63 61 6C 65 00  figthreadlocale.
  0000000140007550: 16 00 5F 73 65 74 5F 6E 65 77 5F 6D 6F 64 65 00  .._set_new_mode.
  0000000140007560: 01 00 5F 5F 70 5F 5F 63 6F 6D 6D 6F 64 65 00 00  ..__p__commode..
  0000000140007570: 18 00 66 72 65 65 00 00 67 00 74 65 72 6D 69 6E  ..free..g.termin
  0000000140007580: 61 74 65 00 61 70 69 2D 6D 73 2D 77 69 6E 2D 63  ate.api-ms-win-c
  0000000140007590: 72 74 2D 75 74 69 6C 69 74 79 2D 6C 31 2D 31 2D  rt-utility-l1-1-
  00000001400075A0: 30 2E 64 6C 6C 00 61 70 69 2D 6D 73 2D 77 69 6E  0.dll.api-ms-win
  00000001400075B0: 2D 63 72 74 2D 68 65 61 70 2D 6C 31 2D 31 2D 30  -crt-heap-l1-1-0
  00000001400075C0: 2E 64 6C 6C 00 00 61 70 69 2D 6D 73 2D 77 69 6E  .dll..api-ms-win
  00000001400075D0: 2D 63 72 74 2D 72 75 6E 74 69 6D 65 2D 6C 31 2D  -crt-runtime-l1-
  00000001400075E0: 31 2D 30 2E 64 6C 6C 00 61 70 69 2D 6D 73 2D 77  1-0.dll.api-ms-w
  00000001400075F0: 69 6E 2D 63 72 74 2D 6D 61 74 68 2D 6C 31 2D 31  in-crt-math-l1-1
  0000000140007600: 2D 30 2E 64 6C 6C 00 00 61 70 69 2D 6D 73 2D 77  -0.dll..api-ms-w
  0000000140007610: 69 6E 2D 63 72 74 2D 73 74 64 69 6F 2D 6C 31 2D  in-crt-stdio-l1-
  0000000140007620: 31 2D 30 2E 64 6C 6C 00 61 70 69 2D 6D 73 2D 77  1-0.dll.api-ms-w
  0000000140007630: 69 6E 2D 63 72 74 2D 6C 6F 63 61 6C 65 2D 6C 31  in-crt-locale-l1
  0000000140007640: 2D 31 2D 30 2E 64 6C 6C 00 00 7F 00 43 6C 6F 73  -1-0.dll....Clos
  0000000140007650: 65 48 61 6E 64 6C 65 00 29 01 45 6E 74 65 72 43  eHandle.).EnterC
  0000000140007660: 72 69 74 69 63 61 6C 53 65 63 74 69 6F 6E 00 00  riticalSection..
  0000000140007670: A5 03 4C 65 61 76 65 43 72 69 74 69 63 61 6C 53  ?.LeaveCriticalS
  0000000140007680: 65 63 74 69 6F 6E 00 00 06 01 44 65 6C 65 74 65  ection....Delete
  0000000140007690: 43 72 69 74 69 63 61 6C 53 65 63 74 69 6F 6E 00  CriticalSection.
  00000001400076A0: FF 04 53 65 74 45 76 65 6E 74 00 00 A6 04 52 65  y.SetEvent..╕.Re
  00000001400076B0: 73 65 74 45 76 65 6E 74 00 00 BC 05 57 61 69 74  setEvent..?.Wait
  00000001400076C0: 46 6F 72 53 69 6E 67 6C 65 4F 62 6A 65 63 74 45  ForSingleObjectE
  00000001400076D0: 78 00 B6 00 43 72 65 61 74 65 45 76 65 6E 74 57  x.╤.CreateEventW
  00000001400076E0: 00 00 6D 02 47 65 74 4D 6F 64 75 6C 65 48 61 6E  ..m.GetModuleHan
  00000001400076F0: 64 6C 65 57 00 00 A4 02 47 65 74 50 72 6F 63 41  dleW..╓.GetProcA
  0000000140007700: 64 64 72 65 73 73 00 00 AE 04 52 74 6C 43 61 70  ddress..╝.RtlCap
  0000000140007710: 74 75 72 65 43 6F 6E 74 65 78 74 00 B5 04 52 74  tureContext.╣.Rt
  0000000140007720: 6C 4C 6F 6F 6B 75 70 46 75 6E 63 74 69 6F 6E 45  lLookupFunctionE
  0000000140007730: 6E 74 72 79 00 00 BC 04 52 74 6C 56 69 72 74 75  ntry..?.RtlVirtu
  0000000140007740: 61 6C 55 6E 77 69 6E 64 00 00 92 05 55 6E 68 61  alUnwind....Unha
  0000000140007750: 6E 64 6C 65 64 45 78 63 65 70 74 69 6F 6E 46 69  ndledExceptionFi
  0000000140007760: 6C 74 65 72 00 00 52 05 53 65 74 55 6E 68 61 6E  lter..R.SetUnhan
  0000000140007770: 64 6C 65 64 45 78 63 65 70 74 69 6F 6E 46 69 6C  dledExceptionFil
  0000000140007780: 74 65 72 00 0F 02 47 65 74 43 75 72 72 65 6E 74  ter...GetCurrent
  0000000140007790: 50 72 6F 63 65 73 73 00 70 05 54 65 72 6D 69 6E  Process.p.Termin
  00000001400077A0: 61 74 65 50 72 6F 63 65 73 73 00 00 70 03 49 73  ateProcess..p.Is
  00000001400077B0: 50 72 6F 63 65 73 73 6F 72 46 65 61 74 75 72 65  ProcessorFeature
  00000001400077C0: 50 72 65 73 65 6E 74 00 6A 03 49 73 44 65 62 75  Present.j.IsDebu
  00000001400077D0: 67 67 65 72 50 72 65 73 65 6E 74 00 30 04 51 75  ggerPresent.0.Qu
  00000001400077E0: 65 72 79 50 65 72 66 6F 72 6D 61 6E 63 65 43 6F  eryPerformanceCo
  00000001400077F0: 75 6E 74 65 72 00 10 02 47 65 74 43 75 72 72 65  unter...GetCurre
  0000000140007800: 6E 74 50 72 6F 63 65 73 73 49 64 00 14 02 47 65  ntProcessId...Ge
  0000000140007810: 74 43 75 72 72 65 6E 74 54 68 72 65 61 64 49 64  tCurrentThreadId
  0000000140007820: 00 00 DD 02 47 65 74 53 79 73 74 65 6D 54 69 6D  ..Y.GetSystemTim
  0000000140007830: 65 41 73 46 69 6C 65 54 69 6D 65 00 54 03 49 6E  eAsFileTime.T.In
  0000000140007840: 69 74 69 61 6C 69 7A 65 53 4C 69 73 74 48 65 61  itializeSListHea
  0000000140007850: 64 00 4B 45 52 4E 45 4C 33 32 2E 64 6C 6C 00 00  d.KERNEL32.dll..

  Debug Directories

        Time Type        Size      RVA  Pointer
    -------- ------- -------- -------- --------
    5BD70805 cv            5B 0000626C     546C    Format: RSDS, {B6FC597D-2625-47CC-8591-40D5E7BEE042}, 36, G:\Dropbox\CoreHard\prj\msvs-x64\Release\CoreHard18Spring-MSVC.pdb
    5BD70805 feat          14 000062C8     54C8    Counts: Pre-VC++ 11.00=0, C/C++=48, /GS=48, /sdl=11, guardN=37
    5BD70805 coffgrp      378 000062DC     54DC    4C544347 (LTCG)
    5BD70805 iltcg          0 00000000        0

  Section contains the following imports:

    MSVCP140.dll
             1400050C8 Import Address Table
             140006F40 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                         2B4 ?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
                         368 ?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ
                         10B ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@_J@Z
                         244 ?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ
                         4C5 ?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
                         4E1 ?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z
                         4DE ?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
                         51E ?uncaught_exception@std@@YA_NXZ

    VCRUNTIME140.dll
             140005110 Import Address Table
             140006F88 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                           1 _CxxThrowException
                          3E memset
                          22 __std_exception_destroy
                          23 __std_terminate
                          21 __std_exception_copy
                          30 __vcrt_InitializeCriticalSectionEx
                           8 __C_specific_handler
                           E __CxxFrameHandler3

    api-ms-win-crt-utility-l1-1-0.dll
             140005250 Import Address Table
             1400070C8 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                          1B rand
                          1D srand

    api-ms-win-crt-heap-l1-1-0.dll
             140005158 Import Address Table
             140006FD0 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                          16 _set_new_mode
                           8 _callnewh
                          19 malloc
                          18 free

    api-ms-win-crt-runtime-l1-1-0.dll
             1400051A0 Import Address Table
             140007018 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                          67 terminate
                          3D _register_thread_local_exe_atexit_callback
                          42 _set_app_type
                          40 _seh_filter_exe
                          16 _cexit
                          1E _crt_atexit
                          3C _register_onexit_function
                          34 _initialize_onexit_table
                          33 _initialize_narrow_environment
                          18 _configure_narrow_argv
                          15 _c_exit
                           5 __p___argv
                          23 _exit
                          55 exit
                          37 _initterm_e
                          36 _initterm
                          28 _get_initial_narrow_environment
                           4 __p___argc

    api-ms-win-crt-math-l1-1-0.dll
             140005190 Import Address Table
             140007008 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                           9 __setusermatherr

    api-ms-win-crt-stdio-l1-1-0.dll
             140005238 Import Address Table
             1400070B0 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                           1 __p__commode
                          54 _set_fmode

    api-ms-win-crt-locale-l1-1-0.dll
             140005180 Import Address Table
             140006FF8 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                           8 _configthreadlocale

    KERNEL32.dll
             140005000 Import Address Table
             140006E78 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                         129 EnterCriticalSection
                         3A5 LeaveCriticalSection
                         106 DeleteCriticalSection
                         4FF SetEvent
                         4A6 ResetEvent
                         5BC WaitForSingleObjectEx
                          B6 CreateEventW
                         26D GetModuleHandleW
                         354 InitializeSListHead
                         2DD GetSystemTimeAsFileTime
                         214 GetCurrentThreadId
                         210 GetCurrentProcessId
                         430 QueryPerformanceCounter
                         36A IsDebuggerPresent
                         370 IsProcessorFeaturePresent
                         570 TerminateProcess
                         20F GetCurrentProcess
                         552 SetUnhandledExceptionFilter
                         592 UnhandledExceptionFilter
                         4BC RtlVirtualUnwind
                         4B5 RtlLookupFunctionEntry
                         4AE RtlCaptureContext
                         2A4 GetProcAddress
                          7F CloseHandle

  Section contains the following load config:

            00000094 size
                   0 time date stamp
                0.00 Version
                   0 GlobalFlags Clear
                   0 GlobalFlags Set
                   0 Critical Section Default Timeout
                   0 Decommit Free Block Threshold
                   0 Decommit Total Free Threshold
    0000000000000000 Lock Prefix Table
                   0 Maximum Allocation Size
                   0 Virtual Memory Threshold
                   0 Process Heap Flags
                   0 Process Affinity Mask
                   0 CSD Version
                0000 Dependent Load Flag
    0000000000000000 Edit List
    0000000140008080 Security Cookie
    0000000140005268 Guard CF address of check-function pointer
    0000000140005270 Guard CF address of dispatch-function pointer
    0000000000000000 Guard CF function table
                   0 Guard CF function count
            00000100 Guard Flags
                       CF Instrumented

  Section contains the following TLS directory:

    000000014000C000 Start of raw data
    000000014000C008 End of raw data
    0000000140008A68 Address of index
    0000000140005528 Address of callbacks
                   0 Size of zero fill
            00300000 Characteristics
                       4 byte align

    TLS Callbacks

          Address
          ----------------
          0000000000000000

SECTION HEADER #3
   .data name
    1020 virtual size
    8000 virtual address (0000000140008000 to 000000014000901F)
     200 size of raw data
    6C00 file pointer to raw data (00006C00 to 00006DFF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
C0000040 flags
         Initialized Data
         Read Write

RAW DATA #3
  0000000140008000: 06 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
  0000000140008010: AD DE 00 00 00 00 00 00 EF BE 00 00 00 00 00 00  ╜?......i?......
  0000000140008020: 10 27 00 00 00 00 00 00 E8 03 00 00 00 00 00 00  .'......e.......
  0000000140008030: 30 82 00 40 01 00 00 00 30 82 00 40 01 00 00 00  0..@....0..@....
  0000000140008040: 30 82 00 40 01 00 00 00 30 82 00 40 01 00 00 00  0..@....0..@....
  0000000140008050: 40 82 00 40 01 00 00 00 80 57 00 40 01 00 00 00  @..@.....W.@....
  0000000140008060: 30 82 00 40 01 00 00 00 30 82 00 40 01 00 00 00  0..@....0..@....
  0000000140008070: 80 57 00 40 01 00 00 00 2A 00 00 00 2A 00 00 00  .W.@....*...*...
  0000000140008080: 32 A2 DF 2D 99 2B 00 00 CD 5D 20 D2 66 D4 FF FF  2??-.+..I] OfOyy
  0000000140008090: FF FF FF FF 00 00 00 80 01 00 00 00 02 00 00 00  yyyy............
  00000001400080A0: 2F 20 00 00 00 00 00 00 01 00 00 00 00 00 00 00  / ..............
  00000001400080B0: 01 00 00 00 00 00 00 00 30 5D 00 40 01 00 00 00  ........0].@....
  00000001400080C0: 00 00 00 00 00 00 00 00 2E 3F 41 56 42 61 73 65  .........?AVBase
  00000001400080D0: 43 6C 61 73 73 40 40 00 30 5D 00 40 01 00 00 00  Class@@.0].@....
  00000001400080E0: 00 00 00 00 00 00 00 00 2E 3F 41 56 44 65 72 69  .........?AVDeri
  00000001400080F0: 76 65 64 43 6C 61 73 73 40 40 00 00 00 00 00 00  vedClass@@......
  0000000140008100: 30 5D 00 40 01 00 00 00 00 00 00 00 00 00 00 00  0].@............
  0000000140008110: 2E 3F 41 56 74 79 70 65 5F 69 6E 66 6F 40 40 00  .?AVtype_info@@.
  0000000140008120: 30 5D 00 40 01 00 00 00 00 00 00 00 00 00 00 00  0].@............
  0000000140008130: 2E 3F 41 56 62 61 64 5F 61 6C 6C 6F 63 40 73 74  .?AVbad_alloc@st
  0000000140008140: 64 40 40 00 00 00 00 00 30 5D 00 40 01 00 00 00  d@@.....0].@....
  0000000140008150: 00 00 00 00 00 00 00 00 2E 3F 41 56 65 78 63 65  .........?AVexce
  0000000140008160: 70 74 69 6F 6E 40 73 74 64 40 40 00 00 00 00 00  ption@std@@.....
  0000000140008170: 30 5D 00 40 01 00 00 00 00 00 00 00 00 00 00 00  0].@............
  0000000140008180: 2E 3F 41 56 62 61 64 5F 61 72 72 61 79 5F 6E 65  .?AVbad_array_ne
  0000000140008190: 77 5F 6C 65 6E 67 74 68 40 73 74 64 40 40 00 00  w_length@std@@..
  00000001400081A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00000001400081B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00000001400081C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00000001400081D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00000001400081E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00000001400081F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................

SECTION HEADER #4
  .pdata name
     594 virtual size
    A000 virtual address (000000014000A000 to 000000014000A593)
     600 size of raw data
    6E00 file pointer to raw data (00006E00 to 000073FF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
40000040 flags
         Initialized Data
         Read Only

RAW DATA #4
  000000014000A000: 00 10 00 00 34 10 00 00 CC 66 00 00 40 10 00 00  ....4...If..@...
  000000014000A010: 74 10 00 00 CC 66 00 00 80 10 00 00 B4 10 00 00  t...If......?...
  000000014000A020: CC 66 00 00 C0 10 00 00 75 11 00 00 CC 66 00 00  If..A...u...If..
  000000014000A030: 80 11 00 00 B4 11 00 00 CC 66 00 00 C0 11 00 00  ....?...If..A...
  000000014000A040: F4 11 00 00 CC 66 00 00 00 12 00 00 EC 12 00 00  o...If......i...
  000000014000A050: 88 66 00 00 F0 12 00 00 DD 13 00 00 88 66 00 00  .f..?...Y....f..
  000000014000A060: E0 13 00 00 10 14 00 00 CC 66 00 00 10 14 00 00  a.......If......
  000000014000A070: 40 14 00 00 CC 66 00 00 40 14 00 00 98 14 00 00  @...If..@.......
  000000014000A080: CC 66 00 00 A0 14 00 00 46 15 00 00 CC 66 00 00  If......F...If..
  000000014000A090: 50 15 00 00 84 15 00 00 CC 66 00 00 70 1C 00 00  P.......If..p...
  000000014000A0A0: 84 1C 00 00 CC 66 00 00 F0 1C 00 00 10 1D 00 00  ....If..?.......
  000000014000A0B0: CC 66 00 00 10 1D 00 00 3D 1D 00 00 CC 66 00 00  If......=...If..
  000000014000A0C0: 40 1D 00 00 60 1D 00 00 CC 66 00 00 60 1D 00 00  @...`...If..`...
  000000014000A0D0: 8D 1D 00 00 CC 66 00 00 90 1D 00 00 D8 1D 00 00  ....If......O...
  000000014000A0E0: 84 6C 00 00 D0 1E 00 00 0E 1F 00 00 80 66 00 00  .l..?........f..
  000000014000A0F0: 20 1F 00 00 4B 1F 00 00 88 66 00 00 50 1F 00 00   ...K....f..P...
  000000014000A100: 7B 1F 00 00 88 66 00 00 30 21 00 00 7C 21 00 00  {....f..0!..|!..
  000000014000A110: 88 66 00 00 80 21 00 00 AA 21 00 00 CC 66 00 00  .f...!..?!..If..
  000000014000A120: B0 21 00 00 E8 21 00 00 CC 66 00 00 F0 21 00 00  ╟!..e!..If..?!..
  000000014000A130: B0 22 00 00 90 66 00 00 B0 22 00 00 DC 22 00 00  ╟"...f..╟"..U"..
  000000014000A140: C0 66 00 00 E0 22 00 00 A0 23 00 00 A8 66 00 00  Af..a"...#..?f..
  000000014000A150: A0 23 00 00 67 25 00 00 D4 66 00 00 70 25 00 00  .#..g%..Of..p%..
  000000014000A160: 9D 25 00 00 B8 67 00 00 A0 25 00 00 E8 25 00 00  .%..?g...%..e%..
  000000014000A170: D0 67 00 00 20 26 00 00 30 26 00 00 CC 66 00 00  ?g.. &..0&..If..
  000000014000A180: 00 27 00 00 1A 27 00 00 CC 66 00 00 A0 27 00 00  .'...'..If...'..
  000000014000A190: D7 27 00 00 80 66 00 00 00 28 00 00 BB 28 00 00  ?'...f...(..╩(..
  000000014000A1A0: CC 66 00 00 60 29 00 00 81 29 00 00 88 66 00 00  If..`)...)...f..
  000000014000A1B0: B0 29 00 00 F5 29 00 00 30 6C 00 00 60 2A 00 00  ╟)..o)..0l..`*..
  000000014000A1C0: 65 2A 00 00 00 68 00 00 65 2A 00 00 80 2A 00 00  e*...h..e*...*..
  000000014000A1D0: 08 68 00 00 80 2A 00 00 C4 2A 00 00 1C 68 00 00  .h...*..A*...h..
  000000014000A1E0: C4 2A 00 00 CE 2A 00 00 30 68 00 00 CE 2A 00 00  A*..I*..0h..I*..
  000000014000A1F0: E9 2A 00 00 40 68 00 00 A0 2B 00 00 B1 2B 00 00  e*..@h...+..╠+..
  000000014000A200: CC 66 00 00 C0 2B 00 00 DE 2B 00 00 CC 66 00 00  If..A+..?+..If..
  000000014000A210: E0 2B 00 00 02 2C 00 00 CC 66 00 00 10 2C 00 00  a+...,..If...,..
  000000014000A220: 30 2C 00 00 CC 66 00 00 30 2C 00 00 54 2C 00 00  0,..If..0,..T,..
  000000014000A230: CC 66 00 00 60 2C 00 00 8A 2C 00 00 50 68 00 00  If..`,...,..Ph..
  000000014000A240: A0 2C 00 00 FE 2C 00 00 C8 6A 00 00 00 2D 00 00  .,..?,..Ej...-..
  000000014000A250: 6E 2D 00 00 58 68 00 00 70 2D 00 00 DF 2D 00 00  n-..Xh..p-..?-..
  000000014000A260: 88 68 00 00 E0 2D 00 00 45 2E 00 00 08 69 00 00  .h..a-..E....i..
  000000014000A270: 50 2E 00 00 B5 2E 00 00 38 69 00 00 C0 2E 00 00  P...╣...8i..A...
  000000014000A280: 53 2F 00 00 B8 68 00 00 60 2F 00 00 DC 2F 00 00  S/..?h..`/..U/..
  000000014000A290: 68 69 00 00 E0 2F 00 00 74 30 00 00 98 69 00 00  hi..a/..t0...i..
  000000014000A2A0: 80 30 00 00 14 31 00 00 C8 69 00 00 20 31 00 00  .0...1..Ei.. 1..
  000000014000A2B0: A3 31 00 00 00 6A 00 00 B0 31 00 00 36 32 00 00  ?1...j..╟1..62..
  000000014000A2C0: 38 6A 00 00 40 32 00 00 E1 32 00 00 68 6A 00 00  8j..@2..a2..hj..
  000000014000A2D0: F0 32 00 00 91 33 00 00 98 6A 00 00 F0 33 00 00  ?2...3...j..?3..
  000000014000A2E0: 65 34 00 00 F8 6A 00 00 70 34 00 00 F1 34 00 00  e4..oj..p4..n4..
  000000014000A2F0: 28 6B 00 00 00 35 00 00 37 35 00 00 58 6B 00 00  (k...5..75..Xk..
  000000014000A300: 40 35 00 00 85 37 00 00 C0 6B 00 00 90 37 00 00  @5...7..Ak...7..
  000000014000A310: C9 37 00 00 CC 66 00 00 D0 37 00 00 79 38 00 00  E7..If..?7..y8..
  000000014000A320: 88 6B 00 00 84 38 00 00 AF 38 00 00 88 66 00 00  .k...8..?8...f..
  000000014000A330: B0 38 00 00 CD 38 00 00 CC 66 00 00 D0 38 00 00  ╟8..I8..If..?8..
  000000014000A340: 29 39 00 00 D8 6B 00 00 40 39 00 00 61 39 00 00  )9..Ok..@9..a9..
  000000014000A350: E0 6B 00 00 64 39 00 00 A0 39 00 00 88 66 00 00  ak..d9...9...f..
  000000014000A360: A0 39 00 00 1F 3A 00 00 E4 6B 00 00 20 3A 00 00  .9...:..ak.. :..
  000000014000A370: 59 3A 00 00 CC 66 00 00 5C 3A 00 00 A5 3A 00 00  Y:..If..\:..?:..
  000000014000A380: 88 66 00 00 A8 3A 00 00 71 3B 00 00 24 6C 00 00  .f..?:..q;..$l..
  000000014000A390: 74 3B 00 00 0D 3C 00 00 FC 6B 00 00 10 3C 00 00  t;...<..uk...<..
  000000014000A3A0: 34 3C 00 00 88 66 00 00 34 3C 00 00 5F 3C 00 00  4<...f..4<.._<..
  000000014000A3B0: 88 66 00 00 60 3C 00 00 AF 3C 00 00 88 66 00 00  .f..`<..?<...f..
  000000014000A3C0: B0 3C 00 00 C7 3C 00 00 CC 66 00 00 C8 3C 00 00  ╟<..C<..If..E<..
  000000014000A3D0: E6 3D 00 00 30 6C 00 00 E8 3D 00 00 10 3E 00 00  ?=..0l..e=...>..
  000000014000A3E0: CC 66 00 00 10 3E 00 00 40 3E 00 00 88 66 00 00  If...>..@>...f..
  000000014000A3F0: 40 3E 00 00 A0 3E 00 00 88 66 00 00 A0 3E 00 00  @>...>...f...>..
  000000014000A400: 07 3F 00 00 88 66 00 00 08 3F 00 00 63 3F 00 00  .?...f...?..c?..
  000000014000A410: 88 66 00 00 64 3F 00 00 FB 3F 00 00 30 6C 00 00  .f..d?..u?..0l..
  000000014000A420: FC 3F 00 00 B7 40 00 00 88 66 00 00 B8 40 00 00  u?..╥@...f..?@..
  000000014000A430: C8 40 00 00 CC 66 00 00 C8 40 00 00 E1 40 00 00  E@..If..E@..a@..
  000000014000A440: CC 66 00 00 E4 40 00 00 5B 42 00 00 40 6C 00 00  If..a@..[B..@l..
  000000014000A450: 5C 42 00 00 6E 42 00 00 CC 66 00 00 78 42 00 00  \B..nB..If..xB..
  000000014000A460: AC 42 00 00 88 66 00 00 AC 42 00 00 7D 43 00 00  ╛B...f..╛B..}C..
  000000014000A470: 70 6C 00 00 80 43 00 00 F1 43 00 00 78 6C 00 00  pl...C..nC..xl..
  000000014000A480: F4 43 00 00 33 44 00 00 88 66 00 00 54 44 00 00  oC..3D...f..TD..
  000000014000A490: 93 44 00 00 88 66 00 00 B4 44 00 00 E9 44 00 00  .D...f..?D..eD..
  000000014000A4A0: 88 66 00 00 00 45 00 00 42 45 00 00 C0 66 00 00  .f...E..BE..Af..
  000000014000A4B0: 44 45 00 00 64 45 00 00 84 6C 00 00 64 45 00 00  DE..dE...l..dE..
  000000014000A4C0: 84 45 00 00 84 6C 00 00 98 45 00 00 5E 47 00 00  .E...l...E..^G..
  000000014000A4D0: 8C 6C 00 00 74 47 00 00 B9 48 00 00 9C 6C 00 00  .l..tG..?H...l..
  000000014000A4E0: BC 48 00 00 10 49 00 00 CC 66 00 00 20 49 00 00  ?H...I..If.. I..
  000000014000A4F0: 58 49 00 00 CC 66 00 00 60 49 00 00 0C 4A 00 00  XI..If..`I...J..
  000000014000A500: AC 6C 00 00 44 4A 00 00 5F 4A 00 00 CC 66 00 00  ╛l..DJ.._J..If..
  000000014000A510: 7C 4A 00 00 C6 4A 00 00 30 6C 00 00 C8 4A 00 00  |J..?J..0l..EJ..
  000000014000A520: 12 4B 00 00 30 6C 00 00 10 4C 00 00 12 4C 00 00  .K..0l...L...L..
  000000014000A530: B8 6C 00 00 38 4C 00 00 70 4C 00 00 A8 67 00 00  ?l..8L..pL..?g..
  000000014000A540: 70 4C 00 00 8D 4C 00 00 68 6C 00 00 90 4C 00 00  pL...L..hl...L..
  000000014000A550: AD 4C 00 00 68 6C 00 00 B0 4C 00 00 CD 4C 00 00  ╜L..hl..╟L..IL..
  000000014000A560: 68 6C 00 00 E0 4C 00 00 FD 4C 00 00 68 6C 00 00  hl..aL..yL..hl..
  000000014000A570: 20 4D 00 00 3F 4D 00 00 68 6C 00 00 4C 4D 00 00   M..?M..hl..LM..
  000000014000A580: 64 4D 00 00 1C 6C 00 00 64 4D 00 00 82 4D 00 00  dM...l..dM...M..
  000000014000A590: 68 6C 00 00                                      hl..

Function Table (119)

           Begin    End      Info      Function Name

  00000000 00001000 00001034 000066CC
  0000000C 00001040 00001074 000066CC
  00000018 00001080 000010B4 000066CC
  00000024 000010C0 00001175 000066CC
  00000030 00001180 000011B4 000066CC
  0000003C 000011C0 000011F4 000066CC
  00000048 00001200 000012EC 00006688
  00000054 000012F0 000013DD 00006688
  00000060 000013E0 00001410 000066CC
  0000006C 00001410 00001440 000066CC
  00000078 00001440 00001498 000066CC
  00000084 000014A0 00001546 000066CC
  00000090 00001550 00001584 000066CC
  0000009C 00001C70 00001C84 000066CC
  000000A8 00001CF0 00001D10 000066CC
  000000B4 00001D10 00001D3D 000066CC
  000000C0 00001D40 00001D60 000066CC
  000000CC 00001D60 00001D8D 000066CC
  000000D8 00001D90 00001DD8 00006C84
  000000E4 00001ED0 00001F0E 00006680  ??SBaseClass@@QEAA?AV0@XZ (public: class BaseClass __cdecl BaseClass::operator~(void))
  000000F0 00001F20 00001F4B 00006688  ??_EBaseClass@@UEAAPEAXI@Z (public: virtual void * __cdecl BaseClass::`vector deleting destructor'(unsigned int))
  000000FC 00001F50 00001F7B 00006688  ??_EDerivedClass@@UEAAPEAXI@Z (public: virtual void * __cdecl DerivedClass::`vector deleting destructor'(unsigned int))
  00000108 00002130 0000217C 00006688  ?Invoke@Demo@@SAXXZ (public: static void __cdecl Demo::Invoke(void))
  00000114 00002180 000021AA 000066CC  ?_create_rand@@YAHXZ (int __cdecl _create_rand(void))
  00000120 000021B0 000021E8 000066CC  ?x_call@test_4@@YA_JXZ (__int64 __cdecl test_4::x_call(void))
  0000012C 000021F0 000022B0 00006690  ?x_call_params@test_4@@YA_J_J00@Z (__int64 __cdecl test_4::x_call_params(__int64,__int64,__int64))
  00000138 000022B0 000022DC 000066C0  ?x_call_ptr@test_4@@YA_JP6A_J_J0@Z00@Z (__int64 __cdecl test_4::x_call_ptr(__int64 (__cdecl*)(__int64,__int64),__int64,__int64))
  00000144 000022E0 000023A0 000066A8  ?x_call_va@test_4@@YA_J_J00ZZ (__int64 __cdecl test_4::x_call_va(__int64,__int64,__int64,...))
  00000150 000023A0 00002567 000066D4  ??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z (class std::basic_ostream<char,struct std::char_traits<char> > & __cdecl std::operator<<<struct std::char_traits<char> >(class std::basic_ostream<char,struct std::char_traits<char> > &,char const *))
  0000015C 00002570 0000259D 000067B8  ??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ (public: __cdecl std::basic_ostream<char,struct std::char_traits<char> >::_Sentry_base::~_Sentry_base(void))
  00000168 000025A0 000025E8 000067D0  ??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ (public: __cdecl std::basic_ostream<char,struct std::char_traits<char> >::sentry::~sentry(void))
  00000174 00002620 00002630 000066CC  main
  00000180 00002700 0000271A 000066CC  ?constant3@test_1@@YA_JXZ (__int64 __cdecl test_1::constant3(void))
  0000018C 000027A0 000027D7 00006680  ?array_of_struct2@test_2@@YA_JXZ (__int64 __cdecl test_2::array_of_struct2(void))
  00000198 00002800 000028BB 000066CC  ?bit_struct2@test_2@@YA_JXZ (__int64 __cdecl test_2::bit_struct2(void))
  000001A4 00002960 00002981 00006688  ?small_struct_field2@test_2@@YA_JXZ (__int64 __cdecl test_2::small_struct_field2(void))
  000001B0 000029B0 000029F5 00006C30  ?struct_field2@test_2@@YA_JXZ (__int64 __cdecl test_2::struct_field2(void))
  000001BC 00002A60 00002A65 00006800  ?statement_for_1@test_3@@YA_JXZ (__int64 __cdecl test_3::statement_for_1(void))
  000001C8 00002A65 00002A80 00006808
  000001D4 00002A80 00002AC4 0000681C
  000001E0 00002AC4 00002ACE 00006830
  000001EC 00002ACE 00002AE9 00006840
  000001F8 00002BA0 00002BB1 000066CC  ?call_1@test_4@@YA_JXZ (__int64 __cdecl test_4::call_1(void))
  00000204 00002BC0 00002BDE 000066CC  ?call_params@test_4@@YA_JXZ (__int64 __cdecl test_4::call_params(void))
  00000210 00002BE0 00002C02 000066CC  ?call_ptr@test_4@@YA_JXZ (__int64 __cdecl test_4::call_ptr(void))
  0000021C 00002C10 00002C30 000066CC  ?call_template1@test_4@@YA_JXZ (__int64 __cdecl test_4::call_template1(void))
  00000228 00002C30 00002C54 000066CC  ?call_template2@test_4@@YA_JXZ (__int64 __cdecl test_4::call_template2(void))
  00000234 00002C60 00002C8A 00006850  ?call_va@test_4@@YA_JXZ (__int64 __cdecl test_4::call_va(void))
  00000240 00002CA0 00002CFE 00006AC8  ?field_access@test_5@@YA_JXZ (__int64 __cdecl test_5::field_access(void))
  0000024C 00002D00 00002D6E 00006858  ?method_call_1@test_5@@YA_JXZ (__int64 __cdecl test_5::method_call_1(void))
  00000258 00002D70 00002DDF 00006888  ?method_call_2_const@test_5@@YA_JXZ (__int64 __cdecl test_5::method_call_2_const(void))
  00000264 00002DE0 00002E45 00006908  ?method_call_3_virtual@test_5@@YA_JXZ (__int64 __cdecl test_5::method_call_3_virtual(void))
  00000270 00002E50 00002EB5 00006938  ?method_call_4_derived@test_5@@YA_JXZ (__int64 __cdecl test_5::method_call_4_derived(void))
  0000027C 00002EC0 00002F53 000068B8  ?op_call@test_5@@YA_JXZ (__int64 __cdecl test_5::op_call(void))
  00000288 00002F60 00002FDC 00006968  ?pointer_to_member_1@test_5@@YA_JXZ (__int64 __cdecl test_5::pointer_to_member_1(void))
  00000294 00002FE0 00003074 00006998  ?pointer_to_member_2@test_5@@YA_JXZ (__int64 __cdecl test_5::pointer_to_member_2(void))
  000002A0 00003080 00003114 000069C8  ?pointer_to_member_3@test_5@@YA_JXZ (__int64 __cdecl test_5::pointer_to_member_3(void))
  000002AC 00003120 000031A3 00006A00  ?pointer_to_method_1@test_5@@YA_JXZ (__int64 __cdecl test_5::pointer_to_method_1(void))
  000002B8 000031B0 00003236 00006A38  ?pointer_to_method_2_virtual@test_5@@YA_JXZ (__int64 __cdecl test_5::pointer_to_method_2_virtual(void))
  000002C4 00003240 000032E1 00006A68  ?pointer_to_method_3_virtual_derived@test_5@@YA_JXZ (__int64 __cdecl test_5::pointer_to_method_3_virtual_derived(void))
  000002D0 000032F0 00003391 00006A98  ?pointer_to_method_4_virtual_pbase@test_5@@YA_JXZ (__int64 __cdecl test_5::pointer_to_method_4_virtual_pbase(void))
  000002DC 000033F0 00003465 00006AF8
  000002E8 00003470 000034F1 00006B28
  000002F4 00003500 00003537 00006B58
  00000300 00003540 00003785 00006BC0  ?GlobalsTouch@test_6@@YA_JXZ (__int64 __cdecl test_6::GlobalsTouch(void))
  0000030C 00003790 000037C9 000066CC  ?GlobalsTouchInit@test_6@@YA_JXZ (__int64 __cdecl test_6::GlobalsTouchInit(void))
  00000318 000037D0 00003879 00006B88  ?StackObject@test_6@@YA_JXZ (__int64 __cdecl test_6::StackObject(void))
  00000324 00003884 000038AF 00006688  ??_Etype_info@@UEAAPEAXI@Z (public: virtual void * __cdecl type_info::`vector deleting destructor'(unsigned int))
  00000330 000038B0 000038CD 000066CC  __GSHandlerCheck
  0000033C 000038D0 00003929 00006BD8  __GSHandlerCheckCommon
  00000348 00003940 00003961 00006BE0  __security_check_cookie
  00000354 00003964 000039A0 00006688  ??2@YAPEAX_K@Z (void * __cdecl operator new(unsigned __int64))
  00000360 000039A0 00003A1F 00006BE4  __GSHandlerCheck_EH
  0000036C 00003A20 00003A59 000066CC  __scrt_acquire_startup_lock
  00000378 00003A5C 00003AA5 00006688  __scrt_initialize_crt
  00000384 00003AA8 00003B71 00006C24  __scrt_initialize_onexit_tables
  00000390 00003B74 00003C0D 00006BFC  __scrt_is_nonwritable_in_current_image
  0000039C 00003C10 00003C34 00006688  __scrt_release_startup_lock
  000003A8 00003C34 00003C5F 00006688  __scrt_uninitialize_crt
  000003B4 00003C60 00003CAF 00006688  _onexit
  000003C0 00003CB0 00003CC7 000066CC  atexit
  000003CC 00003CC8 00003DE6 00006C30
  000003D8 00003DE8 00003E10 000066CC
  000003E4 00003E10 00003E40 00006688  _Init_thread_abort
  000003F0 00003E40 00003EA0 00006688  _Init_thread_footer
  000003FC 00003EA0 00003F07 00006688  _Init_thread_header
  00000408 00003F08 00003F63 00006688  _Init_thread_notify
  00000414 00003F64 00003FFB 00006C30  _Init_thread_wait
  00000420 00003FFC 000040B7 00006688
  0000042C 000040B8 000040C8 000066CC
  00000438 000040C8 000040E1 000066CC
  00000444 000040E4 0000425B 00006C40
  00000450 0000425C 0000426E 000066CC  mainCRTStartup
  0000045C 00004278 000042AC 00006688  __raise_securityfailure
  00000468 000042AC 0000437D 00006C70  __report_gsfailure
  00000474 00004380 000043F1 00006C78
  00000480 000043F4 00004433 00006688  ??0bad_alloc@std@@QEAA@AEBV01@@Z (public: __cdecl std::bad_alloc::bad_alloc(class std::bad_alloc const &))
  0000048C 00004454 00004493 00006688  ??0bad_array_new_length@std@@QEAA@AEBV01@@Z (public: __cdecl std::bad_array_new_length::bad_array_new_length(class std::bad_array_new_length const &))
  00000498 000044B4 000044E9 00006688  ??0exception@std@@QEAA@AEBV01@@Z (public: __cdecl std::exception::exception(class std::exception const &))
  000004A4 00004500 00004542 000066C0  ??_Ebad_alloc@std@@UEAAPEAXI@Z (public: virtual void * __cdecl std::bad_alloc::`vector deleting destructor'(unsigned int))
  000004B0 00004544 00004564 00006C84  ?__scrt_throw_std_bad_alloc@@YAXXZ (void __cdecl __scrt_throw_std_bad_alloc(void))
  000004BC 00004564 00004584 00006C84  ?__scrt_throw_std_bad_array_new_length@@YAXXZ (void __cdecl __scrt_throw_std_bad_array_new_length(void))
  000004C8 00004598 0000475E 00006C8C  __isa_available_init
  000004D4 00004774 000048B9 00006C9C  __scrt_fastfail
  000004E0 000048BC 00004910 000066CC  __scrt_is_managed_app
  000004EC 00004920 00004958 000066CC  __scrt_unhandled_exception_filter
  000004F8 00004960 00004A0C 00006CAC  __security_init_cookie
  00000504 00004A44 00004A5F 000066CC  __scrt_initialize_default_local_stdio_options
  00000510 00004A7C 00004AC6 00006C30  _RTC_Initialize
  0000051C 00004AC8 00004B12 00006C30  _RTC_Terminate
  00000528 00004C10 00004C12 00006CB8  _guard_dispatch_icall_nop
  00000534 00004C38 00004C70 000067A8
  00000540 00004C70 00004C8D 00006C68
  0000054C 00004C90 00004CAD 00006C68
  00000558 00004CB0 00004CCD 00006C68
  00000564 00004CE0 00004CFD 00006C68
  00000570 00004D20 00004D3F 00006C68
  0000057C 00004D4C 00004D64 00006C1C
  00000588 00004D64 00004D82 00006C68

SECTION HEADER #5
  .gfids name
      40 virtual size
    B000 virtual address (000000014000B000 to 000000014000B03F)
     200 size of raw data
    7400 file pointer to raw data (00007400 to 000075FF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
40000040 flags
         Initialized Data
         Read Only

RAW DATA #5
  000000014000B000: 13 00 00 00 0A 00 00 00 62 00 00 00 0A 00 00 00  ........b.......
  000000014000B010: 0D 00 00 00 10 00 00 00 45 00 00 00 72 00 00 00  ........E...r...
  000000014000B020: 4E 00 00 00 50 00 00 00 4E 00 00 00 57 00 00 00  N...P...N...W...
  000000014000B030: 4E 00 00 00 5D 00 00 00 37 00 00 00 0B 00 00 00  N...]...7.......

SECTION HEADER #6
    .tls name
       9 virtual size
    C000 virtual address (000000014000C000 to 000000014000C008)
     200 size of raw data
    7600 file pointer to raw data (00007600 to 000077FF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
C0000040 flags
         Initialized Data
         Read Write

RAW DATA #6
  000000014000C000: 00 00 00 00 00 00 00 80 00                       .........

SECTION HEADER #7
   .rsrc name
     1E0 virtual size
    D000 virtual address (000000014000D000 to 000000014000D1DF)
     200 size of raw data
    7800 file pointer to raw data (00007800 to 000079FF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
40000040 flags
         Initialized Data
         Read Only

RAW DATA #7
  000000014000D000: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00  ................
  000000014000D010: 18 00 00 00 18 00 00 80 00 00 00 00 00 00 00 00  ................
  000000014000D020: 00 00 00 00 00 00 01 00 01 00 00 00 30 00 00 80  ............0...
  000000014000D030: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00  ................
  000000014000D040: 09 04 00 00 48 00 00 00 60 D0 00 00 7D 01 00 00  ....H...`?..}...
  000000014000D050: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  000000014000D060: 3C 3F 78 6D 6C 20 76 65 72 73 69 6F 6E 3D 27 31  <?xml version='1
  000000014000D070: 2E 30 27 20 65 6E 63 6F 64 69 6E 67 3D 27 55 54  .0' encoding='UT
  000000014000D080: 46 2D 38 27 20 73 74 61 6E 64 61 6C 6F 6E 65 3D  F-8' standalone=
  000000014000D090: 27 79 65 73 27 3F 3E 0D 0A 3C 61 73 73 65 6D 62  'yes'?>..<assemb
  000000014000D0A0: 6C 79 20 78 6D 6C 6E 73 3D 27 75 72 6E 3A 73 63  ly xmlns='urn:sc
  000000014000D0B0: 68 65 6D 61 73 2D 6D 69 63 72 6F 73 6F 66 74 2D  hemas-microsoft-
  000000014000D0C0: 63 6F 6D 3A 61 73 6D 2E 76 31 27 20 6D 61 6E 69  com:asm.v1' mani
  000000014000D0D0: 66 65 73 74 56 65 72 73 69 6F 6E 3D 27 31 2E 30  festVersion='1.0
  000000014000D0E0: 27 3E 0D 0A 20 20 3C 74 72 75 73 74 49 6E 66 6F  '>..  <trustInfo
  000000014000D0F0: 20 78 6D 6C 6E 73 3D 22 75 72 6E 3A 73 63 68 65   xmlns="urn:sche
  000000014000D100: 6D 61 73 2D 6D 69 63 72 6F 73 6F 66 74 2D 63 6F  mas-microsoft-co
  000000014000D110: 6D 3A 61 73 6D 2E 76 33 22 3E 0D 0A 20 20 20 20  m:asm.v3">..    
  000000014000D120: 3C 73 65 63 75 72 69 74 79 3E 0D 0A 20 20 20 20  <security>..    
  000000014000D130: 20 20 3C 72 65 71 75 65 73 74 65 64 50 72 69 76    <requestedPriv
  000000014000D140: 69 6C 65 67 65 73 3E 0D 0A 20 20 20 20 20 20 20  ileges>..       
  000000014000D150: 20 3C 72 65 71 75 65 73 74 65 64 45 78 65 63 75   <requestedExecu
  000000014000D160: 74 69 6F 6E 4C 65 76 65 6C 20 6C 65 76 65 6C 3D  tionLevel level=
  000000014000D170: 27 61 73 49 6E 76 6F 6B 65 72 27 20 75 69 41 63  'asInvoker' uiAc
  000000014000D180: 63 65 73 73 3D 27 66 61 6C 73 65 27 20 2F 3E 0D  cess='false' />.
  000000014000D190: 0A 20 20 20 20 20 20 3C 2F 72 65 71 75 65 73 74  .      </request
  000000014000D1A0: 65 64 50 72 69 76 69 6C 65 67 65 73 3E 0D 0A 20  edPrivileges>.. 
  000000014000D1B0: 20 20 20 3C 2F 73 65 63 75 72 69 74 79 3E 0D 0A     </security>..
  000000014000D1C0: 20 20 3C 2F 74 72 75 73 74 49 6E 66 6F 3E 0D 0A    </trustInfo>..
  000000014000D1D0: 3C 2F 61 73 73 65 6D 62 6C 79 3E 0D 0A 00 00 00  </assembly>.....

SECTION HEADER #8
  .reloc name
     10C virtual size
    E000 virtual address (000000014000E000 to 000000014000E10B)
     200 size of raw data
    7A00 file pointer to raw data (00007A00 to 00007BFF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
42000040 flags
         Initialized Data
         Discardable
         Read Only

RAW DATA #8
  000000014000E000: 00 50 00 00 E4 00 00 00 68 A2 70 A2 80 A2 88 A2  .P..a...h?p?.?.?
  000000014000E010: 90 A2 98 A2 A0 A2 A8 A2 B0 A2 B8 A2 C0 A2 C8 A2  .?.?.???╟???A?E?
  000000014000E020: D0 A2 D8 A2 E0 A2 E8 A2 F0 A2 F8 A2 00 A3 08 A3  ??O?a?e???o?.?.?
  000000014000E030: 10 A3 18 A3 20 A3 28 A3 30 A3 38 A3 40 A3 48 A3  .?.? ?(?0?8?@?H?
  000000014000E040: 50 A3 58 A3 60 A3 68 A3 70 A3 78 A3 80 A3 88 A3  P?X?`?h?p?x?.?.?
  000000014000E050: 90 A3 98 A3 A0 A3 A8 A3 B0 A3 B8 A3 C0 A3 C8 A3  .?.?.???╟???A?E?
  000000014000E060: D0 A3 D8 A3 E0 A3 E8 A3 F0 A3 F8 A3 00 A4 08 A4  ??O?a?e???o?.╓.╓
  000000014000E070: 10 A4 18 A4 20 A4 28 A4 30 A4 38 A4 40 A4 48 A4  .╓.╓ ╓(╓0╓8╓@╓H╓
  000000014000E080: 50 A4 58 A4 60 A4 68 A4 70 A4 78 A4 80 A4 88 A4  P╓X╓`╓h╓p╓x╓.╓.╓
  000000014000E090: 90 A4 98 A4 A0 A4 A8 A4 B0 A4 B8 A4 C0 A4 C8 A4  .╓.╓.╓?╓╟╓?╓A╓E╓
  000000014000E0A0: D0 A4 D8 A4 E0 A4 E8 A4 00 A5 08 A5 10 A5 50 A5  ?╓O╓a╓e╓.?.?.?P?
  000000014000E0B0: 58 A5 60 A5 68 A5 70 A5 78 A5 90 A7 28 AD 30 AD  X?`?h?p?x?.╖(╜0╜
  000000014000E0C0: B8 AD C0 AD C8 AD D0 AD D8 AD F8 AD 00 AE 08 AE  ?╜A╜E╜?╜O╜o╜.╝.╝
  000000014000E0D0: 20 AE 28 AE 30 AE 18 AF 30 AF 38 AF 58 AF 60 AF   ╝(╝0╝.?0?8?X?`?
  000000014000E0E0: 68 AF 70 AF 00 80 00 00 28 00 00 00 30 A0 38 A0  h?p?....(...0.8.
  000000014000E0F0: 40 A0 48 A0 50 A0 58 A0 60 A0 68 A0 70 A0 B8 A0  @.H.P.X.`.h.p.?.
  000000014000E100: D8 A0 00 A1 20 A1 48 A1 70 A1 00 00              O..? ?H?p?..

BASE RELOCATIONS #8
    5000 RVA,       E4 SizeOfBlock
     268  DIR64      0000000140004A30  ??3@YAXPEAX0@Z (void __cdecl operator delete(void *,void *))
     270  DIR64      0000000140004C10  _guard_dispatch_icall_nop
     280  DIR64      00000001400040C8
     288  DIR64      0000000140001040
     290  DIR64      0000000140001550
     298  DIR64      00000001400010C0
     2A0  DIR64      0000000140001180
     2A8  DIR64      00000001400014A0
     2B0  DIR64      0000000140001440
     2B8  DIR64      0000000140001200
     2C0  DIR64      00000001400012F0
     2C8  DIR64      0000000140001000
     2D0  DIR64      0000000140001080
     2D8  DIR64      00000001400011C0
     2E0  DIR64      00000001400013E0
     2E8  DIR64      0000000140001410
     2F0  DIR64      00000001400016D0
     2F8  DIR64      00000001400016F0
     300  DIR64      0000000140001710
     308  DIR64      0000000140001750
     310  DIR64      00000001400015F0
     318  DIR64      00000001400017F0
     320  DIR64      0000000140001670
     328  DIR64      00000001400017D0
     330  DIR64      0000000140001650
     338  DIR64      0000000140001810
     340  DIR64      0000000140001690
     348  DIR64      00000001400016B0
     350  DIR64      0000000140001790
     358  DIR64      00000001400017B0
     360  DIR64      0000000140001610
     368  DIR64      0000000140001770
     370  DIR64      0000000140001630
     378  DIR64      0000000140001730
     380  DIR64      0000000140001590
     388  DIR64      00000001400015B0
     390  DIR64      00000001400015D0
     398  DIR64      0000000140001930
     3A0  DIR64      0000000140001910
     3A8  DIR64      00000001400018F0
     3B0  DIR64      00000001400018D0
     3B8  DIR64      0000000140001850
     3C0  DIR64      0000000140001830
     3C8  DIR64      0000000140001890
     3D0  DIR64      0000000140001870
     3D8  DIR64      00000001400018B0
     3E0  DIR64      0000000140001990
     3E8  DIR64      00000001400019B0
     3F0  DIR64      00000001400019D0
     3F8  DIR64      00000001400019F0
     400  DIR64      0000000140001950
     408  DIR64      0000000140001970
     410  DIR64      0000000140001A10
     418  DIR64      0000000140001A30
     420  DIR64      0000000140001AB0
     428  DIR64      0000000140001A50
     430  DIR64      0000000140001A70
     438  DIR64      0000000140001A90
     440  DIR64      0000000140001AF0
     448  DIR64      0000000140001B10
     450  DIR64      0000000140001B70
     458  DIR64      0000000140001B30
     460  DIR64      0000000140001B50
     468  DIR64      0000000140001B90
     470  DIR64      0000000140001BB0
     478  DIR64      0000000140001BD0
     480  DIR64      0000000140001BF0
     488  DIR64      0000000140001C10
     490  DIR64      0000000140001C30
     498  DIR64      0000000140001C50
     4A0  DIR64      0000000140001AD0
     4A8  DIR64      0000000140001C70
     4B0  DIR64      0000000140001CF0
     4B8  DIR64      0000000140001D10
     4C0  DIR64      0000000140001D40
     4C8  DIR64      0000000140001D60
     4D0  DIR64      0000000140001D90
     4D8  DIR64      0000000140001CD0
     4E0  DIR64      0000000140001CB0
     4E8  DIR64      0000000140001C90
     500  DIR64      0000000140003FFC
     508  DIR64      00000001400040B8
     510  DIR64      0000000140003CC8
     550  DIR64      0000000140005F80  ??_R4BaseClass@@6B@ (const BaseClass::`RTTI Complete Object Locator')
     558  DIR64      0000000140001F20  ??_EBaseClass@@UEAAPEAXI@Z (public: virtual void * __cdecl BaseClass::`vector deleting destructor'(unsigned int))
     560  DIR64      00000001400020C0  ?Method3@BaseClass@@UEAA_J_J@Z (public: virtual __int64 __cdecl BaseClass::Method3(__int64))
     568  DIR64      0000000140005FF8  ??_R4DerivedClass@@6B@ (const DerivedClass::`RTTI Complete Object Locator')
     570  DIR64      0000000140001F50  ??_EDerivedClass@@UEAAPEAXI@Z (public: virtual void * __cdecl DerivedClass::`vector deleting destructor'(unsigned int))
     578  DIR64      00000001400020D0  ?Method3@DerivedClass@@UEAA_J_J@Z (public: virtual __int64 __cdecl DerivedClass::Method3(__int64))
     790  DIR64      0000000140005788
     D28  DIR64      0000000140006078  ??_R4type_info@@6B@ (const type_info::`RTTI Complete Object Locator')
     D30  DIR64      0000000140003884  ??_Etype_info@@UEAAPEAXI@Z (public: virtual void * __cdecl type_info::`vector deleting destructor'(unsigned int))
     DB8  DIR64      0000000140008A70
     DC0  DIR64      0000000140008B10
     DC8  DIR64      00000001400060F0  ??_R4exception@std@@6B@ (const std::exception::`RTTI Complete Object Locator')
     DD0  DIR64      0000000140004500  ??_Ebad_alloc@std@@UEAAPEAXI@Z (public: virtual void * __cdecl std::bad_alloc::`vector deleting destructor'(unsigned int))
     DD8  DIR64      0000000140004584  ?what@exception@std@@UEBAPEBDXZ (public: virtual char const * __cdecl std::exception::what(void)const )
     DF8  DIR64      0000000140006168  ??_R4bad_alloc@std@@6B@ (const std::bad_alloc::`RTTI Complete Object Locator')
     E00  DIR64      0000000140004500  ??_Ebad_alloc@std@@UEAAPEAXI@Z (public: virtual void * __cdecl std::bad_alloc::`vector deleting destructor'(unsigned int))
     E08  DIR64      0000000140004584  ?what@exception@std@@UEBAPEBDXZ (public: virtual char const * __cdecl std::exception::what(void)const )
     E20  DIR64      00000001400061E8  ??_R4bad_array_new_length@std@@6B@ (const std::bad_array_new_length::`RTTI Complete Object Locator')
     E28  DIR64      0000000140004500  ??_Ebad_alloc@std@@UEAAPEAXI@Z (public: virtual void * __cdecl std::bad_alloc::`vector deleting destructor'(unsigned int))
     E30  DIR64      0000000140004584  ?what@exception@std@@UEBAPEBDXZ (public: virtual char const * __cdecl std::exception::what(void)const )
     F18  DIR64      0000000140008080  __security_cookie
     F30  DIR64      0000000140005268  __guard_check_icall_fptr
     F38  DIR64      0000000140005270  __guard_dispatch_icall_fptr
     F58  DIR64      000000014000C000  _tls_start
     F60  DIR64      000000014000C008  _tls_end
     F68  DIR64      0000000140008A68  _tls_index
     F70  DIR64      0000000140005528  __xl_z
    8000 RVA,       28 SizeOfBlock
      30  DIR64      0000000140008230  ?a@test_1@@3_JA (__int64 test_1::a)
      38  DIR64      0000000140008230  ?a@test_1@@3_JA (__int64 test_1::a)
      40  DIR64      0000000140008230  ?a@test_1@@3_JA (__int64 test_1::a)
      48  DIR64      0000000140008230  ?a@test_1@@3_JA (__int64 test_1::a)
      50  DIR64      0000000140008240  ?va@test_1@@3_JC (__int64 volatile test_1::va)
      58  DIR64      0000000140005780
      60  DIR64      0000000140008230  ?a@test_1@@3_JA (__int64 test_1::a)
      68  DIR64      0000000140008230  ?a@test_1@@3_JA (__int64 test_1::a)
      70  DIR64      0000000140005780
      B8  DIR64      0000000140005D30  ??_7type_info@@6B@ (const type_info::`vftable')
      D8  DIR64      0000000140005D30  ??_7type_info@@6B@ (const type_info::`vftable')
     100  DIR64      0000000140005D30  ??_7type_info@@6B@ (const type_info::`vftable')
     120  DIR64      0000000140005D30  ??_7type_info@@6B@ (const type_info::`vftable')
     148  DIR64      0000000140005D30  ??_7type_info@@6B@ (const type_info::`vftable')
     170  DIR64      0000000140005D30  ??_7type_info@@6B@ (const type_info::`vftable')
       0  ABS                        

  Summary

        2000 .data
        1000 .gfids
        1000 .pdata
        3000 .rdata
        1000 .reloc
        1000 .rsrc
        4000 .text
        1000 .tls
