
Dump of file G:\Dropbox\CoreHard\prj\msvs-Win32\Release\CoreHard18Spring-MSVC.exe

PE signature found

File Type: EXECUTABLE IMAGE

FILE HEADER VALUES
             14C machine (x86)
               7 number of sections
        5BD7076B time date stamp Mon Oct 29 16:13:15 2018
               0 file pointer to symbol table
               0 number of symbols
              E0 size of optional header
             102 characteristics
                   Executable
                   32 bit word machine

OPTIONAL HEADER VALUES
             10B magic # (PE32)
           14.00 linker version
            3C00 size of code
            3400 size of initialized data
               0 size of uninitialized data
            3FEC entry point (00403FEC) _mainCRTStartup
            1000 base of code
            5000 base of data
          400000 image base (00400000 to 0040BFFF)
            1000 section alignment
             200 file alignment
            6.00 operating system version
            0.00 image version
            6.00 subsystem version
               0 Win32 version
            C000 size of image
             400 size of headers
               0 checksum
               3 subsystem (Windows CUI)
            8140 DLL characteristics
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
            619C [      C8] RVA [size] of Import Directory
            A000 [     1E0] RVA [size] of Resource Directory
               0 [       0] RVA [size] of Exception Directory
               0 [       0] RVA [size] of Certificates Directory
            B000 [     7C8] RVA [size] of Base Relocation Directory
            57E0 [      70] RVA [size] of Debug Directory
               0 [       0] RVA [size] of Architecture Directory
               0 [       0] RVA [size] of Global Pointer Directory
            58AC [      18] RVA [size] of Thread Storage Directory
            5850 [      40] RVA [size] of Load Configuration Directory
               0 [       0] RVA [size] of Bound Import Directory
            5000 [     12C] RVA [size] of Import Address Table Directory
               0 [       0] RVA [size] of Delay Import Directory
               0 [       0] RVA [size] of COM Descriptor Directory
               0 [       0] RVA [size] of Reserved Directory


SECTION HEADER #1
   .text name
    3AEA virtual size
    1000 virtual address (00401000 to 00404AE9)
    3C00 size of raw data
     400 file pointer to raw data (00000400 to 00003FFF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
60000020 flags
         Code
         Execute Read

test_4::`dynamic initializer for '_tmp'':
  00401000: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00401007: 75 12              jne         0040101B
  00401009: 6A 04              push        4
  0040100B: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00401012: FF 15 24 51 40 00  call        dword ptr [__imp__srand]
  00401018: 83 C4 04           add         esp,4
  0040101B: FF 15 20 51 40 00  call        dword ptr [__imp__rand]
  00401021: A3 B4 71 40 00     mov         dword ptr [?_tmp@test_4@@3HC],eax
  00401026: C3                 ret
  00401027: CC CC CC CC CC CC CC CC CC                       ллллллллл
test_1::`dynamic initializer for 'a'':
  00401030: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00401037: 75 12              jne         0040104B
  00401039: 6A 04              push        4
  0040103B: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00401042: FF 15 24 51 40 00  call        dword ptr [__imp__srand]
  00401048: 83 C4 04           add         esp,4
  0040104B: FF 15 20 51 40 00  call        dword ptr [__imp__rand]
  00401051: A3 A0 71 40 00     mov         dword ptr [?a@test_1@@3HA],eax
  00401056: C3                 ret
  00401057: CC CC CC CC CC CC CC CC CC                       ллллллллл
test_4::`dynamic initializer for 'a'':
  00401060: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00401067: 75 12              jne         0040107B
  00401069: 6A 04              push        4
  0040106B: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00401072: FF 15 24 51 40 00  call        dword ptr [__imp__srand]
  00401078: 83 C4 04           add         esp,4
  0040107B: FF 15 20 51 40 00  call        dword ptr [__imp__rand]
  00401081: A3 B0 71 40 00     mov         dword ptr [?a@test_4@@3HA],eax
  00401086: C3                 ret
  00401087: CC CC CC CC CC CC CC CC CC                       ллллллллл
test_1::`dynamic initializer for 'arr'':
  00401090: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00401097: 56                 push        esi
  00401098: 8B 35 24 51 40 00  mov         esi,dword ptr [__imp__srand]
  0040109E: 57                 push        edi
  0040109F: 75 0E              jne         004010AF
  004010A1: 6A 04              push        4
  004010A3: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004010AA: FF D6              call        esi
  004010AC: 83 C4 04           add         esp,4
  004010AF: 8B 3D 20 51 40 00  mov         edi,dword ptr [__imp__rand]
  004010B5: FF D7              call        edi
  004010B7: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004010BE: A3 BC 71 40 00     mov         dword ptr [?arr@test_1@@3PAHA],eax
  004010C3: 75 0E              jne         004010D3
  004010C5: 6A 04              push        4
  004010C7: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004010CE: FF D6              call        esi
  004010D0: 83 C4 04           add         esp,4
  004010D3: FF D7              call        edi
  004010D5: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004010DC: A3 C0 71 40 00     mov         dword ptr ds:[004071C0h],eax
  004010E1: 75 0E              jne         004010F1
  004010E3: 6A 04              push        4
  004010E5: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004010EC: FF D6              call        esi
  004010EE: 83 C4 04           add         esp,4
  004010F1: FF D7              call        edi
  004010F3: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004010FA: A3 C4 71 40 00     mov         dword ptr ds:[004071C4h],eax
  004010FF: 75 0E              jne         0040110F
  00401101: 6A 04              push        4
  00401103: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040110A: FF D6              call        esi
  0040110C: 83 C4 04           add         esp,4
  0040110F: FF D7              call        edi
  00401111: 5F                 pop         edi
  00401112: A3 C8 71 40 00     mov         dword ptr ds:[004071C8h],eax
  00401117: 5E                 pop         esi
  00401118: C3                 ret
  00401119: CC CC CC CC CC CC CC                             ллллллл
test_1::`dynamic initializer for 'arr_idx'':
  00401120: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00401127: 75 12              jne         0040113B
  00401129: 6A 04              push        4
  0040112B: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00401132: FF 15 24 51 40 00  call        dword ptr [__imp__srand]
  00401138: 83 C4 04           add         esp,4
  0040113B: FF 15 20 51 40 00  call        dword ptr [__imp__rand]
  00401141: 83 E0 03           and         eax,3
  00401144: A3 A4 71 40 00     mov         dword ptr [?arr_idx@test_1@@3IA],eax
  00401149: C3                 ret
  0040114A: CC CC CC CC CC CC                                лллллл
test_4::`dynamic initializer for 'b'':
  00401150: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00401157: 75 12              jne         0040116B
  00401159: 6A 04              push        4
  0040115B: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00401162: FF 15 24 51 40 00  call        dword ptr [__imp__srand]
  00401168: 83 C4 04           add         esp,4
  0040116B: FF 15 20 51 40 00  call        dword ptr [__imp__rand]
  00401171: A3 B8 71 40 00     mov         dword ptr [?b@test_4@@3HA],eax
  00401176: C3                 ret
  00401177: CC CC CC CC CC CC CC CC CC                       ллллллллл
test_2::`dynamic initializer for 'bt'':
  00401180: 55                 push        ebp
  00401181: 8B EC              mov         ebp,esp
  00401183: 51                 push        ecx
  00401184: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040118B: 53                 push        ebx
  0040118C: 56                 push        esi
  0040118D: 8B 35 24 51 40 00  mov         esi,dword ptr [__imp__srand]
  00401193: 57                 push        edi
  00401194: 75 0E              jne         004011A4
  00401196: 6A 04              push        4
  00401198: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040119F: FF D6              call        esi
  004011A1: 83 C4 04           add         esp,4
  004011A4: 8B 1D 20 51 40 00  mov         ebx,dword ptr [__imp__rand]
  004011AA: FF D3              call        ebx
  004011AC: 83 E0 01           and         eax,1
  004011AF: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004011B6: 99                 cdq
  004011B7: 8B F8              mov         edi,eax
  004011B9: 75 0E              jne         004011C9
  004011BB: 6A 04              push        4
  004011BD: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004011C4: FF D6              call        esi
  004011C6: 83 C4 04           add         esp,4
  004011C9: FF D3              call        ebx
  004011CB: 83 E0 03           and         eax,3
  004011CE: 99                 cdq
  004011CF: 0F A4 C2 01        shld        edx,eax,1
  004011D3: 03 C0              add         eax,eax
  004011D5: 0B F8              or          edi,eax
  004011D7: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004011DE: 75 0E              jne         004011EE
  004011E0: 6A 04              push        4
  004011E2: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004011E9: FF D6              call        esi
  004011EB: 83 C4 04           add         esp,4
  004011EE: FF D3              call        ebx
  004011F0: 83 E0 07           and         eax,7
  004011F3: 99                 cdq
  004011F4: 0F A4 C2 03        shld        edx,eax,3
  004011F8: C1 E0 03           shl         eax,3
  004011FB: 0B F8              or          edi,eax
  004011FD: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00401204: 75 0E              jne         00401214
  00401206: 6A 04              push        4
  00401208: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040120F: FF D6              call        esi
  00401211: 83 C4 04           add         esp,4
  00401214: FF D3              call        ebx
  00401216: 83 E0 0F           and         eax,0Fh
  00401219: 99                 cdq
  0040121A: 0F A4 C2 06        shld        edx,eax,6
  0040121E: C1 E0 06           shl         eax,6
  00401221: 0B F8              or          edi,eax
  00401223: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040122A: 75 0E              jne         0040123A
  0040122C: 6A 04              push        4
  0040122E: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00401235: FF D6              call        esi
  00401237: 83 C4 04           add         esp,4
  0040123A: FF D3              call        ebx
  0040123C: 83 E0 1F           and         eax,1Fh
  0040123F: C1 E0 0A           shl         eax,0Ah
  00401242: 0B C7              or          eax,edi
  00401244: 5F                 pop         edi
  00401245: 5E                 pop         esi
  00401246: 66 A3 DC 71 40 00  mov         word ptr [?bt@test_2@@3UBitTest@1@A],ax
  0040124C: 5B                 pop         ebx
  0040124D: 8B E5              mov         esp,ebp
  0040124F: 5D                 pop         ebp
  00401250: C3                 ret
  00401251: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
test_2::`dynamic initializer for 'bts'':
  00401260: 55                 push        ebp
  00401261: 8B EC              mov         ebp,esp
  00401263: 51                 push        ecx
  00401264: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040126B: 53                 push        ebx
  0040126C: 56                 push        esi
  0040126D: 8B 35 24 51 40 00  mov         esi,dword ptr [__imp__srand]
  00401273: 57                 push        edi
  00401274: 75 0E              jne         00401284
  00401276: 6A 04              push        4
  00401278: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040127F: FF D6              call        esi
  00401281: 83 C4 04           add         esp,4
  00401284: 8B 1D 20 51 40 00  mov         ebx,dword ptr [__imp__rand]
  0040128A: FF D3              call        ebx
  0040128C: 83 E0 01           and         eax,1
  0040128F: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00401296: 99                 cdq
  00401297: 8B F8              mov         edi,eax
  00401299: 75 0E              jne         004012A9
  0040129B: 6A 04              push        4
  0040129D: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004012A4: FF D6              call        esi
  004012A6: 83 C4 04           add         esp,4
  004012A9: FF D3              call        ebx
  004012AB: 83 E0 03           and         eax,3
  004012AE: 99                 cdq
  004012AF: 0F A4 C2 01        shld        edx,eax,1
  004012B3: 03 C0              add         eax,eax
  004012B5: 0B F8              or          edi,eax
  004012B7: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004012BE: 75 0E              jne         004012CE
  004012C0: 6A 04              push        4
  004012C2: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004012C9: FF D6              call        esi
  004012CB: 83 C4 04           add         esp,4
  004012CE: FF D3              call        ebx
  004012D0: 83 E0 07           and         eax,7
  004012D3: 99                 cdq
  004012D4: 0F A4 C2 03        shld        edx,eax,3
  004012D8: C1 E0 03           shl         eax,3
  004012DB: 0B F8              or          edi,eax
  004012DD: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004012E4: 75 0E              jne         004012F4
  004012E6: 6A 04              push        4
  004012E8: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004012EF: FF D6              call        esi
  004012F1: 83 C4 04           add         esp,4
  004012F4: FF D3              call        ebx
  004012F6: 83 E0 0F           and         eax,0Fh
  004012F9: 99                 cdq
  004012FA: 0F A4 C2 06        shld        edx,eax,6
  004012FE: C1 E0 06           shl         eax,6
  00401301: 0B F8              or          edi,eax
  00401303: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040130A: 75 0E              jne         0040131A
  0040130C: 6A 04              push        4
  0040130E: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00401315: FF D6              call        esi
  00401317: 83 C4 04           add         esp,4
  0040131A: FF D3              call        ebx
  0040131C: 83 E0 1F           and         eax,1Fh
  0040131F: C1 E0 0A           shl         eax,0Ah
  00401322: 0B C7              or          eax,edi
  00401324: 5F                 pop         edi
  00401325: 5E                 pop         esi
  00401326: 66 A3 E0 71 40 00  mov         word ptr [?bts@test_2@@3UBitTestS@1@A],ax
  0040132C: 5B                 pop         ebx
  0040132D: 8B E5              mov         esp,ebp
  0040132F: 5D                 pop         ebp
  00401330: C3                 ret
  00401331: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
test_4::`dynamic initializer for 'c'':
  00401340: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00401347: 75 12              jne         0040135B
  00401349: 6A 04              push        4
  0040134B: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00401352: FF 15 24 51 40 00  call        dword ptr [__imp__srand]
  00401358: 83 C4 04           add         esp,4
  0040135B: FF 15 20 51 40 00  call        dword ptr [__imp__rand]
  00401361: A2 AC 71 40 00     mov         byte ptr [?c@test_4@@3DA],al
  00401366: C3                 ret
  00401367: CC CC CC CC CC CC CC CC CC                       ллллллллл
test_4::`dynamic initializer for 'd'':
  00401370: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00401377: 75 12              jne         0040138B
  00401379: 6A 04              push        4
  0040137B: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00401382: FF 15 24 51 40 00  call        dword ptr [__imp__srand]
  00401388: 83 C4 04           add         esp,4
  0040138B: FF 15 20 51 40 00  call        dword ptr [__imp__rand]
  00401391: A2 AD 71 40 00     mov         byte ptr [?d@test_4@@3DA],al
  00401396: C3                 ret
  00401397: CC CC CC CC CC CC CC CC CC                       ллллллллл
test_2::`dynamic initializer for 'st'':
  004013A0: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004013A7: 75 12              jne         004013BB
  004013A9: 6A 04              push        4
  004013AB: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004013B2: FF 15 24 51 40 00  call        dword ptr [__imp__srand]
  004013B8: 83 C4 04           add         esp,4
  004013BB: FF 15 20 51 40 00  call        dword ptr [__imp__rand]
  004013C1: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004013C8: 66 A3 D8 71 40 00  mov         word ptr [?st@test_2@@3USmallTest@1@A],ax
  004013CE: 75 12              jne         004013E2
  004013D0: 6A 04              push        4
  004013D2: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004013D9: FF 15 24 51 40 00  call        dword ptr [__imp__srand]
  004013DF: 83 C4 04           add         esp,4
  004013E2: FF 15 20 51 40 00  call        dword ptr [__imp__rand]
  004013E8: A2 DA 71 40 00     mov         byte ptr ds:[004071DAh],al
  004013ED: C3                 ret
  004013EE: CC CC                                            лл
test_2::`dynamic initializer for 't'':
  004013F0: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004013F7: 56                 push        esi
  004013F8: 8B 35 24 51 40 00  mov         esi,dword ptr [__imp__srand]
  004013FE: 57                 push        edi
  004013FF: 75 0E              jne         0040140F
  00401401: 6A 04              push        4
  00401403: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040140A: FF D6              call        esi
  0040140C: 83 C4 04           add         esp,4
  0040140F: 8B 3D 20 51 40 00  mov         edi,dword ptr [__imp__rand]
  00401415: FF D7              call        edi
  00401417: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040141E: 66 A3 CC 71 40 00  mov         word ptr [?t@test_2@@3UTest@1@A],ax
  00401424: 75 0E              jne         00401434
  00401426: 6A 04              push        4
  00401428: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040142F: FF D6              call        esi
  00401431: 83 C4 04           add         esp,4
  00401434: FF D7              call        edi
  00401436: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040143D: A2 CE 71 40 00     mov         byte ptr ds:[004071CEh],al
  00401442: 75 0E              jne         00401452
  00401444: 6A 04              push        4
  00401446: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040144D: FF D6              call        esi
  0040144F: 83 C4 04           add         esp,4
  00401452: FF D7              call        edi
  00401454: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040145B: A3 D0 71 40 00     mov         dword ptr ds:[004071D0h],eax
  00401460: 75 0E              jne         00401470
  00401462: 6A 04              push        4
  00401464: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040146B: FF D6              call        esi
  0040146D: 83 C4 04           add         esp,4
  00401470: FF D7              call        edi
  00401472: 5F                 pop         edi
  00401473: A3 D4 71 40 00     mov         dword ptr ds:[004071D4h],eax
  00401478: 5E                 pop         esi
  00401479: C3                 ret
  0040147A: CC CC CC CC CC CC                                лллллл
test_1::`dynamic initializer for 'va'':
  00401480: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00401487: 75 12              jne         0040149B
  00401489: 6A 04              push        4
  0040148B: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00401492: FF 15 24 51 40 00  call        dword ptr [__imp__srand]
  00401498: 83 C4 04           add         esp,4
  0040149B: FF 15 20 51 40 00  call        dword ptr [__imp__rand]
  004014A1: A3 A8 71 40 00     mov         dword ptr [?va@test_1@@3HC],eax
  004014A6: C3                 ret
  004014A7: CC CC CC CC CC CC CC CC CC                       ллллллллл
test_1::`dynamic initializer for 'demo_array_c_0'':
  004014B0: 68 D8 53 40 00     push        4053D8h
  004014B5: 68 40 27 40 00     push        offset ?array_c_0@test_1@@YAHXZ
  004014BA: B9 68 72 40 00     mov         ecx,offset ?demo_array_c_0@test_1@@3UDemo@@A
  004014BF: E8 7C 0B 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004014C4: C3                 ret
  004014C5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_array_c_idx'':
  004014D0: 68 E4 53 40 00     push        4053E4h
  004014D5: 68 50 27 40 00     push        offset ?array_c_idx@test_1@@YAHXZ
  004014DA: B9 FC 71 40 00     mov         ecx,offset ?demo_array_c_idx@test_1@@3UDemo@@A
  004014DF: E8 5C 0B 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004014E4: C3                 ret
  004014E5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_array_v_idx'':
  004014F0: 68 F0 53 40 00     push        4053F0h
  004014F5: 68 60 27 40 00     push        offset ?array_v_idx@test_1@@YAHXZ
  004014FA: B9 08 72 40 00     mov         ecx,offset ?demo_array_v_idx@test_1@@3UDemo@@A
  004014FF: E8 3C 0B 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401504: C3                 ret
  00401505: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_const_global'':
  00401510: 68 D0 52 40 00     push        4052D0h
  00401515: 68 70 27 40 00     push        offset ?const_global@test_1@@YAHXZ
  0040151A: B9 14 72 40 00     mov         ecx,offset ?demo_const_global@test_1@@3UDemo@@A
  0040151F: E8 1C 0B 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401524: C3                 ret
  00401525: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_const_ptr'':
  00401530: 68 98 53 40 00     push        405398h
  00401535: 68 80 27 40 00     push        offset ?const_ptr@test_1@@YAHXZ
  0040153A: B9 D4 72 40 00     mov         ecx,offset ?demo_const_ptr@test_1@@3UDemo@@A
  0040153F: E8 FC 0A 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401544: C3                 ret
  00401545: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_const_ptr_to_const'':
  00401550: 68 B4 53 40 00     push        4053B4h
  00401555: 68 90 27 40 00     push        offset ?const_ptr_to_const@test_1@@YAHXZ
  0040155A: B9 5C 72 40 00     mov         ecx,offset ?demo_const_ptr_to_const@test_1@@3UDemo@@A
  0040155F: E8 DC 0A 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401564: C3                 ret
  00401565: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_const_reference'':
  00401570: 68 18 53 40 00     push        405318h
  00401575: 68 A0 27 40 00     push        offset ?const_reference@test_1@@YAHXZ
  0040157A: B9 2C 72 40 00     mov         ecx,offset ?demo_const_reference@test_1@@3UDemo@@A
  0040157F: E8 BC 0A 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401584: C3                 ret
  00401585: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_const_volatile_global'':
  00401590: 68 F0 52 40 00     push        4052F0h
  00401595: 68 B0 27 40 00     push        offset ?const_volatile_global@test_1@@YAHXZ
  0040159A: B9 8C 72 40 00     mov         ecx,offset ?demo_const_volatile_global@test_1@@3UDemo@@A
  0040159F: E8 9C 0A 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004015A4: C3                 ret
  004015A5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_const_volatile_reference'':
  004015B0: 68 3C 53 40 00     push        40533Ch
  004015B5: 68 C0 27 40 00     push        offset ?const_volatile_reference@test_1@@YAHXZ
  004015BA: B9 F0 71 40 00     mov         ecx,offset ?demo_const_volatile_reference@test_1@@3UDemo@@A
  004015BF: E8 7C 0A 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004015C4: C3                 ret
  004015C5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_const_volatile_reference_to_volatile'':
  004015D0: 68 58 53 40 00     push        405358h
  004015D5: 68 D0 27 40 00     push        offset ?const_volatile_reference_to_volatile@test_1@@YAHXZ
  004015DA: B9 A4 72 40 00     mov         ecx,offset ?demo_const_volatile_reference_to_volatile@test_1@@3UDemo@@A
  004015DF: E8 5C 0A 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004015E4: C3                 ret
  004015E5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_constant1'':
  004015F0: 68 FC 53 40 00     push        4053FCh
  004015F5: 68 E0 27 40 00     push        offset ?constant1@test_1@@YAHXZ
  004015FA: B9 20 72 40 00     mov         ecx,offset ?demo_constant1@test_1@@3UDemo@@A
  004015FF: E8 3C 0A 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401604: C3                 ret
  00401605: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_constant2'':
  00401610: 68 08 54 40 00     push        405408h
  00401615: 68 F0 27 40 00     push        offset ?constant2@test_1@@YAHXZ
  0040161A: B9 80 72 40 00     mov         ecx,offset ?demo_constant2@test_1@@3UDemo@@A
  0040161F: E8 1C 0A 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401624: C3                 ret
  00401625: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_constant3'':
  00401630: 68 14 54 40 00     push        405414h
  00401635: 68 00 28 40 00     push        offset ?constant3@test_1@@YAHXZ
  0040163A: B9 38 72 40 00     mov         ecx,offset ?demo_constant3@test_1@@3UDemo@@A
  0040163F: E8 FC 09 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401644: C3                 ret
  00401645: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_cv_ptr_to_cv'':
  00401650: 68 C8 53 40 00     push        4053C8h
  00401655: 68 20 28 40 00     push        offset ?cv_ptr_to_cv@test_1@@YAHXZ
  0040165A: B9 50 72 40 00     mov         ecx,offset ?demo_cv_ptr_to_cv@test_1@@3UDemo@@A
  0040165F: E8 DC 09 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401664: C3                 ret
  00401665: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_global'':
  00401670: 68 28 54 40 00     push        405428h
  00401675: 68 30 28 40 00     push        offset ?global@test_1@@YAHXZ
  0040167A: B9 E4 71 40 00     mov         ecx,offset ?demo_global@test_1@@3UDemo@@A
  0040167F: E8 BC 09 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401684: C3                 ret
  00401685: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_ptr_to_const'':
  00401690: 68 A4 53 40 00     push        4053A4h
  00401695: 68 40 28 40 00     push        offset ?ptr_to_const@test_1@@YAHXZ
  0040169A: B9 C8 72 40 00     mov         ecx,offset ?demo_ptr_to_const@test_1@@3UDemo@@A
  0040169F: E8 9C 09 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004016A4: C3                 ret
  004016A5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_ref_to_const'':
  004016B0: 68 80 53 40 00     push        405380h
  004016B5: 68 50 28 40 00     push        offset ?ref_to_const@test_1@@YAHXZ
  004016BA: B9 44 72 40 00     mov         ecx,offset ?demo_ref_to_const@test_1@@3UDemo@@A
  004016BF: E8 7C 09 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004016C4: C3                 ret
  004016C5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_var_ptr'':
  004016D0: 68 90 53 40 00     push        405390h
  004016D5: 68 60 28 40 00     push        offset ?var_ptr@test_1@@YAHXZ
  004016DA: B9 74 72 40 00     mov         ecx,offset ?demo_var_ptr@test_1@@3UDemo@@A
  004016DF: E8 5C 09 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004016E4: C3                 ret
  004016E5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_var_reference'':
  004016F0: 68 08 53 40 00     push        405308h
  004016F5: 68 70 28 40 00     push        offset ?var_reference@test_1@@YAHXZ
  004016FA: B9 B0 72 40 00     mov         ecx,offset ?demo_var_reference@test_1@@3UDemo@@A
  004016FF: E8 3C 09 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401704: C3                 ret
  00401705: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_volatile_global'':
  00401710: 68 E0 52 40 00     push        4052E0h
  00401715: 68 80 28 40 00     push        offset ?volatile_global@test_1@@YAHXZ
  0040171A: B9 BC 72 40 00     mov         ecx,offset ?demo_volatile_global@test_1@@3UDemo@@A
  0040171F: E8 1C 09 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401724: C3                 ret
  00401725: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_1::`dynamic initializer for 'demo_volatile_reference'':
  00401730: 68 28 53 40 00     push        405328h
  00401735: 68 90 28 40 00     push        offset ?volatile_reference@test_1@@YAHXZ
  0040173A: B9 98 72 40 00     mov         ecx,offset ?demo_volatile_reference@test_1@@3UDemo@@A
  0040173F: E8 FC 08 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401744: C3                 ret
  00401745: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_2::`dynamic initializer for 'demo_array_of_struct2'':
  00401750: 68 6C 54 40 00     push        40546Ch
  00401755: 68 A0 28 40 00     push        offset ?array_of_struct2@test_2@@YAHXZ
  0040175A: B9 E0 72 40 00     mov         ecx,offset ?demo_array_of_struct2@test_2@@3UDemo@@A
  0040175F: E8 DC 08 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401764: C3                 ret
  00401765: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_2::`dynamic initializer for 'demo_array_of_struct'':
  00401770: 68 5C 54 40 00     push        40545Ch
  00401775: 68 D0 28 40 00     push        offset ?array_of_struct@test_2@@YAHXZ
  0040177A: B9 40 73 40 00     mov         ecx,offset ?demo_array_of_struct@test_2@@3UDemo@@A
  0040177F: E8 BC 08 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401784: C3                 ret
  00401785: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_2::`dynamic initializer for 'demo_bit_struct2'':
  00401790: 68 8C 54 40 00     push        40548Ch
  00401795: 68 F0 28 40 00     push        offset ?bit_struct2@test_2@@YAHXZ
  0040179A: B9 10 73 40 00     mov         ecx,offset ?demo_bit_struct2@test_2@@3UDemo@@A
  0040179F: E8 9C 08 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004017A4: C3                 ret
  004017A5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_2::`dynamic initializer for 'demo_bit_struct'':
  004017B0: 68 80 54 40 00     push        405480h
  004017B5: 68 A0 29 40 00     push        offset ?bit_struct@test_2@@YAHXZ
  004017BA: B9 28 73 40 00     mov         ecx,offset ?demo_bit_struct@test_2@@3UDemo@@A
  004017BF: E8 7C 08 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004017C4: C3                 ret
  004017C5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_2::`dynamic initializer for 'demo_bit_struct_s'':
  004017D0: 68 98 54 40 00     push        405498h
  004017D5: 68 E0 29 40 00     push        offset ?bit_struct_s@test_2@@YAHXZ
  004017DA: B9 04 73 40 00     mov         ecx,offset ?demo_bit_struct_s@test_2@@3UDemo@@A
  004017DF: E8 5C 08 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004017E4: C3                 ret
  004017E5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_2::`dynamic initializer for 'demo_small_struct_field2'':
  004017F0: 68 48 54 40 00     push        405448h
  004017F5: 68 30 2A 40 00     push        offset ?small_struct_field2@test_2@@YAHXZ
  004017FA: B9 F8 72 40 00     mov         ecx,offset ?demo_small_struct_field2@test_2@@3UDemo@@A
  004017FF: E8 3C 08 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401804: C3                 ret
  00401805: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_2::`dynamic initializer for 'demo_small_struct_field'':
  00401810: 68 34 54 40 00     push        405434h
  00401815: 68 50 2A 40 00     push        offset ?small_struct_field@test_2@@YAHXZ
  0040181A: B9 34 73 40 00     mov         ecx,offset ?demo_small_struct_field@test_2@@3UDemo@@A
  0040181F: E8 1C 08 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401824: C3                 ret
  00401825: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_2::`dynamic initializer for 'demo_struct_field2'':
  00401830: 68 B8 54 40 00     push        4054B8h
  00401835: 68 70 2A 40 00     push        offset ?struct_field2@test_2@@YAHXZ
  0040183A: B9 EC 72 40 00     mov         ecx,offset ?demo_struct_field2@test_2@@3UDemo@@A
  0040183F: E8 FC 07 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401844: C3                 ret
  00401845: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_2::`dynamic initializer for 'demo_struct_field'':
  00401850: 68 A8 54 40 00     push        4054A8h
  00401855: 68 A0 2A 40 00     push        offset ?struct_field@test_2@@YAHXZ
  0040185A: B9 1C 73 40 00     mov         ecx,offset ?demo_struct_field@test_2@@3UDemo@@A
  0040185F: E8 DC 07 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401864: C3                 ret
  00401865: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_3::`dynamic initializer for 'demo_statement_do_while_1'':
  00401870: 68 DC 54 40 00     push        4054DCh
  00401875: 68 C0 2A 40 00     push        offset ?statement_do_while_1@test_3@@YAHXZ
  0040187A: B9 58 73 40 00     mov         ecx,offset ?demo_statement_do_while_1@test_3@@3UDemo@@A
  0040187F: E8 BC 07 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401884: C3                 ret
  00401885: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_3::`dynamic initializer for 'demo_statement_for_1'':
  00401890: 68 F4 54 40 00     push        4054F4h
  00401895: 68 F0 2A 40 00     push        offset ?statement_for_1@test_3@@YAHXZ
  0040189A: B9 4C 73 40 00     mov         ecx,offset ?demo_statement_for_1@test_3@@3UDemo@@A
  0040189F: E8 9C 07 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004018A4: C3                 ret
  004018A5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_3::`dynamic initializer for 'demo_statement_if_1'':
  004018B0: 68 04 55 40 00     push        405504h
  004018B5: 68 70 2B 40 00     push        offset ?statement_if_1@test_3@@YAHXZ
  004018BA: B9 7C 73 40 00     mov         ecx,offset ?demo_statement_if_1@test_3@@3UDemo@@A
  004018BF: E8 7C 07 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004018C4: C3                 ret
  004018C5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_3::`dynamic initializer for 'demo_statement_if_2'':
  004018D0: 68 14 55 40 00     push        405514h
  004018D5: 68 90 2B 40 00     push        offset ?statement_if_2@test_3@@YAHXZ
  004018DA: B9 64 73 40 00     mov         ecx,offset ?demo_statement_if_2@test_3@@3UDemo@@A
  004018DF: E8 5C 07 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004018E4: C3                 ret
  004018E5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_3::`dynamic initializer for 'demo_statement_while_1'':
  004018F0: 68 24 55 40 00     push        405524h
  004018F5: 68 B0 2B 40 00     push        offset ?statement_while_1@test_3@@YAHXZ
  004018FA: B9 70 73 40 00     mov         ecx,offset ?demo_statement_while_1@test_3@@3UDemo@@A
  004018FF: E8 3C 07 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401904: C3                 ret
  00401905: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_3::`dynamic initializer for 'demo_statement_while_2'':
  00401910: 68 C8 54 40 00     push        4054C8h
  00401915: 68 B0 2B 40 00     push        offset ?statement_while_1@test_3@@YAHXZ
  0040191A: B9 88 73 40 00     mov         ecx,offset ?demo_statement_while_2@test_3@@3UDemo@@A
  0040191F: E8 1C 07 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401924: C3                 ret
  00401925: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_4::`dynamic initializer for 'demo_call_1'':
  00401930: 68 98 55 40 00     push        405598h
  00401935: 68 00 2C 40 00     push        offset ?call_1@test_4@@YAHXZ
  0040193A: B9 94 73 40 00     mov         ecx,offset ?demo_call_1@test_4@@3UDemo@@A
  0040193F: E8 FC 06 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401944: C3                 ret
  00401945: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_4::`dynamic initializer for 'demo_call_cdecl'':
  00401950: 68 38 55 40 00     push        405538h
  00401955: 68 10 2C 40 00     push        offset ?call_cdecl@test_4@@YAHXZ
  0040195A: B9 A0 73 40 00     mov         ecx,offset ?demo_call_cdecl@test_4@@3UDemo@@A
  0040195F: E8 DC 06 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401964: C3                 ret
  00401965: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_4::`dynamic initializer for 'demo_call_fastcall'':
  00401970: 68 54 55 40 00     push        405554h
  00401975: 68 30 2C 40 00     push        offset ?call_fastcall@test_4@@YAHXZ
  0040197A: B9 C4 73 40 00     mov         ecx,offset ?demo_call_fastcall@test_4@@3UDemo@@A
  0040197F: E8 BC 06 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401984: C3                 ret
  00401985: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_4::`dynamic initializer for 'demo_call_params'':
  00401990: 68 A0 55 40 00     push        4055A0h
  00401995: 68 50 2C 40 00     push        offset ?call_params@test_4@@YAHXZ
  0040199A: B9 AC 73 40 00     mov         ecx,offset ?demo_call_params@test_4@@3UDemo@@A
  0040199F: E8 9C 06 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004019A4: C3                 ret
  004019A5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_4::`dynamic initializer for 'demo_call_ptr'':
  004019B0: 68 6C 55 40 00     push        40556Ch
  004019B5: 68 70 2C 40 00     push        offset ?call_ptr@test_4@@YAHXZ
  004019BA: B9 D0 73 40 00     mov         ecx,offset ?demo_call_ptr@test_4@@3UDemo@@A
  004019BF: E8 7C 06 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004019C4: C3                 ret
  004019C5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_4::`dynamic initializer for 'demo_call_stdcall'':
  004019D0: 68 44 55 40 00     push        405544h
  004019D5: 68 90 2C 40 00     push        offset ?call_stdcall@test_4@@YAHXZ
  004019DA: B9 F4 73 40 00     mov         ecx,offset ?demo_call_stdcall@test_4@@3UDemo@@A
  004019DF: E8 5C 06 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  004019E4: C3                 ret
  004019E5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_4::`dynamic initializer for 'demo_call_template1'':
  004019F0: 68 78 55 40 00     push        405578h
  004019F5: 68 A0 2C 40 00     push        offset ?call_template1@test_4@@YAHXZ
  004019FA: B9 DC 73 40 00     mov         ecx,offset ?demo_call_template1@test_4@@3UDemo@@A
  004019FF: E8 3C 06 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401A04: C3                 ret
  00401A05: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_4::`dynamic initializer for 'demo_call_template2'':
  00401A10: 68 88 55 40 00     push        405588h
  00401A15: 68 C0 2C 40 00     push        offset ?call_template2@test_4@@YAHXZ
  00401A1A: B9 B8 73 40 00     mov         ecx,offset ?demo_call_template2@test_4@@3UDemo@@A
  00401A1F: E8 1C 06 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401A24: C3                 ret
  00401A25: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_4::`dynamic initializer for 'demo_call_va'':
  00401A30: 68 64 55 40 00     push        405564h
  00401A35: 68 E0 2C 40 00     push        offset ?call_va@test_4@@YAHXZ
  00401A3A: B9 E8 73 40 00     mov         ecx,offset ?demo_call_va@test_4@@3UDemo@@A
  00401A3F: E8 FC 05 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401A44: C3                 ret
  00401A45: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_field_access'':
  00401A50: 68 BC 56 40 00     push        4056BCh
  00401A55: 68 10 2D 40 00     push        offset ?field_access@test_5@@YAHXZ
  00401A5A: B9 24 74 40 00     mov         ecx,offset ?demo_field_access@test_5@@3UDemo@@A
  00401A5F: E8 DC 05 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401A64: C3                 ret
  00401A65: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_method_call_1'':
  00401A70: 68 AC 55 40 00     push        4055ACh
  00401A75: 68 90 2D 40 00     push        offset ?method_call_1@test_5@@YAHXZ
  00401A7A: B9 6C 74 40 00     mov         ecx,offset ?demo_method_call_1@test_5@@3UDemo@@A
  00401A7F: E8 BC 05 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401A84: C3                 ret
  00401A85: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_method_call_2_const'':
  00401A90: 68 BC 55 40 00     push        4055BCh
  00401A95: 68 10 2E 40 00     push        offset ?method_call_2_const@test_5@@YAHXZ
  00401A9A: B9 84 74 40 00     mov         ecx,offset ?demo_method_call_2_const@test_5@@3UDemo@@A
  00401A9F: E8 9C 05 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401AA4: C3                 ret
  00401AA5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_method_call_3_virtual'':
  00401AB0: 68 D8 55 40 00     push        4055D8h
  00401AB5: 68 90 2E 40 00     push        offset ?method_call_3_virtual@test_5@@YAHXZ
  00401ABA: B9 60 74 40 00     mov         ecx,offset ?demo_method_call_3_virtual@test_5@@3UDemo@@A
  00401ABF: E8 7C 05 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401AC4: C3                 ret
  00401AC5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_method_call_4_derived'':
  00401AD0: 68 F0 55 40 00     push        4055F0h
  00401AD5: 68 10 2F 40 00     push        offset ?method_call_4_derived@test_5@@YAHXZ
  00401ADA: B9 0C 74 40 00     mov         ecx,offset ?demo_method_call_4_derived@test_5@@3UDemo@@A
  00401ADF: E8 5C 05 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401AE4: C3                 ret
  00401AE5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_op_call'':
  00401AF0: 68 D0 55 40 00     push        4055D0h
  00401AF5: 68 90 2F 40 00     push        offset ?op_call@test_5@@YAHXZ
  00401AFA: B9 54 74 40 00     mov         ecx,offset ?demo_op_call@test_5@@3UDemo@@A
  00401AFF: E8 3C 05 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401B04: C3                 ret
  00401B05: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_pointer_to_member_1'':
  00401B10: 68 08 56 40 00     push        405608h
  00401B15: 68 40 30 40 00     push        offset ?pointer_to_member_1@test_5@@YAHXZ
  00401B1A: B9 90 74 40 00     mov         ecx,offset ?demo_pointer_to_member_1@test_5@@3UDemo@@A
  00401B1F: E8 1C 05 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401B24: C3                 ret
  00401B25: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_pointer_to_member_2'':
  00401B30: 68 1C 56 40 00     push        40561Ch
  00401B35: 68 D0 30 40 00     push        offset ?pointer_to_member_2@test_5@@YAHXZ
  00401B3A: B9 18 74 40 00     mov         ecx,offset ?demo_pointer_to_member_2@test_5@@3UDemo@@A
  00401B3F: E8 FC 04 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401B44: C3                 ret
  00401B45: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_pointer_to_member_3'':
  00401B50: 68 30 56 40 00     push        405630h
  00401B55: 68 60 31 40 00     push        offset ?pointer_to_member_3@test_5@@YAHXZ
  00401B5A: B9 30 74 40 00     mov         ecx,offset ?demo_pointer_to_member_3@test_5@@3UDemo@@A
  00401B5F: E8 DC 04 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401B64: C3                 ret
  00401B65: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_pointer_to_method_1'':
  00401B70: 68 44 56 40 00     push        405644h
  00401B75: 68 F0 31 40 00     push        offset ?pointer_to_method_1@test_5@@YAHXZ
  00401B7A: B9 3C 74 40 00     mov         ecx,offset ?demo_pointer_to_method_1@test_5@@3UDemo@@A
  00401B7F: E8 BC 04 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401B84: C3                 ret
  00401B85: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_pointer_to_method_2_virtual'':
  00401B90: 68 58 56 40 00     push        405658h
  00401B95: 68 80 32 40 00     push        offset ?pointer_to_method_2_virtual@test_5@@YAHXZ
  00401B9A: B9 00 74 40 00     mov         ecx,offset ?demo_pointer_to_method_2_virtual@test_5@@3UDemo@@A
  00401B9F: E8 9C 04 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401BA4: C3                 ret
  00401BA5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_pointer_to_method_3_virtual_derived'':
  00401BB0: 68 74 56 40 00     push        405674h
  00401BB5: 68 10 33 40 00     push        offset ?pointer_to_method_3_virtual_derived@test_5@@YAHXZ
  00401BBA: B9 78 74 40 00     mov         ecx,offset ?demo_pointer_to_method_3_virtual_derived@test_5@@3UDemo@@A
  00401BBF: E8 7C 04 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401BC4: C3                 ret
  00401BC5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_5::`dynamic initializer for 'demo_pointer_to_method_4_virtual_pbase'':
  00401BD0: 68 98 56 40 00     push        405698h
  00401BD5: 68 A0 33 40 00     push        offset ?pointer_to_method_4_virtual_pbase@test_5@@YAHXZ
  00401BDA: B9 48 74 40 00     mov         ecx,offset ?demo_pointer_to_method_4_virtual_pbase@test_5@@3UDemo@@A
  00401BDF: E8 5C 04 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401BE4: C3                 ret
  00401BE5: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_6::`dynamic initializer for 'InitializedByFunc'':
  00401BF0: E8 DB 04 00 00     call        ?_create_rand@@YAHXZ
  00401BF5: A3 C4 74 40 00     mov         dword ptr [?InitializedByFunc@test_6@@3HA],eax
  00401BFA: C3                 ret
  00401BFB: CC CC CC CC CC                                   ллллл
test_6::`dynamic initializer for 'demo_GlobalsTouch'':
  00401C00: 68 EC 56 40 00     push        4056ECh
  00401C05: 68 10 36 40 00     push        offset ?GlobalsTouch@test_6@@YAHXZ
  00401C0A: B9 38 75 40 00     mov         ecx,offset ?demo_GlobalsTouch@test_6@@3UDemo@@A
  00401C0F: E8 2C 04 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401C14: C3                 ret
  00401C15: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_6::`dynamic initializer for 'demo_GlobalsTouchInit'':
  00401C20: 68 D8 56 40 00     push        4056D8h
  00401C25: 68 C0 37 40 00     push        offset ?GlobalsTouchInit@test_6@@YAHXZ
  00401C2A: B9 20 75 40 00     mov         ecx,offset ?demo_GlobalsTouchInit@test_6@@3UDemo@@A
  00401C2F: E8 0C 04 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401C34: C3                 ret
  00401C35: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_6::`dynamic initializer for 'demo_StackObject'':
  00401C40: 68 CC 56 40 00     push        4056CCh
  00401C45: 68 F0 37 40 00     push        offset ?StackObject@test_6@@YAHXZ
  00401C4A: B9 2C 75 40 00     mov         ecx,offset ?demo_StackObject@test_6@@3UDemo@@A
  00401C4F: E8 EC 03 00 00     call        ??0Demo@@QAE@P6AHXZPBD@Z
  00401C54: C3                 ret
  00401C55: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
test_6::`dynamic initializer for 'obj1'':
  00401C60: B9 00 75 40 00     mov         ecx,407500h
  00401C65: E8 D6 00 00 00     call        ??0BaseClass@@QAE@XZ
  00401C6A: 68 90 4A 40 00     push        404A90h
  00401C6F: E8 E1 1E 00 00     call        _atexit
  00401C74: 59                 pop         ecx
  00401C75: C3                 ret
  00401C76: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
test_6::`dynamic initializer for 'obj2'':
  00401C80: 6A 03              push        3
  00401C82: 6A 02              push        2
  00401C84: 6A 01              push        1
  00401C86: B9 10 75 40 00     mov         ecx,407510h
  00401C8B: E8 80 00 00 00     call        ??0BaseClass@@QAE@HHH@Z
  00401C90: 68 A0 4A 40 00     push        404AA0h
  00401C95: E8 BB 1E 00 00     call        _atexit
  00401C9A: 59                 pop         ecx
  00401C9B: C3                 ret
  00401C9C: CC CC CC CC                                      лллл
test_6::`dynamic initializer for 'obj3'':
  00401CA0: B9 A8 74 40 00     mov         ecx,4074A8h
  00401CA5: E8 36 01 00 00     call        ??0DerivedClass@@QAE@XZ
  00401CAA: 68 B0 4A 40 00     push        404AB0h
  00401CAF: E8 A1 1E 00 00     call        _atexit
  00401CB4: 59                 pop         ecx
  00401CB5: C3                 ret
  00401CB6: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
test_6::`dynamic initializer for 'obj4'':
  00401CC0: 6A 06              push        6
  00401CC2: 6A 05              push        5
  00401CC4: 6A 04              push        4
  00401CC6: B9 E4 74 40 00     mov         ecx,4074E4h
  00401CCB: E8 90 00 00 00     call        ??0DerivedClass@@QAE@HHH@Z
  00401CD0: 68 C0 4A 40 00     push        404AC0h
  00401CD5: E8 7B 1E 00 00     call        _atexit
  00401CDA: 59                 pop         ecx
  00401CDB: C3                 ret
  00401CDC: CC CC CC CC                                      лллл
test_6::`dynamic initializer for 'obj5'':
  00401CE0: 6A 10              push        10h
  00401CE2: 6A 0F              push        0Fh
  00401CE4: 6A 0E              push        0Eh
  00401CE6: 6A 0D              push        0Dh
  00401CE8: 6A 0C              push        0Ch
  00401CEA: 6A 0B              push        0Bh
  00401CEC: B9 C8 74 40 00     mov         ecx,4074C8h
  00401CF1: E8 AA 00 00 00     call        ??0DerivedClass@@QAE@HHHHHH@Z
  00401CF6: 68 D0 4A 40 00     push        404AD0h
  00401CFB: E8 55 1E 00 00     call        _atexit
  00401D00: 59                 pop         ecx
  00401D01: C3                 ret
  00401D02: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
??0BaseClass@@QAE@HHH@Z:
  00401D10: 55                 push        ebp
  00401D11: 8B EC              mov         ebp,esp
  00401D13: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00401D16: 89 41 04           mov         dword ptr [ecx+4],eax
  00401D19: 8B 45 0C           mov         eax,dword ptr [ebp+0Ch]
  00401D1C: 89 41 08           mov         dword ptr [ecx+8],eax
  00401D1F: 8B 45 10           mov         eax,dword ptr [ebp+10h]
  00401D22: 89 41 0C           mov         dword ptr [ecx+0Ch],eax
  00401D25: 8B C1              mov         eax,ecx
  00401D27: C7 01 B4 52 40 00  mov         dword ptr [ecx],offset ??_7BaseClass@@6B@
  00401D2D: 5D                 pop         ebp
  00401D2E: C2 0C 00           ret         0Ch
  00401D31: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
??0BaseClass@@QAE@XZ:
  00401D40: C7 01 B4 52 40 00  mov         dword ptr [ecx],offset ??_7BaseClass@@6B@
  00401D46: 8B C1              mov         eax,ecx
  00401D48: C7 41 04 00 00 00  mov         dword ptr [ecx+4],0
            00
  00401D4F: C7 41 08 00 00 00  mov         dword ptr [ecx+8],0
            00
  00401D56: C7 41 0C 00 00 00  mov         dword ptr [ecx+0Ch],0
            00
  00401D5D: C3                 ret
  00401D5E: CC CC                                            лл
??0DerivedClass@@QAE@HHH@Z:
  00401D60: 55                 push        ebp
  00401D61: 8B EC              mov         ebp,esp
  00401D63: 51                 push        ecx
  00401D64: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00401D67: 89 41 04           mov         dword ptr [ecx+4],eax
  00401D6A: 8B 45 0C           mov         eax,dword ptr [ebp+0Ch]
  00401D6D: 89 41 08           mov         dword ptr [ecx+8],eax
  00401D70: 8B 45 10           mov         eax,dword ptr [ebp+10h]
  00401D73: 89 41 0C           mov         dword ptr [ecx+0Ch],eax
  00401D76: 8B C1              mov         eax,ecx
  00401D78: 89 4D FC           mov         dword ptr [ebp-4],ecx
  00401D7B: C7 01 C0 52 40 00  mov         dword ptr [ecx],offset ??_7DerivedClass@@6B@
  00401D81: C7 41 10 00 00 00  mov         dword ptr [ecx+10h],0
            00
  00401D88: C7 41 14 00 00 00  mov         dword ptr [ecx+14h],0
            00
  00401D8F: C7 41 18 00 00 00  mov         dword ptr [ecx+18h],0
            00
  00401D96: 8B E5              mov         esp,ebp
  00401D98: 5D                 pop         ebp
  00401D99: C2 0C 00           ret         0Ch
  00401D9C: CC CC CC CC                                      лллл
??0DerivedClass@@QAE@HHHHHH@Z:
  00401DA0: 55                 push        ebp
  00401DA1: 8B EC              mov         ebp,esp
  00401DA3: 51                 push        ecx
  00401DA4: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00401DA7: 89 41 04           mov         dword ptr [ecx+4],eax
  00401DAA: 8B 45 0C           mov         eax,dword ptr [ebp+0Ch]
  00401DAD: 89 41 08           mov         dword ptr [ecx+8],eax
  00401DB0: 8B 45 10           mov         eax,dword ptr [ebp+10h]
  00401DB3: 89 41 0C           mov         dword ptr [ecx+0Ch],eax
  00401DB6: 8B 45 14           mov         eax,dword ptr [ebp+14h]
  00401DB9: 89 41 10           mov         dword ptr [ecx+10h],eax
  00401DBC: 8B 45 18           mov         eax,dword ptr [ebp+18h]
  00401DBF: 89 41 14           mov         dword ptr [ecx+14h],eax
  00401DC2: 8B 45 1C           mov         eax,dword ptr [ebp+1Ch]
  00401DC5: 89 41 18           mov         dword ptr [ecx+18h],eax
  00401DC8: 8B C1              mov         eax,ecx
  00401DCA: 89 4D FC           mov         dword ptr [ebp-4],ecx
  00401DCD: C7 01 C0 52 40 00  mov         dword ptr [ecx],offset ??_7DerivedClass@@6B@
  00401DD3: 8B E5              mov         esp,ebp
  00401DD5: 5D                 pop         ebp
  00401DD6: C2 18 00           ret         18h
  00401DD9: CC CC CC CC CC CC CC                             ллллллл
??0DerivedClass@@QAE@XZ:
  00401DE0: 55                 push        ebp
  00401DE1: 8B EC              mov         ebp,esp
  00401DE3: 51                 push        ecx
  00401DE4: 89 4D FC           mov         dword ptr [ebp-4],ecx
  00401DE7: 8B C1              mov         eax,ecx
  00401DE9: C7 41 04 00 00 00  mov         dword ptr [ecx+4],0
            00
  00401DF0: C7 41 08 00 00 00  mov         dword ptr [ecx+8],0
            00
  00401DF7: C7 41 0C 00 00 00  mov         dword ptr [ecx+0Ch],0
            00
  00401DFE: C7 01 C0 52 40 00  mov         dword ptr [ecx],offset ??_7DerivedClass@@6B@
  00401E04: C7 41 10 00 00 00  mov         dword ptr [ecx+10h],0
            00
  00401E0B: C7 41 14 00 00 00  mov         dword ptr [ecx+14h],0
            00
  00401E12: C7 41 18 00 00 00  mov         dword ptr [ecx+18h],0
            00
  00401E19: 8B E5              mov         esp,ebp
  00401E1B: 5D                 pop         ebp
  00401E1C: C3                 ret
  00401E1D: CC CC CC                                         ллл
??1BaseClass@@UAE@XZ:
  00401E20: C7 01 B4 52 40 00  mov         dword ptr [ecx],offset ??_7BaseClass@@6B@
  00401E26: C3                 ret
  00401E27: CC CC CC CC CC CC CC CC CC                       ллллллллл
??SBaseClass@@QAE?AV0@XZ:
  00401E30: 55                 push        ebp
  00401E31: 8B EC              mov         ebp,esp
  00401E33: 51                 push        ecx
  00401E34: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00401E37: 8B 51 04           mov         edx,dword ptr [ecx+4]
  00401E3A: F7 D2              not         edx
  00401E3C: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00401E43: 89 50 04           mov         dword ptr [eax+4],edx
  00401E46: 8B 51 08           mov         edx,dword ptr [ecx+8]
  00401E49: 8B 49 0C           mov         ecx,dword ptr [ecx+0Ch]
  00401E4C: F7 D2              not         edx
  00401E4E: F7 D1              not         ecx
  00401E50: C7 00 B4 52 40 00  mov         dword ptr [eax],offset ??_7BaseClass@@6B@
  00401E56: 89 50 08           mov         dword ptr [eax+8],edx
  00401E59: 89 48 0C           mov         dword ptr [eax+0Ch],ecx
  00401E5C: 8B E5              mov         esp,ebp
  00401E5E: 5D                 pop         ebp
  00401E5F: C2 04 00           ret         4
??_9BaseClass@@$B3AE:
  00401E62: 8B 01              mov         eax,dword ptr [ecx]
  00401E64: FF 60 04           jmp         dword ptr [eax+4]
  00401E67: CC CC CC CC CC CC CC CC CC                       ллллллллл
??_EBaseClass@@UAEPAXI@Z:
  00401E70: 55                 push        ebp
  00401E71: 8B EC              mov         ebp,esp
  00401E73: F6 45 08 01        test        byte ptr [ebp+8],1
  00401E77: 56                 push        esi
  00401E78: 8B F1              mov         esi,ecx
  00401E7A: C7 06 B4 52 40 00  mov         dword ptr [esi],offset ??_7BaseClass@@6B@
  00401E80: 74 0B              je          00401E8D
  00401E82: 6A 10              push        10h
  00401E84: 56                 push        esi
  00401E85: E8 03 1A 00 00     call        ??3@YAXPAXI@Z
  00401E8A: 83 C4 08           add         esp,8
  00401E8D: 8B C6              mov         eax,esi
  00401E8F: 5E                 pop         esi
  00401E90: 5D                 pop         ebp
  00401E91: C2 04 00           ret         4
  00401E94: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
??_EDerivedClass@@UAEPAXI@Z:
  00401EA0: 55                 push        ebp
  00401EA1: 8B EC              mov         ebp,esp
  00401EA3: F6 45 08 01        test        byte ptr [ebp+8],1
  00401EA7: 56                 push        esi
  00401EA8: 8B F1              mov         esi,ecx
  00401EAA: C7 06 B4 52 40 00  mov         dword ptr [esi],offset ??_7BaseClass@@6B@
  00401EB0: 74 0B              je          00401EBD
  00401EB2: 6A 1C              push        1Ch
  00401EB4: 56                 push        esi
  00401EB5: E8 D3 19 00 00     call        ??3@YAXPAXI@Z
  00401EBA: 83 C4 08           add         esp,8
  00401EBD: 8B C6              mov         eax,esi
  00401EBF: 5E                 pop         esi
  00401EC0: 5D                 pop         ebp
  00401EC1: C2 04 00           ret         4
  00401EC4: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
?GetField@BaseClass@@QAEPQ1@HH@Z:
  00401ED0: 55                 push        ebp
  00401ED1: 8B EC              mov         ebp,esp
  00401ED3: 8B 4D 08           mov         ecx,dword ptr [ebp+8]
  00401ED6: B8 56 55 55 55     mov         eax,55555556h
  00401EDB: F7 E9              imul        ecx
  00401EDD: 8B C2              mov         eax,edx
  00401EDF: C1 E8 1F           shr         eax,1Fh
  00401EE2: 03 C2              add         eax,edx
  00401EE4: 8D 04 40           lea         eax,[eax+eax*2]
  00401EE7: 2B C8              sub         ecx,eax
  00401EE9: 83 E9 00           sub         ecx,0
  00401EEC: 74 22              je          00401F10
  00401EEE: 83 E9 01           sub         ecx,1
  00401EF1: 74 14              je          00401F07
  00401EF3: 83 E9 01           sub         ecx,1
  00401EF6: 74 06              je          00401EFE
  00401EF8: 33 C0              xor         eax,eax
  00401EFA: 5D                 pop         ebp
  00401EFB: C2 04 00           ret         4
  00401EFE: B8 0C 00 00 00     mov         eax,0Ch
  00401F03: 5D                 pop         ebp
  00401F04: C2 04 00           ret         4
  00401F07: B8 08 00 00 00     mov         eax,8
  00401F0C: 5D                 pop         ebp
  00401F0D: C2 04 00           ret         4
  00401F10: B8 04 00 00 00     mov         eax,4
  00401F15: 5D                 pop         ebp
  00401F16: C2 04 00           ret         4
  00401F19: CC CC CC CC CC CC CC                             ллллллл
?GetField@DerivedClass@@QAEPQ1@HH@Z:
  00401F20: 55                 push        ebp
  00401F21: 8B EC              mov         ebp,esp
  00401F23: 56                 push        esi
  00401F24: 8B 75 08           mov         esi,dword ptr [ebp+8]
  00401F27: B8 AB AA AA 2A     mov         eax,2AAAAAABh
  00401F2C: F7 EE              imul        esi
  00401F2E: 57                 push        edi
  00401F2F: 8B C2              mov         eax,edx
  00401F31: 8B F9              mov         edi,ecx
  00401F33: C1 E8 1F           shr         eax,1Fh
  00401F36: 8B CE              mov         ecx,esi
  00401F38: 03 C2              add         eax,edx
  00401F3A: 8D 04 40           lea         eax,[eax+eax*2]
  00401F3D: 03 C0              add         eax,eax
  00401F3F: 2B C8              sub         ecx,eax
  00401F41: 83 F9 05           cmp         ecx,5
  00401F44: 77 36              ja          00401F7C
  00401F46: FF 24 8D 84 1F 40  jmp         dword ptr [ecx*4+401F84h]
            00
  00401F4D: 56                 push        esi
  00401F4E: 8B CF              mov         ecx,edi
  00401F50: E8 7B FF FF FF     call        ?GetField@BaseClass@@QAEPQ1@HH@Z
  00401F55: 5F                 pop         edi
  00401F56: 5E                 pop         esi
  00401F57: 5D                 pop         ebp
  00401F58: C2 04 00           ret         4
  00401F5B: 5F                 pop         edi
  00401F5C: B8 10 00 00 00     mov         eax,10h
  00401F61: 5E                 pop         esi
  00401F62: 5D                 pop         ebp
  00401F63: C2 04 00           ret         4
  00401F66: 5F                 pop         edi
  00401F67: B8 14 00 00 00     mov         eax,14h
  00401F6C: 5E                 pop         esi
  00401F6D: 5D                 pop         ebp
  00401F6E: C2 04 00           ret         4
  00401F71: 5F                 pop         edi
  00401F72: B8 18 00 00 00     mov         eax,18h
  00401F77: 5E                 pop         esi
  00401F78: 5D                 pop         ebp
  00401F79: C2 04 00           ret         4
  00401F7C: 5F                 pop         edi
  00401F7D: 33 C0              xor         eax,eax
  00401F7F: 5E                 pop         esi
  00401F80: 5D                 pop         ebp
  00401F81: C2 04 00           ret         4
  00401F84: 4D                 dec         ebp
  00401F85: 1F                 pop         ds
  00401F86: 40                 inc         eax
  00401F87: 00 4D 1F           add         byte ptr [ebp+1Fh],cl
  00401F8A: 40                 inc         eax
  00401F8B: 00 4D 1F           add         byte ptr [ebp+1Fh],cl
  00401F8E: 40                 inc         eax
  00401F8F: 00 5B 1F           add         byte ptr [ebx+1Fh],bl
  00401F92: 40                 inc         eax
  00401F93: 00 66 1F           add         byte ptr [esi+1Fh],ah
  00401F96: 40                 inc         eax
  00401F97: 00 71 1F           add         byte ptr [ecx+1Fh],dh
  00401F9A: 40                 inc         eax
  00401F9B: 00
  00401F9C: CC CC CC CC                                      лллл
?GetMethod@BaseClass@@QAEP81@AEHH@ZH@Z:
  00401FA0: 55                 push        ebp
  00401FA1: 8B EC              mov         ebp,esp
  00401FA3: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00401FA6: 25 01 00 00 80     and         eax,80000001h
  00401FAB: 79 05              jns         00401FB2
  00401FAD: 48                 dec         eax
  00401FAE: 83 C8 FE           or          eax,0FFFFFFFEh
  00401FB1: 40                 inc         eax
  00401FB2: 83 E8 00           sub         eax,0
  00401FB5: 74 14              je          00401FCB
  00401FB7: 83 E8 01           sub         eax,1
  00401FBA: 74 06              je          00401FC2
  00401FBC: 33 C0              xor         eax,eax
  00401FBE: 5D                 pop         ebp
  00401FBF: C2 04 00           ret         4
  00401FC2: B8 62 1E 40 00     mov         eax,offset ??_9BaseClass@@$B3AE
  00401FC7: 5D                 pop         ebp
  00401FC8: C2 04 00           ret         4
  00401FCB: B8 E0 1F 40 00     mov         eax,offset ?Method1@BaseClass@@QAEHH@Z
  00401FD0: 5D                 pop         ebp
  00401FD1: C2 04 00           ret         4
  00401FD4: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
?Method1@BaseClass@@QAEHH@Z:
  00401FE0: 55                 push        ebp
  00401FE1: 8B EC              mov         ebp,esp
  00401FE3: 8B 41 04           mov         eax,dword ptr [ecx+4]
  00401FE6: 03 45 08           add         eax,dword ptr [ebp+8]
  00401FE9: 5D                 pop         ebp
  00401FEA: C2 04 00           ret         4
  00401FED: CC CC CC                                         ллл
?Method2@BaseClass@@QBEHH@Z:
  00401FF0: 55                 push        ebp
  00401FF1: 8B EC              mov         ebp,esp
  00401FF3: 8B 41 08           mov         eax,dword ptr [ecx+8]
  00401FF6: 03 41 04           add         eax,dword ptr [ecx+4]
  00401FF9: 03 45 08           add         eax,dword ptr [ebp+8]
  00401FFC: 5D                 pop         ebp
  00401FFD: C2 04 00           ret         4
?Method3@BaseClass@@UAEHH@Z:
  00402000: 55                 push        ebp
  00402001: 8B EC              mov         ebp,esp
  00402003: 8B 41 0C           mov         eax,dword ptr [ecx+0Ch]
  00402006: 03 41 08           add         eax,dword ptr [ecx+8]
  00402009: 03 41 04           add         eax,dword ptr [ecx+4]
  0040200C: 03 45 08           add         eax,dword ptr [ebp+8]
  0040200F: 5D                 pop         ebp
  00402010: C2 04 00           ret         4
  00402013: CC CC CC CC CC CC CC CC CC CC CC CC CC           ллллллллллллл
?Method3@DerivedClass@@UAEHH@Z:
  00402020: 55                 push        ebp
  00402021: 8B EC              mov         ebp,esp
  00402023: 8B 41 18           mov         eax,dword ptr [ecx+18h]
  00402026: 0F AF 41 14        imul        eax,dword ptr [ecx+14h]
  0040202A: 0F AF 41 10        imul        eax,dword ptr [ecx+10h]
  0040202E: 03 41 0C           add         eax,dword ptr [ecx+0Ch]
  00402031: 03 41 08           add         eax,dword ptr [ecx+8]
  00402034: 03 41 04           add         eax,dword ptr [ecx+4]
  00402037: 03 45 08           add         eax,dword ptr [ebp+8]
  0040203A: 5D                 pop         ebp
  0040203B: C2 04 00           ret         4
  0040203E: CC CC                                            лл
??0Demo@@QAE@P6AHXZPBD@Z:
  00402040: 55                 push        ebp
  00402041: 8B EC              mov         ebp,esp
  00402043: 8B 45 0C           mov         eax,dword ptr [ebp+0Ch]
  00402046: 89 01              mov         dword ptr [ecx],eax
  00402048: 8B 45 08           mov         eax,dword ptr [ebp+8]
  0040204B: 89 41 04           mov         dword ptr [ecx+4],eax
  0040204E: C7 41 08 00 00 00  mov         dword ptr [ecx+8],0
            00
  00402055: A1 1C 71 40 00     mov         eax,dword ptr ds:[0040711Ch]
  0040205A: 85 C0              test        eax,eax
  0040205C: 74 0F              je          0040206D
  0040205E: 89 48 08           mov         dword ptr [eax+8],ecx
  00402061: 8B C1              mov         eax,ecx
  00402063: 89 0D 1C 71 40 00  mov         dword ptr ds:[40711Ch],ecx
  00402069: 5D                 pop         ebp
  0040206A: C2 08 00           ret         8
  0040206D: 89 0D 18 71 40 00  mov         dword ptr ds:[407118h],ecx
  00402073: 8B C1              mov         eax,ecx
  00402075: 89 0D 1C 71 40 00  mov         dword ptr ds:[40711Ch],ecx
  0040207B: 5D                 pop         ebp
  0040207C: C2 08 00           ret         8
  0040207F: CC                                               л
?Invoke@Demo@@SAXXZ:
  00402080: 56                 push        esi
  00402081: 8B 35 18 71 40 00  mov         esi,dword ptr ds:[407118h]
  00402087: 85 F6              test        esi,esi
  00402089: 74 35              je          004020C0
  0040208B: 0F 1F 44 00 00     nop         dword ptr [eax+eax]
  00402090: FF 36              push        dword ptr [esi]
  00402092: E8 79 06 00 00     call        ?Output@@YAXPBD@Z
  00402097: 68 C8 52 40 00     push        offset ??_C@_02LMMGGCAJ@?3?5?$AA@
  0040209C: E8 6F 06 00 00     call        ?Output@@YAXPBD@Z
  004020A1: 8B 46 04           mov         eax,dword ptr [esi+4]
  004020A4: FF D0              call        eax
  004020A6: 50                 push        eax
  004020A7: E8 44 06 00 00     call        ?Output@@YAXH@Z
  004020AC: 68 CC 52 40 00     push        offset ??_C@_01EEMJAFIK@?6?$AA@
  004020B1: E8 5A 06 00 00     call        ?Output@@YAXPBD@Z
  004020B6: 8B 76 08           mov         esi,dword ptr [esi+8]
  004020B9: 83 C4 10           add         esp,10h
  004020BC: 85 F6              test        esi,esi
  004020BE: 75 D0              jne         00402090
  004020C0: 5E                 pop         esi
  004020C1: C3                 ret
  004020C2: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
?_create_rand@@YAHXZ:
  004020D0: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004020D7: 75 12              jne         004020EB
  004020D9: 6A 04              push        4
  004020DB: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004020E2: FF 15 24 51 40 00  call        dword ptr [__imp__srand]
  004020E8: 83 C4 04           add         esp,4
  004020EB: FF 25 20 51 40 00  jmp         dword ptr [__imp__rand]
  004020F1: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
?x_call@test_4@@YAHXZ:
  00402100: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00402107: 75 12              jne         0040211B
  00402109: 6A 04              push        4
  0040210B: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00402112: FF 15 24 51 40 00  call        dword ptr [__imp__srand]
  00402118: 83 C4 04           add         esp,4
  0040211B: FF 15 20 51 40 00  call        dword ptr [__imp__rand]
  00402121: 8B 0D B4 71 40 00  mov         ecx,dword ptr [?_tmp@test_4@@3HC]
  00402127: 8D 04 41           lea         eax,[ecx+eax*2]
  0040212A: C3                 ret
  0040212B: CC CC CC CC CC                                   ллллл
?x_call_cdecl@test_4@@YAHHHH@Z:
  00402130: 55                 push        ebp
  00402131: 8B EC              mov         ebp,esp
  00402133: 51                 push        ecx
  00402134: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040213B: 53                 push        ebx
  0040213C: 56                 push        esi
  0040213D: 8B 35 24 51 40 00  mov         esi,dword ptr [__imp__srand]
  00402143: 57                 push        edi
  00402144: 75 0E              jne         00402154
  00402146: 6A 04              push        4
  00402148: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040214F: FF D6              call        esi
  00402151: 83 C4 04           add         esp,4
  00402154: 8B 3D 20 51 40 00  mov         edi,dword ptr [__imp__rand]
  0040215A: FF D7              call        edi
  0040215C: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00402163: 8B D8              mov         ebx,eax
  00402165: 75 0E              jne         00402175
  00402167: 6A 04              push        4
  00402169: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00402170: FF D6              call        esi
  00402172: 83 C4 04           add         esp,4
  00402175: FF D7              call        edi
  00402177: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040217E: 89 45 FC           mov         dword ptr [ebp-4],eax
  00402181: 75 0E              jne         00402191
  00402183: 6A 04              push        4
  00402185: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040218C: FF D6              call        esi
  0040218E: 83 C4 04           add         esp,4
  00402191: FF D7              call        edi
  00402193: 0F AF 5D 08        imul        ebx,dword ptr [ebp+8]
  00402197: 8B 4D FC           mov         ecx,dword ptr [ebp-4]
  0040219A: 0F AF 45 10        imul        eax,dword ptr [ebp+10h]
  0040219E: 0F AF 4D 0C        imul        ecx,dword ptr [ebp+0Ch]
  004021A2: 5F                 pop         edi
  004021A3: 5E                 pop         esi
  004021A4: 03 C3              add         eax,ebx
  004021A6: 41                 inc         ecx
  004021A7: 03 C1              add         eax,ecx
  004021A9: 5B                 pop         ebx
  004021AA: 8B E5              mov         esp,ebp
  004021AC: 5D                 pop         ebp
  004021AD: C3                 ret
  004021AE: CC CC                                            лл
?x_call_fastcall@test_4@@YIHHHH@Z:
  004021B0: 55                 push        ebp
  004021B1: 8B EC              mov         ebp,esp
  004021B3: 83 EC 0C           sub         esp,0Ch
  004021B6: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004021BD: 53                 push        ebx
  004021BE: 56                 push        esi
  004021BF: 8B 35 24 51 40 00  mov         esi,dword ptr [__imp__srand]
  004021C5: 57                 push        edi
  004021C6: 89 55 F4           mov         dword ptr [ebp-0Ch],edx
  004021C9: 89 4D F8           mov         dword ptr [ebp-8],ecx
  004021CC: 75 0E              jne         004021DC
  004021CE: 6A 04              push        4
  004021D0: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004021D7: FF D6              call        esi
  004021D9: 83 C4 04           add         esp,4
  004021DC: 8B 3D 20 51 40 00  mov         edi,dword ptr [__imp__rand]
  004021E2: FF D7              call        edi
  004021E4: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004021EB: 89 45 FC           mov         dword ptr [ebp-4],eax
  004021EE: 75 0E              jne         004021FE
  004021F0: 6A 04              push        4
  004021F2: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004021F9: FF D6              call        esi
  004021FB: 83 C4 04           add         esp,4
  004021FE: FF D7              call        edi
  00402200: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00402207: 8B D8              mov         ebx,eax
  00402209: 75 0E              jne         00402219
  0040220B: 6A 04              push        4
  0040220D: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00402214: FF D6              call        esi
  00402216: 83 C4 04           add         esp,4
  00402219: FF D7              call        edi
  0040221B: 8B 4D FC           mov         ecx,dword ptr [ebp-4]
  0040221E: 0F AF 5D F4        imul        ebx,dword ptr [ebp-0Ch]
  00402222: 0F AF 45 08        imul        eax,dword ptr [ebp+8]
  00402226: 0F AF 4D F8        imul        ecx,dword ptr [ebp-8]
  0040222A: 5F                 pop         edi
  0040222B: 5E                 pop         esi
  0040222C: 83 C3 03           add         ebx,3
  0040222F: 03 C1              add         eax,ecx
  00402231: 03 C3              add         eax,ebx
  00402233: 5B                 pop         ebx
  00402234: 8B E5              mov         esp,ebp
  00402236: 5D                 pop         ebp
  00402237: C2 04 00           ret         4
  0040223A: CC CC CC CC CC CC                                лллллл
?x_call_params@test_4@@YAHHHH@Z:
  00402240: 55                 push        ebp
  00402241: 8B EC              mov         ebp,esp
  00402243: 51                 push        ecx
  00402244: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040224B: 53                 push        ebx
  0040224C: 56                 push        esi
  0040224D: 8B 35 24 51 40 00  mov         esi,dword ptr [__imp__srand]
  00402253: 57                 push        edi
  00402254: 75 0E              jne         00402264
  00402256: 6A 04              push        4
  00402258: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040225F: FF D6              call        esi
  00402261: 83 C4 04           add         esp,4
  00402264: 8B 3D 20 51 40 00  mov         edi,dword ptr [__imp__rand]
  0040226A: FF D7              call        edi
  0040226C: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00402273: 8B D8              mov         ebx,eax
  00402275: 75 0E              jne         00402285
  00402277: 6A 04              push        4
  00402279: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00402280: FF D6              call        esi
  00402282: 83 C4 04           add         esp,4
  00402285: FF D7              call        edi
  00402287: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040228E: 89 45 FC           mov         dword ptr [ebp-4],eax
  00402291: 75 0E              jne         004022A1
  00402293: 6A 04              push        4
  00402295: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040229C: FF D6              call        esi
  0040229E: 83 C4 04           add         esp,4
  004022A1: FF D7              call        edi
  004022A3: 0F AF 5D 08        imul        ebx,dword ptr [ebp+8]
  004022A7: 8B 4D FC           mov         ecx,dword ptr [ebp-4]
  004022AA: 0F AF 45 10        imul        eax,dword ptr [ebp+10h]
  004022AE: 0F AF 4D 0C        imul        ecx,dword ptr [ebp+0Ch]
  004022B2: 5F                 pop         edi
  004022B3: 5E                 pop         esi
  004022B4: 03 C3              add         eax,ebx
  004022B6: 49                 dec         ecx
  004022B7: 03 C1              add         eax,ecx
  004022B9: 5B                 pop         ebx
  004022BA: 8B E5              mov         esp,ebp
  004022BC: 5D                 pop         ebp
  004022BD: C3                 ret
  004022BE: CC CC                                            лл
?x_call_ptr@test_4@@YAHP6AHHH@ZHH@Z:
  004022C0: 55                 push        ebp
  004022C1: 8B EC              mov         ebp,esp
  004022C3: FF 75 10           push        dword ptr [ebp+10h]
  004022C6: FF 75 0C           push        dword ptr [ebp+0Ch]
  004022C9: FF 55 08           call        dword ptr [ebp+8]
  004022CC: 03 45 0C           add         eax,dword ptr [ebp+0Ch]
  004022CF: 83 C4 08           add         esp,8
  004022D2: 03 45 10           add         eax,dword ptr [ebp+10h]
  004022D5: 5D                 pop         ebp
  004022D6: C3                 ret
  004022D7: CC CC CC CC CC CC CC CC CC                       ллллллллл
?x_call_stdcall@test_4@@YGHHHH@Z:
  004022E0: 55                 push        ebp
  004022E1: 8B EC              mov         ebp,esp
  004022E3: 51                 push        ecx
  004022E4: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004022EB: 53                 push        ebx
  004022EC: 56                 push        esi
  004022ED: 8B 35 24 51 40 00  mov         esi,dword ptr [__imp__srand]
  004022F3: 57                 push        edi
  004022F4: 75 0E              jne         00402304
  004022F6: 6A 04              push        4
  004022F8: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004022FF: FF D6              call        esi
  00402301: 83 C4 04           add         esp,4
  00402304: 8B 3D 20 51 40 00  mov         edi,dword ptr [__imp__rand]
  0040230A: FF D7              call        edi
  0040230C: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  00402313: 8B D8              mov         ebx,eax
  00402315: 75 0E              jne         00402325
  00402317: 6A 04              push        4
  00402319: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  00402320: FF D6              call        esi
  00402322: 83 C4 04           add         esp,4
  00402325: FF D7              call        edi
  00402327: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040232E: 89 45 FC           mov         dword ptr [ebp-4],eax
  00402331: 75 0E              jne         00402341
  00402333: 6A 04              push        4
  00402335: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040233C: FF D6              call        esi
  0040233E: 83 C4 04           add         esp,4
  00402341: FF D7              call        edi
  00402343: 0F AF 5D 08        imul        ebx,dword ptr [ebp+8]
  00402347: 8B 4D FC           mov         ecx,dword ptr [ebp-4]
  0040234A: 0F AF 45 10        imul        eax,dword ptr [ebp+10h]
  0040234E: 0F AF 4D 0C        imul        ecx,dword ptr [ebp+0Ch]
  00402352: 5F                 pop         edi
  00402353: 5E                 pop         esi
  00402354: 03 C3              add         eax,ebx
  00402356: 83 C1 02           add         ecx,2
  00402359: 03 C1              add         eax,ecx
  0040235B: 5B                 pop         ebx
  0040235C: 8B E5              mov         esp,ebp
  0040235E: 5D                 pop         ebp
  0040235F: C2 0C 00           ret         0Ch
  00402362: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
?x_call_va@test_4@@YAHHHHZZ:
  00402370: 55                 push        ebp
  00402371: 8B EC              mov         ebp,esp
  00402373: 51                 push        ecx
  00402374: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  0040237B: 53                 push        ebx
  0040237C: 56                 push        esi
  0040237D: 8B 35 24 51 40 00  mov         esi,dword ptr [__imp__srand]
  00402383: 57                 push        edi
  00402384: 75 0E              jne         00402394
  00402386: 6A 04              push        4
  00402388: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  0040238F: FF D6              call        esi
  00402391: 83 C4 04           add         esp,4
  00402394: 8B 3D 20 51 40 00  mov         edi,dword ptr [__imp__rand]
  0040239A: FF D7              call        edi
  0040239C: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004023A3: 8B D8              mov         ebx,eax
  004023A5: 75 0E              jne         004023B5
  004023A7: 6A 04              push        4
  004023A9: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004023B0: FF D6              call        esi
  004023B2: 83 C4 04           add         esp,4
  004023B5: FF D7              call        edi
  004023B7: 80 3D E2 71 40 00  cmp         byte ptr ds:[4071E2h],0
            00
  004023BE: 89 45 FC           mov         dword ptr [ebp-4],eax
  004023C1: 75 0E              jne         004023D1
  004023C3: 6A 04              push        4
  004023C5: C6 05 E2 71 40 00  mov         byte ptr ds:[4071E2h],1
            01
  004023CC: FF D6              call        esi
  004023CE: 83 C4 04           add         esp,4
  004023D1: FF D7              call        edi
  004023D3: 0F AF 5D 08        imul        ebx,dword ptr [ebp+8]
  004023D7: 8B 4D FC           mov         ecx,dword ptr [ebp-4]
  004023DA: 0F AF 45 10        imul        eax,dword ptr [ebp+10h]
  004023DE: 0F AF 4D 0C        imul        ecx,dword ptr [ebp+0Ch]
  004023E2: 5F                 pop         edi
  004023E3: 5E                 pop         esi
  004023E4: 03 C3              add         eax,ebx
  004023E6: 83 C1 04           add         ecx,4
  004023E9: 03 C1              add         eax,ecx
  004023EB: 5B                 pop         ebx
  004023EC: 8B E5              mov         esp,ebp
  004023EE: 5D                 pop         ebp
  004023EF: C3                 ret
??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z:
  004023F0: 55                 push        ebp
  004023F1: 8B EC              mov         ebp,esp
  004023F3: 6A FF              push        0FFFFFFFFh
  004023F5: 68 8C 48 40 00     push        40488Ch
  004023FA: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00402400: 50                 push        eax
  00402401: 83 EC 18           sub         esp,18h
  00402404: 53                 push        ebx
  00402405: 56                 push        esi
  00402406: 57                 push        edi
  00402407: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  0040240C: 33 C5              xor         eax,ebp
  0040240E: 50                 push        eax
  0040240F: 8D 45 F4           lea         eax,[ebp-0Ch]
  00402412: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00402418: 89 65 F0           mov         dword ptr [ebp-10h],esp
  0040241B: 8B 45 0C           mov         eax,dword ptr [ebp+0Ch]
  0040241E: 33 DB              xor         ebx,ebx
  00402420: 89 5D E4           mov         dword ptr [ebp-1Ch],ebx
  00402423: 38 18              cmp         byte ptr [eax],bl
  00402425: 75 04              jne         0040242B
  00402427: 33 C9              xor         ecx,ecx
  00402429: EB 0E              jmp         00402439
  0040242B: 8B C8              mov         ecx,eax
  0040242D: 8D 51 01           lea         edx,[ecx+1]
  00402430: 8A 01              mov         al,byte ptr [ecx]
  00402432: 41                 inc         ecx
  00402433: 84 C0              test        al,al
  00402435: 75 F9              jne         00402430
  00402437: 2B CA              sub         ecx,edx
  00402439: 8B 55 08           mov         edx,dword ptr [ebp+8]
  0040243C: 89 4D EC           mov         dword ptr [ebp-14h],ecx
  0040243F: 8B 02              mov         eax,dword ptr [edx]
  00402441: 8B 40 04           mov         eax,dword ptr [eax+4]
  00402444: 8B 7C 10 24        mov         edi,dword ptr [eax+edx+24h]
  00402448: 8B 74 10 20        mov         esi,dword ptr [eax+edx+20h]
  0040244C: 85 FF              test        edi,edi
  0040244E: 7C 16              jl          00402466
  00402450: 7F 0E              jg          00402460
  00402452: 85 F6              test        esi,esi
  00402454: 74 10              je          00402466
  00402456: 85 FF              test        edi,edi
  00402458: 7C 0C              jl          00402466
  0040245A: 7F 04              jg          00402460
  0040245C: 3B F1              cmp         esi,ecx
  0040245E: 76 06              jbe         00402466
  00402460: 2B F1              sub         esi,ecx
  00402462: 1B FB              sbb         edi,ebx
  00402464: EB 0E              jmp         00402474
  00402466: 0F 57 C0           xorps       xmm0,xmm0
  00402469: 66 0F 13 45 DC     movlpd      qword ptr [ebp-24h],xmm0
  0040246E: 8B 7D E0           mov         edi,dword ptr [ebp-20h]
  00402471: 8B 75 DC           mov         esi,dword ptr [ebp-24h]
  00402474: 8B 4C 10 38        mov         ecx,dword ptr [eax+edx+38h]
  00402478: 89 55 DC           mov         dword ptr [ebp-24h],edx
  0040247B: 85 C9              test        ecx,ecx
  0040247D: 74 08              je          00402487
  0040247F: 8B 01              mov         eax,dword ptr [ecx]
  00402481: FF 50 04           call        dword ptr [eax+4]
  00402484: 8B 55 08           mov         edx,dword ptr [ebp+8]
  00402487: 8B 02              mov         eax,dword ptr [edx]
  00402489: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00402490: 8B 40 04           mov         eax,dword ptr [eax+4]
  00402493: 83 7C 10 0C 00     cmp         dword ptr [eax+edx+0Ch],0
  00402498: 75 15              jne         004024AF
  0040249A: 8B 4C 10 3C        mov         ecx,dword ptr [eax+edx+3Ch]
  0040249E: 85 C9              test        ecx,ecx
  004024A0: 74 0D              je          004024AF
  004024A2: 3B CA              cmp         ecx,edx
  004024A4: 74 09              je          004024AF
  004024A6: FF 15 5C 50 40 00  call        dword ptr [__imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ]
  004024AC: 8B 55 08           mov         edx,dword ptr [ebp+8]
  004024AF: 8B 02              mov         eax,dword ptr [edx]
  004024B1: 8B 48 04           mov         ecx,dword ptr [eax+4]
  004024B4: 83 7C 11 0C 00     cmp         dword ptr [ecx+edx+0Ch],0
  004024B9: 0F 94 C0           sete        al
  004024BC: 88 45 E0           mov         byte ptr [ebp-20h],al
  004024BF: C7 45 FC 01 00 00  mov         dword ptr [ebp-4],1
            00
  004024C6: 84 C0              test        al,al
  004024C8: 75 0A              jne         004024D4
  004024CA: BB 04 00 00 00     mov         ebx,4
  004024CF: E9 FF 00 00 00     jmp         004025D3
  004024D4: 8B 44 11 14        mov         eax,dword ptr [ecx+edx+14h]
  004024D8: 25 C0 01 00 00     and         eax,1C0h
  004024DD: C6 45 FC 02        mov         byte ptr [ebp-4],2
  004024E1: 83 F8 40           cmp         eax,40h
  004024E4: 74 43              je          00402529
  004024E6: 85 FF              test        edi,edi
  004024E8: 7C 3B              jl          00402525
  004024EA: 7F 04              jg          004024F0
  004024EC: 85 F6              test        esi,esi
  004024EE: 74 35              je          00402525
  004024F0: 8B 02              mov         eax,dword ptr [edx]
  004024F2: 8B 48 04           mov         ecx,dword ptr [eax+4]
  004024F5: 8A 44 11 40        mov         al,byte ptr [ecx+edx+40h]
  004024F9: 8B 4C 11 38        mov         ecx,dword ptr [ecx+edx+38h]
  004024FD: 88 45 E8           mov         byte ptr [ebp-18h],al
  00402500: FF 75 E8           push        dword ptr [ebp-18h]
  00402503: FF 15 70 50 40 00  call        dword ptr [__imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z]
  00402509: 8B 55 08           mov         edx,dword ptr [ebp+8]
  0040250C: 83 F8 FF           cmp         eax,0FFFFFFFFh
  0040250F: 0F 94 C0           sete        al
  00402512: 84 C0              test        al,al
  00402514: 74 07              je          0040251D
  00402516: BB 04 00 00 00     mov         ebx,4
  0040251B: EB 78              jmp         00402595
  0040251D: 83 C6 FF           add         esi,0FFFFFFFFh
  00402520: 83 D7 FF           adc         edi,0FFFFFFFFh
  00402523: EB C1              jmp         004024E6
  00402525: 85 DB              test        ebx,ebx
  00402527: 75 6C              jne         00402595
  00402529: 8B 02              mov         eax,dword ptr [edx]
  0040252B: 6A 00              push        0
  0040252D: FF 75 EC           push        dword ptr [ebp-14h]
  00402530: 8B 40 04           mov         eax,dword ptr [eax+4]
  00402533: FF 75 0C           push        dword ptr [ebp+0Ch]
  00402536: 8B 4C 10 38        mov         ecx,dword ptr [eax+edx+38h]
  0040253A: FF 15 6C 50 40 00  call        dword ptr [__imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z]
  00402540: 3B 45 EC           cmp         eax,dword ptr [ebp-14h]
  00402543: 75 48              jne         0040258D
  00402545: 85 D2              test        edx,edx
  00402547: 75 44              jne         0040258D
  00402549: 0F 1F 80 00 00 00  nop         dword ptr [eax]
            00
  00402550: 85 FF              test        edi,edi
  00402552: 7C 3E              jl          00402592
  00402554: 7F 04              jg          0040255A
  00402556: 85 F6              test        esi,esi
  00402558: 74 38              je          00402592
  0040255A: 8B 4D 08           mov         ecx,dword ptr [ebp+8]
  0040255D: 8B 01              mov         eax,dword ptr [ecx]
  0040255F: 8B 40 04           mov         eax,dword ptr [eax+4]
  00402562: 03 C8              add         ecx,eax
  00402564: 8A 41 40           mov         al,byte ptr [ecx+40h]
  00402567: 8B 49 38           mov         ecx,dword ptr [ecx+38h]
  0040256A: 88 45 0C           mov         byte ptr [ebp+0Ch],al
  0040256D: FF 75 0C           push        dword ptr [ebp+0Ch]
  00402570: FF 15 70 50 40 00  call        dword ptr [__imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z]
  00402576: 83 F8 FF           cmp         eax,0FFFFFFFFh
  00402579: 0F 94 C0           sete        al
  0040257C: 84 C0              test        al,al
  0040257E: 74 05              je          00402585
  00402580: 83 CB 04           or          ebx,4
  00402583: EB 0D              jmp         00402592
  00402585: 83 C6 FF           add         esi,0FFFFFFFFh
  00402588: 83 D7 FF           adc         edi,0FFFFFFFFh
  0040258B: EB C3              jmp         00402550
  0040258D: BB 04 00 00 00     mov         ebx,4
  00402592: 8B 55 08           mov         edx,dword ptr [ebp+8]
  00402595: 8B 02              mov         eax,dword ptr [edx]
  00402597: 8B 40 04           mov         eax,dword ptr [eax+4]
  0040259A: C7 44 10 20 00 00  mov         dword ptr [eax+edx+20h],0
            00 00
  004025A2: C7 44 10 24 00 00  mov         dword ptr [eax+edx+24h],0
            00 00
  004025AA: EB 20              jmp         004025CC
  004025AC: 8B 55 08           mov         edx,dword ptr [ebp+8]
  004025AF: 6A 01              push        1
  004025B1: 6A 04              push        4
  004025B3: 8B 02              mov         eax,dword ptr [edx]
  004025B5: 8B 48 04           mov         ecx,dword ptr [eax+4]
  004025B8: 03 CA              add         ecx,edx
  004025BA: FF 15 68 50 40 00  call        dword ptr [__imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z]
  004025C0: B8 C6 25 40 00     mov         eax,4025C6h
  004025C5: C3                 ret
  004025C6: 8B 5D E4           mov         ebx,dword ptr [ebp-1Ch]
  004025C9: 8B 55 08           mov         edx,dword ptr [ebp+8]
  004025CC: C7 45 FC 01 00 00  mov         dword ptr [ebp-4],1
            00
  004025D3: 8B 02              mov         eax,dword ptr [edx]
  004025D5: 6A 00              push        0
  004025D7: 53                 push        ebx
  004025D8: 8B 48 04           mov         ecx,dword ptr [eax+4]
  004025DB: 03 CA              add         ecx,edx
  004025DD: FF 15 68 50 40 00  call        dword ptr [__imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z]
  004025E3: C7 45 FC 04 00 00  mov         dword ptr [ebp-4],4
            00
  004025EA: FF 15 74 50 40 00  call        dword ptr [__imp_?uncaught_exception@std@@YA_NXZ]
  004025F0: 8B 75 DC           mov         esi,dword ptr [ebp-24h]
  004025F3: 84 C0              test        al,al
  004025F5: 75 08              jne         004025FF
  004025F7: 8B CE              mov         ecx,esi
  004025F9: FF 15 64 50 40 00  call        dword ptr [__imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ]
  004025FF: 8B 0E              mov         ecx,dword ptr [esi]
  00402601: C6 45 FC 05        mov         byte ptr [ebp-4],5
  00402605: 8B 49 04           mov         ecx,dword ptr [ecx+4]
  00402608: 8B 4C 31 38        mov         ecx,dword ptr [ecx+esi+38h]
  0040260C: 85 C9              test        ecx,ecx
  0040260E: 74 05              je          00402615
  00402610: 8B 11              mov         edx,dword ptr [ecx]
  00402612: FF 52 08           call        dword ptr [edx+8]
  00402615: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00402618: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  0040261B: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00402622: 59                 pop         ecx
  00402623: 5F                 pop         edi
  00402624: 5E                 pop         esi
  00402625: 5B                 pop         ebx
  00402626: 8B E5              mov         esp,ebp
  00402628: 5D                 pop         ebp
  00402629: C3                 ret
  0040262A: CC CC CC CC CC CC                                лллллл
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ:
  00402630: 55                 push        ebp
  00402631: 8B EC              mov         ebp,esp
  00402633: 6A FF              push        0FFFFFFFFh
  00402635: 68 B0 48 40 00     push        4048B0h
  0040263A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00402640: 50                 push        eax
  00402641: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00402646: 33 C5              xor         eax,ebp
  00402648: 50                 push        eax
  00402649: 8D 45 F4           lea         eax,[ebp-0Ch]
  0040264C: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00402652: 8B 09              mov         ecx,dword ptr [ecx]
  00402654: 8B 01              mov         eax,dword ptr [ecx]
  00402656: 8B 40 04           mov         eax,dword ptr [eax+4]
  00402659: 8B 4C 08 38        mov         ecx,dword ptr [eax+ecx+38h]
  0040265D: 85 C9              test        ecx,ecx
  0040265F: 74 05              je          00402666
  00402661: 8B 01              mov         eax,dword ptr [ecx]
  00402663: FF 50 08           call        dword ptr [eax+8]
  00402666: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  00402669: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00402670: 59                 pop         ecx
  00402671: 8B E5              mov         esp,ebp
  00402673: 5D                 pop         ebp
  00402674: C3                 ret
  00402675: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ:
  00402680: 55                 push        ebp
  00402681: 8B EC              mov         ebp,esp
  00402683: 6A FF              push        0FFFFFFFFh
  00402685: 68 D6 48 40 00     push        4048D6h
  0040268A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00402690: 50                 push        eax
  00402691: 56                 push        esi
  00402692: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00402697: 33 C5              xor         eax,ebp
  00402699: 50                 push        eax
  0040269A: 8D 45 F4           lea         eax,[ebp-0Ch]
  0040269D: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  004026A3: 8B F1              mov         esi,ecx
  004026A5: FF 15 74 50 40 00  call        dword ptr [__imp_?uncaught_exception@std@@YA_NXZ]
  004026AB: 84 C0              test        al,al
  004026AD: 75 08              jne         004026B7
  004026AF: 8B 0E              mov         ecx,dword ptr [esi]
  004026B1: FF 15 64 50 40 00  call        dword ptr [__imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ]
  004026B7: 8B 0E              mov         ecx,dword ptr [esi]
  004026B9: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  004026C0: 8B 01              mov         eax,dword ptr [ecx]
  004026C2: 8B 40 04           mov         eax,dword ptr [eax+4]
  004026C5: 8B 4C 08 38        mov         ecx,dword ptr [eax+ecx+38h]
  004026C9: 85 C9              test        ecx,ecx
  004026CB: 74 05              je          004026D2
  004026CD: 8B 01              mov         eax,dword ptr [ecx]
  004026CF: FF 50 08           call        dword ptr [eax+8]
  004026D2: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  004026D5: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  004026DC: 59                 pop         ecx
  004026DD: 5E                 pop         esi
  004026DE: 8B E5              mov         esp,ebp
  004026E0: 5D                 pop         ebp
  004026E1: C3                 ret
  004026E2: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
?Output@@YAXH@Z:
  004026F0: 55                 push        ebp
  004026F1: 8B EC              mov         ebp,esp
  004026F3: FF 75 08           push        dword ptr [ebp+8]
  004026F6: 8B 0D 58 50 40 00  mov         ecx,dword ptr [__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A]
  004026FC: FF 15 60 50 40 00  call        dword ptr [__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z]
  00402702: 5D                 pop         ebp
  00402703: C3                 ret
  00402704: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
?Output@@YAXPBD@Z:
  00402710: 55                 push        ebp
  00402711: 8B EC              mov         ebp,esp
  00402713: FF 75 08           push        dword ptr [ebp+8]
  00402716: FF 35 58 50 40 00  push        dword ptr [__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A]
  0040271C: E8 CF FC FF FF     call        ??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
  00402721: 83 C4 08           add         esp,8
  00402724: 5D                 pop         ebp
  00402725: C3                 ret
  00402726: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
_main:
  00402730: E8 4B F9 FF FF     call        ?Invoke@Demo@@SAXXZ
  00402735: 33 C0              xor         eax,eax
  00402737: C3                 ret
  00402738: CC CC CC CC CC CC CC CC                          лллллллл
?array_c_0@test_1@@YAHXZ:
  00402740: A1 BC 71 40 00     mov         eax,dword ptr [?arr@test_1@@3PAHA]
  00402745: C3                 ret
  00402746: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?array_c_idx@test_1@@YAHXZ:
  00402750: A1 C0 71 40 00     mov         eax,dword ptr ds:[004071C0h]
  00402755: C3                 ret
  00402756: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?array_v_idx@test_1@@YAHXZ:
  00402760: A1 A4 71 40 00     mov         eax,dword ptr [?arr_idx@test_1@@3IA]
  00402765: 8B 04 85 BC 71 40  mov         eax,dword ptr ?arr@test_1@@3PAHA[eax*4]
            00
  0040276C: C3                 ret
  0040276D: CC CC CC                                         ллл
?const_global@test_1@@YAHXZ:
  00402770: B8 2B 00 00 00     mov         eax,2Bh
  00402775: C3                 ret
  00402776: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?const_ptr@test_1@@YAHXZ:
  00402780: A1 34 70 40 00     mov         eax,dword ptr [?cptr@test_1@@3PBHB]
  00402785: 8B 00              mov         eax,dword ptr [eax]
  00402787: 83 C0 07           add         eax,7
  0040278A: C3                 ret
  0040278B: CC CC CC CC CC                                   ллллл
?const_ptr_to_const@test_1@@YAHXZ:
  00402790: B8 30 00 00 00     mov         eax,30h
  00402795: C3                 ret
  00402796: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?const_reference@test_1@@YAHXZ:
  004027A0: A1 1C 70 40 00     mov         eax,dword ptr [?cref@test_1@@3ABHB]
  004027A5: 8B 00              mov         eax,dword ptr [eax]
  004027A7: 83 C0 02           add         eax,2
  004027AA: C3                 ret
  004027AB: CC CC CC CC CC                                   ллллл
?const_volatile_global@test_1@@YAHXZ:
  004027B0: A1 24 54 40 00     mov         eax,dword ptr ds:[00405424h]
  004027B5: C3                 ret
  004027B6: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?const_volatile_reference@test_1@@YAHXZ:
  004027C0: A1 24 70 40 00     mov         eax,dword ptr [?cvref@test_1@@3ADHD]
  004027C5: 8B 00              mov         eax,dword ptr [eax]
  004027C7: 83 C0 02           add         eax,2
  004027CA: C3                 ret
  004027CB: CC CC CC CC CC                                   ллллл
?const_volatile_reference_to_volatile@test_1@@YAHXZ:
  004027D0: A1 28 70 40 00     mov         eax,dword ptr [?cvref2v@test_1@@3ADHD]
  004027D5: 8B 00              mov         eax,dword ptr [eax]
  004027D7: 48                 dec         eax
  004027D8: C3                 ret
  004027D9: CC CC CC CC CC CC CC                             ллллллл
?constant1@test_1@@YAHXZ:
  004027E0: B8 2A 00 00 00     mov         eax,2Ah
  004027E5: C3                 ret
  004027E6: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?constant2@test_1@@YAHXZ:
  004027F0: B8 68 10 00 00     mov         eax,1068h
  004027F5: C3                 ret
  004027F6: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?constant3@test_1@@YAHXZ:
  00402800: FF 15 20 51 40 00  call        dword ptr [__imp__rand]
  00402806: 8B C8              mov         ecx,eax
  00402808: 33 D2              xor         edx,edx
  0040280A: B8 EF BE AD DE     mov         eax,0DEADBEEFh
  0040280F: F7 F1              div         eax,ecx
  00402811: C3                 ret
  00402812: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
?cv_ptr_to_cv@test_1@@YAHXZ:
  00402820: A1 30 54 40 00     mov         eax,dword ptr ds:[00405430h]
  00402825: 8B 00              mov         eax,dword ptr [eax]
  00402827: C3                 ret
  00402828: CC CC CC CC CC CC CC CC                          лллллллл
?global@test_1@@YAHXZ:
  00402830: A1 A0 71 40 00     mov         eax,dword ptr [?a@test_1@@3HA]
  00402835: C3                 ret
  00402836: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?ptr_to_const@test_1@@YAHXZ:
  00402840: A1 38 70 40 00     mov         eax,dword ptr [?ptr2c@test_1@@3PBHB]
  00402845: 8B 00              mov         eax,dword ptr [eax]
  00402847: 83 C0 05           add         eax,5
  0040284A: C3                 ret
  0040284B: CC CC CC CC CC                                   ллллл
?ref_to_const@test_1@@YAHXZ:
  00402850: A1 2C 70 40 00     mov         eax,dword ptr [?ref2c@test_1@@3ABHB]
  00402855: 8B 00              mov         eax,dword ptr [eax]
  00402857: 83 C0 05           add         eax,5
  0040285A: C3                 ret
  0040285B: CC CC CC CC CC                                   ллллл
?var_ptr@test_1@@YAHXZ:
  00402860: A1 30 70 40 00     mov         eax,dword ptr [?ptr@test_1@@3PAHA]
  00402865: 8B 00              mov         eax,dword ptr [eax]
  00402867: 83 C0 06           add         eax,6
  0040286A: C3                 ret
  0040286B: CC CC CC CC CC                                   ллллл
?var_reference@test_1@@YAHXZ:
  00402870: A1 18 70 40 00     mov         eax,dword ptr [?ref@test_1@@3AAHA]
  00402875: 8B 00              mov         eax,dword ptr [eax]
  00402877: 40                 inc         eax
  00402878: C3                 ret
  00402879: CC CC CC CC CC CC CC                             ллллллл
?volatile_global@test_1@@YAHXZ:
  00402880: A1 A8 71 40 00     mov         eax,dword ptr [?va@test_1@@3HC]
  00402885: C3                 ret
  00402886: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
?volatile_reference@test_1@@YAHXZ:
  00402890: A1 20 70 40 00     mov         eax,dword ptr [?vref@test_1@@3ACHC]
  00402895: 8B 00              mov         eax,dword ptr [eax]
  00402897: 83 C0 03           add         eax,3
  0040289A: C3                 ret
  0040289B: CC CC CC CC CC                                   ллллл
?array_of_struct2@test_2@@YAHXZ:
  004028A0: 55                 push        ebp
  004028A1: 8B EC              mov         ebp,esp
  004028A3: 83 EC 0C           sub         esp,0Ch
  004028A6: A1 04 70 40 00     mov         eax,dword ptr [?arr_t_idx@test_2@@3IA]
  004028AB: 8D 04 40           lea         eax,[eax+eax*2]
  004028AE: F3 0F 7E 04 85 40  movq        xmm0,mmword ptr ?arr_t@test_2@@3PAUTest@1@A[eax*4]
            71 40 00
  004028B7: 66 0F D6 45 F4     movq        mmword ptr [ebp-0Ch],xmm0
  004028BC: 8B 45 F4           mov         eax,dword ptr [ebp-0Ch]
  004028BF: 0F B7 4D F4        movzx       ecx,word ptr [ebp-0Ch]
  004028C3: C1 E8 10           shr         eax,10h
  004028C6: 0F B6 C0           movzx       eax,al
  004028C9: 03 C1              add         eax,ecx
  004028CB: 8B E5              mov         esp,ebp
  004028CD: 5D                 pop         ebp
  004028CE: C3                 ret
  004028CF: CC                                               л
?array_of_struct@test_2@@YAHXZ:
  004028D0: 8B 0D 00 70 40 00  mov         ecx,dword ptr [?arr_st_idx@test_2@@3IA]
  004028D6: 8B 0C 8D 20 71 40  mov         ecx,dword ptr ?arr_st@test_2@@3PAUSmallTest@1@A[ecx*4]
            00
  004028DD: 8B C1              mov         eax,ecx
  004028DF: C1 E8 10           shr         eax,10h
  004028E2: 0F B6 C0           movzx       eax,al
  004028E5: 0F B7 C9           movzx       ecx,cx
  004028E8: 03 C1              add         eax,ecx
  004028EA: C3                 ret
  004028EB: CC CC CC CC CC                                   ллллл
?bit_struct2@test_2@@YAHXZ:
  004028F0: 56                 push        esi
  004028F1: 8B 35 20 51 40 00  mov         esi,dword ptr [__imp__rand]
  004028F7: FF D6              call        esi
  004028F9: 66 8B 0D DC 71 40  mov         cx,word ptr [?bt@test_2@@3UBitTest@1@A]
            00
  00402900: 66 33 C1           xor         ax,cx
  00402903: 66 83 E0 01        and         ax,1
  00402907: 66 33 C8           xor         cx,ax
  0040290A: 66 89 0D DC 71 40  mov         word ptr [?bt@test_2@@3UBitTest@1@A],cx
            00
  00402911: FF D6              call        esi
  00402913: 8D 0C 00           lea         ecx,[eax+eax]
  00402916: 66 A1 DC 71 40 00  mov         ax,word ptr [?bt@test_2@@3UBitTest@1@A]
  0040291C: 66 33 C8           xor         cx,ax
  0040291F: 66 83 E1 06        and         cx,6
  00402923: 66 33 C1           xor         ax,cx
  00402926: 66 A3 DC 71 40 00  mov         word ptr [?bt@test_2@@3UBitTest@1@A],ax
  0040292C: FF D6              call        esi
  0040292E: 8D 0C C5 00 00 00  lea         ecx,[eax*8]
            00
  00402935: 66 A1 DC 71 40 00  mov         ax,word ptr [?bt@test_2@@3UBitTest@1@A]
  0040293B: 66 33 C8           xor         cx,ax
  0040293E: 66 83 E1 38        and         cx,38h
  00402942: 66 33 C1           xor         ax,cx
  00402945: 66 A3 DC 71 40 00  mov         word ptr [?bt@test_2@@3UBitTest@1@A],ax
  0040294B: FF D6              call        esi
  0040294D: 66 8B 0D DC 71 40  mov         cx,word ptr [?bt@test_2@@3UBitTest@1@A]
            00
  00402954: BA C0 03 00 00     mov         edx,3C0h
  00402959: C1 E0 06           shl         eax,6
  0040295C: 66 33 C1           xor         ax,cx
  0040295F: 66 23 C2           and         ax,dx
  00402962: 66 33 C8           xor         cx,ax
  00402965: 66 89 0D DC 71 40  mov         word ptr [?bt@test_2@@3UBitTest@1@A],cx
            00
  0040296C: FF D6              call        esi
  0040296E: 66 8B 0D DC 71 40  mov         cx,word ptr [?bt@test_2@@3UBitTest@1@A]
            00
  00402975: BA 00 7C 00 00     mov         edx,7C00h
  0040297A: C1 E0 0A           shl         eax,0Ah
  0040297D: 66 33 C1           xor         ax,cx
  00402980: 66 23 C2           and         ax,dx
  00402983: 66 33 C8           xor         cx,ax
  00402986: B8 2A 00 00 00     mov         eax,2Ah
  0040298B: 66 89 0D DC 71 40  mov         word ptr [?bt@test_2@@3UBitTest@1@A],cx
            00
  00402992: 5E                 pop         esi
  00402993: C3                 ret
  00402994: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
?bit_struct@test_2@@YAHXZ:
  004029A0: 56                 push        esi
  004029A1: 0F B7 35 DC 71 40  movzx       esi,word ptr [?bt@test_2@@3UBitTest@1@A]
            00
  004029A8: 8B D6              mov         edx,esi
  004029AA: 8B C6              mov         eax,esi
  004029AC: C1 E8 06           shr         eax,6
  004029AF: 8B CE              mov         ecx,esi
  004029B1: 83 E0 0F           and         eax,0Fh
  004029B4: C1 E9 03           shr         ecx,3
  004029B7: C1 EA 0A           shr         edx,0Ah
  004029BA: 83 E1 07           and         ecx,7
  004029BD: 83 E2 1F           and         edx,1Fh
  004029C0: 03 C2              add         eax,edx
  004029C2: 03 C1              add         eax,ecx
  004029C4: 8B CE              mov         ecx,esi
  004029C6: D1 E9              shr         ecx,1
  004029C8: 83 E6 01           and         esi,1
  004029CB: 83 E1 03           and         ecx,3
  004029CE: 03 C1              add         eax,ecx
  004029D0: 03 C6              add         eax,esi
  004029D2: 5E                 pop         esi
  004029D3: C3                 ret
  004029D4: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
?bit_struct_s@test_2@@YAHXZ:
  004029E0: 66 8B 0D E0 71 40  mov         cx,word ptr [?bts@test_2@@3UBitTestS@1@A]
            00
  004029E7: 66 8B C1           mov         ax,cx
  004029EA: 66 8B D1           mov         dx,cx
  004029ED: 66 C1 E0 0F        shl         ax,0Fh
  004029F1: 56                 push        esi
  004029F2: 0F BF F0           movsx       esi,ax
  004029F5: 66 8B C1           mov         ax,cx
  004029F8: 66 C1 E0 0D        shl         ax,0Dh
  004029FC: 98                 cwde
  004029FD: C1 F8 0E           sar         eax,0Eh
  00402A00: C1 FE 0F           sar         esi,0Fh
  00402A03: 03 F0              add         esi,eax
  00402A05: 66 C1 E2 06        shl         dx,6
  00402A09: 66 8B C1           mov         ax,cx
  00402A0C: 0F BF D2           movsx       edx,dx
  00402A0F: 66 C1 E0 0A        shl         ax,0Ah
  00402A13: 66 03 C9           add         cx,cx
  00402A16: 98                 cwde
  00402A17: C1 F8 0D           sar         eax,0Dh
  00402A1A: 03 C6              add         eax,esi
  00402A1C: C1 FA 0C           sar         edx,0Ch
  00402A1F: 0F BF C9           movsx       ecx,cx
  00402A22: 03 C2              add         eax,edx
  00402A24: C1 F9 0B           sar         ecx,0Bh
  00402A27: 03 C1              add         eax,ecx
  00402A29: 5E                 pop         esi
  00402A2A: C3                 ret
  00402A2B: CC CC CC CC CC                                   ллллл
?small_struct_field2@test_2@@YAHXZ:
  00402A30: 56                 push        esi
  00402A31: E8 9A F6 FF FF     call        ?_create_rand@@YAHXZ
  00402A36: 66 8B F0           mov         si,ax
  00402A39: E8 92 F6 FF FF     call        ?_create_rand@@YAHXZ
  00402A3E: 0F B7 CE           movzx       ecx,si
  00402A41: 0F B6 C0           movzx       eax,al
  00402A44: 03 C1              add         eax,ecx
  00402A46: 5E                 pop         esi
  00402A47: C3                 ret
  00402A48: CC CC CC CC CC CC CC CC                          лллллллл
?small_struct_field@test_2@@YAHXZ:
  00402A50: 0F B6 05 DA 71 40  movzx       eax,byte ptr ds:[4071DAh]
            00
  00402A57: 0F B7 0D D8 71 40  movzx       ecx,word ptr [?st@test_2@@3USmallTest@1@A]
            00
  00402A5E: 03 C1              add         eax,ecx
  00402A60: C3                 ret
  00402A61: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
?struct_field2@test_2@@YAHXZ:
  00402A70: 53                 push        ebx
  00402A71: 56                 push        esi
  00402A72: 57                 push        edi
  00402A73: E8 58 F6 FF FF     call        ?_create_rand@@YAHXZ
  00402A78: 66 8B F8           mov         di,ax
  00402A7B: E8 50 F6 FF FF     call        ?_create_rand@@YAHXZ
  00402A80: 8A D8              mov         bl,al
  00402A82: E8 49 F6 FF FF     call        ?_create_rand@@YAHXZ
  00402A87: 8B F0              mov         esi,eax
  00402A89: E8 42 F6 FF FF     call        ?_create_rand@@YAHXZ
  00402A8E: 0F B6 CB           movzx       ecx,bl
  00402A91: 0F B7 D7           movzx       edx,di
  00402A94: 03 C1              add         eax,ecx
  00402A96: 03 C2              add         eax,edx
  00402A98: 5F                 pop         edi
  00402A99: 03 C6              add         eax,esi
  00402A9B: 5E                 pop         esi
  00402A9C: 5B                 pop         ebx
  00402A9D: C3                 ret
  00402A9E: CC CC                                            лл
?struct_field@test_2@@YAHXZ:
  00402AA0: 0F B6 0D CE 71 40  movzx       ecx,byte ptr ds:[4071CEh]
            00
  00402AA7: 0F B7 05 CC 71 40  movzx       eax,word ptr [?t@test_2@@3UTest@1@A]
            00
  00402AAE: 03 0D D4 71 40 00  add         ecx,dword ptr ds:[4071D4h]
  00402AB4: 03 C1              add         eax,ecx
  00402AB6: 03 05 D0 71 40 00  add         eax,dword ptr ds:[4071D0h]
  00402ABC: C3                 ret
  00402ABD: CC CC CC                                         ллл
?statement_do_while_1@test_3@@YAHXZ:
  00402AC0: 56                 push        esi
  00402AC1: BE 01 00 00 00     mov         esi,1
  00402AC6: 57                 push        edi
  00402AC7: 8B 3D 10 70 40 00  mov         edi,dword ptr [?limit@test_3@@3IA]
  00402ACD: 8B D6              mov         edx,esi
  00402ACF: 8D 46 01           lea         eax,[esi+1]
  00402AD2: 8D 0C 32           lea         ecx,[edx+esi]
  00402AD5: 03 C1              add         eax,ecx
  00402AD7: 8D 32              lea         esi,[edx]
  00402AD9: 8B D1              mov         edx,ecx
  00402ADB: 3B C7              cmp         eax,edi
  00402ADD: 72 F3              jb          00402AD2
  00402ADF: 5F                 pop         edi
  00402AE0: 5E                 pop         esi
  00402AE1: C3                 ret
  00402AE2: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
?statement_for_1@test_3@@YAHXZ:
  00402AF0: 55                 push        ebp
  00402AF1: 8B EC              mov         ebp,esp
  00402AF3: 83 EC 08           sub         esp,8
  00402AF6: A1 14 70 40 00     mov         eax,dword ptr [?for_steps@test_3@@3IA]
  00402AFB: 33 D2              xor         edx,edx
  00402AFD: 53                 push        ebx
  00402AFE: 56                 push        esi
  00402AFF: 33 F6              xor         esi,esi
  00402B01: 33 DB              xor         ebx,ebx
  00402B03: 33 C9              xor         ecx,ecx
  00402B05: 89 75 FC           mov         dword ptr [ebp-4],esi
  00402B08: 83 F8 02           cmp         eax,2
  00402B0B: 72 3C              jb          00402B49
  00402B0D: 48                 dec         eax
  00402B0E: 57                 push        edi
  00402B0F: 89 45 F8           mov         dword ptr [ebp-8],eax
  00402B12: BF 01 00 00 00     mov         edi,1
  00402B17: 8B C1              mov         eax,ecx
  00402B19: 8D 77 01           lea         esi,[edi+1]
  00402B1C: 0F AF C1           imul        eax,ecx
  00402B1F: 33 D2              xor         edx,edx
  00402B21: 83 C1 02           add         ecx,2
  00402B24: F7 F7              div         eax,edi
  00402B26: 8B C7              mov         eax,edi
  00402B28: 0F AF C7           imul        eax,edi
  00402B2B: 03 DA              add         ebx,edx
  00402B2D: 33 D2              xor         edx,edx
  00402B2F: 83 C7 02           add         edi,2
  00402B32: F7 F6              div         eax,esi
  00402B34: 8B 75 FC           mov         esi,dword ptr [ebp-4]
  00402B37: 03 F2              add         esi,edx
  00402B39: 89 75 FC           mov         dword ptr [ebp-4],esi
  00402B3C: 3B 4D F8           cmp         ecx,dword ptr [ebp-8]
  00402B3F: 72 D6              jb          00402B17
  00402B41: A1 14 70 40 00     mov         eax,dword ptr [?for_steps@test_3@@3IA]
  00402B46: 33 D2              xor         edx,edx
  00402B48: 5F                 pop         edi
  00402B49: 3B C8              cmp         ecx,eax
  00402B4B: 73 0A              jae         00402B57
  00402B4D: 8B C1              mov         eax,ecx
  00402B4F: 33 D2              xor         edx,edx
  00402B51: 0F AF C1           imul        eax,ecx
  00402B54: 41                 inc         ecx
  00402B55: F7 F1              div         eax,ecx
  00402B57: 8D 04 1E           lea         eax,[esi+ebx]
  00402B5A: 5E                 pop         esi
  00402B5B: 03 C2              add         eax,edx
  00402B5D: 5B                 pop         ebx
  00402B5E: 8B E5              mov         esp,ebp
  00402B60: 5D                 pop         ebp
  00402B61: C3                 ret
  00402B62: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
?statement_if_1@test_3@@YAHXZ:
  00402B70: 8B 0D 08 70 40 00  mov         ecx,dword ptr [?a@test_3@@3HA]
  00402B76: A1 0C 70 40 00     mov         eax,dword ptr [?b@test_3@@3HA]
  00402B7B: 85 C9              test        ecx,ecx
  00402B7D: 7E 08              jle         00402B87
  00402B7F: F7 D9              neg         ecx
  00402B81: 89 0D 08 70 40 00  mov         dword ptr [?a@test_3@@3HA],ecx
  00402B87: 03 C1              add         eax,ecx
  00402B89: C3                 ret
  00402B8A: CC CC CC CC CC CC                                лллллл
?statement_if_2@test_3@@YAHXZ:
  00402B90: 83 3D 08 70 40 00  cmp         dword ptr [?a@test_3@@3HA],0
            00
  00402B97: B8 01 00 00 00     mov         eax,1
  00402B9C: 0F 4F 05 0C 70 40  cmovg       eax,dword ptr [?b@test_3@@3HA]
            00
  00402BA3: C3                 ret
  00402BA4: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
?statement_while_1@test_3@@YAHXZ:
  00402BB0: 56                 push        esi
  00402BB1: 57                 push        edi
  00402BB2: 8B 3D 10 70 40 00  mov         edi,dword ptr [?limit@test_3@@3IA]
  00402BB8: B8 02 00 00 00     mov         eax,2
  00402BBD: BE 01 00 00 00     mov         esi,1
  00402BC2: 8B D6              mov         edx,esi
  00402BC4: 3B F8              cmp         edi,eax
  00402BC6: 76 0D              jbe         00402BD5
  00402BC8: 8D 0C 32           lea         ecx,[edx+esi]
  00402BCB: 03 C1              add         eax,ecx
  00402BCD: 8D 32              lea         esi,[edx]
  00402BCF: 8B D1              mov         edx,ecx
  00402BD1: 3B C7              cmp         eax,edi
  00402BD3: 72 F3              jb          00402BC8
  00402BD5: 5F                 pop         edi
  00402BD6: 5E                 pop         esi
  00402BD7: C3                 ret
  00402BD8: CC CC CC CC CC CC CC CC                          лллллллл
??$Subtract@D@test_4@@YADDD@Z:
  00402BE0: 55                 push        ebp
  00402BE1: 8B EC              mov         ebp,esp
  00402BE3: 8A 45 08           mov         al,byte ptr [ebp+8]
  00402BE6: 2A 45 0C           sub         al,byte ptr [ebp+0Ch]
  00402BE9: 5D                 pop         ebp
  00402BEA: C3                 ret
  00402BEB: CC CC CC CC CC                                   ллллл
??$Subtract@H@test_4@@YAHHH@Z:
  00402BF0: 55                 push        ebp
  00402BF1: 8B EC              mov         ebp,esp
  00402BF3: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00402BF6: 2B 45 0C           sub         eax,dword ptr [ebp+0Ch]
  00402BF9: 5D                 pop         ebp
  00402BFA: C3                 ret
  00402BFB: CC CC CC CC CC                                   ллллл
?call_1@test_4@@YAHXZ:
  00402C00: E8 FB F4 FF FF     call        ?x_call@test_4@@YAHXZ
  00402C05: 40                 inc         eax
  00402C06: C3                 ret
  00402C07: CC CC CC CC CC CC CC CC CC                       ллллллллл
?call_cdecl@test_4@@YAHXZ:
  00402C10: 6A 03              push        3
  00402C12: 6A 02              push        2
  00402C14: 6A 01              push        1
  00402C16: E8 15 F5 FF FF     call        ?x_call_cdecl@test_4@@YAHHHH@Z
  00402C1B: 83 C4 0C           add         esp,0Ch
  00402C1E: 83 C0 02           add         eax,2
  00402C21: C3                 ret
  00402C22: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
?call_fastcall@test_4@@YAHXZ:
  00402C30: BA 02 00 00 00     mov         edx,2
  00402C35: 6A 03              push        3
  00402C37: 8D 4A FF           lea         ecx,[edx-1]
  00402C3A: E8 71 F5 FF FF     call        ?x_call_fastcall@test_4@@YIHHHH@Z
  00402C3F: 83 C0 04           add         eax,4
  00402C42: C3                 ret
  00402C43: CC CC CC CC CC CC CC CC CC CC CC CC CC           ллллллллллллл
?call_params@test_4@@YAHXZ:
  00402C50: 6A 03              push        3
  00402C52: 6A 02              push        2
  00402C54: 6A 01              push        1
  00402C56: E8 E5 F5 FF FF     call        ?x_call_params@test_4@@YAHHHH@Z
  00402C5B: 83 C4 0C           add         esp,0Ch
  00402C5E: 83 C0 02           add         eax,2
  00402C61: C3                 ret
  00402C62: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
?call_ptr@test_4@@YAHXZ:
  00402C70: 6A FE              push        0FFFFFFFEh
  00402C72: 6A 01              push        1
  00402C74: 68 00 2D 40 00     push        402D00h
  00402C79: E8 42 F6 FF FF     call        ?x_call_ptr@test_4@@YAHP6AHHH@ZHH@Z
  00402C7E: 83 C4 0C           add         esp,0Ch
  00402C81: 83 C0 06           add         eax,6
  00402C84: C3                 ret
  00402C85: CC CC CC CC CC CC CC CC CC CC CC                 ллллллллллл
?call_stdcall@test_4@@YAHXZ:
  00402C90: 6A 03              push        3
  00402C92: 6A 02              push        2
  00402C94: 6A 01              push        1
  00402C96: E8 45 F6 FF FF     call        ?x_call_stdcall@test_4@@YGHHHH@Z
  00402C9B: 83 C0 03           add         eax,3
  00402C9E: C3                 ret
  00402C9F: CC                                               л
?call_template1@test_4@@YAHXZ:
  00402CA0: FF 35 B8 71 40 00  push        dword ptr [?b@test_4@@3HA]
  00402CA6: FF 35 B0 71 40 00  push        dword ptr [?a@test_4@@3HA]
  00402CAC: E8 3F FF FF FF     call        ??$Subtract@H@test_4@@YAHHH@Z
  00402CB1: 83 C4 08           add         esp,8
  00402CB4: 83 C0 07           add         eax,7
  00402CB7: C3                 ret
  00402CB8: CC CC CC CC CC CC CC CC                          лллллллл
?call_template2@test_4@@YAHXZ:
  00402CC0: 0F B6 05 AD 71 40  movzx       eax,byte ptr [?d@test_4@@3DA]
            00
  00402CC7: 50                 push        eax
  00402CC8: 0F B6 05 AC 71 40  movzx       eax,byte ptr [?c@test_4@@3DA]
            00
  00402CCF: 50                 push        eax
  00402CD0: E8 0B FF FF FF     call        ??$Subtract@D@test_4@@YADDD@Z
  00402CD5: 0F BE C0           movsx       eax,al
  00402CD8: 83 C4 08           add         esp,8
  00402CDB: 83 C0 08           add         eax,8
  00402CDE: C3                 ret
  00402CDF: CC                                               л
?call_va@test_4@@YAHXZ:
  00402CE0: 6A 05              push        5
  00402CE2: 6A 04              push        4
  00402CE4: 6A 03              push        3
  00402CE6: 6A 02              push        2
  00402CE8: 6A 01              push        1
  00402CEA: E8 81 F6 FF FF     call        ?x_call_va@test_4@@YAHHHHZZ
  00402CEF: 83 C4 14           add         esp,14h
  00402CF2: 83 C0 05           add         eax,5
  00402CF5: C3                 ret
  00402CF6: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
test_4::sum:
  00402D00: 55                 push        ebp
  00402D01: 8B EC              mov         ebp,esp
  00402D03: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00402D06: 83 C0 04           add         eax,4
  00402D09: 03 45 0C           add         eax,dword ptr [ebp+0Ch]
  00402D0C: 5D                 pop         ebp
  00402D0D: C3                 ret
  00402D0E: CC CC                                            лл
?field_access@test_5@@YAHXZ:
  00402D10: 55                 push        ebp
  00402D11: 8B EC              mov         ebp,esp
  00402D13: 6A FF              push        0FFFFFFFFh
  00402D15: 68 0F 49 40 00     push        40490Fh
  00402D1A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00402D20: 50                 push        eax
  00402D21: 51                 push        ecx
  00402D22: 56                 push        esi
  00402D23: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00402D28: 33 C5              xor         eax,ebp
  00402D2A: 50                 push        eax
  00402D2B: 8D 45 F4           lea         eax,[ebp-0Ch]
  00402D2E: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00402D34: 6A 1C              push        1Ch
  00402D36: E8 94 0B 00 00     call        ??2@YAPAXI@Z
  00402D3B: 83 C4 04           add         esp,4
  00402D3E: 89 45 F0           mov         dword ptr [ebp-10h],eax
  00402D41: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00402D48: 85 C0              test        eax,eax
  00402D4A: 74 0B              je          00402D57
  00402D4C: 8B C8              mov         ecx,eax
  00402D4E: E8 8D F0 FF FF     call        ??0DerivedClass@@QAE@XZ
  00402D53: 8B F0              mov         esi,eax
  00402D55: EB 02              jmp         00402D59
  00402D57: 33 F6              xor         esi,esi
  00402D59: 6A 01              push        1
  00402D5B: 8B CE              mov         ecx,esi
  00402D5D: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  00402D64: E8 B7 F1 FF FF     call        ?GetField@DerivedClass@@QAEPQ1@HH@Z
  00402D69: 6A 00              push        0
  00402D6B: 8B CE              mov         ecx,esi
  00402D6D: C7 04 30 2A 00 00  mov         dword ptr [eax+esi],2Ah
            00
  00402D74: E8 67 F2 FF FF     call        ?Method1@BaseClass@@QAEHH@Z
  00402D79: 83 C0 04           add         eax,4
  00402D7C: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  00402D7F: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00402D86: 59                 pop         ecx
  00402D87: 5E                 pop         esi
  00402D88: 8B E5              mov         esp,ebp
  00402D8A: 5D                 pop         ebp
  00402D8B: C3                 ret
  00402D8C: CC CC CC CC                                      лллл
?method_call_1@test_5@@YAHXZ:
  00402D90: 55                 push        ebp
  00402D91: 8B EC              mov         ebp,esp
  00402D93: 6A FF              push        0FFFFFFFFh
  00402D95: 68 3F 49 40 00     push        40493Fh
  00402D9A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00402DA0: 50                 push        eax
  00402DA1: 51                 push        ecx
  00402DA2: 56                 push        esi
  00402DA3: 57                 push        edi
  00402DA4: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00402DA9: 33 C5              xor         eax,ebp
  00402DAB: 50                 push        eax
  00402DAC: 8D 45 F4           lea         eax,[ebp-0Ch]
  00402DAF: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00402DB5: 6A 10              push        10h
  00402DB7: E8 13 0B 00 00     call        ??2@YAPAXI@Z
  00402DBC: 83 C4 04           add         esp,4
  00402DBF: 89 45 F0           mov         dword ptr [ebp-10h],eax
  00402DC2: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00402DC9: 85 C0              test        eax,eax
  00402DCB: 74 0B              je          00402DD8
  00402DCD: 8B C8              mov         ecx,eax
  00402DCF: E8 6C EF FF FF     call        ??0BaseClass@@QAE@XZ
  00402DD4: 8B F0              mov         esi,eax
  00402DD6: EB 02              jmp         00402DDA
  00402DD8: 33 F6              xor         esi,esi
  00402DDA: 6A 01              push        1
  00402DDC: 8B CE              mov         ecx,esi
  00402DDE: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  00402DE5: E8 F6 F1 FF FF     call        ?Method1@BaseClass@@QAEHH@Z
  00402DEA: 8B F8              mov         edi,eax
  00402DEC: 85 F6              test        esi,esi
  00402DEE: 74 08              je          00402DF8
  00402DF0: 8B 16              mov         edx,dword ptr [esi]
  00402DF2: 8B CE              mov         ecx,esi
  00402DF4: 6A 01              push        1
  00402DF6: FF 12              call        dword ptr [edx]
  00402DF8: 8D 47 01           lea         eax,[edi+1]
  00402DFB: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  00402DFE: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00402E05: 59                 pop         ecx
  00402E06: 5F                 pop         edi
  00402E07: 5E                 pop         esi
  00402E08: 8B E5              mov         esp,ebp
  00402E0A: 5D                 pop         ebp
  00402E0B: C3                 ret
  00402E0C: CC CC CC CC                                      лллл
?method_call_2_const@test_5@@YAHXZ:
  00402E10: 55                 push        ebp
  00402E11: 8B EC              mov         ebp,esp
  00402E13: 6A FF              push        0FFFFFFFFh
  00402E15: 68 3F 49 40 00     push        40493Fh
  00402E1A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00402E20: 50                 push        eax
  00402E21: 51                 push        ecx
  00402E22: 56                 push        esi
  00402E23: 57                 push        edi
  00402E24: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00402E29: 33 C5              xor         eax,ebp
  00402E2B: 50                 push        eax
  00402E2C: 8D 45 F4           lea         eax,[ebp-0Ch]
  00402E2F: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00402E35: 6A 10              push        10h
  00402E37: E8 93 0A 00 00     call        ??2@YAPAXI@Z
  00402E3C: 83 C4 04           add         esp,4
  00402E3F: 89 45 F0           mov         dword ptr [ebp-10h],eax
  00402E42: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00402E49: 85 C0              test        eax,eax
  00402E4B: 74 0B              je          00402E58
  00402E4D: 8B C8              mov         ecx,eax
  00402E4F: E8 EC EE FF FF     call        ??0BaseClass@@QAE@XZ
  00402E54: 8B F0              mov         esi,eax
  00402E56: EB 02              jmp         00402E5A
  00402E58: 33 F6              xor         esi,esi
  00402E5A: 6A 02              push        2
  00402E5C: 8B CE              mov         ecx,esi
  00402E5E: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  00402E65: E8 86 F1 FF FF     call        ?Method2@BaseClass@@QBEHH@Z
  00402E6A: 8B F8              mov         edi,eax
  00402E6C: 85 F6              test        esi,esi
  00402E6E: 74 08              je          00402E78
  00402E70: 8B 16              mov         edx,dword ptr [esi]
  00402E72: 8B CE              mov         ecx,esi
  00402E74: 6A 01              push        1
  00402E76: FF 12              call        dword ptr [edx]
  00402E78: 8D 47 02           lea         eax,[edi+2]
  00402E7B: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  00402E7E: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00402E85: 59                 pop         ecx
  00402E86: 5F                 pop         edi
  00402E87: 5E                 pop         esi
  00402E88: 8B E5              mov         esp,ebp
  00402E8A: 5D                 pop         ebp
  00402E8B: C3                 ret
  00402E8C: CC CC CC CC                                      лллл
?method_call_3_virtual@test_5@@YAHXZ:
  00402E90: 55                 push        ebp
  00402E91: 8B EC              mov         ebp,esp
  00402E93: 6A FF              push        0FFFFFFFFh
  00402E95: 68 3F 49 40 00     push        40493Fh
  00402E9A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00402EA0: 50                 push        eax
  00402EA1: 51                 push        ecx
  00402EA2: 56                 push        esi
  00402EA3: 57                 push        edi
  00402EA4: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00402EA9: 33 C5              xor         eax,ebp
  00402EAB: 50                 push        eax
  00402EAC: 8D 45 F4           lea         eax,[ebp-0Ch]
  00402EAF: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00402EB5: 6A 10              push        10h
  00402EB7: E8 13 0A 00 00     call        ??2@YAPAXI@Z
  00402EBC: 83 C4 04           add         esp,4
  00402EBF: 89 45 F0           mov         dword ptr [ebp-10h],eax
  00402EC2: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00402EC9: 85 C0              test        eax,eax
  00402ECB: 74 0B              je          00402ED8
  00402ECD: 8B C8              mov         ecx,eax
  00402ECF: E8 6C EE FF FF     call        ??0BaseClass@@QAE@XZ
  00402ED4: 8B F8              mov         edi,eax
  00402ED6: EB 02              jmp         00402EDA
  00402ED8: 33 FF              xor         edi,edi
  00402EDA: 8B 07              mov         eax,dword ptr [edi]
  00402EDC: 8B CF              mov         ecx,edi
  00402EDE: 6A 03              push        3
  00402EE0: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  00402EE7: FF 50 04           call        dword ptr [eax+4]
  00402EEA: 8B 17              mov         edx,dword ptr [edi]
  00402EEC: 8B CF              mov         ecx,edi
  00402EEE: 6A 01              push        1
  00402EF0: 8B F0              mov         esi,eax
  00402EF2: FF 12              call        dword ptr [edx]
  00402EF4: 8D 46 03           lea         eax,[esi+3]
  00402EF7: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  00402EFA: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00402F01: 59                 pop         ecx
  00402F02: 5F                 pop         edi
  00402F03: 5E                 pop         esi
  00402F04: 8B E5              mov         esp,ebp
  00402F06: 5D                 pop         ebp
  00402F07: C3                 ret
  00402F08: CC CC CC CC CC CC CC CC                          лллллллл
?method_call_4_derived@test_5@@YAHXZ:
  00402F10: 55                 push        ebp
  00402F11: 8B EC              mov         ebp,esp
  00402F13: 6A FF              push        0FFFFFFFFh
  00402F15: 68 AF 49 40 00     push        4049AFh
  00402F1A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00402F20: 50                 push        eax
  00402F21: 51                 push        ecx
  00402F22: 56                 push        esi
  00402F23: 57                 push        edi
  00402F24: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00402F29: 33 C5              xor         eax,ebp
  00402F2B: 50                 push        eax
  00402F2C: 8D 45 F4           lea         eax,[ebp-0Ch]
  00402F2F: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00402F35: 6A 1C              push        1Ch
  00402F37: E8 93 09 00 00     call        ??2@YAPAXI@Z
  00402F3C: 83 C4 04           add         esp,4
  00402F3F: 89 45 F0           mov         dword ptr [ebp-10h],eax
  00402F42: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00402F49: 85 C0              test        eax,eax
  00402F4B: 74 0B              je          00402F58
  00402F4D: 8B C8              mov         ecx,eax
  00402F4F: E8 8C EE FF FF     call        ??0DerivedClass@@QAE@XZ
  00402F54: 8B F8              mov         edi,eax
  00402F56: EB 02              jmp         00402F5A
  00402F58: 33 FF              xor         edi,edi
  00402F5A: 8B 07              mov         eax,dword ptr [edi]
  00402F5C: 8B CF              mov         ecx,edi
  00402F5E: 6A 04              push        4
  00402F60: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  00402F67: FF 50 04           call        dword ptr [eax+4]
  00402F6A: 8B 17              mov         edx,dword ptr [edi]
  00402F6C: 8B CF              mov         ecx,edi
  00402F6E: 6A 01              push        1
  00402F70: 8B F0              mov         esi,eax
  00402F72: FF 12              call        dword ptr [edx]
  00402F74: 8D 46 04           lea         eax,[esi+4]
  00402F77: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  00402F7A: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00402F81: 59                 pop         ecx
  00402F82: 5F                 pop         edi
  00402F83: 5E                 pop         esi
  00402F84: 8B E5              mov         esp,ebp
  00402F86: 5D                 pop         ebp
  00402F87: C3                 ret
  00402F88: CC CC CC CC CC CC CC CC                          лллллллл
?op_call@test_5@@YAHXZ:
  00402F90: 55                 push        ebp
  00402F91: 8B EC              mov         ebp,esp
  00402F93: 6A FF              push        0FFFFFFFFh
  00402F95: 68 77 49 40 00     push        404977h
  00402F9A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00402FA0: 50                 push        eax
  00402FA1: 83 EC 18           sub         esp,18h
  00402FA4: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00402FA9: 33 C5              xor         eax,ebp
  00402FAB: 89 45 F0           mov         dword ptr [ebp-10h],eax
  00402FAE: 56                 push        esi
  00402FAF: 50                 push        eax
  00402FB0: 8D 45 F4           lea         eax,[ebp-0Ch]
  00402FB3: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00402FB9: 6A 10              push        10h
  00402FBB: E8 0F 09 00 00     call        ??2@YAPAXI@Z
  00402FC0: 83 C4 04           add         esp,4
  00402FC3: 89 45 DC           mov         dword ptr [ebp-24h],eax
  00402FC6: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00402FCD: 85 C0              test        eax,eax
  00402FCF: 74 0B              je          00402FDC
  00402FD1: 8B C8              mov         ecx,eax
  00402FD3: E8 68 ED FF FF     call        ??0BaseClass@@QAE@XZ
  00402FD8: 8B F0              mov         esi,eax
  00402FDA: EB 02              jmp         00402FDE
  00402FDC: 33 F6              xor         esi,esi
  00402FDE: 8D 45 E0           lea         eax,[ebp-20h]
  00402FE1: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  00402FE8: 50                 push        eax
  00402FE9: 8B CE              mov         ecx,esi
  00402FEB: E8 40 EE FF FF     call        ??SBaseClass@@QAE?AV0@XZ
  00402FF0: C7 45 FC 01 00 00  mov         dword ptr [ebp-4],1
            00
  00402FF7: 85 F6              test        esi,esi
  00402FF9: 74 08              je          00403003
  00402FFB: 8B 06              mov         eax,dword ptr [esi]
  00402FFD: 8B CE              mov         ecx,esi
  00402FFF: 6A 01              push        1
  00403001: FF 10              call        dword ptr [eax]
  00403003: 6A 7B              push        7Bh
  00403005: 8D 4D E0           lea         ecx,[ebp-20h]
  00403008: E8 D3 EF FF FF     call        ?Method1@BaseClass@@QAEHH@Z
  0040300D: 8D 4D E0           lea         ecx,[ebp-20h]
  00403010: 8B F0              mov         esi,eax
  00403012: E8 09 EE FF FF     call        ??1BaseClass@@UAE@XZ
  00403017: 8B C6              mov         eax,esi
  00403019: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  0040301C: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00403023: 59                 pop         ecx
  00403024: 5E                 pop         esi
  00403025: 8B 4D F0           mov         ecx,dword ptr [ebp-10h]
  00403028: 33 CD              xor         ecx,ebp
  0040302A: E8 8F 08 00 00     call        @__security_check_cookie@4
  0040302F: 8B E5              mov         esp,ebp
  00403031: 5D                 pop         ebp
  00403032: C3                 ret
  00403033: CC CC CC CC CC CC CC CC CC CC CC CC CC           ллллллллллллл
?pointer_to_member_1@test_5@@YAHXZ:
  00403040: 55                 push        ebp
  00403041: 8B EC              mov         ebp,esp
  00403043: 6A FF              push        0FFFFFFFFh
  00403045: 68 3F 49 40 00     push        40493Fh
  0040304A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00403050: 50                 push        eax
  00403051: 51                 push        ecx
  00403052: 56                 push        esi
  00403053: 57                 push        edi
  00403054: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00403059: 33 C5              xor         eax,ebp
  0040305B: 50                 push        eax
  0040305C: 8D 45 F4           lea         eax,[ebp-0Ch]
  0040305F: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00403065: 6A 10              push        10h
  00403067: E8 63 08 00 00     call        ??2@YAPAXI@Z
  0040306C: 83 C4 04           add         esp,4
  0040306F: 89 45 F0           mov         dword ptr [ebp-10h],eax
  00403072: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00403079: 85 C0              test        eax,eax
  0040307B: 74 11              je          0040308E
  0040307D: 6A 03              push        3
  0040307F: 6A 02              push        2
  00403081: 6A 01              push        1
  00403083: 8B C8              mov         ecx,eax
  00403085: E8 86 EC FF FF     call        ??0BaseClass@@QAE@HHH@Z
  0040308A: 8B F0              mov         esi,eax
  0040308C: EB 02              jmp         00403090
  0040308E: 33 F6              xor         esi,esi
  00403090: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  00403097: E8 34 F0 FF FF     call        ?_create_rand@@YAHXZ
  0040309C: 50                 push        eax
  0040309D: 8B CE              mov         ecx,esi
  0040309F: E8 2C EE FF FF     call        ?GetField@BaseClass@@QAEPQ1@HH@Z
  004030A4: 8B 3C 30           mov         edi,dword ptr [eax+esi]
  004030A7: 85 F6              test        esi,esi
  004030A9: 74 08              je          004030B3
  004030AB: 8B 06              mov         eax,dword ptr [esi]
  004030AD: 8B CE              mov         ecx,esi
  004030AF: 6A 01              push        1
  004030B1: FF 10              call        dword ptr [eax]
  004030B3: 8D 47 04           lea         eax,[edi+4]
  004030B6: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  004030B9: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  004030C0: 59                 pop         ecx
  004030C1: 5F                 pop         edi
  004030C2: 5E                 pop         esi
  004030C3: 8B E5              mov         esp,ebp
  004030C5: 5D                 pop         ebp
  004030C6: C3                 ret
  004030C7: CC CC CC CC CC CC CC CC CC                       ллллллллл
?pointer_to_member_2@test_5@@YAHXZ:
  004030D0: 55                 push        ebp
  004030D1: 8B EC              mov         ebp,esp
  004030D3: 6A FF              push        0FFFFFFFFh
  004030D5: 68 AF 49 40 00     push        4049AFh
  004030DA: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  004030E0: 50                 push        eax
  004030E1: 51                 push        ecx
  004030E2: 56                 push        esi
  004030E3: 57                 push        edi
  004030E4: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  004030E9: 33 C5              xor         eax,ebp
  004030EB: 50                 push        eax
  004030EC: 8D 45 F4           lea         eax,[ebp-0Ch]
  004030EF: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  004030F5: 6A 1C              push        1Ch
  004030F7: E8 D3 07 00 00     call        ??2@YAPAXI@Z
  004030FC: 83 C4 04           add         esp,4
  004030FF: 89 45 F0           mov         dword ptr [ebp-10h],eax
  00403102: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00403109: 85 C0              test        eax,eax
  0040310B: 74 17              je          00403124
  0040310D: 6A 06              push        6
  0040310F: 6A 05              push        5
  00403111: 6A 04              push        4
  00403113: 6A 03              push        3
  00403115: 6A 02              push        2
  00403117: 6A 01              push        1
  00403119: 8B C8              mov         ecx,eax
  0040311B: E8 80 EC FF FF     call        ??0DerivedClass@@QAE@HHHHHH@Z
  00403120: 8B F0              mov         esi,eax
  00403122: EB 02              jmp         00403126
  00403124: 33 F6              xor         esi,esi
  00403126: 6A 01              push        1
  00403128: 8B CE              mov         ecx,esi
  0040312A: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  00403131: E8 EA ED FF FF     call        ?GetField@DerivedClass@@QAEPQ1@HH@Z
  00403136: 8B 3C 30           mov         edi,dword ptr [eax+esi]
  00403139: 85 F6              test        esi,esi
  0040313B: 74 08              je          00403145
  0040313D: 8B 06              mov         eax,dword ptr [esi]
  0040313F: 8B CE              mov         ecx,esi
  00403141: 6A 01              push        1
  00403143: FF 10              call        dword ptr [eax]
  00403145: 8D 47 04           lea         eax,[edi+4]
  00403148: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  0040314B: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00403152: 59                 pop         ecx
  00403153: 5F                 pop         edi
  00403154: 5E                 pop         esi
  00403155: 8B E5              mov         esp,ebp
  00403157: 5D                 pop         ebp
  00403158: C3                 ret
  00403159: CC CC CC CC CC CC CC                             ллллллл
?pointer_to_member_3@test_5@@YAHXZ:
  00403160: 55                 push        ebp
  00403161: 8B EC              mov         ebp,esp
  00403163: 6A FF              push        0FFFFFFFFh
  00403165: 68 AF 49 40 00     push        4049AFh
  0040316A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00403170: 50                 push        eax
  00403171: 51                 push        ecx
  00403172: 56                 push        esi
  00403173: 57                 push        edi
  00403174: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00403179: 33 C5              xor         eax,ebp
  0040317B: 50                 push        eax
  0040317C: 8D 45 F4           lea         eax,[ebp-0Ch]
  0040317F: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00403185: 6A 1C              push        1Ch
  00403187: E8 43 07 00 00     call        ??2@YAPAXI@Z
  0040318C: 83 C4 04           add         esp,4
  0040318F: 89 45 F0           mov         dword ptr [ebp-10h],eax
  00403192: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00403199: 85 C0              test        eax,eax
  0040319B: 74 17              je          004031B4
  0040319D: 6A 06              push        6
  0040319F: 6A 05              push        5
  004031A1: 6A 04              push        4
  004031A3: 6A 03              push        3
  004031A5: 6A 02              push        2
  004031A7: 6A 01              push        1
  004031A9: 8B C8              mov         ecx,eax
  004031AB: E8 F0 EB FF FF     call        ??0DerivedClass@@QAE@HHHHHH@Z
  004031B0: 8B F0              mov         esi,eax
  004031B2: EB 02              jmp         004031B6
  004031B4: 33 F6              xor         esi,esi
  004031B6: 6A 04              push        4
  004031B8: 8B CE              mov         ecx,esi
  004031BA: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  004031C1: E8 5A ED FF FF     call        ?GetField@DerivedClass@@QAEPQ1@HH@Z
  004031C6: 8B 3C 30           mov         edi,dword ptr [eax+esi]
  004031C9: 85 F6              test        esi,esi
  004031CB: 74 08              je          004031D5
  004031CD: 8B 06              mov         eax,dword ptr [esi]
  004031CF: 8B CE              mov         ecx,esi
  004031D1: 6A 01              push        1
  004031D3: FF 10              call        dword ptr [eax]
  004031D5: 8D 47 04           lea         eax,[edi+4]
  004031D8: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  004031DB: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  004031E2: 59                 pop         ecx
  004031E3: 5F                 pop         edi
  004031E4: 5E                 pop         esi
  004031E5: 8B E5              mov         esp,ebp
  004031E7: 5D                 pop         ebp
  004031E8: C3                 ret
  004031E9: CC CC CC CC CC CC CC                             ллллллл
?pointer_to_method_1@test_5@@YAHXZ:
  004031F0: 55                 push        ebp
  004031F1: 8B EC              mov         ebp,esp
  004031F3: 6A FF              push        0FFFFFFFFh
  004031F5: 68 3F 49 40 00     push        40493Fh
  004031FA: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00403200: 50                 push        eax
  00403201: 51                 push        ecx
  00403202: 56                 push        esi
  00403203: 57                 push        edi
  00403204: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00403209: 33 C5              xor         eax,ebp
  0040320B: 50                 push        eax
  0040320C: 8D 45 F4           lea         eax,[ebp-0Ch]
  0040320F: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00403215: 6A 10              push        10h
  00403217: E8 B3 06 00 00     call        ??2@YAPAXI@Z
  0040321C: 83 C4 04           add         esp,4
  0040321F: 89 45 F0           mov         dword ptr [ebp-10h],eax
  00403222: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00403229: 85 C0              test        eax,eax
  0040322B: 74 11              je          0040323E
  0040322D: 6A 03              push        3
  0040322F: 6A 02              push        2
  00403231: 6A 01              push        1
  00403233: 8B C8              mov         ecx,eax
  00403235: E8 D6 EA FF FF     call        ??0BaseClass@@QAE@HHH@Z
  0040323A: 8B F0              mov         esi,eax
  0040323C: EB 02              jmp         00403240
  0040323E: 33 F6              xor         esi,esi
  00403240: 6A 00              push        0
  00403242: 8B CE              mov         ecx,esi
  00403244: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  0040324B: E8 50 ED FF FF     call        ?GetMethod@BaseClass@@QAEP81@AEHH@ZH@Z
  00403250: 6A 2A              push        2Ah
  00403252: 8B CE              mov         ecx,esi
  00403254: FF D0              call        eax
  00403256: 8B F8              mov         edi,eax
  00403258: 85 F6              test        esi,esi
  0040325A: 74 08              je          00403264
  0040325C: 8B 16              mov         edx,dword ptr [esi]
  0040325E: 8B CE              mov         ecx,esi
  00403260: 6A 01              push        1
  00403262: FF 12              call        dword ptr [edx]
  00403264: 8D 47 05           lea         eax,[edi+5]
  00403267: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  0040326A: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00403271: 59                 pop         ecx
  00403272: 5F                 pop         edi
  00403273: 5E                 pop         esi
  00403274: 8B E5              mov         esp,ebp
  00403276: 5D                 pop         ebp
  00403277: C3                 ret
  00403278: CC CC CC CC CC CC CC CC                          лллллллл
?pointer_to_method_2_virtual@test_5@@YAHXZ:
  00403280: 55                 push        ebp
  00403281: 8B EC              mov         ebp,esp
  00403283: 6A FF              push        0FFFFFFFFh
  00403285: 68 3F 49 40 00     push        40493Fh
  0040328A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00403290: 50                 push        eax
  00403291: 51                 push        ecx
  00403292: 56                 push        esi
  00403293: 57                 push        edi
  00403294: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00403299: 33 C5              xor         eax,ebp
  0040329B: 50                 push        eax
  0040329C: 8D 45 F4           lea         eax,[ebp-0Ch]
  0040329F: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  004032A5: 6A 10              push        10h
  004032A7: E8 23 06 00 00     call        ??2@YAPAXI@Z
  004032AC: 83 C4 04           add         esp,4
  004032AF: 89 45 F0           mov         dword ptr [ebp-10h],eax
  004032B2: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  004032B9: 85 C0              test        eax,eax
  004032BB: 74 11              je          004032CE
  004032BD: 6A 03              push        3
  004032BF: 6A 02              push        2
  004032C1: 6A 01              push        1
  004032C3: 8B C8              mov         ecx,eax
  004032C5: E8 46 EA FF FF     call        ??0BaseClass@@QAE@HHH@Z
  004032CA: 8B F0              mov         esi,eax
  004032CC: EB 02              jmp         004032D0
  004032CE: 33 F6              xor         esi,esi
  004032D0: 6A 01              push        1
  004032D2: 8B CE              mov         ecx,esi
  004032D4: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  004032DB: E8 C0 EC FF FF     call        ?GetMethod@BaseClass@@QAEP81@AEHH@ZH@Z
  004032E0: 6A 2A              push        2Ah
  004032E2: 8B CE              mov         ecx,esi
  004032E4: FF D0              call        eax
  004032E6: 8B F8              mov         edi,eax
  004032E8: 85 F6              test        esi,esi
  004032EA: 74 08              je          004032F4
  004032EC: 8B 16              mov         edx,dword ptr [esi]
  004032EE: 8B CE              mov         ecx,esi
  004032F0: 6A 01              push        1
  004032F2: FF 12              call        dword ptr [edx]
  004032F4: 8D 47 06           lea         eax,[edi+6]
  004032F7: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  004032FA: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00403301: 59                 pop         ecx
  00403302: 5F                 pop         edi
  00403303: 5E                 pop         esi
  00403304: 8B E5              mov         esp,ebp
  00403306: 5D                 pop         ebp
  00403307: C3                 ret
  00403308: CC CC CC CC CC CC CC CC                          лллллллл
?pointer_to_method_3_virtual_derived@test_5@@YAHXZ:
  00403310: 55                 push        ebp
  00403311: 8B EC              mov         ebp,esp
  00403313: 6A FF              push        0FFFFFFFFh
  00403315: 68 AF 49 40 00     push        4049AFh
  0040331A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00403320: 50                 push        eax
  00403321: 51                 push        ecx
  00403322: 56                 push        esi
  00403323: 57                 push        edi
  00403324: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00403329: 33 C5              xor         eax,ebp
  0040332B: 50                 push        eax
  0040332C: 8D 45 F4           lea         eax,[ebp-0Ch]
  0040332F: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00403335: 6A 1C              push        1Ch
  00403337: E8 93 05 00 00     call        ??2@YAPAXI@Z
  0040333C: 83 C4 04           add         esp,4
  0040333F: 89 45 F0           mov         dword ptr [ebp-10h],eax
  00403342: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00403349: 85 C0              test        eax,eax
  0040334B: 74 17              je          00403364
  0040334D: 6A 06              push        6
  0040334F: 6A 05              push        5
  00403351: 6A 04              push        4
  00403353: 6A 03              push        3
  00403355: 6A 02              push        2
  00403357: 6A 01              push        1
  00403359: 8B C8              mov         ecx,eax
  0040335B: E8 40 EA FF FF     call        ??0DerivedClass@@QAE@HHHHHH@Z
  00403360: 8B F0              mov         esi,eax
  00403362: EB 02              jmp         00403366
  00403364: 33 F6              xor         esi,esi
  00403366: 6A 01              push        1
  00403368: 8B CE              mov         ecx,esi
  0040336A: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  00403371: E8 2A EC FF FF     call        ?GetMethod@BaseClass@@QAEP81@AEHH@ZH@Z
  00403376: 6A 2A              push        2Ah
  00403378: 8B CE              mov         ecx,esi
  0040337A: FF D0              call        eax
  0040337C: 8B F8              mov         edi,eax
  0040337E: 85 F6              test        esi,esi
  00403380: 74 08              je          0040338A
  00403382: 8B 16              mov         edx,dword ptr [esi]
  00403384: 8B CE              mov         ecx,esi
  00403386: 6A 01              push        1
  00403388: FF 12              call        dword ptr [edx]
  0040338A: 8D 47 07           lea         eax,[edi+7]
  0040338D: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  00403390: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00403397: 59                 pop         ecx
  00403398: 5F                 pop         edi
  00403399: 5E                 pop         esi
  0040339A: 8B E5              mov         esp,ebp
  0040339C: 5D                 pop         ebp
  0040339D: C3                 ret
  0040339E: CC CC                                            лл
?pointer_to_method_4_virtual_pbase@test_5@@YAHXZ:
  004033A0: 55                 push        ebp
  004033A1: 8B EC              mov         ebp,esp
  004033A3: 6A FF              push        0FFFFFFFFh
  004033A5: 68 AF 49 40 00     push        4049AFh
  004033AA: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  004033B0: 50                 push        eax
  004033B1: 51                 push        ecx
  004033B2: 56                 push        esi
  004033B3: 57                 push        edi
  004033B4: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  004033B9: 33 C5              xor         eax,ebp
  004033BB: 50                 push        eax
  004033BC: 8D 45 F4           lea         eax,[ebp-0Ch]
  004033BF: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  004033C5: 6A 1C              push        1Ch
  004033C7: E8 03 05 00 00     call        ??2@YAPAXI@Z
  004033CC: 83 C4 04           add         esp,4
  004033CF: 89 45 F0           mov         dword ptr [ebp-10h],eax
  004033D2: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  004033D9: 85 C0              test        eax,eax
  004033DB: 74 17              je          004033F4
  004033DD: 6A 06              push        6
  004033DF: 6A 05              push        5
  004033E1: 6A 04              push        4
  004033E3: 6A 03              push        3
  004033E5: 6A 02              push        2
  004033E7: 6A 01              push        1
  004033E9: 8B C8              mov         ecx,eax
  004033EB: E8 B0 E9 FF FF     call        ??0DerivedClass@@QAE@HHHHHH@Z
  004033F0: 8B F0              mov         esi,eax
  004033F2: EB 02              jmp         004033F6
  004033F4: 33 F6              xor         esi,esi
  004033F6: 6A 01              push        1
  004033F8: 8B CE              mov         ecx,esi
  004033FA: C7 45 FC FF FF FF  mov         dword ptr [ebp-4],0FFFFFFFFh
            FF
  00403401: E8 9A EB FF FF     call        ?GetMethod@BaseClass@@QAEP81@AEHH@ZH@Z
  00403406: 6A 2A              push        2Ah
  00403408: 8B CE              mov         ecx,esi
  0040340A: FF D0              call        eax
  0040340C: 8B F8              mov         edi,eax
  0040340E: 85 F6              test        esi,esi
  00403410: 74 08              je          0040341A
  00403412: 8B 16              mov         edx,dword ptr [esi]
  00403414: 8B CE              mov         ecx,esi
  00403416: 6A 01              push        1
  00403418: FF 12              call        dword ptr [edx]
  0040341A: 8D 47 08           lea         eax,[edi+8]
  0040341D: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  00403420: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  00403427: 59                 pop         ecx
  00403428: 5F                 pop         edi
  00403429: 5E                 pop         esi
  0040342A: 8B E5              mov         esp,ebp
  0040342C: 5D                 pop         ebp
  0040342D: C3                 ret
  0040342E: CC CC                                            лл
??$GetStaticF@$00@test_6@@YA?AUPoint@@XZ:
  00403430: A1 90 75 40 00     mov         eax,dword ptr [?staticFPoint@?1???$GetStaticF@$00@test_6@@YA?AUPoint@@XZ@4U2@A]
  00403435: 8B 15 94 75 40 00  mov         edx,dword ptr ds:[407594h]
  0040343B: C3                 ret
  0040343C: CC CC CC CC                                      лллл
??$GetStaticF@$01@test_6@@YA?AUPoint@@XZ:
  00403440: A1 98 75 40 00     mov         eax,dword ptr [?staticFPoint@?1???$GetStaticF@$01@test_6@@YA?AUPoint@@XZ@4U2@A]
  00403445: 8B 15 9C 75 40 00  mov         edx,dword ptr ds:[40759Ch]
  0040344B: C3                 ret
  0040344C: CC CC CC CC                                      лллл
??$GetStaticF@$02@test_6@@YA?AUPoint@@XZ:
  00403450: A1 A0 75 40 00     mov         eax,dword ptr [?staticFPoint@?1???$GetStaticF@$02@test_6@@YA?AUPoint@@XZ@4U2@A]
  00403455: 8B 15 A4 75 40 00  mov         edx,dword ptr ds:[4075A4h]
  0040345B: C3                 ret
  0040345C: CC CC CC CC                                      лллл
test_6::GetStaticA:
  00403460: B8 44 75 40 00     mov         eax,407544h
  00403465: C3                 ret
  00403466: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
test_6::GetStaticB:
  00403470: B8 40 70 40 00     mov         eax,407040h
  00403475: C3                 ret
  00403476: CC CC CC CC CC CC CC CC CC CC                    лллллллллл
test_6::GetStaticC:
  00403480: 55                 push        ebp
  00403481: 8B EC              mov         ebp,esp
  00403483: 6A FF              push        0FFFFFFFFh
  00403485: 68 DC 49 40 00     push        4049DCh
  0040348A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00403490: 50                 push        eax
  00403491: 56                 push        esi
  00403492: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00403497: 33 C5              xor         eax,ebp
  00403499: 50                 push        eax
  0040349A: 8D 45 F4           lea         eax,[ebp-0Ch]
  0040349D: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  004034A3: 64 A1 2C 00 00 00  mov         eax,dword ptr fs:[0000002Ch]
  004034A9: 8B 0D F4 75 40 00  mov         ecx,dword ptr [__tls_index]
  004034AF: 8B 0C 88           mov         ecx,dword ptr [eax+ecx*4]
  004034B2: A1 4C 75 40 00     mov         eax,dword ptr ds:[0040754Ch]
  004034B7: 3B 81 04 00 00 00  cmp         eax,dword ptr [ecx+4]
  004034BD: 7E 3E              jle         004034FD
  004034BF: 68 4C 75 40 00     push        40754Ch
  004034C4: E8 F2 07 00 00     call        __Init_thread_header
  004034C9: 83 C4 04           add         esp,4
  004034CC: 83 3D 4C 75 40 00  cmp         dword ptr ds:[40754Ch],0FFFFFFFFh
            FF
  004034D3: 75 28              jne         004034FD
  004034D5: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  004034DC: E8 EF EB FF FF     call        ?_create_rand@@YAHXZ
  004034E1: 8B F0              mov         esi,eax
  004034E3: E8 E8 EB FF FF     call        ?_create_rand@@YAHXZ
  004034E8: 0F AF C6           imul        eax,esi
  004034EB: 68 4C 75 40 00     push        40754Ch
  004034F0: A3 48 75 40 00     mov         dword ptr ds:[00407548h],eax
  004034F5: E8 82 07 00 00     call        __Init_thread_footer
  004034FA: 83 C4 04           add         esp,4
  004034FD: B8 48 75 40 00     mov         eax,407548h
  00403502: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  00403505: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  0040350C: 59                 pop         ecx
  0040350D: 5E                 pop         esi
  0040350E: 8B E5              mov         esp,ebp
  00403510: 5D                 pop         ebp
  00403511: C3                 ret
  00403512: CC CC CC CC CC CC CC CC CC CC CC CC CC CC        лллллллллллллл
test_6::GetStaticD:
  00403520: 55                 push        ebp
  00403521: 8B EC              mov         ebp,esp
  00403523: 6A FF              push        0FFFFFFFFh
  00403525: 68 0C 4A 40 00     push        404A0Ch
  0040352A: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00403530: 50                 push        eax
  00403531: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00403536: 33 C5              xor         eax,ebp
  00403538: 50                 push        eax
  00403539: 8D 45 F4           lea         eax,[ebp-0Ch]
  0040353C: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  00403542: 64 A1 2C 00 00 00  mov         eax,dword ptr fs:[0000002Ch]
  00403548: 8B 0D F4 75 40 00  mov         ecx,dword ptr [__tls_index]
  0040354E: 8B 0C 88           mov         ecx,dword ptr [eax+ecx*4]
  00403551: A1 6C 75 40 00     mov         eax,dword ptr ds:[0040756Ch]
  00403556: 3B 81 04 00 00 00  cmp         eax,dword ptr [ecx+4]
  0040355C: 7E 3E              jle         0040359C
  0040355E: 68 6C 75 40 00     push        40756Ch
  00403563: E8 53 07 00 00     call        __Init_thread_header
  00403568: 83 C4 04           add         esp,4
  0040356B: 83 3D 6C 75 40 00  cmp         dword ptr ds:[40756Ch],0FFFFFFFFh
            FF
  00403572: 75 28              jne         0040359C
  00403574: B9 50 75 40 00     mov         ecx,407550h
  00403579: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  00403580: E8 5B E8 FF FF     call        ??0DerivedClass@@QAE@XZ
  00403585: 68 E0 4A 40 00     push        404AE0h
  0040358A: E8 C6 05 00 00     call        _atexit
  0040358F: 68 6C 75 40 00     push        40756Ch
  00403594: E8 E3 06 00 00     call        __Init_thread_footer
  00403599: 83 C4 08           add         esp,8
  0040359C: B8 50 75 40 00     mov         eax,407550h
  004035A1: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  004035A4: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  004035AB: 59                 pop         ecx
  004035AC: 8B E5              mov         esp,ebp
  004035AE: 5D                 pop         ebp
  004035AF: C3                 ret
test_6::GetStaticE:
  004035B0: 55                 push        ebp
  004035B1: 8B EC              mov         ebp,esp
  004035B3: 6A FF              push        0FFFFFFFFh
  004035B5: 68 42 4A 40 00     push        404A42h
  004035BA: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  004035C0: 50                 push        eax
  004035C1: 51                 push        ecx
  004035C2: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  004035C7: 33 C5              xor         eax,ebp
  004035C9: 50                 push        eax
  004035CA: 8D 45 F4           lea         eax,[ebp-0Ch]
  004035CD: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  004035D3: A1 8C 75 40 00     mov         eax,dword ptr ds:[0040758Ch]
  004035D8: 85 C0              test        eax,eax
  004035DA: 75 19              jne         004035F5
  004035DC: C7 45 F0 70 75 40  mov         dword ptr [ebp-10h],407570h
            00
  004035E3: B9 70 75 40 00     mov         ecx,407570h
  004035E8: 89 45 FC           mov         dword ptr [ebp-4],eax
  004035EB: E8 F0 E7 FF FF     call        ??0DerivedClass@@QAE@XZ
  004035F0: A3 8C 75 40 00     mov         dword ptr ds:[0040758Ch],eax
  004035F5: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  004035F8: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  004035FF: 59                 pop         ecx
  00403600: 8B E5              mov         esp,ebp
  00403602: 5D                 pop         ebp
  00403603: C3                 ret
  00403604: CC CC CC CC CC CC CC CC CC CC CC CC              лллллллллллл
?GlobalsTouch@test_6@@YAHXZ:
  00403610: 55                 push        ebp
  00403611: 8B EC              mov         ebp,esp
  00403613: 83 EC 2C           sub         esp,2Ch
  00403616: 53                 push        ebx
  00403617: 56                 push        esi
  00403618: 57                 push        edi
  00403619: E8 B2 EA FF FF     call        ?_create_rand@@YAHXZ
  0040361E: 89 45 FC           mov         dword ptr [ebp-4],eax
  00403621: E8 AA EA FF FF     call        ?_create_rand@@YAHXZ
  00403626: 8B F0              mov         esi,eax
  00403628: B8 56 55 55 55     mov         eax,55555556h
  0040362D: F7 EE              imul        esi
  0040362F: 8B CA              mov         ecx,edx
  00403631: C1 E9 1F           shr         ecx,1Fh
  00403634: 03 CA              add         ecx,edx
  00403636: 8D 04 49           lea         eax,[ecx+ecx*2]
  00403639: 2B F0              sub         esi,eax
  0040363B: 83 EE 00           sub         esi,0
  0040363E: 74 1C              je          0040365C
  00403640: 83 EE 01           sub         esi,1
  00403643: 74 10              je          00403655
  00403645: 83 EE 01           sub         esi,1
  00403648: 74 04              je          0040364E
  0040364A: 33 C0              xor         eax,eax
  0040364C: EB 13              jmp         00403661
  0040364E: B8 50 34 40 00     mov         eax,offset ??$GetStaticF@$02@test_6@@YA?AUPoint@@XZ
  00403653: EB 0C              jmp         00403661
  00403655: B8 40 34 40 00     mov         eax,offset ??$GetStaticF@$01@test_6@@YA?AUPoint@@XZ
  0040365A: EB 05              jmp         00403661
  0040365C: B8 30 34 40 00     mov         eax,offset ??$GetStaticF@$00@test_6@@YA?AUPoint@@XZ
  00403661: FF D0              call        eax
  00403663: 89 55 E0           mov         dword ptr [ebp-20h],edx
  00403666: E8 65 EA FF FF     call        ?_create_rand@@YAHXZ
  0040366B: 8B F0              mov         esi,eax
  0040366D: B8 56 55 55 55     mov         eax,55555556h
  00403672: F7 EE              imul        esi
  00403674: 8B CA              mov         ecx,edx
  00403676: C1 E9 1F           shr         ecx,1Fh
  00403679: 03 CA              add         ecx,edx
  0040367B: 8D 0C 49           lea         ecx,[ecx+ecx*2]
  0040367E: 2B F1              sub         esi,ecx
  00403680: 83 EE 00           sub         esi,0
  00403683: 74 1C              je          004036A1
  00403685: 83 EE 01           sub         esi,1
  00403688: 74 10              je          0040369A
  0040368A: 83 EE 01           sub         esi,1
  0040368D: 74 04              je          00403693
  0040368F: 33 C0              xor         eax,eax
  00403691: EB 13              jmp         004036A6
  00403693: B8 80 34 40 00     mov         eax,403480h
  00403698: EB 0C              jmp         004036A6
  0040369A: B8 70 34 40 00     mov         eax,403470h
  0040369F: EB 05              jmp         004036A6
  004036A1: B8 60 34 40 00     mov         eax,403460h
  004036A6: FF D0              call        eax
  004036A8: 89 45 DC           mov         dword ptr [ebp-24h],eax
  004036AB: E8 20 EA FF FF     call        ?_create_rand@@YAHXZ
  004036B0: 89 45 E4           mov         dword ptr [ebp-1Ch],eax
  004036B3: E8 18 EA FF FF     call        ?_create_rand@@YAHXZ
  004036B8: 8B D8              mov         ebx,eax
  004036BA: E8 11 EA FF FF     call        ?_create_rand@@YAHXZ
  004036BF: 89 45 F8           mov         dword ptr [ebp-8],eax
  004036C2: E8 09 EA FF FF     call        ?_create_rand@@YAHXZ
  004036C7: 89 45 D8           mov         dword ptr [ebp-28h],eax
  004036CA: E8 01 EA FF FF     call        ?_create_rand@@YAHXZ
  004036CF: 89 45 E8           mov         dword ptr [ebp-18h],eax
  004036D2: E8 F9 E9 FF FF     call        ?_create_rand@@YAHXZ
  004036D7: 89 45 EC           mov         dword ptr [ebp-14h],eax
  004036DA: E8 F1 E9 FF FF     call        ?_create_rand@@YAHXZ
  004036DF: 89 45 F0           mov         dword ptr [ebp-10h],eax
  004036E2: E8 E9 E9 FF FF     call        ?_create_rand@@YAHXZ
  004036E7: 89 45 F4           mov         dword ptr [ebp-0Ch],eax
  004036EA: E8 E1 E9 FF FF     call        ?_create_rand@@YAHXZ
  004036EF: 8B 4D FC           mov         ecx,dword ptr [ebp-4]
  004036F2: 8B F8              mov         edi,eax
  004036F4: 83 C1 06           add         ecx,6
  004036F7: B8 20 35 40 00     mov         eax,403520h
  004036FC: 51                 push        ecx
  004036FD: F6 C3 01           test        bl,1
  00403700: B9 B0 35 40 00     mov         ecx,4035B0h
  00403705: 0F 45 C8           cmovne      ecx,eax
  00403708: FF D1              call        ecx
  0040370A: 8B C8              mov         ecx,eax
  0040370C: E8 CF E8 FF FF     call        ?Method1@BaseClass@@QAEHH@Z
  00403711: 8B 5D FC           mov         ebx,dword ptr [ebp-4]
  00403714: 8B F0              mov         esi,eax
  00403716: 0F AF 75 F8        imul        esi,dword ptr [ebp-8]
  0040371A: 8D 4B 01           lea         ecx,[ebx+1]
  0040371D: 51                 push        ecx
  0040371E: B9 00 75 40 00     mov         ecx,407500h
  00403723: E8 B8 E8 FF FF     call        ?Method1@BaseClass@@QAEHH@Z
  00403728: 0F AF C7           imul        eax,edi
  0040372B: B9 10 75 40 00     mov         ecx,407510h
  00403730: 03 F0              add         esi,eax
  00403732: 8D 43 02           lea         eax,[ebx+2]
  00403735: 50                 push        eax
  00403736: E8 A5 E8 FF FF     call        ?Method1@BaseClass@@QAEHH@Z
  0040373B: 0F AF 45 F4        imul        eax,dword ptr [ebp-0Ch]
  0040373F: B9 A8 74 40 00     mov         ecx,4074A8h
  00403744: 03 F0              add         esi,eax
  00403746: 8D 43 03           lea         eax,[ebx+3]
  00403749: 50                 push        eax
  0040374A: E8 91 E8 FF FF     call        ?Method1@BaseClass@@QAEHH@Z
  0040374F: 0F AF 45 F0        imul        eax,dword ptr [ebp-10h]
  00403753: B9 E4 74 40 00     mov         ecx,4074E4h
  00403758: 03 F0              add         esi,eax
  0040375A: 8D 43 04           lea         eax,[ebx+4]
  0040375D: 50                 push        eax
  0040375E: E8 7D E8 FF FF     call        ?Method1@BaseClass@@QAEHH@Z
  00403763: 0F AF 45 EC        imul        eax,dword ptr [ebp-14h]
  00403767: B9 C8 74 40 00     mov         ecx,4074C8h
  0040376C: 03 F0              add         esi,eax
  0040376E: 8D 43 05           lea         eax,[ebx+5]
  00403771: 50                 push        eax
  00403772: E8 69 E8 FF FF     call        ?Method1@BaseClass@@QAEHH@Z
  00403777: 0F AF 45 E8        imul        eax,dword ptr [ebp-18h]
  0040377B: 8B 4D E4           mov         ecx,dword ptr [ebp-1Ch]
  0040377E: 0F AF 4D E0        imul        ecx,dword ptr [ebp-20h]
  00403782: 5F                 pop         edi
  00403783: 03 C6              add         eax,esi
  00403785: 8B 75 DC           mov         esi,dword ptr [ebp-24h]
  00403788: 03 C8              add         ecx,eax
  0040378A: 8B 16              mov         edx,dword ptr [esi]
  0040378C: 8B C2              mov         eax,edx
  0040378E: 0F AF 45 D8        imul        eax,dword ptr [ebp-28h]
  00403792: 03 C1              add         eax,ecx
  00403794: 8D 4A 01           lea         ecx,[edx+1]
  00403797: 03 05 A4 74 40 00  add         eax,dword ptr ds:[4074A4h]
  0040379D: 03 05 A0 74 40 00  add         eax,dword ptr [?EmptyPoint@test_6@@3UPoint@@A]
  004037A3: 03 05 C4 74 40 00  add         eax,dword ptr [?InitializedByFunc@test_6@@3HA]
  004037A9: 03 05 3C 70 40 00  add         eax,dword ptr [?Initialized@test_6@@3HA]
  004037AF: 03 05 9C 74 40 00  add         eax,dword ptr [?Trivial@test_6@@3HA]
  004037B5: 89 0E              mov         dword ptr [esi],ecx
  004037B7: 5E                 pop         esi
  004037B8: 5B                 pop         ebx
  004037B9: 8B E5              mov         esp,ebp
  004037BB: 5D                 pop         ebp
  004037BC: C3                 ret
  004037BD: CC CC CC                                         ллл
?GlobalsTouchInit@test_6@@YAHXZ:
  004037C0: E8 0B E9 FF FF     call        ?_create_rand@@YAHXZ
  004037C5: A3 9C 74 40 00     mov         dword ptr [?Trivial@test_6@@3HA],eax
  004037CA: E8 01 E9 FF FF     call        ?_create_rand@@YAHXZ
  004037CF: A3 A0 74 40 00     mov         dword ptr [?EmptyPoint@test_6@@3UPoint@@A],eax
  004037D4: E8 F7 E8 FF FF     call        ?_create_rand@@YAHXZ
  004037D9: A3 A4 74 40 00     mov         dword ptr ds:[004074A4h],eax
  004037DE: E9 ED E8 FF FF     jmp         ?_create_rand@@YAHXZ
  004037E3: CC CC CC CC CC CC CC CC CC CC CC CC CC           ллллллллллллл
?StackObject@test_6@@YAHXZ:
  004037F0: 55                 push        ebp
  004037F1: 8B EC              mov         ebp,esp
  004037F3: 6A FF              push        0FFFFFFFFh
  004037F5: 68 68 4A 40 00     push        404A68h
  004037FA: 64 A1 00 00 00 00  mov         eax,dword ptr fs:[00000000h]
  00403800: 50                 push        eax
  00403801: 83 EC 20           sub         esp,20h
  00403804: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00403809: 33 C5              xor         eax,ebp
  0040380B: 89 45 F0           mov         dword ptr [ebp-10h],eax
  0040380E: 56                 push        esi
  0040380F: 57                 push        edi
  00403810: 50                 push        eax
  00403811: 8D 45 F4           lea         eax,[ebp-0Ch]
  00403814: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  0040381A: E8 B1 E8 FF FF     call        ?_create_rand@@YAHXZ
  0040381F: 8B F8              mov         edi,eax
  00403821: E8 AA E8 FF FF     call        ?_create_rand@@YAHXZ
  00403826: 8B F0              mov         esi,eax
  00403828: E8 A3 E8 FF FF     call        ?_create_rand@@YAHXZ
  0040382D: 57                 push        edi
  0040382E: 56                 push        esi
  0040382F: 50                 push        eax
  00403830: 8D 4D D4           lea         ecx,[ebp-2Ch]
  00403833: E8 28 E5 FF FF     call        ??0DerivedClass@@QAE@HHH@Z
  00403838: C7 45 FC 00 00 00  mov         dword ptr [ebp-4],0
            00
  0040383F: E8 8C E8 FF FF     call        ?_create_rand@@YAHXZ
  00403844: A8 01              test        al,1
  00403846: 74 10              je          00403858
  00403848: E8 83 E8 FF FF     call        ?_create_rand@@YAHXZ
  0040384D: 50                 push        eax
  0040384E: 8D 4D D4           lea         ecx,[ebp-2Ch]
  00403851: E8 8A E7 FF FF     call        ?Method1@BaseClass@@QAEHH@Z
  00403856: EB 0E              jmp         00403866
  00403858: E8 73 E8 FF FF     call        ?_create_rand@@YAHXZ
  0040385D: 50                 push        eax
  0040385E: 8D 4D D4           lea         ecx,[ebp-2Ch]
  00403861: E8 8A E7 FF FF     call        ?Method2@BaseClass@@QBEHH@Z
  00403866: 8D 4D D4           lea         ecx,[ebp-2Ch]
  00403869: 8B F0              mov         esi,eax
  0040386B: E8 B0 E5 FF FF     call        ??1BaseClass@@UAE@XZ
  00403870: 8B C6              mov         eax,esi
  00403872: 8B 4D F4           mov         ecx,dword ptr [ebp-0Ch]
  00403875: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  0040387C: 59                 pop         ecx
  0040387D: 5F                 pop         edi
  0040387E: 5E                 pop         esi
  0040387F: 8B 4D F0           mov         ecx,dword ptr [ebp-10h]
  00403882: 33 CD              xor         ecx,ebp
  00403884: E8 35 00 00 00     call        @__security_check_cookie@4
  00403889: 8B E5              mov         esp,ebp
  0040388B: 5D                 pop         ebp
  0040388C: C3                 ret
??3@YAXPAXI@Z:
  0040388D: 55                 push        ebp
  0040388E: 8B EC              mov         ebp,esp
  00403890: FF 75 08           push        dword ptr [ebp+8]
  00403893: E8 5E 07 00 00     call        ??3@YAXPAX@Z
  00403898: 59                 pop         ecx
  00403899: 5D                 pop         ebp
  0040389A: C3                 ret
??_Etype_info@@UAEPAXI@Z:
  0040389B: 55                 push        ebp
  0040389C: 8B EC              mov         ebp,esp
  0040389E: F6 45 08 01        test        byte ptr [ebp+8],1
  004038A2: 56                 push        esi
  004038A3: 8B F1              mov         esi,ecx
  004038A5: C7 06 00 57 40 00  mov         dword ptr [esi],offset ??_7type_info@@6B@
  004038AB: 74 0A              je          004038B7
  004038AD: 6A 0C              push        0Ch
  004038AF: 56                 push        esi
  004038B0: E8 D8 FF FF FF     call        ??3@YAXPAXI@Z
  004038B5: 59                 pop         ecx
  004038B6: 59                 pop         ecx
  004038B7: 8B C6              mov         eax,esi
  004038B9: 5E                 pop         esi
  004038BA: 5D                 pop         ebp
  004038BB: C2 04 00           ret         4
@__security_check_cookie@4:
  004038BE: 3B 0D 48 70 40 00  cmp         ecx,dword ptr [___security_cookie]
  004038C4: F2 75 02           bnd jne     004038C9
  004038C7: F2 C3              bnd ret
  004038C9: F2 E9 54 07 00 00  bnd jmp     ___report_gsfailure
??2@YAPAXI@Z:
  004038CF: 55                 push        ebp
  004038D0: 8B EC              mov         ebp,esp
  004038D2: EB 1F              jmp         004038F3
  004038D4: FF 75 08           push        dword ptr [ebp+8]
  004038D7: E8 EC 0E 00 00     call        __callnewh
  004038DC: 59                 pop         ecx
  004038DD: 85 C0              test        eax,eax
  004038DF: 75 12              jne         004038F3
  004038E1: 83 7D 08 FF        cmp         dword ptr [ebp+8],0FFFFFFFFh
  004038E5: 75 07              jne         004038EE
  004038E7: E8 1F 09 00 00     call        ?__scrt_throw_std_bad_array_new_length@@YAXXZ
  004038EC: EB 05              jmp         004038F3
  004038EE: E8 FB 08 00 00     call        ?__scrt_throw_std_bad_alloc@@YAXXZ
  004038F3: FF 75 08           push        dword ptr [ebp+8]
  004038F6: E8 D3 0E 00 00     call        _malloc
  004038FB: 59                 pop         ecx
  004038FC: 85 C0              test        eax,eax
  004038FE: 74 D4              je          004038D4
  00403900: 5D                 pop         ebp
  00403901: C3                 ret
find_pe_section:
  00403902: 55                 push        ebp
  00403903: 8B EC              mov         ebp,esp
  00403905: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00403908: 56                 push        esi
  00403909: 8B 48 3C           mov         ecx,dword ptr [eax+3Ch]
  0040390C: 03 C8              add         ecx,eax
  0040390E: 0F B7 41 14        movzx       eax,word ptr [ecx+14h]
  00403912: 8D 51 18           lea         edx,[ecx+18h]
  00403915: 03 D0              add         edx,eax
  00403917: 0F B7 41 06        movzx       eax,word ptr [ecx+6]
  0040391B: 6B F0 28           imul        esi,eax,28h
  0040391E: 03 F2              add         esi,edx
  00403920: 3B D6              cmp         edx,esi
  00403922: 74 19              je          0040393D
  00403924: 8B 4D 0C           mov         ecx,dword ptr [ebp+0Ch]
  00403927: 3B 4A 0C           cmp         ecx,dword ptr [edx+0Ch]
  0040392A: 72 0A              jb          00403936
  0040392C: 8B 42 08           mov         eax,dword ptr [edx+8]
  0040392F: 03 42 0C           add         eax,dword ptr [edx+0Ch]
  00403932: 3B C8              cmp         ecx,eax
  00403934: 72 0C              jb          00403942
  00403936: 83 C2 28           add         edx,28h
  00403939: 3B D6              cmp         edx,esi
  0040393B: 75 EA              jne         00403927
  0040393D: 33 C0              xor         eax,eax
  0040393F: 5E                 pop         esi
  00403940: 5D                 pop         ebp
  00403941: C3                 ret
  00403942: 8B C2              mov         eax,edx
  00403944: EB F9              jmp         0040393F
___scrt_acquire_startup_lock:
  00403946: E8 88 0A 00 00     call        ___scrt_is_ucrt_dll_in_use
  0040394B: 85 C0              test        eax,eax
  0040394D: 75 03              jne         00403952
  0040394F: 32 C0              xor         al,al
  00403951: C3                 ret
  00403952: 64 A1 18 00 00 00  mov         eax,dword ptr fs:[00000018h]
  00403958: 56                 push        esi
  00403959: BE AC 75 40 00     mov         esi,offset ___scrt_native_startup_lock
  0040395E: 8B 50 04           mov         edx,dword ptr [eax+4]
  00403961: EB 04              jmp         00403967
  00403963: 3B D0              cmp         edx,eax
  00403965: 74 10              je          00403977
  00403967: 33 C0              xor         eax,eax
  00403969: 8B CA              mov         ecx,edx
  0040396B: F0 0F B1 0E        lock cmpxchg dword ptr [esi],ecx
  0040396F: 85 C0              test        eax,eax
  00403971: 75 F0              jne         00403963
  00403973: 32 C0              xor         al,al
  00403975: 5E                 pop         esi
  00403976: C3                 ret
  00403977: B0 01              mov         al,1
  00403979: 5E                 pop         esi
  0040397A: C3                 ret
___scrt_initialize_crt:
  0040397B: 55                 push        ebp
  0040397C: 8B EC              mov         ebp,esp
  0040397E: 83 7D 08 00        cmp         dword ptr [ebp+8],0
  00403982: 75 07              jne         0040398B
  00403984: C6 05 C8 75 40 00  mov         byte ptr ds:[4075C8h],1
            01
  0040398B: E8 A5 08 00 00     call        ___isa_available_init
  00403990: E8 3A 0D 00 00     call        ___acrt_initialize
  00403995: 84 C0              test        al,al
  00403997: 75 04              jne         0040399D
  00403999: 32 C0              xor         al,al
  0040399B: 5D                 pop         ebp
  0040399C: C3                 ret
  0040399D: E8 2D 0D 00 00     call        ___acrt_initialize
  004039A2: 84 C0              test        al,al
  004039A4: 75 0A              jne         004039B0
  004039A6: 6A 00              push        0
  004039A8: E8 22 0D 00 00     call        ___acrt_initialize
  004039AD: 59                 pop         ecx
  004039AE: EB E9              jmp         00403999
  004039B0: B0 01              mov         al,1
  004039B2: 5D                 pop         ebp
  004039B3: C3                 ret
___scrt_initialize_onexit_tables:
  004039B4: 55                 push        ebp
  004039B5: 8B EC              mov         ebp,esp
  004039B7: 83 EC 0C           sub         esp,0Ch
  004039BA: 56                 push        esi
  004039BB: 8B 75 08           mov         esi,dword ptr [ebp+8]
  004039BE: 85 F6              test        esi,esi
  004039C0: 74 05              je          004039C7
  004039C2: 83 FE 01           cmp         esi,1
  004039C5: 75 7C              jne         00403A43
  004039C7: E8 07 0A 00 00     call        ___scrt_is_ucrt_dll_in_use
  004039CC: 85 C0              test        eax,eax
  004039CE: 74 2A              je          004039FA
  004039D0: 85 F6              test        esi,esi
  004039D2: 75 26              jne         004039FA
  004039D4: 68 B0 75 40 00     push        4075B0h
  004039D9: E8 02 0E 00 00     call        __initialize_onexit_table
  004039DE: 59                 pop         ecx
  004039DF: 85 C0              test        eax,eax
  004039E1: 74 04              je          004039E7
  004039E3: 32 C0              xor         al,al
  004039E5: EB 57              jmp         00403A3E
  004039E7: 68 BC 75 40 00     push        4075BCh
  004039EC: E8 EF 0D 00 00     call        __initialize_onexit_table
  004039F1: F7 D8              neg         eax
  004039F3: 59                 pop         ecx
  004039F4: 1A C0              sbb         al,al
  004039F6: FE C0              inc         al
  004039F8: EB 44              jmp         00403A3E
  004039FA: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  004039FF: 8D 75 F4           lea         esi,[ebp-0Ch]
  00403A02: 57                 push        edi
  00403A03: 83 E0 1F           and         eax,1Fh
  00403A06: BF B0 75 40 00     mov         edi,4075B0h
  00403A0B: 6A 20              push        20h
  00403A0D: 59                 pop         ecx
  00403A0E: 2B C8              sub         ecx,eax
  00403A10: 83 C8 FF           or          eax,0FFFFFFFFh
  00403A13: D3 C8              ror         eax,cl
  00403A15: 33 05 48 70 40 00  xor         eax,dword ptr [___security_cookie]
  00403A1B: 89 45 F4           mov         dword ptr [ebp-0Ch],eax
  00403A1E: 89 45 F8           mov         dword ptr [ebp-8],eax
  00403A21: 89 45 FC           mov         dword ptr [ebp-4],eax
  00403A24: A5                 movs        dword ptr es:[edi],dword ptr [esi]
  00403A25: A5                 movs        dword ptr es:[edi],dword ptr [esi]
  00403A26: A5                 movs        dword ptr es:[edi],dword ptr [esi]
  00403A27: BF BC 75 40 00     mov         edi,4075BCh
  00403A2C: 89 45 F4           mov         dword ptr [ebp-0Ch],eax
  00403A2F: 89 45 F8           mov         dword ptr [ebp-8],eax
  00403A32: 8D 75 F4           lea         esi,[ebp-0Ch]
  00403A35: 89 45 FC           mov         dword ptr [ebp-4],eax
  00403A38: B0 01              mov         al,1
  00403A3A: A5                 movs        dword ptr es:[edi],dword ptr [esi]
  00403A3B: A5                 movs        dword ptr es:[edi],dword ptr [esi]
  00403A3C: A5                 movs        dword ptr es:[edi],dword ptr [esi]
  00403A3D: 5F                 pop         edi
  00403A3E: 5E                 pop         esi
  00403A3F: 8B E5              mov         esp,ebp
  00403A41: 5D                 pop         ebp
  00403A42: C3                 ret
  00403A43: 6A 05              push        5
  00403A45: E8 95 09 00 00     call        ___scrt_fastfail
  00403A4A: CC                 int         3
___scrt_is_nonwritable_in_current_image:
  00403A4B: 6A 08              push        8
  00403A4D: 68 D0 60 40 00     push        4060D0h
  00403A52: E8 49 0B 00 00     call        __SEH_prolog4
  00403A57: 83 65 FC 00        and         dword ptr [ebp-4],0
  00403A5B: B8 4D 5A 00 00     mov         eax,5A4Dh
  00403A60: 66 39 05 00 00 40  cmp         word ptr ds:[400000h],ax
            00
  00403A67: 75 5D              jne         00403AC6
  00403A69: A1 3C 00 40 00     mov         eax,dword ptr ds:[0040003Ch]
  00403A6E: 81 B8 00 00 40 00  cmp         dword ptr [eax+400000h],4550h
            50 45 00 00
  00403A78: 75 4C              jne         00403AC6
  00403A7A: B9 0B 01 00 00     mov         ecx,10Bh
  00403A7F: 66 39 88 18 00 40  cmp         word ptr [eax+400018h],cx
            00
  00403A86: 75 3E              jne         00403AC6
  00403A88: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00403A8B: B9 00 00 40 00     mov         ecx,400000h
  00403A90: 2B C1              sub         eax,ecx
  00403A92: 50                 push        eax
  00403A93: 51                 push        ecx
  00403A94: E8 69 FE FF FF     call        00403902
  00403A99: 59                 pop         ecx
  00403A9A: 59                 pop         ecx
  00403A9B: 85 C0              test        eax,eax
  00403A9D: 74 27              je          00403AC6
  00403A9F: 83 78 24 00        cmp         dword ptr [eax+24h],0
  00403AA3: 7C 21              jl          00403AC6
  00403AA5: C7 45 FC FE FF FF  mov         dword ptr [ebp-4],0FFFFFFFEh
            FF
  00403AAC: B0 01              mov         al,1
  00403AAE: EB 1F              jmp         00403ACF
  00403AB0: 8B 45 EC           mov         eax,dword ptr [ebp-14h]
  00403AB3: 8B 00              mov         eax,dword ptr [eax]
  00403AB5: 33 C9              xor         ecx,ecx
  00403AB7: 81 38 05 00 00 C0  cmp         dword ptr [eax],0C0000005h
  00403ABD: 0F 94 C1           sete        cl
  00403AC0: 8B C1              mov         eax,ecx
  00403AC2: C3                 ret
  00403AC3: 8B 65 E8           mov         esp,dword ptr [ebp-18h]
  00403AC6: C7 45 FC FE FF FF  mov         dword ptr [ebp-4],0FFFFFFFEh
            FF
  00403ACD: 32 C0              xor         al,al
  00403ACF: E8 12 0B 00 00     call        __SEH_epilog4
  00403AD4: C3                 ret
___scrt_release_startup_lock:
  00403AD5: 55                 push        ebp
  00403AD6: 8B EC              mov         ebp,esp
  00403AD8: E8 F6 08 00 00     call        ___scrt_is_ucrt_dll_in_use
  00403ADD: 85 C0              test        eax,eax
  00403ADF: 74 0F              je          00403AF0
  00403AE1: 80 7D 08 00        cmp         byte ptr [ebp+8],0
  00403AE5: 75 09              jne         00403AF0
  00403AE7: 33 C0              xor         eax,eax
  00403AE9: B9 AC 75 40 00     mov         ecx,offset ___scrt_native_startup_lock
  00403AEE: 87 01              xchg        eax,dword ptr [ecx]
  00403AF0: 5D                 pop         ebp
  00403AF1: C3                 ret
___scrt_uninitialize_crt:
  00403AF2: 55                 push        ebp
  00403AF3: 8B EC              mov         ebp,esp
  00403AF5: 80 3D C8 75 40 00  cmp         byte ptr ds:[4075C8h],0
            00
  00403AFC: 74 06              je          00403B04
  00403AFE: 80 7D 0C 00        cmp         byte ptr [ebp+0Ch],0
  00403B02: 75 12              jne         00403B16
  00403B04: FF 75 08           push        dword ptr [ebp+8]
  00403B07: E8 C3 0B 00 00     call        ___acrt_initialize
  00403B0C: FF 75 08           push        dword ptr [ebp+8]
  00403B0F: E8 BB 0B 00 00     call        ___acrt_initialize
  00403B14: 59                 pop         ecx
  00403B15: 59                 pop         ecx
  00403B16: B0 01              mov         al,1
  00403B18: 5D                 pop         ebp
  00403B19: C3                 ret
__onexit:
  00403B1A: 55                 push        ebp
  00403B1B: 8B EC              mov         ebp,esp
  00403B1D: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00403B22: 8B C8              mov         ecx,eax
  00403B24: 33 05 B0 75 40 00  xor         eax,dword ptr ds:[4075B0h]
  00403B2A: 83 E1 1F           and         ecx,1Fh
  00403B2D: FF 75 08           push        dword ptr [ebp+8]
  00403B30: D3 C8              ror         eax,cl
  00403B32: 83 F8 FF           cmp         eax,0FFFFFFFFh
  00403B35: 75 07              jne         00403B3E
  00403B37: E8 B0 0C 00 00     call        __crt_atexit
  00403B3C: EB 0B              jmp         00403B49
  00403B3E: 68 B0 75 40 00     push        4075B0h
  00403B43: E8 9E 0C 00 00     call        __register_onexit_function
  00403B48: 59                 pop         ecx
  00403B49: F7 D8              neg         eax
  00403B4B: 59                 pop         ecx
  00403B4C: 1B C0              sbb         eax,eax
  00403B4E: F7 D0              not         eax
  00403B50: 23 45 08           and         eax,dword ptr [ebp+8]
  00403B53: 5D                 pop         ebp
  00403B54: C3                 ret
_atexit:
  00403B55: 55                 push        ebp
  00403B56: 8B EC              mov         ebp,esp
  00403B58: FF 75 08           push        dword ptr [ebp+8]
  00403B5B: E8 BA FF FF FF     call        __onexit
  00403B60: F7 D8              neg         eax
  00403B62: 59                 pop         ecx
  00403B63: 1B C0              sbb         eax,eax
  00403B65: F7 D8              neg         eax
  00403B67: 48                 dec         eax
  00403B68: 5D                 pop         ebp
  00403B69: C3                 ret
__scrt_initialize_thread_safe_statics:
  00403B6A: 53                 push        ebx
  00403B6B: 56                 push        esi
  00403B6C: 57                 push        edi
  00403B6D: 6A 00              push        0
  00403B6F: 68 A0 0F 00 00     push        0FA0h
  00403B74: 68 CC 75 40 00     push        4075CCh
  00403B79: E8 26 0C 00 00     call        ___vcrt_InitializeCriticalSectionEx
  00403B7E: 83 C4 0C           add         esp,0Ch
  00403B81: 68 04 57 40 00     push        offset ??_C@_1BK@MGMFAEKH@?$AAk?$AAe?$AAr?$AAn?$AAe?$AAl?$AA3?$AA2?$AA?4?$AAd?$AAl?$AAl?$AA?$AA@
  00403B86: FF 15 1C 50 40 00  call        dword ptr [__imp__GetModuleHandleW@4]
  00403B8C: 8B F0              mov         esi,eax
  00403B8E: 85 F6              test        esi,esi
  00403B90: 0F 84 8C 00 00 00  je          00403C22
  00403B96: 68 20 57 40 00     push        offset ??_C@_0BM@HLJJNPAH@InitializeConditionVariable?$AA@
  00403B9B: 56                 push        esi
  00403B9C: FF 15 4C 50 40 00  call        dword ptr [__imp__GetProcAddress@8]
  00403BA2: 68 3C 57 40 00     push        offset ??_C@_0BJ@JEBJOJFJ@SleepConditionVariableCS?$AA@
  00403BA7: 56                 push        esi
  00403BA8: 8B D8              mov         ebx,eax
  00403BAA: FF 15 4C 50 40 00  call        dword ptr [__imp__GetProcAddress@8]
  00403BB0: 68 58 57 40 00     push        offset ??_C@_0BJ@PGPPEPCC@WakeAllConditionVariable?$AA@
  00403BB5: 56                 push        esi
  00403BB6: 8B F8              mov         edi,eax
  00403BB8: FF 15 4C 50 40 00  call        dword ptr [__imp__GetProcAddress@8]
  00403BBE: 8B F0              mov         esi,eax
  00403BC0: 85 DB              test        ebx,ebx
  00403BC2: 74 37              je          00403BFB
  00403BC4: 85 FF              test        edi,edi
  00403BC6: 74 33              je          00403BFB
  00403BC8: 85 F6              test        esi,esi
  00403BCA: 74 2F              je          00403BFB
  00403BCC: 83 25 E8 75 40 00  and         dword ptr ds:[4075E8h],0
            00
  00403BD3: 8B CB              mov         ecx,ebx
  00403BD5: 68 E4 75 40 00     push        4075E4h
  00403BDA: E8 AC 09 00 00     call        @_guard_check_icall@4
  00403BDF: FF D3              call        ebx
  00403BE1: 57                 push        edi
  00403BE2: E8 43 00 00 00     call        ??$__crt_fast_encode_pointer@P6GHPAU_RTL_CONDITION_VARIABLE@@PAU_RTL_CRITICAL_SECTION@@K@Z@@YAP6GHPAU_RTL_CONDITION_VARIABLE@@PAU_RTL_CRITICAL_SECTION@@K@ZQ6GH01K@Z@Z
  00403BE7: 56                 push        esi
  00403BE8: A3 EC 75 40 00     mov         dword ptr ds:[004075ECh],eax
  00403BED: E8 38 00 00 00     call        ??$__crt_fast_encode_pointer@P6GHPAU_RTL_CONDITION_VARIABLE@@PAU_RTL_CRITICAL_SECTION@@K@Z@@YAP6GHPAU_RTL_CONDITION_VARIABLE@@PAU_RTL_CRITICAL_SECTION@@K@ZQ6GH01K@Z@Z
  00403BF2: 59                 pop         ecx
  00403BF3: 59                 pop         ecx
  00403BF4: A3 F0 75 40 00     mov         dword ptr ds:[004075F0h],eax
  00403BF9: EB 16              jmp         00403C11
  00403BFB: 33 C0              xor         eax,eax
  00403BFD: 50                 push        eax
  00403BFE: 50                 push        eax
  00403BFF: 6A 01              push        1
  00403C01: 50                 push        eax
  00403C02: FF 15 18 50 40 00  call        dword ptr [__imp__CreateEventW@16]
  00403C08: A3 E8 75 40 00     mov         dword ptr ds:[004075E8h],eax
  00403C0D: 85 C0              test        eax,eax
  00403C0F: 74 11              je          00403C22
  00403C11: 68 47 3C 40 00     push        403C47h
  00403C16: E8 3A FF FF FF     call        _atexit
  00403C1B: 59                 pop         ecx
  00403C1C: 5F                 pop         edi
  00403C1D: 5E                 pop         esi
  00403C1E: 33 C0              xor         eax,eax
  00403C20: 5B                 pop         ebx
  00403C21: C3                 ret
  00403C22: 6A 07              push        7
  00403C24: E8 B6 07 00 00     call        ___scrt_fastfail
  00403C29: CC                 int         3
??$__crt_fast_encode_pointer@P6GHPAU_RTL_CONDITION_VARIABLE@@PAU_RTL_CRITICAL_SECTION@@K@Z@@YAP6GHPAU_RTL_CONDITION_VARIABLE@@PAU_RTL_CRITICAL_SECTION@@K@ZQ6GH01K@Z@Z:
  00403C2A: 55                 push        ebp
  00403C2B: 8B EC              mov         ebp,esp
  00403C2D: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00403C32: 83 E0 1F           and         eax,1Fh
  00403C35: 6A 20              push        20h
  00403C37: 59                 pop         ecx
  00403C38: 2B C8              sub         ecx,eax
  00403C3A: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00403C3D: D3 C8              ror         eax,cl
  00403C3F: 33 05 48 70 40 00  xor         eax,dword ptr [___security_cookie]
  00403C45: 5D                 pop         ebp
  00403C46: C3                 ret
__scrt_uninitialize_thread_safe_statics:
  00403C47: 68 CC 75 40 00     push        4075CCh
  00403C4C: FF 15 08 50 40 00  call        dword ptr [__imp__DeleteCriticalSection@4]
  00403C52: A1 E8 75 40 00     mov         eax,dword ptr ds:[004075E8h]
  00403C57: 85 C0              test        eax,eax
  00403C59: 74 07              je          00403C62
  00403C5B: 50                 push        eax
  00403C5C: FF 15 50 50 40 00  call        dword ptr [__imp__CloseHandle@4]
  00403C62: C3                 ret
__Init_thread_abort:
  00403C63: 55                 push        ebp
  00403C64: 8B EC              mov         ebp,esp
  00403C66: E8 96 00 00 00     call        __Init_thread_lock
  00403C6B: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00403C6E: 83 20 00           and         dword ptr [eax],0
  00403C71: E8 D8 00 00 00     call        __Init_thread_unlock
  00403C76: 5D                 pop         ebp
  00403C77: E9 91 00 00 00     jmp         __Init_thread_notify
__Init_thread_footer:
  00403C7C: 55                 push        ebp
  00403C7D: 8B EC              mov         ebp,esp
  00403C7F: E8 7D 00 00 00     call        __Init_thread_lock
  00403C84: 8B 0D 50 70 40 00  mov         ecx,dword ptr [__Init_global_epoch]
  00403C8A: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00403C8D: 41                 inc         ecx
  00403C8E: 89 0D 50 70 40 00  mov         dword ptr [__Init_global_epoch],ecx
  00403C94: 89 08              mov         dword ptr [eax],ecx
  00403C96: 64 A1 2C 00 00 00  mov         eax,dword ptr fs:[0000002Ch]
  00403C9C: 8B 0D F4 75 40 00  mov         ecx,dword ptr [__tls_index]
  00403CA2: 8B 0C 88           mov         ecx,dword ptr [eax+ecx*4]
  00403CA5: A1 50 70 40 00     mov         eax,dword ptr [__Init_global_epoch]
  00403CAA: 89 81 04 00 00 00  mov         dword ptr [ecx+4],eax
  00403CB0: E8 99 00 00 00     call        __Init_thread_unlock
  00403CB5: 5D                 pop         ebp
  00403CB6: E9 52 00 00 00     jmp         __Init_thread_notify
__Init_thread_header:
  00403CBB: 55                 push        ebp
  00403CBC: 8B EC              mov         ebp,esp
  00403CBE: 56                 push        esi
  00403CBF: E8 3D 00 00 00     call        __Init_thread_lock
  00403CC4: 8B 75 08           mov         esi,dword ptr [ebp+8]
  00403CC7: EB 08              jmp         00403CD1
  00403CC9: 6A 64              push        64h
  00403CCB: E8 8A 00 00 00     call        __Init_thread_wait
  00403CD0: 59                 pop         ecx
  00403CD1: 83 3E 00           cmp         dword ptr [esi],0
  00403CD4: 74 21              je          00403CF7
  00403CD6: 83 3E FF           cmp         dword ptr [esi],0FFFFFFFFh
  00403CD9: 74 EE              je          00403CC9
  00403CDB: 64 A1 2C 00 00 00  mov         eax,dword ptr fs:[0000002Ch]
  00403CE1: 8B 0D F4 75 40 00  mov         ecx,dword ptr [__tls_index]
  00403CE7: 8B 0C 88           mov         ecx,dword ptr [eax+ecx*4]
  00403CEA: A1 50 70 40 00     mov         eax,dword ptr [__Init_global_epoch]
  00403CEF: 89 81 04 00 00 00  mov         dword ptr [ecx+4],eax
  00403CF5: EB 03              jmp         00403CFA
  00403CF7: 83 0E FF           or          dword ptr [esi],0FFFFFFFFh
  00403CFA: 5E                 pop         esi
  00403CFB: 5D                 pop         ebp
  00403CFC: E9 4D 00 00 00     jmp         __Init_thread_unlock
__Init_thread_lock:
  00403D01: 68 CC 75 40 00     push        4075CCh
  00403D06: FF 15 00 50 40 00  call        dword ptr [__imp__EnterCriticalSection@4]
  00403D0C: C3                 ret
__Init_thread_notify:
  00403D0D: A1 E8 75 40 00     mov         eax,dword ptr ds:[004075E8h]
  00403D12: 85 C0              test        eax,eax
  00403D14: 75 24              jne         00403D3A
  00403D16: 56                 push        esi
  00403D17: 8B 35 48 70 40 00  mov         esi,dword ptr [___security_cookie]
  00403D1D: 8B CE              mov         ecx,esi
  00403D1F: 33 35 F0 75 40 00  xor         esi,dword ptr ds:[4075F0h]
  00403D25: 83 E1 1F           and         ecx,1Fh
  00403D28: D3 CE              ror         esi,cl
  00403D2A: 68 E4 75 40 00     push        4075E4h
  00403D2F: 8B CE              mov         ecx,esi
  00403D31: E8 55 08 00 00     call        @_guard_check_icall@4
  00403D36: FF D6              call        esi
  00403D38: 5E                 pop         esi
  00403D39: C3                 ret
  00403D3A: 50                 push        eax
  00403D3B: FF 15 0C 50 40 00  call        dword ptr [__imp__SetEvent@4]
  00403D41: FF 35 E8 75 40 00  push        dword ptr ds:[4075E8h]
  00403D47: FF 15 10 50 40 00  call        dword ptr [__imp__ResetEvent@4]
  00403D4D: C3                 ret
__Init_thread_unlock:
  00403D4E: 68 CC 75 40 00     push        4075CCh
  00403D53: FF 15 04 50 40 00  call        dword ptr [__imp__LeaveCriticalSection@4]
  00403D59: C3                 ret
__Init_thread_wait:
  00403D5A: 55                 push        ebp
  00403D5B: 8B EC              mov         ebp,esp
  00403D5D: 83 3D E8 75 40 00  cmp         dword ptr ds:[4075E8h],0
            00
  00403D64: 56                 push        esi
  00403D65: 75 31              jne         00403D98
  00403D67: 8B 35 48 70 40 00  mov         esi,dword ptr [___security_cookie]
  00403D6D: 8B CE              mov         ecx,esi
  00403D6F: FF 75 08           push        dword ptr [ebp+8]
  00403D72: 33 35 EC 75 40 00  xor         esi,dword ptr ds:[4075ECh]
  00403D78: 83 E1 1F           and         ecx,1Fh
  00403D7B: D3 CE              ror         esi,cl
  00403D7D: 68 CC 75 40 00     push        4075CCh
  00403D82: 68 E4 75 40 00     push        4075E4h
  00403D87: 8B CE              mov         ecx,esi
  00403D89: E8 FD 07 00 00     call        @_guard_check_icall@4
  00403D8E: FF D6              call        esi
  00403D90: F7 D8              neg         eax
  00403D92: 1B C0              sbb         eax,eax
  00403D94: F7 D8              neg         eax
  00403D96: EB 24              jmp         00403DBC
  00403D98: E8 B1 FF FF FF     call        __Init_thread_unlock
  00403D9D: 6A 00              push        0
  00403D9F: FF 75 08           push        dword ptr [ebp+8]
  00403DA2: FF 35 E8 75 40 00  push        dword ptr ds:[4075E8h]
  00403DA8: FF 15 14 50 40 00  call        dword ptr [__imp__WaitForSingleObjectEx@12]
  00403DAE: 8B F0              mov         esi,eax
  00403DB0: E8 4C FF FF FF     call        __Init_thread_lock
  00403DB5: 33 C0              xor         eax,eax
  00403DB7: 85 F6              test        esi,esi
  00403DB9: 0F 94 C0           sete        al
  00403DBC: 5E                 pop         esi
  00403DBD: 5D                 pop         ebp
  00403DBE: C3                 ret
pre_c_initialization:
  00403DBF: 56                 push        esi
  00403DC0: 6A 01              push        1
  00403DC2: E8 37 0A 00 00     call        __set_app_type
  00403DC7: E8 F1 08 00 00     call        __get_startup_file_mode
  00403DCC: 50                 push        eax
  00403DCD: E8 56 0A 00 00     call        __set_fmode
  00403DD2: E8 7B 0A 00 00     call        ___p__commode
  00403DD7: 8B F0              mov         esi,eax
  00403DD9: E8 DC 08 00 00     call        ___scrt_initialize_winrt
  00403DDE: 6A 01              push        1
  00403DE0: 89 06              mov         dword ptr [esi],eax
  00403DE2: E8 CD FB FF FF     call        ___scrt_initialize_onexit_tables
  00403DE7: 83 C4 0C           add         esp,0Ch
  00403DEA: 5E                 pop         esi
  00403DEB: 84 C0              test        al,al
  00403DED: 74 6C              je          00403E5B
  00403DEF: DB E2              fnclex
  00403DF1: E8 4C 09 00 00     call        __RTC_Initialize
  00403DF6: 68 6D 47 40 00     push        offset __RTC_Terminate
  00403DFB: E8 55 FD FF FF     call        _atexit
  00403E00: E8 CA 05 00 00     call        __get_startup_argv_mode
  00403E05: 50                 push        eax
  00403E06: E8 C9 09 00 00     call        __configure_narrow_argv
  00403E0B: 59                 pop         ecx
  00403E0C: 59                 pop         ecx
  00403E0D: 85 C0              test        eax,eax
  00403E0F: 75 4A              jne         00403E5B
  00403E11: E8 AD 08 00 00     call        ?__scrt_initialize_type_info@@YAXXZ
  00403E16: E8 0F 09 00 00     call        ___scrt_is_user_matherr_present
  00403E1B: 85 C0              test        eax,eax
  00403E1D: 74 0B              je          00403E2A
  00403E1F: 68 BA 46 40 00     push        offset ___scrt_initialize_winrt
  00403E24: E8 DB 09 00 00     call        ___setusermatherr
  00403E29: 59                 pop         ecx
  00403E2A: E8 D1 08 00 00     call        ??3@YAXPAX0@Z
  00403E2F: E8 CC 08 00 00     call        ??3@YAXPAX0@Z
  00403E34: E8 99 08 00 00     call        __initialize_default_precision
  00403E39: E8 7C 08 00 00     call        ___scrt_initialize_winrt
  00403E3E: 50                 push        eax
  00403E3F: E8 02 0A 00 00     call        __configthreadlocale
  00403E44: 59                 pop         ecx
  00403E45: E8 85 08 00 00     call        ___acrt_initialize
  00403E4A: 84 C0              test        al,al
  00403E4C: 74 05              je          00403E53
  00403E4E: E8 87 09 00 00     call        __initialize_narrow_environment
  00403E53: E8 62 08 00 00     call        ___scrt_initialize_winrt
  00403E58: 33 C0              xor         eax,eax
  00403E5A: C3                 ret
  00403E5B: 6A 07              push        7
  00403E5D: E8 7D 05 00 00     call        ___scrt_fastfail
  00403E62: CC                 int         3
post_pgo_initialization:
  00403E63: E8 A5 08 00 00     call        ___scrt_initialize_default_local_stdio_options
  00403E68: 33 C0              xor         eax,eax
  00403E6A: C3                 ret
pre_cpp_initialization:
  00403E6B: E8 CE 06 00 00     call        ___scrt_set_unhandled_exception_filter
  00403E70: E8 45 08 00 00     call        ___scrt_initialize_winrt
  00403E75: 50                 push        eax
  00403E76: E8 D1 09 00 00     call        __set_new_mode
  00403E7B: 59                 pop         ecx
  00403E7C: C3                 ret
__scrt_common_main_seh:
  00403E7D: 6A 14              push        14h
  00403E7F: 68 F0 60 40 00     push        4060F0h
  00403E84: E8 17 07 00 00     call        __SEH_prolog4
  00403E89: 6A 01              push        1
  00403E8B: E8 EB FA FF FF     call        ___scrt_initialize_crt
  00403E90: 59                 pop         ecx
  00403E91: 84 C0              test        al,al
  00403E93: 75 07              jne         00403E9C
  00403E95: 6A 07              push        7
  00403E97: E8 43 05 00 00     call        ___scrt_fastfail
  00403E9C: 32 DB              xor         bl,bl
  00403E9E: 88 5D E7           mov         byte ptr [ebp-19h],bl
  00403EA1: 83 65 FC 00        and         dword ptr [ebp-4],0
  00403EA5: E8 9C FA FF FF     call        ___scrt_acquire_startup_lock
  00403EAA: 88 45 DC           mov         byte ptr [ebp-24h],al
  00403EAD: A1 A8 75 40 00     mov         eax,dword ptr [___scrt_current_native_startup_state]
  00403EB2: 33 C9              xor         ecx,ecx
  00403EB4: 41                 inc         ecx
  00403EB5: 3B C1              cmp         eax,ecx
  00403EB7: 74 DC              je          00403E95
  00403EB9: 85 C0              test        eax,eax
  00403EBB: 75 49              jne         00403F06
  00403EBD: 89 0D A8 75 40 00  mov         dword ptr [___scrt_current_native_startup_state],ecx
  00403EC3: 68 8C 52 40 00     push        offset ___xi_z
  00403EC8: 68 7C 52 40 00     push        offset ___xi_a
  00403ECD: E8 44 09 00 00     call        __initterm_e
  00403ED2: 59                 pop         ecx
  00403ED3: 59                 pop         ecx
  00403ED4: 85 C0              test        eax,eax
  00403ED6: 74 11              je          00403EE9
  00403ED8: C7 45 FC FE FF FF  mov         dword ptr [ebp-4],0FFFFFFFEh
            FF
  00403EDF: B8 FF 00 00 00     mov         eax,0FFh
  00403EE4: E9 FD 00 00 00     jmp         00403FE6
  00403EE9: 68 78 52 40 00     push        offset ___xc_z
  00403EEE: 68 30 51 40 00     push        offset ___xc_a
  00403EF3: E8 18 09 00 00     call        __initterm
  00403EF8: 59                 pop         ecx
  00403EF9: 59                 pop         ecx
  00403EFA: C7 05 A8 75 40 00  mov         dword ptr [___scrt_current_native_startup_state],2
            02 00 00 00
  00403F04: EB 05              jmp         00403F0B
  00403F06: 8A D9              mov         bl,cl
  00403F08: 88 5D E7           mov         byte ptr [ebp-19h],bl
  00403F0B: FF 75 DC           push        dword ptr [ebp-24h]
  00403F0E: E8 C2 FB FF FF     call        ___scrt_release_startup_lock
  00403F13: 59                 pop         ecx
  00403F14: E8 1D 08 00 00     call        ___scrt_get_dyn_tls_init_callback
  00403F19: 8B F0              mov         esi,eax
  00403F1B: 33 FF              xor         edi,edi
  00403F1D: 39 3E              cmp         dword ptr [esi],edi
  00403F1F: 74 1A              je          00403F3B
  00403F21: 56                 push        esi
  00403F22: E8 24 FB FF FF     call        ___scrt_is_nonwritable_in_current_image
  00403F27: 59                 pop         ecx
  00403F28: 84 C0              test        al,al
  00403F2A: 74 0F              je          00403F3B
  00403F2C: 57                 push        edi
  00403F2D: 6A 02              push        2
  00403F2F: 57                 push        edi
  00403F30: 8B 36              mov         esi,dword ptr [esi]
  00403F32: 8B CE              mov         ecx,esi
  00403F34: E8 52 06 00 00     call        @_guard_check_icall@4
  00403F39: FF D6              call        esi
  00403F3B: E8 FC 07 00 00     call        ___scrt_get_dyn_tls_dtor_callback
  00403F40: 8B F0              mov         esi,eax
  00403F42: 39 3E              cmp         dword ptr [esi],edi
  00403F44: 74 13              je          00403F59
  00403F46: 56                 push        esi
  00403F47: E8 FF FA FF FF     call        ___scrt_is_nonwritable_in_current_image
  00403F4C: 59                 pop         ecx
  00403F4D: 84 C0              test        al,al
  00403F4F: 74 08              je          00403F59
  00403F51: FF 36              push        dword ptr [esi]
  00403F53: E8 E8 08 00 00     call        __register_thread_local_exe_atexit_callback
  00403F58: 59                 pop         ecx
  00403F59: E8 D6 08 00 00     call        ___p___argv
  00403F5E: 8B F8              mov         edi,eax
  00403F60: E8 C9 08 00 00     call        ___p___argc
  00403F65: 8B F0              mov         esi,eax
  00403F67: E8 9E 08 00 00     call        __get_initial_narrow_environment
  00403F6C: 50                 push        eax
  00403F6D: FF 37              push        dword ptr [edi]
  00403F6F: FF 36              push        dword ptr [esi]
  00403F71: E8 BA E7 FF FF     call        _main
  00403F76: 83 C4 0C           add         esp,0Ch
  00403F79: 8B F0              mov         esi,eax
  00403F7B: E8 7A 05 00 00     call        ___scrt_is_managed_app
  00403F80: 84 C0              test        al,al
  00403F82: 75 06              jne         00403F8A
  00403F84: 56                 push        esi
  00403F85: E8 92 08 00 00     call        _exit
  00403F8A: 84 DB              test        bl,bl
  00403F8C: 75 05              jne         00403F93
  00403F8E: E8 5F 08 00 00     call        __cexit
  00403F93: 6A 00              push        0
  00403F95: 6A 01              push        1
  00403F97: E8 56 FB FF FF     call        ___scrt_uninitialize_crt
  00403F9C: 59                 pop         ecx
  00403F9D: 59                 pop         ecx
  00403F9E: C7 45 FC FE FF FF  mov         dword ptr [ebp-4],0FFFFFFFEh
            FF
  00403FA5: 8B C6              mov         eax,esi
  00403FA7: EB 3D              jmp         00403FE6
  00403FA9: 8B 4D EC           mov         ecx,dword ptr [ebp-14h]
  00403FAC: 8B 01              mov         eax,dword ptr [ecx]
  00403FAE: 8B 00              mov         eax,dword ptr [eax]
  00403FB0: 89 45 E0           mov         dword ptr [ebp-20h],eax
  00403FB3: 51                 push        ecx
  00403FB4: 50                 push        eax
  00403FB5: E8 3E 08 00 00     call        __seh_filter_exe
  00403FBA: 59                 pop         ecx
  00403FBB: 59                 pop         ecx
  00403FBC: C3                 ret
  00403FBD: 8B 65 E8           mov         esp,dword ptr [ebp-18h]
  00403FC0: E8 35 05 00 00     call        ___scrt_is_managed_app
  00403FC5: 84 C0              test        al,al
  00403FC7: 75 08              jne         00403FD1
  00403FC9: FF 75 E0           push        dword ptr [ebp-20h]
  00403FCC: E8 51 08 00 00     call        __exit
  00403FD1: 80 7D E7 00        cmp         byte ptr [ebp-19h],0
  00403FD5: 75 05              jne         00403FDC
  00403FD7: E8 5E 08 00 00     call        __c_exit
  00403FDC: C7 45 FC FE FF FF  mov         dword ptr [ebp-4],0FFFFFFFEh
            FF
  00403FE3: 8B 45 E0           mov         eax,dword ptr [ebp-20h]
  00403FE6: E8 FB 05 00 00     call        __SEH_epilog4
  00403FEB: C3                 ret
_mainCRTStartup:
  00403FEC: E8 2D 06 00 00     call        ___security_init_cookie
  00403FF1: E9 87 FE FF FF     jmp         00403E7D
??3@YAXPAX@Z:
  00403FF6: E9 5D 08 00 00     jmp         _free
___raise_securityfailure:
  00403FFB: 55                 push        ebp
  00403FFC: 8B EC              mov         ebp,esp
  00403FFE: 6A 00              push        0
  00404000: FF 15 44 50 40 00  call        dword ptr [__imp__SetUnhandledExceptionFilter@4]
  00404006: FF 75 08           push        dword ptr [ebp+8]
  00404009: FF 15 48 50 40 00  call        dword ptr [__imp__UnhandledExceptionFilter@4]
  0040400F: 68 09 04 00 C0     push        0C0000409h
  00404014: FF 15 40 50 40 00  call        dword ptr [__imp__GetCurrentProcess@0]
  0040401A: 50                 push        eax
  0040401B: FF 15 3C 50 40 00  call        dword ptr [__imp__TerminateProcess@8]
  00404021: 5D                 pop         ebp
  00404022: C3                 ret
___report_gsfailure:
  00404023: 55                 push        ebp
  00404024: 8B EC              mov         ebp,esp
  00404026: 81 EC 24 03 00 00  sub         esp,324h
  0040402C: 6A 17              push        17h
  0040402E: E8 37 08 00 00     call        _IsProcessorFeaturePresent@4
  00404033: 85 C0              test        eax,eax
  00404035: 74 05              je          0040403C
  00404037: 6A 02              push        2
  00404039: 59                 pop         ecx
  0040403A: CD 29              int         29h
  0040403C: A3 F8 76 40 00     mov         dword ptr ds:[004076F8h],eax
  00404041: 89 0D F4 76 40 00  mov         dword ptr ds:[4076F4h],ecx
  00404047: 89 15 F0 76 40 00  mov         dword ptr ds:[4076F0h],edx
  0040404D: 89 1D EC 76 40 00  mov         dword ptr ds:[4076ECh],ebx
  00404053: 89 35 E8 76 40 00  mov         dword ptr ds:[4076E8h],esi
  00404059: 89 3D E4 76 40 00  mov         dword ptr ds:[4076E4h],edi
  0040405F: 66 8C 15 10 77 40  mov         word ptr ds:[407710h],ss
            00
  00404066: 66 8C 0D 04 77 40  mov         word ptr ds:[407704h],cs
            00
  0040406D: 66 8C 1D E0 76 40  mov         word ptr ds:[4076E0h],ds
            00
  00404074: 66 8C 05 DC 76 40  mov         word ptr ds:[4076DCh],es
            00
  0040407B: 66 8C 25 D8 76 40  mov         word ptr ds:[4076D8h],fs
            00
  00404082: 66 8C 2D D4 76 40  mov         word ptr ds:[4076D4h],gs
            00
  00404089: 9C                 pushfd
  0040408A: 8F 05 08 77 40 00  pop         dword ptr ds:[407708h]
  00404090: 8B 45 00           mov         eax,dword ptr [ebp]
  00404093: A3 FC 76 40 00     mov         dword ptr ds:[004076FCh],eax
  00404098: 8B 45 04           mov         eax,dword ptr [ebp+4]
  0040409B: A3 00 77 40 00     mov         dword ptr ds:[00407700h],eax
  004040A0: 8D 45 08           lea         eax,[ebp+8]
  004040A3: A3 0C 77 40 00     mov         dword ptr ds:[0040770Ch],eax
  004040A8: 8B 85 DC FC FF FF  mov         eax,dword ptr [ebp-324h]
  004040AE: C7 05 48 76 40 00  mov         dword ptr ds:[407648h],10001h
            01 00 01 00
  004040B8: A1 00 77 40 00     mov         eax,dword ptr ds:[00407700h]
  004040BD: A3 04 76 40 00     mov         dword ptr ds:[00407604h],eax
  004040C2: C7 05 F8 75 40 00  mov         dword ptr ds:[4075F8h],0C0000409h
            09 04 00 C0
  004040CC: C7 05 FC 75 40 00  mov         dword ptr ds:[4075FCh],1
            01 00 00 00
  004040D6: C7 05 08 76 40 00  mov         dword ptr ds:[407608h],1
            01 00 00 00
  004040E0: 6A 04              push        4
  004040E2: 58                 pop         eax
  004040E3: 6B C0 00           imul        eax,eax,0
  004040E6: C7 80 0C 76 40 00  mov         dword ptr [eax+40760Ch],2
            02 00 00 00
  004040F0: 6A 04              push        4
  004040F2: 58                 pop         eax
  004040F3: 6B C0 00           imul        eax,eax,0
  004040F6: 8B 0D 48 70 40 00  mov         ecx,dword ptr [___security_cookie]
  004040FC: 89 4C 05 F8        mov         dword ptr [ebp+eax-8],ecx
  00404100: 6A 04              push        4
  00404102: 58                 pop         eax
  00404103: C1 E0 00           shl         eax,0
  00404106: 8B 0D 44 70 40 00  mov         ecx,dword ptr [___security_cookie_complement]
  0040410C: 89 4C 05 F8        mov         dword ptr [ebp+eax-8],ecx
  00404110: 68 74 57 40 00     push        405774h
  00404115: E8 E1 FE FF FF     call        ___raise_securityfailure
  0040411A: 8B E5              mov         esp,ebp
  0040411C: 5D                 pop         ebp
  0040411D: C3                 ret
??0bad_alloc@std@@QAE@ABV01@@Z:
  0040411E: 55                 push        ebp
  0040411F: 8B EC              mov         ebp,esp
  00404121: 56                 push        esi
  00404122: FF 75 08           push        dword ptr [ebp+8]
  00404125: 8B F1              mov         esi,ecx
  00404127: E8 58 00 00 00     call        ??0exception@std@@QAE@ABV01@@Z
  0040412C: C7 06 A0 57 40 00  mov         dword ptr [esi],offset ??_7bad_alloc@std@@6B@
  00404132: 8B C6              mov         eax,esi
  00404134: 5E                 pop         esi
  00404135: 5D                 pop         ebp
  00404136: C2 04 00           ret         4
??0bad_alloc@std@@QAE@XZ:
  00404139: 83 61 04 00        and         dword ptr [ecx+4],0
  0040413D: 8B C1              mov         eax,ecx
  0040413F: 83 61 08 00        and         dword ptr [ecx+8],0
  00404143: C7 41 04 A8 57 40  mov         dword ptr [ecx+4],offset ??_C@_0P@GHFPNOJB@bad?5allocation?$AA@
            00
  0040414A: C7 01 A0 57 40 00  mov         dword ptr [ecx],offset ??_7bad_alloc@std@@6B@
  00404150: C3                 ret
??0bad_array_new_length@std@@QAE@ABV01@@Z:
  00404151: 55                 push        ebp
  00404152: 8B EC              mov         ebp,esp
  00404154: 56                 push        esi
  00404155: FF 75 08           push        dword ptr [ebp+8]
  00404158: 8B F1              mov         esi,ecx
  0040415A: E8 25 00 00 00     call        ??0exception@std@@QAE@ABV01@@Z
  0040415F: C7 06 BC 57 40 00  mov         dword ptr [esi],offset ??_7bad_array_new_length@std@@6B@
  00404165: 8B C6              mov         eax,esi
  00404167: 5E                 pop         esi
  00404168: 5D                 pop         ebp
  00404169: C2 04 00           ret         4
??0bad_array_new_length@std@@QAE@XZ:
  0040416C: 83 61 04 00        and         dword ptr [ecx+4],0
  00404170: 8B C1              mov         eax,ecx
  00404172: 83 61 08 00        and         dword ptr [ecx+8],0
  00404176: C7 41 04 C4 57 40  mov         dword ptr [ecx+4],offset ??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@
            00
  0040417D: C7 01 BC 57 40 00  mov         dword ptr [ecx],offset ??_7bad_array_new_length@std@@6B@
  00404183: C3                 ret
??0exception@std@@QAE@ABV01@@Z:
  00404184: 55                 push        ebp
  00404185: 8B EC              mov         ebp,esp
  00404187: 56                 push        esi
  00404188: 8B F1              mov         esi,ecx
  0040418A: 8D 46 04           lea         eax,[esi+4]
  0040418D: C7 06 80 57 40 00  mov         dword ptr [esi],offset ??_7exception@std@@6B@
  00404193: 83 20 00           and         dword ptr [eax],0
  00404196: 83 60 04 00        and         dword ptr [eax+4],0
  0040419A: 50                 push        eax
  0040419B: 8B 45 08           mov         eax,dword ptr [ebp+8]
  0040419E: 83 C0 04           add         eax,4
  004041A1: 50                 push        eax
  004041A2: E8 03 06 00 00     call        ___std_exception_copy
  004041A7: 59                 pop         ecx
  004041A8: 59                 pop         ecx
  004041A9: 8B C6              mov         eax,esi
  004041AB: 5E                 pop         esi
  004041AC: 5D                 pop         ebp
  004041AD: C2 04 00           ret         4
??1bad_alloc@std@@UAE@XZ:
  004041B0: 8D 41 04           lea         eax,[ecx+4]
  004041B3: C7 01 80 57 40 00  mov         dword ptr [ecx],offset ??_7exception@std@@6B@
  004041B9: 50                 push        eax
  004041BA: E8 F1 05 00 00     call        ___std_exception_destroy
  004041BF: 59                 pop         ecx
  004041C0: C3                 ret
??_Ebad_alloc@std@@UAEPAXI@Z:
  004041C1: 55                 push        ebp
  004041C2: 8B EC              mov         ebp,esp
  004041C4: 56                 push        esi
  004041C5: 8B F1              mov         esi,ecx
  004041C7: 8D 46 04           lea         eax,[esi+4]
  004041CA: C7 06 80 57 40 00  mov         dword ptr [esi],offset ??_7exception@std@@6B@
  004041D0: 50                 push        eax
  004041D1: E8 DA 05 00 00     call        ___std_exception_destroy
  004041D6: F6 45 08 01        test        byte ptr [ebp+8],1
  004041DA: 59                 pop         ecx
  004041DB: 74 0A              je          004041E7
  004041DD: 6A 0C              push        0Ch
  004041DF: 56                 push        esi
  004041E0: E8 A8 F6 FF FF     call        ??3@YAXPAXI@Z
  004041E5: 59                 pop         ecx
  004041E6: 59                 pop         ecx
  004041E7: 8B C6              mov         eax,esi
  004041E9: 5E                 pop         esi
  004041EA: 5D                 pop         ebp
  004041EB: C2 04 00           ret         4
?__scrt_throw_std_bad_alloc@@YAXXZ:
  004041EE: 55                 push        ebp
  004041EF: 8B EC              mov         ebp,esp
  004041F1: 83 EC 0C           sub         esp,0Ch
  004041F4: 8D 4D F4           lea         ecx,[ebp-0Ch]
  004041F7: E8 3D FF FF FF     call        ??0bad_alloc@std@@QAE@XZ
  004041FC: 68 0C 61 40 00     push        offset __TI2?AVbad_alloc@std@@
  00404201: 8D 45 F4           lea         eax,[ebp-0Ch]
  00404204: 50                 push        eax
  00404205: E8 AC 05 00 00     call        __CxxThrowException@8
  0040420A: CC                 int         3
?__scrt_throw_std_bad_array_new_length@@YAXXZ:
  0040420B: 55                 push        ebp
  0040420C: 8B EC              mov         ebp,esp
  0040420E: 83 EC 0C           sub         esp,0Ch
  00404211: 8D 4D F4           lea         ecx,[ebp-0Ch]
  00404214: E8 53 FF FF FF     call        ??0bad_array_new_length@std@@QAE@XZ
  00404219: 68 60 61 40 00     push        offset __TI3?AVbad_array_new_length@std@@
  0040421E: 8D 45 F4           lea         eax,[ebp-0Ch]
  00404221: 50                 push        eax
  00404222: E8 8F 05 00 00     call        __CxxThrowException@8
  00404227: CC                 int         3
?what@exception@std@@UBEPBDXZ:
  00404228: 8B 41 04           mov         eax,dword ptr [ecx+4]
  0040422B: 85 C0              test        eax,eax
  0040422D: 75 05              jne         00404234
  0040422F: B8 88 57 40 00     mov         eax,offset ??_C@_0BC@EOODALEL@Unknown?5exception?$AA@
  00404234: C3                 ret
___isa_available_init:
  00404235: 55                 push        ebp
  00404236: 8B EC              mov         ebp,esp
  00404238: 83 25 14 79 40 00  and         dword ptr [___isa_available],0
            00
  0040423F: 83 EC 28           sub         esp,28h
  00404242: 53                 push        ebx
  00404243: 33 DB              xor         ebx,ebx
  00404245: 43                 inc         ebx
  00404246: 09 1D 54 70 40 00  or          dword ptr [___isa_enabled],ebx
  0040424C: 6A 0A              push        0Ah
  0040424E: E8 17 06 00 00     call        _IsProcessorFeaturePresent@4
  00404253: 85 C0              test        eax,eax
  00404255: 0F 84 6D 01 00 00  je          004043C8
  0040425B: 83 65 F0 00        and         dword ptr [ebp-10h],0
  0040425F: 33 C0              xor         eax,eax
  00404261: 83 0D 54 70 40 00  or          dword ptr [___isa_enabled],2
            02
  00404268: 33 C9              xor         ecx,ecx
  0040426A: 56                 push        esi
  0040426B: 57                 push        edi
  0040426C: 89 1D 14 79 40 00  mov         dword ptr [___isa_available],ebx
  00404272: 8D 7D D8           lea         edi,[ebp-28h]
  00404275: 53                 push        ebx
  00404276: 0F A2              cpuid
  00404278: 8B F3              mov         esi,ebx
  0040427A: 5B                 pop         ebx
  0040427B: 89 07              mov         dword ptr [edi],eax
  0040427D: 89 77 04           mov         dword ptr [edi+4],esi
  00404280: 89 4F 08           mov         dword ptr [edi+8],ecx
  00404283: 89 57 0C           mov         dword ptr [edi+0Ch],edx
  00404286: 8B 45 D8           mov         eax,dword ptr [ebp-28h]
  00404289: 8B 4D E4           mov         ecx,dword ptr [ebp-1Ch]
  0040428C: 89 45 F8           mov         dword ptr [ebp-8],eax
  0040428F: 81 F1 69 6E 65 49  xor         ecx,49656E69h
  00404295: 8B 45 E0           mov         eax,dword ptr [ebp-20h]
  00404298: 35 6E 74 65 6C     xor         eax,6C65746Eh
  0040429D: 0B C8              or          ecx,eax
  0040429F: 8B 45 DC           mov         eax,dword ptr [ebp-24h]
  004042A2: 6A 01              push        1
  004042A4: 35 47 65 6E 75     xor         eax,756E6547h
  004042A9: 0B C8              or          ecx,eax
  004042AB: 58                 pop         eax
  004042AC: 6A 00              push        0
  004042AE: 59                 pop         ecx
  004042AF: 53                 push        ebx
  004042B0: 0F A2              cpuid
  004042B2: 8B F3              mov         esi,ebx
  004042B4: 5B                 pop         ebx
  004042B5: 89 07              mov         dword ptr [edi],eax
  004042B7: 89 77 04           mov         dword ptr [edi+4],esi
  004042BA: 89 4F 08           mov         dword ptr [edi+8],ecx
  004042BD: 89 57 0C           mov         dword ptr [edi+0Ch],edx
  004042C0: 75 43              jne         00404305
  004042C2: 8B 45 D8           mov         eax,dword ptr [ebp-28h]
  004042C5: 25 F0 3F FF 0F     and         eax,0FFF3FF0h
  004042CA: 3D C0 06 01 00     cmp         eax,106C0h
  004042CF: 74 23              je          004042F4
  004042D1: 3D 60 06 02 00     cmp         eax,20660h
  004042D6: 74 1C              je          004042F4
  004042D8: 3D 70 06 02 00     cmp         eax,20670h
  004042DD: 74 15              je          004042F4
  004042DF: 3D 50 06 03 00     cmp         eax,30650h
  004042E4: 74 0E              je          004042F4
  004042E6: 3D 60 06 03 00     cmp         eax,30660h
  004042EB: 74 07              je          004042F4
  004042ED: 3D 70 06 03 00     cmp         eax,30670h
  004042F2: 75 11              jne         00404305
  004042F4: 8B 3D 18 79 40 00  mov         edi,dword ptr [___favor]
  004042FA: 83 CF 01           or          edi,1
  004042FD: 89 3D 18 79 40 00  mov         dword ptr [___favor],edi
  00404303: EB 06              jmp         0040430B
  00404305: 8B 3D 18 79 40 00  mov         edi,dword ptr [___favor]
  0040430B: 83 7D F8 07        cmp         dword ptr [ebp-8],7
  0040430F: 8B 45 E4           mov         eax,dword ptr [ebp-1Ch]
  00404312: 89 45 E8           mov         dword ptr [ebp-18h],eax
  00404315: 8B 45 E0           mov         eax,dword ptr [ebp-20h]
  00404318: 89 45 FC           mov         dword ptr [ebp-4],eax
  0040431B: 89 45 EC           mov         dword ptr [ebp-14h],eax
  0040431E: 7C 32              jl          00404352
  00404320: 6A 07              push        7
  00404322: 58                 pop         eax
  00404323: 33 C9              xor         ecx,ecx
  00404325: 53                 push        ebx
  00404326: 0F A2              cpuid
  00404328: 8B F3              mov         esi,ebx
  0040432A: 5B                 pop         ebx
  0040432B: 8D 5D D8           lea         ebx,[ebp-28h]
  0040432E: 89 03              mov         dword ptr [ebx],eax
  00404330: 89 73 04           mov         dword ptr [ebx+4],esi
  00404333: 89 4B 08           mov         dword ptr [ebx+8],ecx
  00404336: 89 53 0C           mov         dword ptr [ebx+0Ch],edx
  00404339: 8B 45 DC           mov         eax,dword ptr [ebp-24h]
  0040433C: A9 00 02 00 00     test        eax,200h
  00404341: 89 45 F0           mov         dword ptr [ebp-10h],eax
  00404344: 8B 45 FC           mov         eax,dword ptr [ebp-4]
  00404347: 74 09              je          00404352
  00404349: 83 CF 02           or          edi,2
  0040434C: 89 3D 18 79 40 00  mov         dword ptr [___favor],edi
  00404352: 5F                 pop         edi
  00404353: 5E                 pop         esi
  00404354: A9 00 00 10 00     test        eax,100000h
  00404359: 74 6D              je          004043C8
  0040435B: 83 0D 54 70 40 00  or          dword ptr [___isa_enabled],4
            04
  00404362: C7 05 14 79 40 00  mov         dword ptr [___isa_available],2
            02 00 00 00
  0040436C: A9 00 00 00 08     test        eax,8000000h
  00404371: 74 55              je          004043C8
  00404373: A9 00 00 00 10     test        eax,10000000h
  00404378: 74 4E              je          004043C8
  0040437A: 33 C9              xor         ecx,ecx
  0040437C: 0F 01 D0           xgetbv
  0040437F: 89 45 F4           mov         dword ptr [ebp-0Ch],eax
  00404382: 89 55 F8           mov         dword ptr [ebp-8],edx
  00404385: 8B 45 F4           mov         eax,dword ptr [ebp-0Ch]
  00404388: 8B 4D F8           mov         ecx,dword ptr [ebp-8]
  0040438B: 83 E0 06           and         eax,6
  0040438E: 33 C9              xor         ecx,ecx
  00404390: 83 F8 06           cmp         eax,6
  00404393: 75 33              jne         004043C8
  00404395: 85 C9              test        ecx,ecx
  00404397: 75 2F              jne         004043C8
  00404399: A1 54 70 40 00     mov         eax,dword ptr [___isa_enabled]
  0040439E: 83 C8 08           or          eax,8
  004043A1: C7 05 14 79 40 00  mov         dword ptr [___isa_available],3
            03 00 00 00
  004043AB: F6 45 F0 20        test        byte ptr [ebp-10h],20h
  004043AF: A3 54 70 40 00     mov         dword ptr [___isa_enabled],eax
  004043B4: 74 12              je          004043C8
  004043B6: 83 C8 20           or          eax,20h
  004043B9: C7 05 14 79 40 00  mov         dword ptr [___isa_available],5
            05 00 00 00
  004043C3: A3 54 70 40 00     mov         dword ptr [___isa_enabled],eax
  004043C8: 33 C0              xor         eax,eax
  004043CA: 5B                 pop         ebx
  004043CB: 8B E5              mov         esp,ebp
  004043CD: 5D                 pop         ebp
  004043CE: C3                 ret
__get_startup_argv_mode:
  004043CF: 33 C0              xor         eax,eax
  004043D1: 40                 inc         eax
  004043D2: C3                 ret
___scrt_is_ucrt_dll_in_use:
  004043D3: 33 C0              xor         eax,eax
  004043D5: 39 05 64 70 40 00  cmp         dword ptr [___scrt_ucrt_dll_is_in_use],eax
  004043DB: 0F 95 C0           setne       al
  004043DE: C3                 ret
___scrt_fastfail:
  004043DF: 55                 push        ebp
  004043E0: 8B EC              mov         ebp,esp
  004043E2: 81 EC 24 03 00 00  sub         esp,324h
  004043E8: 53                 push        ebx
  004043E9: 56                 push        esi
  004043EA: 6A 17              push        17h
  004043EC: E8 79 04 00 00     call        _IsProcessorFeaturePresent@4
  004043F1: 85 C0              test        eax,eax
  004043F3: 74 05              je          004043FA
  004043F5: 8B 4D 08           mov         ecx,dword ptr [ebp+8]
  004043F8: CD 29              int         29h
  004043FA: 33 F6              xor         esi,esi
  004043FC: 8D 85 DC FC FF FF  lea         eax,[ebp-324h]
  00404402: 68 CC 02 00 00     push        2CCh
  00404407: 56                 push        esi
  00404408: 50                 push        eax
  00404409: 89 35 1C 79 40 00  mov         dword ptr [___scrt_debugger_hook_flag],esi
  0040440F: E8 A8 03 00 00     call        _memset
  00404414: 83 C4 0C           add         esp,0Ch
  00404417: 89 85 8C FD FF FF  mov         dword ptr [ebp-274h],eax
  0040441D: 89 8D 88 FD FF FF  mov         dword ptr [ebp-278h],ecx
  00404423: 89 95 84 FD FF FF  mov         dword ptr [ebp-27Ch],edx
  00404429: 89 9D 80 FD FF FF  mov         dword ptr [ebp-280h],ebx
  0040442F: 89 B5 7C FD FF FF  mov         dword ptr [ebp-284h],esi
  00404435: 89 BD 78 FD FF FF  mov         dword ptr [ebp-288h],edi
  0040443B: 66 8C 95 A4 FD FF  mov         word ptr [ebp-25Ch],ss
            FF
  00404442: 66 8C 8D 98 FD FF  mov         word ptr [ebp-268h],cs
            FF
  00404449: 66 8C 9D 74 FD FF  mov         word ptr [ebp-28Ch],ds
            FF
  00404450: 66 8C 85 70 FD FF  mov         word ptr [ebp-290h],es
            FF
  00404457: 66 8C A5 6C FD FF  mov         word ptr [ebp-294h],fs
            FF
  0040445E: 66 8C AD 68 FD FF  mov         word ptr [ebp-298h],gs
            FF
  00404465: 9C                 pushfd
  00404466: 8F 85 9C FD FF FF  pop         dword ptr [ebp-264h]
  0040446C: 8B 45 04           mov         eax,dword ptr [ebp+4]
  0040446F: 89 85 94 FD FF FF  mov         dword ptr [ebp-26Ch],eax
  00404475: 8D 45 04           lea         eax,[ebp+4]
  00404478: 89 85 A0 FD FF FF  mov         dword ptr [ebp-260h],eax
  0040447E: C7 85 DC FC FF FF  mov         dword ptr [ebp-324h],10001h
            01 00 01 00
  00404488: 8B 40 FC           mov         eax,dword ptr [eax-4]
  0040448B: 6A 50              push        50h
  0040448D: 89 85 90 FD FF FF  mov         dword ptr [ebp-270h],eax
  00404493: 8D 45 A8           lea         eax,[ebp-58h]
  00404496: 56                 push        esi
  00404497: 50                 push        eax
  00404498: E8 1F 03 00 00     call        _memset
  0040449D: 8B 45 04           mov         eax,dword ptr [ebp+4]
  004044A0: 83 C4 0C           add         esp,0Ch
  004044A3: C7 45 A8 15 00 00  mov         dword ptr [ebp-58h],40000015h
            40
  004044AA: C7 45 AC 01 00 00  mov         dword ptr [ebp-54h],1
            00
  004044B1: 89 45 B4           mov         dword ptr [ebp-4Ch],eax
  004044B4: FF 15 34 50 40 00  call        dword ptr [__imp__IsDebuggerPresent@0]
  004044BA: 56                 push        esi
  004044BB: 8D 58 FF           lea         ebx,[eax-1]
  004044BE: F7 DB              neg         ebx
  004044C0: 8D 45 A8           lea         eax,[ebp-58h]
  004044C3: 89 45 F8           mov         dword ptr [ebp-8],eax
  004044C6: 8D 85 DC FC FF FF  lea         eax,[ebp-324h]
  004044CC: 1A DB              sbb         bl,bl
  004044CE: 89 45 FC           mov         dword ptr [ebp-4],eax
  004044D1: FE C3              inc         bl
  004044D3: FF 15 44 50 40 00  call        dword ptr [__imp__SetUnhandledExceptionFilter@4]
  004044D9: 8D 45 F8           lea         eax,[ebp-8]
  004044DC: 50                 push        eax
  004044DD: FF 15 48 50 40 00  call        dword ptr [__imp__UnhandledExceptionFilter@4]
  004044E3: 85 C0              test        eax,eax
  004044E5: 75 0D              jne         004044F4
  004044E7: 0F B6 C3           movzx       eax,bl
  004044EA: F7 D8              neg         eax
  004044EC: 1B C0              sbb         eax,eax
  004044EE: 21 05 1C 79 40 00  and         dword ptr [___scrt_debugger_hook_flag],eax
  004044F4: 5E                 pop         esi
  004044F5: 5B                 pop         ebx
  004044F6: 8B E5              mov         esp,ebp
  004044F8: 5D                 pop         ebp
  004044F9: C3                 ret
___scrt_is_managed_app:
  004044FA: 6A 00              push        0
  004044FC: FF 15 1C 50 40 00  call        dword ptr [__imp__GetModuleHandleW@4]
  00404502: 8B C8              mov         ecx,eax
  00404504: 85 C9              test        ecx,ecx
  00404506: 75 03              jne         0040450B
  00404508: 32 C0              xor         al,al
  0040450A: C3                 ret
  0040450B: B8 4D 5A 00 00     mov         eax,5A4Dh
  00404510: 66 39 01           cmp         word ptr [ecx],ax
  00404513: 75 F3              jne         00404508
  00404515: 8B 41 3C           mov         eax,dword ptr [ecx+3Ch]
  00404518: 03 C1              add         eax,ecx
  0040451A: 81 38 50 45 00 00  cmp         dword ptr [eax],4550h
  00404520: 75 E6              jne         00404508
  00404522: B9 0B 01 00 00     mov         ecx,10Bh
  00404527: 66 39 48 18        cmp         word ptr [eax+18h],cx
  0040452B: 75 DB              jne         00404508
  0040452D: 83 78 74 0E        cmp         dword ptr [eax+74h],0Eh
  00404531: 76 D5              jbe         00404508
  00404533: 83 B8 E8 00 00 00  cmp         dword ptr [eax+0E8h],0
            00
  0040453A: 0F 95 C0           setne       al
  0040453D: C3                 ret
___scrt_set_unhandled_exception_filter:
  0040453E: 68 4A 45 40 00     push        offset ___scrt_unhandled_exception_filter@4
  00404543: FF 15 44 50 40 00  call        dword ptr [__imp__SetUnhandledExceptionFilter@4]
  00404549: C3                 ret
___scrt_unhandled_exception_filter@4:
  0040454A: 55                 push        ebp
  0040454B: 8B EC              mov         ebp,esp
  0040454D: 8B 45 08           mov         eax,dword ptr [ebp+8]
  00404550: 8B 00              mov         eax,dword ptr [eax]
  00404552: 81 38 63 73 6D E0  cmp         dword ptr [eax],0E06D7363h
  00404558: 75 25              jne         0040457F
  0040455A: 83 78 10 03        cmp         dword ptr [eax+10h],3
  0040455E: 75 1F              jne         0040457F
  00404560: 8B 40 14           mov         eax,dword ptr [eax+14h]
  00404563: 3D 20 05 93 19     cmp         eax,19930520h
  00404568: 74 1B              je          00404585
  0040456A: 3D 21 05 93 19     cmp         eax,19930521h
  0040456F: 74 14              je          00404585
  00404571: 3D 22 05 93 19     cmp         eax,19930522h
  00404576: 74 0D              je          00404585
  00404578: 3D 00 40 99 01     cmp         eax,1994000h
  0040457D: 74 06              je          00404585
  0040457F: 33 C0              xor         eax,eax
  00404581: 5D                 pop         ebp
  00404582: C2 04 00           ret         4
  00404585: E8 D4 02 00 00     call        _terminate
  0040458A: CC                 int         3
@_guard_check_icall@4:
  0040458B: FF 25 2C 51 40 00  jmp         dword ptr [___guard_check_icall_fptr]
  00404591: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
__SEH_prolog4:
  004045A0: 68 FB 45 40 00     push        offset __except_handler4
  004045A5: 64 FF 35 00 00 00  push        dword ptr fs:[0]
            00
  004045AC: 8B 44 24 10        mov         eax,dword ptr [esp+10h]
  004045B0: 89 6C 24 10        mov         dword ptr [esp+10h],ebp
  004045B4: 8D 6C 24 10        lea         ebp,[esp+10h]
  004045B8: 2B E0              sub         esp,eax
  004045BA: 53                 push        ebx
  004045BB: 56                 push        esi
  004045BC: 57                 push        edi
  004045BD: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  004045C2: 31 45 FC           xor         dword ptr [ebp-4],eax
  004045C5: 33 C5              xor         eax,ebp
  004045C7: 50                 push        eax
  004045C8: 89 65 E8           mov         dword ptr [ebp-18h],esp
  004045CB: FF 75 F8           push        dword ptr [ebp-8]
  004045CE: 8B 45 FC           mov         eax,dword ptr [ebp-4]
  004045D1: C7 45 FC FE FF FF  mov         dword ptr [ebp-4],0FFFFFFFEh
            FF
  004045D8: 89 45 F8           mov         dword ptr [ebp-8],eax
  004045DB: 8D 45 F0           lea         eax,[ebp-10h]
  004045DE: 64 A3 00 00 00 00  mov         dword ptr fs:[00000000h],eax
  004045E4: F2 C3              bnd ret
__SEH_epilog4:
  004045E6: 8B 4D F0           mov         ecx,dword ptr [ebp-10h]
  004045E9: 64 89 0D 00 00 00  mov         dword ptr fs:[0],ecx
            00
  004045F0: 59                 pop         ecx
  004045F1: 5F                 pop         edi
  004045F2: 5F                 pop         edi
  004045F3: 5E                 pop         esi
  004045F4: 5B                 pop         ebx
  004045F5: 8B E5              mov         esp,ebp
  004045F7: 5D                 pop         ebp
  004045F8: 51                 push        ecx
  004045F9: F2 C3              bnd ret
__except_handler4:
  004045FB: 55                 push        ebp
  004045FC: 8B EC              mov         ebp,esp
  004045FE: FF 75 14           push        dword ptr [ebp+14h]
  00404601: FF 75 10           push        dword ptr [ebp+10h]
  00404604: FF 75 0C           push        dword ptr [ebp+0Ch]
  00404607: FF 75 08           push        dword ptr [ebp+8]
  0040460A: 68 BE 38 40 00     push        offset @__security_check_cookie@4
  0040460F: 68 48 70 40 00     push        offset ___security_cookie
  00404614: E8 A9 01 00 00     call        __except_handler4_common
  00404619: 83 C4 18           add         esp,18h
  0040461C: 5D                 pop         ebp
  0040461D: C3                 ret
___security_init_cookie:
  0040461E: 55                 push        ebp
  0040461F: 8B EC              mov         ebp,esp
  00404621: 83 EC 14           sub         esp,14h
  00404624: 83 65 F4 00        and         dword ptr [ebp-0Ch],0
  00404628: 83 65 F8 00        and         dword ptr [ebp-8],0
  0040462C: A1 48 70 40 00     mov         eax,dword ptr [___security_cookie]
  00404631: 56                 push        esi
  00404632: 57                 push        edi
  00404633: BF 4E E6 40 BB     mov         edi,0BB40E64Eh
  00404638: BE 00 00 FF FF     mov         esi,0FFFF0000h
  0040463D: 3B C7              cmp         eax,edi
  0040463F: 74 0D              je          0040464E
  00404641: 85 C6              test        esi,eax
  00404643: 74 09              je          0040464E
  00404645: F7 D0              not         eax
  00404647: A3 44 70 40 00     mov         dword ptr [___security_cookie_complement],eax
  0040464C: EB 66              jmp         004046B4
  0040464E: 8D 45 F4           lea         eax,[ebp-0Ch]
  00404651: 50                 push        eax
  00404652: FF 15 24 50 40 00  call        dword ptr [__imp__GetSystemTimeAsFileTime@4]
  00404658: 8B 45 F8           mov         eax,dword ptr [ebp-8]
  0040465B: 33 45 F4           xor         eax,dword ptr [ebp-0Ch]
  0040465E: 89 45 FC           mov         dword ptr [ebp-4],eax
  00404661: FF 15 28 50 40 00  call        dword ptr [__imp__GetCurrentThreadId@0]
  00404667: 31 45 FC           xor         dword ptr [ebp-4],eax
  0040466A: FF 15 2C 50 40 00  call        dword ptr [__imp__GetCurrentProcessId@0]
  00404670: 31 45 FC           xor         dword ptr [ebp-4],eax
  00404673: 8D 45 EC           lea         eax,[ebp-14h]
  00404676: 50                 push        eax
  00404677: FF 15 30 50 40 00  call        dword ptr [__imp__QueryPerformanceCounter@4]
  0040467D: 8B 4D F0           mov         ecx,dword ptr [ebp-10h]
  00404680: 8D 45 FC           lea         eax,[ebp-4]
  00404683: 33 4D EC           xor         ecx,dword ptr [ebp-14h]
  00404686: 33 4D FC           xor         ecx,dword ptr [ebp-4]
  00404689: 33 C8              xor         ecx,eax
  0040468B: 3B CF              cmp         ecx,edi
  0040468D: 75 07              jne         00404696
  0040468F: B9 4F E6 40 BB     mov         ecx,0BB40E64Fh
  00404694: EB 10              jmp         004046A6
  00404696: 85 CE              test        esi,ecx
  00404698: 75 0C              jne         004046A6
  0040469A: 8B C1              mov         eax,ecx
  0040469C: 0D 11 47 00 00     or          eax,4711h
  004046A1: C1 E0 10           shl         eax,10h
  004046A4: 0B C8              or          ecx,eax
  004046A6: 89 0D 48 70 40 00  mov         dword ptr [___security_cookie],ecx
  004046AC: F7 D1              not         ecx
  004046AE: 89 0D 44 70 40 00  mov         dword ptr [___security_cookie_complement],ecx
  004046B4: 5F                 pop         edi
  004046B5: 5E                 pop         esi
  004046B6: 8B E5              mov         esp,ebp
  004046B8: 5D                 pop         ebp
  004046B9: C3                 ret
___scrt_initialize_winrt:
  004046BA: 33 C0              xor         eax,eax
  004046BC: C3                 ret
__get_startup_file_mode:
  004046BD: B8 00 40 00 00     mov         eax,4000h
  004046C2: C3                 ret
?__scrt_initialize_type_info@@YAXXZ:
  004046C3: 68 20 79 40 00     push        offset ?__type_info_root_node@@3U__type_info_node@@A
  004046C8: FF 15 20 50 40 00  call        dword ptr [__imp__InitializeSListHead@4]
  004046CE: C3                 ret
___acrt_initialize:
  004046CF: B0 01              mov         al,1
  004046D1: C3                 ret
__initialize_default_precision:
  004046D2: 68 00 00 03 00     push        30000h
  004046D7: 68 00 00 01 00     push        10000h
  004046DC: 6A 00              push        0
  004046DE: E8 81 01 00 00     call        __controlfp_s
  004046E3: 83 C4 0C           add         esp,0Ch
  004046E6: 85 C0              test        eax,eax
  004046E8: 75 01              jne         004046EB
  004046EA: C3                 ret
  004046EB: 6A 07              push        7
  004046ED: E8 ED FC FF FF     call        ___scrt_fastfail
  004046F2: CC                 int         3
  004046F3: CC CC CC CC CC CC CC CC CC CC CC CC CC           ллллллллллллл
??3@YAXPAX0@Z:
  00404700: C3                 ret
___local_stdio_printf_options:
  00404701: B8 28 79 40 00     mov         eax,offset ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
  00404706: C3                 ret
___local_stdio_scanf_options:
  00404707: B8 30 79 40 00     mov         eax,offset ?_OptionsStorage@?1??__local_stdio_scanf_options@@9@4_KA
  0040470C: C3                 ret
___scrt_initialize_default_local_stdio_options:
  0040470D: E8 EF FF FF FF     call        ___local_stdio_printf_options
  00404712: 8B 48 04           mov         ecx,dword ptr [eax+4]
  00404715: 83 08 04           or          dword ptr [eax],4
  00404718: 89 48 04           mov         dword ptr [eax+4],ecx
  0040471B: E8 E7 FF FF FF     call        ___local_stdio_scanf_options
  00404720: 8B 48 04           mov         ecx,dword ptr [eax+4]
  00404723: 83 08 02           or          dword ptr [eax],2
  00404726: 89 48 04           mov         dword ptr [eax+4],ecx
  00404729: C3                 ret
___scrt_is_user_matherr_present:
  0040472A: 33 C0              xor         eax,eax
  0040472C: 39 05 60 70 40 00  cmp         dword ptr [___scrt_default_matherr],eax
  00404732: 0F 94 C0           sete        al
  00404735: C3                 ret
___scrt_get_dyn_tls_init_callback:
  00404736: B8 3C 79 40 00     mov         eax,offset ___dyn_tls_init_callback
  0040473B: C3                 ret
___scrt_get_dyn_tls_dtor_callback:
  0040473C: B8 38 79 40 00     mov         eax,offset ___dyn_tls_dtor_callback
  00404741: C3                 ret
__RTC_Initialize:
  00404742: 53                 push        ebx
  00404743: 56                 push        esi
  00404744: BE 94 5E 40 00     mov         esi,offset ___rtc_izz
  00404749: BB 94 5E 40 00     mov         ebx,offset ___rtc_izz
  0040474E: 3B F3              cmp         esi,ebx
  00404750: 73 18              jae         0040476A
  00404752: 57                 push        edi
  00404753: 8B 3E              mov         edi,dword ptr [esi]
  00404755: 85 FF              test        edi,edi
  00404757: 74 09              je          00404762
  00404759: 8B CF              mov         ecx,edi
  0040475B: E8 2B FE FF FF     call        @_guard_check_icall@4
  00404760: FF D7              call        edi
  00404762: 83 C6 04           add         esi,4
  00404765: 3B F3              cmp         esi,ebx
  00404767: 72 EA              jb          00404753
  00404769: 5F                 pop         edi
  0040476A: 5E                 pop         esi
  0040476B: 5B                 pop         ebx
  0040476C: C3                 ret
__RTC_Terminate:
  0040476D: 53                 push        ebx
  0040476E: 56                 push        esi
  0040476F: BE 9C 5E 40 00     mov         esi,offset ___rtc_tzz
  00404774: BB 9C 5E 40 00     mov         ebx,offset ___rtc_tzz
  00404779: 3B F3              cmp         esi,ebx
  0040477B: 73 18              jae         00404795
  0040477D: 57                 push        edi
  0040477E: 8B 3E              mov         edi,dword ptr [esi]
  00404780: 85 FF              test        edi,edi
  00404782: 74 09              je          0040478D
  00404784: 8B CF              mov         ecx,edi
  00404786: E8 00 FE FF FF     call        @_guard_check_icall@4
  0040478B: FF D7              call        edi
  0040478D: 83 C6 04           add         esi,4
  00404790: 3B F3              cmp         esi,ebx
  00404792: 72 EA              jb          0040477E
  00404794: 5F                 pop         edi
  00404795: 5E                 pop         esi
  00404796: 5B                 pop         ebx
  00404797: C3                 ret
___std_terminate:
  00404798: FF 25 90 50 40 00  jmp         dword ptr [__imp____std_terminate]
___CxxFrameHandler3:
  0040479E: FF 25 98 50 40 00  jmp         dword ptr [__imp____CxxFrameHandler3]
___vcrt_InitializeCriticalSectionEx:
  004047A4: FF 25 94 50 40 00  jmp         dword ptr [__imp____vcrt_InitializeCriticalSectionEx]
___std_exception_copy:
  004047AA: FF 25 8C 50 40 00  jmp         dword ptr [__imp____std_exception_copy]
___std_exception_destroy:
  004047B0: FF 25 88 50 40 00  jmp         dword ptr [__imp____std_exception_destroy]
__CxxThrowException@8:
  004047B6: FF 25 7C 50 40 00  jmp         dword ptr [__imp___CxxThrowException@8]
_memset:
  004047BC: FF 25 80 50 40 00  jmp         dword ptr [__imp__memset]
__except_handler4_common:
  004047C2: FF 25 84 50 40 00  jmp         dword ptr [__imp___except_handler4_common]
__callnewh:
  004047C8: FF 25 A0 50 40 00  jmp         dword ptr [__imp___callnewh]
_malloc:
  004047CE: FF 25 A4 50 40 00  jmp         dword ptr [__imp__malloc]
__configure_narrow_argv:
  004047D4: FF 25 EC 50 40 00  jmp         dword ptr [__imp___configure_narrow_argv]
__initialize_narrow_environment:
  004047DA: FF 25 E8 50 40 00  jmp         dword ptr [__imp___initialize_narrow_environment]
__initialize_onexit_table:
  004047E0: FF 25 E4 50 40 00  jmp         dword ptr [__imp___initialize_onexit_table]
__register_onexit_function:
  004047E6: FF 25 E0 50 40 00  jmp         dword ptr [__imp___register_onexit_function]
__crt_atexit:
  004047EC: FF 25 DC 50 40 00  jmp         dword ptr [__imp___crt_atexit]
__cexit:
  004047F2: FF 25 F0 50 40 00  jmp         dword ptr [__imp___cexit]
__seh_filter_exe:
  004047F8: FF 25 D8 50 40 00  jmp         dword ptr [__imp___seh_filter_exe]
__set_app_type:
  004047FE: FF 25 0C 51 40 00  jmp         dword ptr [__imp___set_app_type]
___setusermatherr:
  00404804: FF 25 BC 50 40 00  jmp         dword ptr [__imp____setusermatherr]
__get_initial_narrow_environment:
  0040480A: FF 25 04 51 40 00  jmp         dword ptr [__imp___get_initial_narrow_environment]
__initterm:
  00404810: FF 25 00 51 40 00  jmp         dword ptr [__imp___initterm]
__initterm_e:
  00404816: FF 25 FC 50 40 00  jmp         dword ptr [__imp___initterm_e]
_exit:
  0040481C: FF 25 F8 50 40 00  jmp         dword ptr [__imp__exit]
__exit:
  00404822: FF 25 F4 50 40 00  jmp         dword ptr [__imp___exit]
__set_fmode:
  00404828: FF 25 18 51 40 00  jmp         dword ptr [__imp___set_fmode]
___p___argc:
  0040482E: FF 25 D4 50 40 00  jmp         dword ptr [__imp____p___argc]
___p___argv:
  00404834: FF 25 C8 50 40 00  jmp         dword ptr [__imp____p___argv]
__c_exit:
  0040483A: FF 25 C4 50 40 00  jmp         dword ptr [__imp___c_exit]
__register_thread_local_exe_atexit_callback:
  00404840: FF 25 CC 50 40 00  jmp         dword ptr [__imp___register_thread_local_exe_atexit_callback]
__configthreadlocale:
  00404846: FF 25 B4 50 40 00  jmp         dword ptr [__imp___configthreadlocale]
__set_new_mode:
  0040484C: FF 25 A8 50 40 00  jmp         dword ptr [__imp___set_new_mode]
___p__commode:
  00404852: FF 25 14 51 40 00  jmp         dword ptr [__imp____p__commode]
_free:
  00404858: FF 25 AC 50 40 00  jmp         dword ptr [__imp__free]
_terminate:
  0040485E: FF 25 08 51 40 00  jmp         dword ptr [__imp__terminate]
__controlfp_s:
  00404864: FF 25 D0 50 40 00  jmp         dword ptr [__imp___controlfp_s]
_IsProcessorFeaturePresent@4:
  0040486A: FF 25 38 50 40 00  jmp         dword ptr [__imp__IsProcessorFeaturePresent@4]
  00404870: 8D 4D DC           lea         ecx,[ebp-24h]
  00404873: E9 B8 DD FF FF     jmp         ??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
  00404878: 8D 4D DC           lea         ecx,[ebp-24h]
  0040487B: E9 00 DE FF FF     jmp         ??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
  00404880: E8 13 FF FF FF     call        ___std_terminate
  00404885: C3                 ret
  00404886: E8 0D FF FF FF     call        ___std_terminate
  0040488B: C3                 ret
  0040488C: 8B 54 24 08        mov         edx,dword ptr [esp+8]
  00404890: 8D 42 0C           lea         eax,[edx+0Ch]
  00404893: 8B 4A D8           mov         ecx,dword ptr [edx-28h]
  00404896: 33 C8              xor         ecx,eax
  00404898: E8 21 F0 FF FF     call        @__security_check_cookie@4
  0040489D: B8 C4 5E 40 00     mov         eax,405EC4h
  004048A2: E9 F7 FE FF FF     jmp         ___CxxFrameHandler3
  004048A7: CC CC CC CC CC CC CC CC CC                       ллллллллл
  004048B0: 8B 54 24 08        mov         edx,dword ptr [esp+8]
  004048B4: 8D 42 0C           lea         eax,[edx+0Ch]
  004048B7: 8B 4A FC           mov         ecx,dword ptr [edx-4]
  004048BA: 33 C8              xor         ecx,eax
  004048BC: E8 FD EF FF FF     call        @__security_check_cookie@4
  004048C1: B8 18 5F 40 00     mov         eax,405F18h
  004048C6: E9 D3 FE FF FF     jmp         ___CxxFrameHandler3
  004048CB: CC CC CC CC CC                                   ллллл
  004048D0: E8 C3 FE FF FF     call        ___std_terminate
  004048D5: C3                 ret
  004048D6: 8B 54 24 08        mov         edx,dword ptr [esp+8]
  004048DA: 8D 42 0C           lea         eax,[edx+0Ch]
  004048DD: 8B 4A F8           mov         ecx,dword ptr [edx-8]
  004048E0: 33 C8              xor         ecx,eax
  004048E2: E8 D7 EF FF FF     call        @__security_check_cookie@4
  004048E7: B8 44 5F 40 00     mov         eax,405F44h
  004048EC: E9 AD FE FF FF     jmp         ___CxxFrameHandler3
  004048F1: CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC     ллллллллллллллл
  00404900: 6A 1C              push        1Ch
  00404902: 8B 45 F0           mov         eax,dword ptr [ebp-10h]
  00404905: 50                 push        eax
  00404906: E8 82 EF FF FF     call        ??3@YAXPAXI@Z
  0040490B: 83 C4 08           add         esp,8
  0040490E: C3                 ret
  0040490F: 8B 54 24 08        mov         edx,dword ptr [esp+8]
  00404913: 8D 42 0C           lea         eax,[edx+0Ch]
  00404916: 8B 4A F4           mov         ecx,dword ptr [edx-0Ch]
  00404919: 33 C8              xor         ecx,eax
  0040491B: E8 9E EF FF FF     call        @__security_check_cookie@4
  00404920: B8 FC 5F 40 00     mov         eax,405FFCh
  00404925: E9 74 FE FF FF     jmp         ___CxxFrameHandler3
  0040492A: CC CC CC CC CC CC                                лллллл
  00404930: 6A 10              push        10h
  00404932: 8B 45 F0           mov         eax,dword ptr [ebp-10h]
  00404935: 50                 push        eax
  00404936: E8 52 EF FF FF     call        ??3@YAXPAXI@Z
  0040493B: 83 C4 08           add         esp,8
  0040493E: C3                 ret
  0040493F: 8B 54 24 08        mov         edx,dword ptr [esp+8]
  00404943: 8D 42 0C           lea         eax,[edx+0Ch]
  00404946: 8B 4A F0           mov         ecx,dword ptr [edx-10h]
  00404949: 33 C8              xor         ecx,eax
  0040494B: E8 6E EF FF FF     call        @__security_check_cookie@4
  00404950: B8 A4 5F 40 00     mov         eax,405FA4h
  00404955: E9 44 FE FF FF     jmp         ___CxxFrameHandler3
  0040495A: CC CC CC CC CC CC                                лллллл
  00404960: 6A 10              push        10h
  00404962: 8B 45 DC           mov         eax,dword ptr [ebp-24h]
  00404965: 50                 push        eax
  00404966: E8 22 EF FF FF     call        ??3@YAXPAXI@Z
  0040496B: 83 C4 08           add         esp,8
  0040496E: C3                 ret
  0040496F: 8D 4D E0           lea         ecx,[ebp-20h]
  00404972: E9 A9 D4 FF FF     jmp         ??1BaseClass@@UAE@XZ
  00404977: 8B 54 24 08        mov         edx,dword ptr [esp+8]
  0040497B: 8D 42 0C           lea         eax,[edx+0Ch]
  0040497E: 8B 4A E0           mov         ecx,dword ptr [edx-20h]
  00404981: 33 C8              xor         ecx,eax
  00404983: E8 36 EF FF FF     call        @__security_check_cookie@4
  00404988: 8B 4A FC           mov         ecx,dword ptr [edx-4]
  0040498B: 33 C8              xor         ecx,eax
  0040498D: E8 2C EF FF FF     call        @__security_check_cookie@4
  00404992: B8 78 5F 40 00     mov         eax,405F78h
  00404997: E9 02 FE FF FF     jmp         ___CxxFrameHandler3
  0040499C: CC CC CC CC                                      лллл
  004049A0: 6A 1C              push        1Ch
  004049A2: 8B 45 F0           mov         eax,dword ptr [ebp-10h]
  004049A5: 50                 push        eax
  004049A6: E8 E2 EE FF FF     call        ??3@YAXPAXI@Z
  004049AB: 83 C4 08           add         esp,8
  004049AE: C3                 ret
  004049AF: 8B 54 24 08        mov         edx,dword ptr [esp+8]
  004049B3: 8D 42 0C           lea         eax,[edx+0Ch]
  004049B6: 8B 4A F0           mov         ecx,dword ptr [edx-10h]
  004049B9: 33 C8              xor         ecx,eax
  004049BB: E8 FE EE FF FF     call        @__security_check_cookie@4
  004049C0: B8 D0 5F 40 00     mov         eax,405FD0h
  004049C5: E9 D4 FD FF FF     jmp         ___CxxFrameHandler3
  004049CA: CC CC CC CC CC CC                                лллллл
  004049D0: 68 4C 75 40 00     push        40754Ch
  004049D5: E8 89 F2 FF FF     call        __Init_thread_abort
  004049DA: 59                 pop         ecx
  004049DB: C3                 ret
  004049DC: 8B 54 24 08        mov         edx,dword ptr [esp+8]
  004049E0: 8D 42 0C           lea         eax,[edx+0Ch]
  004049E3: 8B 4A F8           mov         ecx,dword ptr [edx-8]
  004049E6: 33 C8              xor         ecx,eax
  004049E8: E8 D1 EE FF FF     call        @__security_check_cookie@4
  004049ED: B8 28 60 40 00     mov         eax,406028h
  004049F2: E9 A7 FD FF FF     jmp         ___CxxFrameHandler3
  004049F7: CC CC CC CC CC CC CC CC CC                       ллллллллл
  00404A00: 68 6C 75 40 00     push        40756Ch
  00404A05: E8 59 F2 FF FF     call        __Init_thread_abort
  00404A0A: 59                 pop         ecx
  00404A0B: C3                 ret
  00404A0C: 8B 54 24 08        mov         edx,dword ptr [esp+8]
  00404A10: 8D 42 0C           lea         eax,[edx+0Ch]
  00404A13: 8B 4A FC           mov         ecx,dword ptr [edx-4]
  00404A16: 33 C8              xor         ecx,eax
  00404A18: E8 A1 EE FF FF     call        @__security_check_cookie@4
  00404A1D: B8 54 60 40 00     mov         eax,406054h
  00404A22: E9 77 FD FF FF     jmp         ___CxxFrameHandler3
  00404A27: CC CC CC CC CC CC CC CC CC                       ллллллллл
  00404A30: 68 70 75 40 00     push        407570h
  00404A35: 8B 45 F0           mov         eax,dword ptr [ebp-10h]
  00404A38: 50                 push        eax
  00404A39: E8 C2 FC FF FF     call        ??3@YAXPAX0@Z
  00404A3E: 83 C4 08           add         esp,8
  00404A41: C3                 ret
  00404A42: 8B 54 24 08        mov         edx,dword ptr [esp+8]
  00404A46: 8D 42 0C           lea         eax,[edx+0Ch]
  00404A49: 8B 4A F8           mov         ecx,dword ptr [edx-8]
  00404A4C: 33 C8              xor         ecx,eax
  00404A4E: E8 6B EE FF FF     call        @__security_check_cookie@4
  00404A53: B8 80 60 40 00     mov         eax,406080h
  00404A58: E9 41 FD FF FF     jmp         ___CxxFrameHandler3
  00404A5D: CC CC CC                                         ллл
  00404A60: 8D 4D D4           lea         ecx,[ebp-2Ch]
  00404A63: E9 B8 D3 FF FF     jmp         ??1BaseClass@@UAE@XZ
  00404A68: 8B 54 24 08        mov         edx,dword ptr [esp+8]
  00404A6C: 8D 42 0C           lea         eax,[edx+0Ch]
  00404A6F: 8B 4A D4           mov         ecx,dword ptr [edx-2Ch]
  00404A72: 33 C8              xor         ecx,eax
  00404A74: E8 45 EE FF FF     call        @__security_check_cookie@4
  00404A79: 8B 4A FC           mov         ecx,dword ptr [edx-4]
  00404A7C: 33 C8              xor         ecx,eax
  00404A7E: E8 3B EE FF FF     call        @__security_check_cookie@4
  00404A83: B8 AC 60 40 00     mov         eax,4060ACh
  00404A88: E9 11 FD FF FF     jmp         ___CxxFrameHandler3
  00404A8D: CC CC CC                                         ллл
test_6::`dynamic atexit destructor for 'obj1'':
  00404A90: B9 00 75 40 00     mov         ecx,407500h
  00404A95: E9 86 D3 FF FF     jmp         ??1BaseClass@@UAE@XZ
  00404A9A: CC CC CC CC CC CC                                лллллл
test_6::`dynamic atexit destructor for 'obj2'':
  00404AA0: B9 10 75 40 00     mov         ecx,407510h
  00404AA5: E9 76 D3 FF FF     jmp         ??1BaseClass@@UAE@XZ
  00404AAA: CC CC CC CC CC CC                                лллллл
test_6::`dynamic atexit destructor for 'obj3'':
  00404AB0: B9 A8 74 40 00     mov         ecx,4074A8h
  00404AB5: E9 66 D3 FF FF     jmp         ??1BaseClass@@UAE@XZ
  00404ABA: CC CC CC CC CC CC                                лллллл
test_6::`dynamic atexit destructor for 'obj4'':
  00404AC0: B9 E4 74 40 00     mov         ecx,4074E4h
  00404AC5: E9 56 D3 FF FF     jmp         ??1BaseClass@@UAE@XZ
  00404ACA: CC CC CC CC CC CC                                лллллл
test_6::`dynamic atexit destructor for 'obj5'':
  00404AD0: B9 C8 74 40 00     mov         ecx,4074C8h
  00404AD5: E9 46 D3 FF FF     jmp         ??1BaseClass@@UAE@XZ
  00404ADA: CC CC CC CC CC CC                                лллллл
`test_6::GetStaticD'::`2'::`dynamic atexit destructor for 'obj'':
  00404AE0: B9 50 75 40 00     mov         ecx,407550h
  00404AE5: E9 36 D3 FF FF     jmp         ??1BaseClass@@UAE@XZ

RAW DATA #1
  00401000: 80 3D E2 71 40 00 00 75 12 6A 04 C6 05 E2 71 40  .=aq@..u.j.?.aq@
  00401010: 00 01 FF 15 24 51 40 00 83 C4 04 FF 15 20 51 40  ..y.$Q@..A.y. Q@
  00401020: 00 A3 B4 71 40 00 C3 CC CC CC CC CC CC CC CC CC  .??q@.AIIIIIIIII
  00401030: 80 3D E2 71 40 00 00 75 12 6A 04 C6 05 E2 71 40  .=aq@..u.j.?.aq@
  00401040: 00 01 FF 15 24 51 40 00 83 C4 04 FF 15 20 51 40  ..y.$Q@..A.y. Q@
  00401050: 00 A3 A0 71 40 00 C3 CC CC CC CC CC CC CC CC CC  .?.q@.AIIIIIIIII
  00401060: 80 3D E2 71 40 00 00 75 12 6A 04 C6 05 E2 71 40  .=aq@..u.j.?.aq@
  00401070: 00 01 FF 15 24 51 40 00 83 C4 04 FF 15 20 51 40  ..y.$Q@..A.y. Q@
  00401080: 00 A3 B0 71 40 00 C3 CC CC CC CC CC CC CC CC CC  .?╟q@.AIIIIIIIII
  00401090: 80 3D E2 71 40 00 00 56 8B 35 24 51 40 00 57 75  .=aq@..V.5$Q@.Wu
  004010A0: 0E 6A 04 C6 05 E2 71 40 00 01 FF D6 83 C4 04 8B  .j.?.aq@..yO.A..
  004010B0: 3D 20 51 40 00 FF D7 80 3D E2 71 40 00 00 A3 BC  = Q@.y?.=aq@..??
  004010C0: 71 40 00 75 0E 6A 04 C6 05 E2 71 40 00 01 FF D6  q@.u.j.?.aq@..yO
  004010D0: 83 C4 04 FF D7 80 3D E2 71 40 00 00 A3 C0 71 40  .A.y?.=aq@..?Aq@
  004010E0: 00 75 0E 6A 04 C6 05 E2 71 40 00 01 FF D6 83 C4  .u.j.?.aq@..yO.A
  004010F0: 04 FF D7 80 3D E2 71 40 00 00 A3 C4 71 40 00 75  .y?.=aq@..?Aq@.u
  00401100: 0E 6A 04 C6 05 E2 71 40 00 01 FF D6 83 C4 04 FF  .j.?.aq@..yO.A.y
  00401110: D7 5F A3 C8 71 40 00 5E C3 CC CC CC CC CC CC CC  ?_?Eq@.^AIIIIIII
  00401120: 80 3D E2 71 40 00 00 75 12 6A 04 C6 05 E2 71 40  .=aq@..u.j.?.aq@
  00401130: 00 01 FF 15 24 51 40 00 83 C4 04 FF 15 20 51 40  ..y.$Q@..A.y. Q@
  00401140: 00 83 E0 03 A3 A4 71 40 00 C3 CC CC CC CC CC CC  ..a.?╓q@.AIIIIII
  00401150: 80 3D E2 71 40 00 00 75 12 6A 04 C6 05 E2 71 40  .=aq@..u.j.?.aq@
  00401160: 00 01 FF 15 24 51 40 00 83 C4 04 FF 15 20 51 40  ..y.$Q@..A.y. Q@
  00401170: 00 A3 B8 71 40 00 C3 CC CC CC CC CC CC CC CC CC  .??q@.AIIIIIIIII
  00401180: 55 8B EC 51 80 3D E2 71 40 00 00 53 56 8B 35 24  U.iQ.=aq@..SV.5$
  00401190: 51 40 00 57 75 0E 6A 04 C6 05 E2 71 40 00 01 FF  Q@.Wu.j.?.aq@..y
  004011A0: D6 83 C4 04 8B 1D 20 51 40 00 FF D3 83 E0 01 80  O.A... Q@.yO.a..
  004011B0: 3D E2 71 40 00 00 99 8B F8 75 0E 6A 04 C6 05 E2  =aq@....ou.j.?.a
  004011C0: 71 40 00 01 FF D6 83 C4 04 FF D3 83 E0 03 99 0F  q@..yO.A.yO.a...
  004011D0: A4 C2 01 03 C0 0B F8 80 3D E2 71 40 00 00 75 0E  ╓A..A.o.=aq@..u.
  004011E0: 6A 04 C6 05 E2 71 40 00 01 FF D6 83 C4 04 FF D3  j.?.aq@..yO.A.yO
  004011F0: 83 E0 07 99 0F A4 C2 03 C1 E0 03 0B F8 80 3D E2  .a...╓A.Aa..o.=a
  00401200: 71 40 00 00 75 0E 6A 04 C6 05 E2 71 40 00 01 FF  q@..u.j.?.aq@..y
  00401210: D6 83 C4 04 FF D3 83 E0 0F 99 0F A4 C2 06 C1 E0  O.A.yO.a...╓A.Aa
  00401220: 06 0B F8 80 3D E2 71 40 00 00 75 0E 6A 04 C6 05  ..o.=aq@..u.j.?.
  00401230: E2 71 40 00 01 FF D6 83 C4 04 FF D3 83 E0 1F C1  aq@..yO.A.yO.a.A
  00401240: E0 0A 0B C7 5F 5E 66 A3 DC 71 40 00 5B 8B E5 5D  a..C_^f?Uq@.[.a]
  00401250: C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AIIIIIIIIIIIIIII
  00401260: 55 8B EC 51 80 3D E2 71 40 00 00 53 56 8B 35 24  U.iQ.=aq@..SV.5$
  00401270: 51 40 00 57 75 0E 6A 04 C6 05 E2 71 40 00 01 FF  Q@.Wu.j.?.aq@..y
  00401280: D6 83 C4 04 8B 1D 20 51 40 00 FF D3 83 E0 01 80  O.A... Q@.yO.a..
  00401290: 3D E2 71 40 00 00 99 8B F8 75 0E 6A 04 C6 05 E2  =aq@....ou.j.?.a
  004012A0: 71 40 00 01 FF D6 83 C4 04 FF D3 83 E0 03 99 0F  q@..yO.A.yO.a...
  004012B0: A4 C2 01 03 C0 0B F8 80 3D E2 71 40 00 00 75 0E  ╓A..A.o.=aq@..u.
  004012C0: 6A 04 C6 05 E2 71 40 00 01 FF D6 83 C4 04 FF D3  j.?.aq@..yO.A.yO
  004012D0: 83 E0 07 99 0F A4 C2 03 C1 E0 03 0B F8 80 3D E2  .a...╓A.Aa..o.=a
  004012E0: 71 40 00 00 75 0E 6A 04 C6 05 E2 71 40 00 01 FF  q@..u.j.?.aq@..y
  004012F0: D6 83 C4 04 FF D3 83 E0 0F 99 0F A4 C2 06 C1 E0  O.A.yO.a...╓A.Aa
  00401300: 06 0B F8 80 3D E2 71 40 00 00 75 0E 6A 04 C6 05  ..o.=aq@..u.j.?.
  00401310: E2 71 40 00 01 FF D6 83 C4 04 FF D3 83 E0 1F C1  aq@..yO.A.yO.a.A
  00401320: E0 0A 0B C7 5F 5E 66 A3 E0 71 40 00 5B 8B E5 5D  a..C_^f?aq@.[.a]
  00401330: C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AIIIIIIIIIIIIIII
  00401340: 80 3D E2 71 40 00 00 75 12 6A 04 C6 05 E2 71 40  .=aq@..u.j.?.aq@
  00401350: 00 01 FF 15 24 51 40 00 83 C4 04 FF 15 20 51 40  ..y.$Q@..A.y. Q@
  00401360: 00 A2 AC 71 40 00 C3 CC CC CC CC CC CC CC CC CC  .?╛q@.AIIIIIIIII
  00401370: 80 3D E2 71 40 00 00 75 12 6A 04 C6 05 E2 71 40  .=aq@..u.j.?.aq@
  00401380: 00 01 FF 15 24 51 40 00 83 C4 04 FF 15 20 51 40  ..y.$Q@..A.y. Q@
  00401390: 00 A2 AD 71 40 00 C3 CC CC CC CC CC CC CC CC CC  .?╜q@.AIIIIIIIII
  004013A0: 80 3D E2 71 40 00 00 75 12 6A 04 C6 05 E2 71 40  .=aq@..u.j.?.aq@
  004013B0: 00 01 FF 15 24 51 40 00 83 C4 04 FF 15 20 51 40  ..y.$Q@..A.y. Q@
  004013C0: 00 80 3D E2 71 40 00 00 66 A3 D8 71 40 00 75 12  ..=aq@..f?Oq@.u.
  004013D0: 6A 04 C6 05 E2 71 40 00 01 FF 15 24 51 40 00 83  j.?.aq@..y.$Q@..
  004013E0: C4 04 FF 15 20 51 40 00 A2 DA 71 40 00 C3 CC CC  A.y. Q@.?Uq@.AII
  004013F0: 80 3D E2 71 40 00 00 56 8B 35 24 51 40 00 57 75  .=aq@..V.5$Q@.Wu
  00401400: 0E 6A 04 C6 05 E2 71 40 00 01 FF D6 83 C4 04 8B  .j.?.aq@..yO.A..
  00401410: 3D 20 51 40 00 FF D7 80 3D E2 71 40 00 00 66 A3  = Q@.y?.=aq@..f?
  00401420: CC 71 40 00 75 0E 6A 04 C6 05 E2 71 40 00 01 FF  Iq@.u.j.?.aq@..y
  00401430: D6 83 C4 04 FF D7 80 3D E2 71 40 00 00 A2 CE 71  O.A.y?.=aq@..?Iq
  00401440: 40 00 75 0E 6A 04 C6 05 E2 71 40 00 01 FF D6 83  @.u.j.?.aq@..yO.
  00401450: C4 04 FF D7 80 3D E2 71 40 00 00 A3 D0 71 40 00  A.y?.=aq@..??q@.
  00401460: 75 0E 6A 04 C6 05 E2 71 40 00 01 FF D6 83 C4 04  u.j.?.aq@..yO.A.
  00401470: FF D7 5F A3 D4 71 40 00 5E C3 CC CC CC CC CC CC  y?_?Oq@.^AIIIIII
  00401480: 80 3D E2 71 40 00 00 75 12 6A 04 C6 05 E2 71 40  .=aq@..u.j.?.aq@
  00401490: 00 01 FF 15 24 51 40 00 83 C4 04 FF 15 20 51 40  ..y.$Q@..A.y. Q@
  004014A0: 00 A3 A8 71 40 00 C3 CC CC CC CC CC CC CC CC CC  .??q@.AIIIIIIIII
  004014B0: 68 D8 53 40 00 68 40 27 40 00 B9 68 72 40 00 E8  hOS@.h@'@.?hr@.e
  004014C0: 7C 0B 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  |...AIIIIIIIIIII
  004014D0: 68 E4 53 40 00 68 50 27 40 00 B9 FC 71 40 00 E8  haS@.hP'@.?uq@.e
  004014E0: 5C 0B 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  \...AIIIIIIIIIII
  004014F0: 68 F0 53 40 00 68 60 27 40 00 B9 08 72 40 00 E8  h?S@.h`'@.?.r@.e
  00401500: 3C 0B 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  <...AIIIIIIIIIII
  00401510: 68 D0 52 40 00 68 70 27 40 00 B9 14 72 40 00 E8  h?R@.hp'@.?.r@.e
  00401520: 1C 0B 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  00401530: 68 98 53 40 00 68 80 27 40 00 B9 D4 72 40 00 E8  h.S@.h.'@.?Or@.e
  00401540: FC 0A 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  u...AIIIIIIIIIII
  00401550: 68 B4 53 40 00 68 90 27 40 00 B9 5C 72 40 00 E8  h?S@.h.'@.?\r@.e
  00401560: DC 0A 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  U...AIIIIIIIIIII
  00401570: 68 18 53 40 00 68 A0 27 40 00 B9 2C 72 40 00 E8  h.S@.h.'@.?,r@.e
  00401580: BC 0A 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ?...AIIIIIIIIIII
  00401590: 68 F0 52 40 00 68 B0 27 40 00 B9 8C 72 40 00 E8  h?R@.h╟'@.?.r@.e
  004015A0: 9C 0A 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  004015B0: 68 3C 53 40 00 68 C0 27 40 00 B9 F0 71 40 00 E8  h<S@.hA'@.??q@.e
  004015C0: 7C 0A 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  |...AIIIIIIIIIII
  004015D0: 68 58 53 40 00 68 D0 27 40 00 B9 A4 72 40 00 E8  hXS@.h?'@.?╓r@.e
  004015E0: 5C 0A 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  \...AIIIIIIIIIII
  004015F0: 68 FC 53 40 00 68 E0 27 40 00 B9 20 72 40 00 E8  huS@.ha'@.? r@.e
  00401600: 3C 0A 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  <...AIIIIIIIIIII
  00401610: 68 08 54 40 00 68 F0 27 40 00 B9 80 72 40 00 E8  h.T@.h?'@.?.r@.e
  00401620: 1C 0A 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  00401630: 68 14 54 40 00 68 00 28 40 00 B9 38 72 40 00 E8  h.T@.h.(@.?8r@.e
  00401640: FC 09 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  u...AIIIIIIIIIII
  00401650: 68 C8 53 40 00 68 20 28 40 00 B9 50 72 40 00 E8  hES@.h (@.?Pr@.e
  00401660: DC 09 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  U...AIIIIIIIIIII
  00401670: 68 28 54 40 00 68 30 28 40 00 B9 E4 71 40 00 E8  h(T@.h0(@.?aq@.e
  00401680: BC 09 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ?...AIIIIIIIIIII
  00401690: 68 A4 53 40 00 68 40 28 40 00 B9 C8 72 40 00 E8  h╓S@.h@(@.?Er@.e
  004016A0: 9C 09 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  004016B0: 68 80 53 40 00 68 50 28 40 00 B9 44 72 40 00 E8  h.S@.hP(@.?Dr@.e
  004016C0: 7C 09 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  |...AIIIIIIIIIII
  004016D0: 68 90 53 40 00 68 60 28 40 00 B9 74 72 40 00 E8  h.S@.h`(@.?tr@.e
  004016E0: 5C 09 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  \...AIIIIIIIIIII
  004016F0: 68 08 53 40 00 68 70 28 40 00 B9 B0 72 40 00 E8  h.S@.hp(@.?╟r@.e
  00401700: 3C 09 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  <...AIIIIIIIIIII
  00401710: 68 E0 52 40 00 68 80 28 40 00 B9 BC 72 40 00 E8  haR@.h.(@.??r@.e
  00401720: 1C 09 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  00401730: 68 28 53 40 00 68 90 28 40 00 B9 98 72 40 00 E8  h(S@.h.(@.?.r@.e
  00401740: FC 08 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  u...AIIIIIIIIIII
  00401750: 68 6C 54 40 00 68 A0 28 40 00 B9 E0 72 40 00 E8  hlT@.h.(@.?ar@.e
  00401760: DC 08 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  U...AIIIIIIIIIII
  00401770: 68 5C 54 40 00 68 D0 28 40 00 B9 40 73 40 00 E8  h\T@.h?(@.?@s@.e
  00401780: BC 08 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ?...AIIIIIIIIIII
  00401790: 68 8C 54 40 00 68 F0 28 40 00 B9 10 73 40 00 E8  h.T@.h?(@.?.s@.e
  004017A0: 9C 08 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  004017B0: 68 80 54 40 00 68 A0 29 40 00 B9 28 73 40 00 E8  h.T@.h.)@.?(s@.e
  004017C0: 7C 08 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  |...AIIIIIIIIIII
  004017D0: 68 98 54 40 00 68 E0 29 40 00 B9 04 73 40 00 E8  h.T@.ha)@.?.s@.e
  004017E0: 5C 08 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  \...AIIIIIIIIIII
  004017F0: 68 48 54 40 00 68 30 2A 40 00 B9 F8 72 40 00 E8  hHT@.h0*@.?or@.e
  00401800: 3C 08 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  <...AIIIIIIIIIII
  00401810: 68 34 54 40 00 68 50 2A 40 00 B9 34 73 40 00 E8  h4T@.hP*@.?4s@.e
  00401820: 1C 08 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  00401830: 68 B8 54 40 00 68 70 2A 40 00 B9 EC 72 40 00 E8  h?T@.hp*@.?ir@.e
  00401840: FC 07 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  u...AIIIIIIIIIII
  00401850: 68 A8 54 40 00 68 A0 2A 40 00 B9 1C 73 40 00 E8  h?T@.h.*@.?.s@.e
  00401860: DC 07 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  U...AIIIIIIIIIII
  00401870: 68 DC 54 40 00 68 C0 2A 40 00 B9 58 73 40 00 E8  hUT@.hA*@.?Xs@.e
  00401880: BC 07 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ?...AIIIIIIIIIII
  00401890: 68 F4 54 40 00 68 F0 2A 40 00 B9 4C 73 40 00 E8  hoT@.h?*@.?Ls@.e
  004018A0: 9C 07 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  004018B0: 68 04 55 40 00 68 70 2B 40 00 B9 7C 73 40 00 E8  h.U@.hp+@.?|s@.e
  004018C0: 7C 07 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  |...AIIIIIIIIIII
  004018D0: 68 14 55 40 00 68 90 2B 40 00 B9 64 73 40 00 E8  h.U@.h.+@.?ds@.e
  004018E0: 5C 07 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  \...AIIIIIIIIIII
  004018F0: 68 24 55 40 00 68 B0 2B 40 00 B9 70 73 40 00 E8  h$U@.h╟+@.?ps@.e
  00401900: 3C 07 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  <...AIIIIIIIIIII
  00401910: 68 C8 54 40 00 68 B0 2B 40 00 B9 88 73 40 00 E8  hET@.h╟+@.?.s@.e
  00401920: 1C 07 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  00401930: 68 98 55 40 00 68 00 2C 40 00 B9 94 73 40 00 E8  h.U@.h.,@.?.s@.e
  00401940: FC 06 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  u...AIIIIIIIIIII
  00401950: 68 38 55 40 00 68 10 2C 40 00 B9 A0 73 40 00 E8  h8U@.h.,@.?.s@.e
  00401960: DC 06 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  U...AIIIIIIIIIII
  00401970: 68 54 55 40 00 68 30 2C 40 00 B9 C4 73 40 00 E8  hTU@.h0,@.?As@.e
  00401980: BC 06 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ?...AIIIIIIIIIII
  00401990: 68 A0 55 40 00 68 50 2C 40 00 B9 AC 73 40 00 E8  h.U@.hP,@.?╛s@.e
  004019A0: 9C 06 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  004019B0: 68 6C 55 40 00 68 70 2C 40 00 B9 D0 73 40 00 E8  hlU@.hp,@.??s@.e
  004019C0: 7C 06 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  |...AIIIIIIIIIII
  004019D0: 68 44 55 40 00 68 90 2C 40 00 B9 F4 73 40 00 E8  hDU@.h.,@.?os@.e
  004019E0: 5C 06 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  \...AIIIIIIIIIII
  004019F0: 68 78 55 40 00 68 A0 2C 40 00 B9 DC 73 40 00 E8  hxU@.h.,@.?Us@.e
  00401A00: 3C 06 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  <...AIIIIIIIIIII
  00401A10: 68 88 55 40 00 68 C0 2C 40 00 B9 B8 73 40 00 E8  h.U@.hA,@.??s@.e
  00401A20: 1C 06 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  00401A30: 68 64 55 40 00 68 E0 2C 40 00 B9 E8 73 40 00 E8  hdU@.ha,@.?es@.e
  00401A40: FC 05 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  u...AIIIIIIIIIII
  00401A50: 68 BC 56 40 00 68 10 2D 40 00 B9 24 74 40 00 E8  h?V@.h.-@.?$t@.e
  00401A60: DC 05 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  U...AIIIIIIIIIII
  00401A70: 68 AC 55 40 00 68 90 2D 40 00 B9 6C 74 40 00 E8  h╛U@.h.-@.?lt@.e
  00401A80: BC 05 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ?...AIIIIIIIIIII
  00401A90: 68 BC 55 40 00 68 10 2E 40 00 B9 84 74 40 00 E8  h?U@.h..@.?.t@.e
  00401AA0: 9C 05 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  00401AB0: 68 D8 55 40 00 68 90 2E 40 00 B9 60 74 40 00 E8  hOU@.h..@.?`t@.e
  00401AC0: 7C 05 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  |...AIIIIIIIIIII
  00401AD0: 68 F0 55 40 00 68 10 2F 40 00 B9 0C 74 40 00 E8  h?U@.h./@.?.t@.e
  00401AE0: 5C 05 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  \...AIIIIIIIIIII
  00401AF0: 68 D0 55 40 00 68 90 2F 40 00 B9 54 74 40 00 E8  h?U@.h./@.?Tt@.e
  00401B00: 3C 05 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  <...AIIIIIIIIIII
  00401B10: 68 08 56 40 00 68 40 30 40 00 B9 90 74 40 00 E8  h.V@.h@0@.?.t@.e
  00401B20: 1C 05 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  00401B30: 68 1C 56 40 00 68 D0 30 40 00 B9 18 74 40 00 E8  h.V@.h?0@.?.t@.e
  00401B40: FC 04 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  u...AIIIIIIIIIII
  00401B50: 68 30 56 40 00 68 60 31 40 00 B9 30 74 40 00 E8  h0V@.h`1@.?0t@.e
  00401B60: DC 04 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  U...AIIIIIIIIIII
  00401B70: 68 44 56 40 00 68 F0 31 40 00 B9 3C 74 40 00 E8  hDV@.h?1@.?<t@.e
  00401B80: BC 04 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ?...AIIIIIIIIIII
  00401B90: 68 58 56 40 00 68 80 32 40 00 B9 00 74 40 00 E8  hXV@.h.2@.?.t@.e
  00401BA0: 9C 04 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  00401BB0: 68 74 56 40 00 68 10 33 40 00 B9 78 74 40 00 E8  htV@.h.3@.?xt@.e
  00401BC0: 7C 04 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  |...AIIIIIIIIIII
  00401BD0: 68 98 56 40 00 68 A0 33 40 00 B9 48 74 40 00 E8  h.V@.h.3@.?Ht@.e
  00401BE0: 5C 04 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  \...AIIIIIIIIIII
  00401BF0: E8 DB 04 00 00 A3 C4 74 40 00 C3 CC CC CC CC CC  eU...?At@.AIIIII
  00401C00: 68 EC 56 40 00 68 10 36 40 00 B9 38 75 40 00 E8  hiV@.h.6@.?8u@.e
  00401C10: 2C 04 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ,...AIIIIIIIIIII
  00401C20: 68 D8 56 40 00 68 C0 37 40 00 B9 20 75 40 00 E8  hOV@.hA7@.? u@.e
  00401C30: 0C 04 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  ....AIIIIIIIIIII
  00401C40: 68 CC 56 40 00 68 F0 37 40 00 B9 2C 75 40 00 E8  hIV@.h?7@.?,u@.e
  00401C50: EC 03 00 00 C3 CC CC CC CC CC CC CC CC CC CC CC  i...AIIIIIIIIIII
  00401C60: B9 00 75 40 00 E8 D6 00 00 00 68 90 4A 40 00 E8  ?.u@.eO...h.J@.e
  00401C70: E1 1E 00 00 59 C3 CC CC CC CC CC CC CC CC CC CC  a...YAIIIIIIIIII
  00401C80: 6A 03 6A 02 6A 01 B9 10 75 40 00 E8 80 00 00 00  j.j.j.?.u@.e....
  00401C90: 68 A0 4A 40 00 E8 BB 1E 00 00 59 C3 CC CC CC CC  h.J@.e╩...YAIIII
  00401CA0: B9 A8 74 40 00 E8 36 01 00 00 68 B0 4A 40 00 E8  ??t@.e6...h╟J@.e
  00401CB0: A1 1E 00 00 59 C3 CC CC CC CC CC CC CC CC CC CC  ?...YAIIIIIIIIII
  00401CC0: 6A 06 6A 05 6A 04 B9 E4 74 40 00 E8 90 00 00 00  j.j.j.?at@.e....
  00401CD0: 68 C0 4A 40 00 E8 7B 1E 00 00 59 C3 CC CC CC CC  hAJ@.e{...YAIIII
  00401CE0: 6A 10 6A 0F 6A 0E 6A 0D 6A 0C 6A 0B B9 C8 74 40  j.j.j.j.j.j.?Et@
  00401CF0: 00 E8 AA 00 00 00 68 D0 4A 40 00 E8 55 1E 00 00  .e?...h?J@.eU...
  00401D00: 59 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  YAIIIIIIIIIIIIII
  00401D10: 55 8B EC 8B 45 08 89 41 04 8B 45 0C 89 41 08 8B  U.i.E..A..E..A..
  00401D20: 45 10 89 41 0C 8B C1 C7 01 B4 52 40 00 5D C2 0C  E..A..AC.?R@.]A.
  00401D30: 00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  .IIIIIIIIIIIIIII
  00401D40: C7 01 B4 52 40 00 8B C1 C7 41 04 00 00 00 00 C7  C.?R@..ACA.....C
  00401D50: 41 08 00 00 00 00 C7 41 0C 00 00 00 00 C3 CC CC  A.....CA.....AII
  00401D60: 55 8B EC 51 8B 45 08 89 41 04 8B 45 0C 89 41 08  U.iQ.E..A..E..A.
  00401D70: 8B 45 10 89 41 0C 8B C1 89 4D FC C7 01 C0 52 40  .E..A..A.MuC.AR@
  00401D80: 00 C7 41 10 00 00 00 00 C7 41 14 00 00 00 00 C7  .CA.....CA.....C
  00401D90: 41 18 00 00 00 00 8B E5 5D C2 0C 00 CC CC CC CC  A......a]A..IIII
  00401DA0: 55 8B EC 51 8B 45 08 89 41 04 8B 45 0C 89 41 08  U.iQ.E..A..E..A.
  00401DB0: 8B 45 10 89 41 0C 8B 45 14 89 41 10 8B 45 18 89  .E..A..E..A..E..
  00401DC0: 41 14 8B 45 1C 89 41 18 8B C1 89 4D FC C7 01 C0  A..E..A..A.MuC.A
  00401DD0: 52 40 00 8B E5 5D C2 18 00 CC CC CC CC CC CC CC  R@..a]A..IIIIIII
  00401DE0: 55 8B EC 51 89 4D FC 8B C1 C7 41 04 00 00 00 00  U.iQ.Mu.ACA.....
  00401DF0: C7 41 08 00 00 00 00 C7 41 0C 00 00 00 00 C7 01  CA.....CA.....C.
  00401E00: C0 52 40 00 C7 41 10 00 00 00 00 C7 41 14 00 00  AR@.CA.....CA...
  00401E10: 00 00 C7 41 18 00 00 00 00 8B E5 5D C3 CC CC CC  ..CA......a]AIII
  00401E20: C7 01 B4 52 40 00 C3 CC CC CC CC CC CC CC CC CC  C.?R@.AIIIIIIIII
  00401E30: 55 8B EC 51 8B 45 08 8B 51 04 F7 D2 C7 45 FC 00  U.iQ.E..Q.?OCEu.
  00401E40: 00 00 00 89 50 04 8B 51 08 8B 49 0C F7 D2 F7 D1  ....P..Q..I.?O?N
  00401E50: C7 00 B4 52 40 00 89 50 08 89 48 0C 8B E5 5D C2  C.?R@..P..H..a]A
  00401E60: 04 00 8B 01 FF 60 04 CC CC CC CC CC CC CC CC CC  ....y`.IIIIIIIII
  00401E70: 55 8B EC F6 45 08 01 56 8B F1 C7 06 B4 52 40 00  U.ioE..V.nC.?R@.
  00401E80: 74 0B 6A 10 56 E8 03 1A 00 00 83 C4 08 8B C6 5E  t.j.Ve.....A..?^
  00401E90: 5D C2 04 00 CC CC CC CC CC CC CC CC CC CC CC CC  ]A..IIIIIIIIIIII
  00401EA0: 55 8B EC F6 45 08 01 56 8B F1 C7 06 B4 52 40 00  U.ioE..V.nC.?R@.
  00401EB0: 74 0B 6A 1C 56 E8 D3 19 00 00 83 C4 08 8B C6 5E  t.j.VeO....A..?^
  00401EC0: 5D C2 04 00 CC CC CC CC CC CC CC CC CC CC CC CC  ]A..IIIIIIIIIIII
  00401ED0: 55 8B EC 8B 4D 08 B8 56 55 55 55 F7 E9 8B C2 C1  U.i.M.?VUUU?e.AA
  00401EE0: E8 1F 03 C2 8D 04 40 2B C8 83 E9 00 74 22 83 E9  e..A..@+E.e.t".e
  00401EF0: 01 74 14 83 E9 01 74 06 33 C0 5D C2 04 00 B8 0C  .t..e.t.3A]A..?.
  00401F00: 00 00 00 5D C2 04 00 B8 08 00 00 00 5D C2 04 00  ...]A..?....]A..
  00401F10: B8 04 00 00 00 5D C2 04 00 CC CC CC CC CC CC CC  ?....]A..IIIIIII
  00401F20: 55 8B EC 56 8B 75 08 B8 AB AA AA 2A F7 EE 57 8B  U.iV.u.?╚??*?iW.
  00401F30: C2 8B F9 C1 E8 1F 8B CE 03 C2 8D 04 40 03 C0 2B  A.uAe..I.A..@.A+
  00401F40: C8 83 F9 05 77 36 FF 24 8D 84 1F 40 00 56 8B CF  E.u.w6y$...@.V.I
  00401F50: E8 7B FF FF FF 5F 5E 5D C2 04 00 5F B8 10 00 00  e{yyy_^]A.._?...
  00401F60: 00 5E 5D C2 04 00 5F B8 14 00 00 00 5E 5D C2 04  .^]A.._?....^]A.
  00401F70: 00 5F B8 18 00 00 00 5E 5D C2 04 00 5F 33 C0 5E  ._?....^]A.._3A^
  00401F80: 5D C2 04 00 4D 1F 40 00 4D 1F 40 00 4D 1F 40 00  ]A..M.@.M.@.M.@.
  00401F90: 5B 1F 40 00 66 1F 40 00 71 1F 40 00 CC CC CC CC  [.@.f.@.q.@.IIII
  00401FA0: 55 8B EC 8B 45 08 25 01 00 00 80 79 05 48 83 C8  U.i.E.%....y.H.E
  00401FB0: FE 40 83 E8 00 74 14 83 E8 01 74 06 33 C0 5D C2  ?@.e.t..e.t.3A]A
  00401FC0: 04 00 B8 62 1E 40 00 5D C2 04 00 B8 E0 1F 40 00  ..?b.@.]A..?a.@.
  00401FD0: 5D C2 04 00 CC CC CC CC CC CC CC CC CC CC CC CC  ]A..IIIIIIIIIIII
  00401FE0: 55 8B EC 8B 41 04 03 45 08 5D C2 04 00 CC CC CC  U.i.A..E.]A..III
  00401FF0: 55 8B EC 8B 41 08 03 41 04 03 45 08 5D C2 04 00  U.i.A..A..E.]A..
  00402000: 55 8B EC 8B 41 0C 03 41 08 03 41 04 03 45 08 5D  U.i.A..A..A..E.]
  00402010: C2 04 00 CC CC CC CC CC CC CC CC CC CC CC CC CC  A..IIIIIIIIIIIII
  00402020: 55 8B EC 8B 41 18 0F AF 41 14 0F AF 41 10 03 41  U.i.A..?A..?A..A
  00402030: 0C 03 41 08 03 41 04 03 45 08 5D C2 04 00 CC CC  ..A..A..E.]A..II
  00402040: 55 8B EC 8B 45 0C 89 01 8B 45 08 89 41 04 C7 41  U.i.E....E..A.CA
  00402050: 08 00 00 00 00 A1 1C 71 40 00 85 C0 74 0F 89 48  .....?.q@..At..H
  00402060: 08 8B C1 89 0D 1C 71 40 00 5D C2 08 00 89 0D 18  ..A...q@.]A.....
  00402070: 71 40 00 8B C1 89 0D 1C 71 40 00 5D C2 08 00 CC  q@..A...q@.]A..I
  00402080: 56 8B 35 18 71 40 00 85 F6 74 35 0F 1F 44 00 00  V.5.q@..ot5..D..
  00402090: FF 36 E8 79 06 00 00 68 C8 52 40 00 E8 6F 06 00  y6ey...hER@.eo..
  004020A0: 00 8B 46 04 FF D0 50 E8 44 06 00 00 68 CC 52 40  ..F.y?PeD...hIR@
  004020B0: 00 E8 5A 06 00 00 8B 76 08 83 C4 10 85 F6 75 D0  .eZ....v..A..ou?
  004020C0: 5E C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ^AIIIIIIIIIIIIII
  004020D0: 80 3D E2 71 40 00 00 75 12 6A 04 C6 05 E2 71 40  .=aq@..u.j.?.aq@
  004020E0: 00 01 FF 15 24 51 40 00 83 C4 04 FF 25 20 51 40  ..y.$Q@..A.y% Q@
  004020F0: 00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  .IIIIIIIIIIIIIII
  00402100: 80 3D E2 71 40 00 00 75 12 6A 04 C6 05 E2 71 40  .=aq@..u.j.?.aq@
  00402110: 00 01 FF 15 24 51 40 00 83 C4 04 FF 15 20 51 40  ..y.$Q@..A.y. Q@
  00402120: 00 8B 0D B4 71 40 00 8D 04 41 C3 CC CC CC CC CC  ...?q@...AAIIIII
  00402130: 55 8B EC 51 80 3D E2 71 40 00 00 53 56 8B 35 24  U.iQ.=aq@..SV.5$
  00402140: 51 40 00 57 75 0E 6A 04 C6 05 E2 71 40 00 01 FF  Q@.Wu.j.?.aq@..y
  00402150: D6 83 C4 04 8B 3D 20 51 40 00 FF D7 80 3D E2 71  O.A..= Q@.y?.=aq
  00402160: 40 00 00 8B D8 75 0E 6A 04 C6 05 E2 71 40 00 01  @...Ou.j.?.aq@..
  00402170: FF D6 83 C4 04 FF D7 80 3D E2 71 40 00 00 89 45  yO.A.y?.=aq@...E
  00402180: FC 75 0E 6A 04 C6 05 E2 71 40 00 01 FF D6 83 C4  uu.j.?.aq@..yO.A
  00402190: 04 FF D7 0F AF 5D 08 8B 4D FC 0F AF 45 10 0F AF  .y?.?]..Mu.?E..?
  004021A0: 4D 0C 5F 5E 03 C3 41 03 C1 5B 8B E5 5D C3 CC CC  M._^.AA.A[.a]AII
  004021B0: 55 8B EC 83 EC 0C 80 3D E2 71 40 00 00 53 56 8B  U.i.i..=aq@..SV.
  004021C0: 35 24 51 40 00 57 89 55 F4 89 4D F8 75 0E 6A 04  5$Q@.W.Uo.Mou.j.
  004021D0: C6 05 E2 71 40 00 01 FF D6 83 C4 04 8B 3D 20 51  ?.aq@..yO.A..= Q
  004021E0: 40 00 FF D7 80 3D E2 71 40 00 00 89 45 FC 75 0E  @.y?.=aq@...Euu.
  004021F0: 6A 04 C6 05 E2 71 40 00 01 FF D6 83 C4 04 FF D7  j.?.aq@..yO.A.y?
  00402200: 80 3D E2 71 40 00 00 8B D8 75 0E 6A 04 C6 05 E2  .=aq@...Ou.j.?.a
  00402210: 71 40 00 01 FF D6 83 C4 04 FF D7 8B 4D FC 0F AF  q@..yO.A.y?.Mu.?
  00402220: 5D F4 0F AF 45 08 0F AF 4D F8 5F 5E 83 C3 03 03  ]o.?E..?Mo_^.A..
  00402230: C1 03 C3 5B 8B E5 5D C2 04 00 CC CC CC CC CC CC  A.A[.a]A..IIIIII
  00402240: 55 8B EC 51 80 3D E2 71 40 00 00 53 56 8B 35 24  U.iQ.=aq@..SV.5$
  00402250: 51 40 00 57 75 0E 6A 04 C6 05 E2 71 40 00 01 FF  Q@.Wu.j.?.aq@..y
  00402260: D6 83 C4 04 8B 3D 20 51 40 00 FF D7 80 3D E2 71  O.A..= Q@.y?.=aq
  00402270: 40 00 00 8B D8 75 0E 6A 04 C6 05 E2 71 40 00 01  @...Ou.j.?.aq@..
  00402280: FF D6 83 C4 04 FF D7 80 3D E2 71 40 00 00 89 45  yO.A.y?.=aq@...E
  00402290: FC 75 0E 6A 04 C6 05 E2 71 40 00 01 FF D6 83 C4  uu.j.?.aq@..yO.A
  004022A0: 04 FF D7 0F AF 5D 08 8B 4D FC 0F AF 45 10 0F AF  .y?.?]..Mu.?E..?
  004022B0: 4D 0C 5F 5E 03 C3 49 03 C1 5B 8B E5 5D C3 CC CC  M._^.AI.A[.a]AII
  004022C0: 55 8B EC FF 75 10 FF 75 0C FF 55 08 03 45 0C 83  U.iyu.yu.yU..E..
  004022D0: C4 08 03 45 10 5D C3 CC CC CC CC CC CC CC CC CC  A..E.]AIIIIIIIII
  004022E0: 55 8B EC 51 80 3D E2 71 40 00 00 53 56 8B 35 24  U.iQ.=aq@..SV.5$
  004022F0: 51 40 00 57 75 0E 6A 04 C6 05 E2 71 40 00 01 FF  Q@.Wu.j.?.aq@..y
  00402300: D6 83 C4 04 8B 3D 20 51 40 00 FF D7 80 3D E2 71  O.A..= Q@.y?.=aq
  00402310: 40 00 00 8B D8 75 0E 6A 04 C6 05 E2 71 40 00 01  @...Ou.j.?.aq@..
  00402320: FF D6 83 C4 04 FF D7 80 3D E2 71 40 00 00 89 45  yO.A.y?.=aq@...E
  00402330: FC 75 0E 6A 04 C6 05 E2 71 40 00 01 FF D6 83 C4  uu.j.?.aq@..yO.A
  00402340: 04 FF D7 0F AF 5D 08 8B 4D FC 0F AF 45 10 0F AF  .y?.?]..Mu.?E..?
  00402350: 4D 0C 5F 5E 03 C3 83 C1 02 03 C1 5B 8B E5 5D C2  M._^.A.A..A[.a]A
  00402360: 0C 00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ..IIIIIIIIIIIIII
  00402370: 55 8B EC 51 80 3D E2 71 40 00 00 53 56 8B 35 24  U.iQ.=aq@..SV.5$
  00402380: 51 40 00 57 75 0E 6A 04 C6 05 E2 71 40 00 01 FF  Q@.Wu.j.?.aq@..y
  00402390: D6 83 C4 04 8B 3D 20 51 40 00 FF D7 80 3D E2 71  O.A..= Q@.y?.=aq
  004023A0: 40 00 00 8B D8 75 0E 6A 04 C6 05 E2 71 40 00 01  @...Ou.j.?.aq@..
  004023B0: FF D6 83 C4 04 FF D7 80 3D E2 71 40 00 00 89 45  yO.A.y?.=aq@...E
  004023C0: FC 75 0E 6A 04 C6 05 E2 71 40 00 01 FF D6 83 C4  uu.j.?.aq@..yO.A
  004023D0: 04 FF D7 0F AF 5D 08 8B 4D FC 0F AF 45 10 0F AF  .y?.?]..Mu.?E..?
  004023E0: 4D 0C 5F 5E 03 C3 83 C1 04 03 C1 5B 8B E5 5D C3  M._^.A.A..A[.a]A
  004023F0: 55 8B EC 6A FF 68 8C 48 40 00 64 A1 00 00 00 00  U.ijyh.H@.d?....
  00402400: 50 83 EC 18 53 56 57 A1 48 70 40 00 33 C5 50 8D  P.i.SVW?Hp@.3AP.
  00402410: 45 F4 64 A3 00 00 00 00 89 65 F0 8B 45 0C 33 DB  Eod?.....e?.E.3U
  00402420: 89 5D E4 38 18 75 04 33 C9 EB 0E 8B C8 8D 51 01  .]a8.u.3Ee..E.Q.
  00402430: 8A 01 41 84 C0 75 F9 2B CA 8B 55 08 89 4D EC 8B  ..A.Auu+E.U..Mi.
  00402440: 02 8B 40 04 8B 7C 10 24 8B 74 10 20 85 FF 7C 16  ..@..|.$.t. .y|.
  00402450: 7F 0E 85 F6 74 10 85 FF 7C 0C 7F 04 3B F1 76 06  ...ot..y|...;nv.
  00402460: 2B F1 1B FB EB 0E 0F 57 C0 66 0F 13 45 DC 8B 7D  +n.ue..WAf..EU.}
  00402470: E0 8B 75 DC 8B 4C 10 38 89 55 DC 85 C9 74 08 8B  a.uU.L.8.UU.Et..
  00402480: 01 FF 50 04 8B 55 08 8B 02 C7 45 FC 00 00 00 00  .yP..U...CEu....
  00402490: 8B 40 04 83 7C 10 0C 00 75 15 8B 4C 10 3C 85 C9  .@..|...u..L.<.E
  004024A0: 74 0D 3B CA 74 09 FF 15 5C 50 40 00 8B 55 08 8B  t.;Et.y.\P@..U..
  004024B0: 02 8B 48 04 83 7C 11 0C 00 0F 94 C0 88 45 E0 C7  ..H..|.....A.EaC
  004024C0: 45 FC 01 00 00 00 84 C0 75 0A BB 04 00 00 00 E9  Eu.....Au.╩....e
  004024D0: FF 00 00 00 8B 44 11 14 25 C0 01 00 00 C6 45 FC  y....D..%A...?Eu
  004024E0: 02 83 F8 40 74 43 85 FF 7C 3B 7F 04 85 F6 74 35  ..o@tC.y|;...ot5
  004024F0: 8B 02 8B 48 04 8A 44 11 40 8B 4C 11 38 88 45 E8  ...H..D.@.L.8.Ee
  00402500: FF 75 E8 FF 15 70 50 40 00 8B 55 08 83 F8 FF 0F  yuey.pP@..U..oy.
  00402510: 94 C0 84 C0 74 07 BB 04 00 00 00 EB 78 83 C6 FF  .A.At.╩....ex.?y
  00402520: 83 D7 FF EB C1 85 DB 75 6C 8B 02 6A 00 FF 75 EC  .?yeA.Uul..j.yui
  00402530: 8B 40 04 FF 75 0C 8B 4C 10 38 FF 15 6C 50 40 00  .@.yu..L.8y.lP@.
  00402540: 3B 45 EC 75 48 85 D2 75 44 0F 1F 80 00 00 00 00  ;EiuH.OuD.......
  00402550: 85 FF 7C 3E 7F 04 85 F6 74 38 8B 4D 08 8B 01 8B  .y|>...ot8.M....
  00402560: 40 04 03 C8 8A 41 40 8B 49 38 88 45 0C FF 75 0C  @..E.A@.I8.E.yu.
  00402570: FF 15 70 50 40 00 83 F8 FF 0F 94 C0 84 C0 74 05  y.pP@..oy..A.At.
  00402580: 83 CB 04 EB 0D 83 C6 FF 83 D7 FF EB C3 BB 04 00  .E.e..?y.?yeA╩..
  00402590: 00 00 8B 55 08 8B 02 8B 40 04 C7 44 10 20 00 00  ...U....@.CD. ..
  004025A0: 00 00 C7 44 10 24 00 00 00 00 EB 20 8B 55 08 6A  ..CD.$....e .U.j
  004025B0: 01 6A 04 8B 02 8B 48 04 03 CA FF 15 68 50 40 00  .j....H..Ey.hP@.
  004025C0: B8 C6 25 40 00 C3 8B 5D E4 8B 55 08 C7 45 FC 01  ??%@.A.]a.U.CEu.
  004025D0: 00 00 00 8B 02 6A 00 53 8B 48 04 03 CA FF 15 68  .....j.S.H..Ey.h
  004025E0: 50 40 00 C7 45 FC 04 00 00 00 FF 15 74 50 40 00  P@.CEu....y.tP@.
  004025F0: 8B 75 DC 84 C0 75 08 8B CE FF 15 64 50 40 00 8B  .uU.Au..Iy.dP@..
  00402600: 0E C6 45 FC 05 8B 49 04 8B 4C 31 38 85 C9 74 05  .?Eu..I..L18.Et.
  00402610: 8B 11 FF 52 08 8B 45 08 8B 4D F4 64 89 0D 00 00  ..yR..E..Mod....
  00402620: 00 00 59 5F 5E 5B 8B E5 5D C3 CC CC CC CC CC CC  ..Y_^[.a]AIIIIII
  00402630: 55 8B EC 6A FF 68 B0 48 40 00 64 A1 00 00 00 00  U.ijyh╟H@.d?....
  00402640: 50 A1 48 70 40 00 33 C5 50 8D 45 F4 64 A3 00 00  P?Hp@.3AP.Eod?..
  00402650: 00 00 8B 09 8B 01 8B 40 04 8B 4C 08 38 85 C9 74  .......@..L.8.Et
  00402660: 05 8B 01 FF 50 08 8B 4D F4 64 89 0D 00 00 00 00  ...yP..Mod......
  00402670: 59 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC  Y.a]AIIIIIIIIIII
  00402680: 55 8B EC 6A FF 68 D6 48 40 00 64 A1 00 00 00 00  U.ijyhOH@.d?....
  00402690: 50 56 A1 48 70 40 00 33 C5 50 8D 45 F4 64 A3 00  PV?Hp@.3AP.Eod?.
  004026A0: 00 00 00 8B F1 FF 15 74 50 40 00 84 C0 75 08 8B  ....ny.tP@..Au..
  004026B0: 0E FF 15 64 50 40 00 8B 0E C7 45 FC 00 00 00 00  .y.dP@...CEu....
  004026C0: 8B 01 8B 40 04 8B 4C 08 38 85 C9 74 05 8B 01 FF  ...@..L.8.Et...y
  004026D0: 50 08 8B 4D F4 64 89 0D 00 00 00 00 59 5E 8B E5  P..Mod......Y^.a
  004026E0: 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ]AIIIIIIIIIIIIII
  004026F0: 55 8B EC FF 75 08 8B 0D 58 50 40 00 FF 15 60 50  U.iyu...XP@.y.`P
  00402700: 40 00 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC  @.]AIIIIIIIIIIII
  00402710: 55 8B EC FF 75 08 FF 35 58 50 40 00 E8 CF FC FF  U.iyu.y5XP@.eIuy
  00402720: FF 83 C4 08 5D C3 CC CC CC CC CC CC CC CC CC CC  y.A.]AIIIIIIIIII
  00402730: E8 4B F9 FF FF 33 C0 C3 CC CC CC CC CC CC CC CC  eKuyy3AAIIIIIIII
  00402740: A1 BC 71 40 00 C3 CC CC CC CC CC CC CC CC CC CC  ??q@.AIIIIIIIIII
  00402750: A1 C0 71 40 00 C3 CC CC CC CC CC CC CC CC CC CC  ?Aq@.AIIIIIIIIII
  00402760: A1 A4 71 40 00 8B 04 85 BC 71 40 00 C3 CC CC CC  ?╓q@....?q@.AIII
  00402770: B8 2B 00 00 00 C3 CC CC CC CC CC CC CC CC CC CC  ?+...AIIIIIIIIII
  00402780: A1 34 70 40 00 8B 00 83 C0 07 C3 CC CC CC CC CC  ?4p@....A.AIIIII
  00402790: B8 30 00 00 00 C3 CC CC CC CC CC CC CC CC CC CC  ?0...AIIIIIIIIII
  004027A0: A1 1C 70 40 00 8B 00 83 C0 02 C3 CC CC CC CC CC  ?.p@....A.AIIIII
  004027B0: A1 24 54 40 00 C3 CC CC CC CC CC CC CC CC CC CC  ?$T@.AIIIIIIIIII
  004027C0: A1 24 70 40 00 8B 00 83 C0 02 C3 CC CC CC CC CC  ?$p@....A.AIIIII
  004027D0: A1 28 70 40 00 8B 00 48 C3 CC CC CC CC CC CC CC  ?(p@...HAIIIIIII
  004027E0: B8 2A 00 00 00 C3 CC CC CC CC CC CC CC CC CC CC  ?*...AIIIIIIIIII
  004027F0: B8 68 10 00 00 C3 CC CC CC CC CC CC CC CC CC CC  ?h...AIIIIIIIIII
  00402800: FF 15 20 51 40 00 8B C8 33 D2 B8 EF BE AD DE F7  y. Q@..E3O?i?╜??
  00402810: F1 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  nAIIIIIIIIIIIIII
  00402820: A1 30 54 40 00 8B 00 C3 CC CC CC CC CC CC CC CC  ?0T@...AIIIIIIII
  00402830: A1 A0 71 40 00 C3 CC CC CC CC CC CC CC CC CC CC  ?.q@.AIIIIIIIIII
  00402840: A1 38 70 40 00 8B 00 83 C0 05 C3 CC CC CC CC CC  ?8p@....A.AIIIII
  00402850: A1 2C 70 40 00 8B 00 83 C0 05 C3 CC CC CC CC CC  ?,p@....A.AIIIII
  00402860: A1 30 70 40 00 8B 00 83 C0 06 C3 CC CC CC CC CC  ?0p@....A.AIIIII
  00402870: A1 18 70 40 00 8B 00 40 C3 CC CC CC CC CC CC CC  ?.p@...@AIIIIIII
  00402880: A1 A8 71 40 00 C3 CC CC CC CC CC CC CC CC CC CC  ??q@.AIIIIIIIIII
  00402890: A1 20 70 40 00 8B 00 83 C0 03 C3 CC CC CC CC CC  ? p@....A.AIIIII
  004028A0: 55 8B EC 83 EC 0C A1 04 70 40 00 8D 04 40 F3 0F  U.i.i.?.p@...@o.
  004028B0: 7E 04 85 40 71 40 00 66 0F D6 45 F4 8B 45 F4 0F  ~..@q@.f.OEo.Eo.
  004028C0: B7 4D F4 C1 E8 10 0F B6 C0 03 C1 8B E5 5D C3 CC  ╥MoAe..╤A.A.a]AI
  004028D0: 8B 0D 00 70 40 00 8B 0C 8D 20 71 40 00 8B C1 C1  ...p@.... q@..AA
  004028E0: E8 10 0F B6 C0 0F B7 C9 03 C1 C3 CC CC CC CC CC  e..╤A.╥E.AAIIIII
  004028F0: 56 8B 35 20 51 40 00 FF D6 66 8B 0D DC 71 40 00  V.5 Q@.yOf..Uq@.
  00402900: 66 33 C1 66 83 E0 01 66 33 C8 66 89 0D DC 71 40  f3Af.a.f3Ef..Uq@
  00402910: 00 FF D6 8D 0C 00 66 A1 DC 71 40 00 66 33 C8 66  .yO...f?Uq@.f3Ef
  00402920: 83 E1 06 66 33 C1 66 A3 DC 71 40 00 FF D6 8D 0C  .a.f3Af?Uq@.yO..
  00402930: C5 00 00 00 00 66 A1 DC 71 40 00 66 33 C8 66 83  A....f?Uq@.f3Ef.
  00402940: E1 38 66 33 C1 66 A3 DC 71 40 00 FF D6 66 8B 0D  a8f3Af?Uq@.yOf..
  00402950: DC 71 40 00 BA C0 03 00 00 C1 E0 06 66 33 C1 66  Uq@.?A...Aa.f3Af
  00402960: 23 C2 66 33 C8 66 89 0D DC 71 40 00 FF D6 66 8B  #Af3Ef..Uq@.yOf.
  00402970: 0D DC 71 40 00 BA 00 7C 00 00 C1 E0 0A 66 33 C1  .Uq@.?.|..Aa.f3A
  00402980: 66 23 C2 66 33 C8 B8 2A 00 00 00 66 89 0D DC 71  f#Af3E?*...f..Uq
  00402990: 40 00 5E C3 CC CC CC CC CC CC CC CC CC CC CC CC  @.^AIIIIIIIIIIII
  004029A0: 56 0F B7 35 DC 71 40 00 8B D6 8B C6 C1 E8 06 8B  V.╥5Uq@..O.?Ae..
  004029B0: CE 83 E0 0F C1 E9 03 C1 EA 0A 83 E1 07 83 E2 1F  I.a.Ae.Ae..a..a.
  004029C0: 03 C2 03 C1 8B CE D1 E9 83 E6 01 83 E1 03 03 C1  .A.A.INe.?..a..A
  004029D0: 03 C6 5E C3 CC CC CC CC CC CC CC CC CC CC CC CC  .?^AIIIIIIIIIIII
  004029E0: 66 8B 0D E0 71 40 00 66 8B C1 66 8B D1 66 C1 E0  f..aq@.f.Af.NfAa
  004029F0: 0F 56 0F BF F0 66 8B C1 66 C1 E0 0D 98 C1 F8 0E  .V.??f.AfAa..Ao.
  00402A00: C1 FE 0F 03 F0 66 C1 E2 06 66 8B C1 0F BF D2 66  A?..?fAa.f.A.?Of
  00402A10: C1 E0 0A 66 03 C9 98 C1 F8 0D 03 C6 C1 FA 0C 0F  Aa.f.E.Ao..?Au..
  00402A20: BF C9 03 C2 C1 F9 0B 03 C1 5E C3 CC CC CC CC CC  ?E.AAu..A^AIIIII
  00402A30: 56 E8 9A F6 FF FF 66 8B F0 E8 92 F6 FF FF 0F B7  Ve.oyyf.?e.oyy.╥
  00402A40: CE 0F B6 C0 03 C1 5E C3 CC CC CC CC CC CC CC CC  I.╤A.A^AIIIIIIII
  00402A50: 0F B6 05 DA 71 40 00 0F B7 0D D8 71 40 00 03 C1  .╤.Uq@..╥.Oq@..A
  00402A60: C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  AIIIIIIIIIIIIIII
  00402A70: 53 56 57 E8 58 F6 FF FF 66 8B F8 E8 50 F6 FF FF  SVWeXoyyf.oePoyy
  00402A80: 8A D8 E8 49 F6 FF FF 8B F0 E8 42 F6 FF FF 0F B6  .OeIoyy.?eBoyy.╤
  00402A90: CB 0F B7 D7 03 C1 03 C2 5F 03 C6 5E 5B C3 CC CC  E.╥?.A.A_.?^[AII
  00402AA0: 0F B6 0D CE 71 40 00 0F B7 05 CC 71 40 00 03 0D  .╤.Iq@..╥.Iq@...
  00402AB0: D4 71 40 00 03 C1 03 05 D0 71 40 00 C3 CC CC CC  Oq@..A..?q@.AIII
  00402AC0: 56 BE 01 00 00 00 57 8B 3D 10 70 40 00 8B D6 8D  V?....W.=.p@..O.
  00402AD0: 46 01 8D 0C 32 03 C1 8D 32 8B D1 3B C7 72 F3 5F  F...2.A.2.N;Cro_
  00402AE0: 5E C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ^AIIIIIIIIIIIIII
  00402AF0: 55 8B EC 83 EC 08 A1 14 70 40 00 33 D2 53 56 33  U.i.i.?.p@.3OSV3
  00402B00: F6 33 DB 33 C9 89 75 FC 83 F8 02 72 3C 48 57 89  o3U3E.uu.o.r<HW.
  00402B10: 45 F8 BF 01 00 00 00 8B C1 8D 77 01 0F AF C1 33  Eo?.....A.w..?A3
  00402B20: D2 83 C1 02 F7 F7 8B C7 0F AF C7 03 DA 33 D2 83  O.A.??.C.?C.U3O.
  00402B30: C7 02 F7 F6 8B 75 FC 03 F2 89 75 FC 3B 4D F8 72  C.?o.uu.o.uu;Mor
  00402B40: D6 A1 14 70 40 00 33 D2 5F 3B C8 73 0A 8B C1 33  O?.p@.3O_;Es..A3
  00402B50: D2 0F AF C1 41 F7 F1 8D 04 1E 5E 03 C2 5B 8B E5  O.?AA?n...^.A[.a
  00402B60: 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ]AIIIIIIIIIIIIII
  00402B70: 8B 0D 08 70 40 00 A1 0C 70 40 00 85 C9 7E 08 F7  ...p@.?.p@..E~.?
  00402B80: D9 89 0D 08 70 40 00 03 C1 C3 CC CC CC CC CC CC  U...p@..AAIIIIII
  00402B90: 83 3D 08 70 40 00 00 B8 01 00 00 00 0F 4F 05 0C  .=.p@..?.....O..
  00402BA0: 70 40 00 C3 CC CC CC CC CC CC CC CC CC CC CC CC  p@.AIIIIIIIIIIII
  00402BB0: 56 57 8B 3D 10 70 40 00 B8 02 00 00 00 BE 01 00  VW.=.p@.?....?..
  00402BC0: 00 00 8B D6 3B F8 76 0D 8D 0C 32 03 C1 8D 32 8B  ...O;ov...2.A.2.
  00402BD0: D1 3B C7 72 F3 5F 5E C3 CC CC CC CC CC CC CC CC  N;Cro_^AIIIIIIII
  00402BE0: 55 8B EC 8A 45 08 2A 45 0C 5D C3 CC CC CC CC CC  U.i.E.*E.]AIIIII
  00402BF0: 55 8B EC 8B 45 08 2B 45 0C 5D C3 CC CC CC CC CC  U.i.E.+E.]AIIIII
  00402C00: E8 FB F4 FF FF 40 C3 CC CC CC CC CC CC CC CC CC  euoyy@AIIIIIIIII
  00402C10: 6A 03 6A 02 6A 01 E8 15 F5 FF FF 83 C4 0C 83 C0  j.j.j.e.oyy.A..A
  00402C20: 02 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  .AIIIIIIIIIIIIII
  00402C30: BA 02 00 00 00 6A 03 8D 4A FF E8 71 F5 FF FF 83  ?....j..Jyeqoyy.
  00402C40: C0 04 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC  A.AIIIIIIIIIIIII
  00402C50: 6A 03 6A 02 6A 01 E8 E5 F5 FF FF 83 C4 0C 83 C0  j.j.j.eaoyy.A..A
  00402C60: 02 C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  .AIIIIIIIIIIIIII
  00402C70: 6A FE 6A 01 68 00 2D 40 00 E8 42 F6 FF FF 83 C4  j?j.h.-@.eBoyy.A
  00402C80: 0C 83 C0 06 C3 CC CC CC CC CC CC CC CC CC CC CC  ..A.AIIIIIIIIIII
  00402C90: 6A 03 6A 02 6A 01 E8 45 F6 FF FF 83 C0 03 C3 CC  j.j.j.eEoyy.A.AI
  00402CA0: FF 35 B8 71 40 00 FF 35 B0 71 40 00 E8 3F FF FF  y5?q@.y5╟q@.e?yy
  00402CB0: FF 83 C4 08 83 C0 07 C3 CC CC CC CC CC CC CC CC  y.A..A.AIIIIIIII
  00402CC0: 0F B6 05 AD 71 40 00 50 0F B6 05 AC 71 40 00 50  .╤.╜q@.P.╤.╛q@.P
  00402CD0: E8 0B FF FF FF 0F BE C0 83 C4 08 83 C0 08 C3 CC  e.yyy.?A.A..A.AI
  00402CE0: 6A 05 6A 04 6A 03 6A 02 6A 01 E8 81 F6 FF FF 83  j.j.j.j.j.e.oyy.
  00402CF0: C4 14 83 C0 05 C3 CC CC CC CC CC CC CC CC CC CC  A..A.AIIIIIIIIII
  00402D00: 55 8B EC 8B 45 08 83 C0 04 03 45 0C 5D C3 CC CC  U.i.E..A..E.]AII
  00402D10: 55 8B EC 6A FF 68 0F 49 40 00 64 A1 00 00 00 00  U.ijyh.I@.d?....
  00402D20: 50 51 56 A1 48 70 40 00 33 C5 50 8D 45 F4 64 A3  PQV?Hp@.3AP.Eod?
  00402D30: 00 00 00 00 6A 1C E8 94 0B 00 00 83 C4 04 89 45  ....j.e.....A..E
  00402D40: F0 C7 45 FC 00 00 00 00 85 C0 74 0B 8B C8 E8 8D  ?CEu.....At..Ee.
  00402D50: F0 FF FF 8B F0 EB 02 33 F6 6A 01 8B CE C7 45 FC  ?yy.?e.3oj..ICEu
  00402D60: FF FF FF FF E8 B7 F1 FF FF 6A 00 8B CE C7 04 30  yyyye╥nyyj..IC.0
  00402D70: 2A 00 00 00 E8 67 F2 FF FF 83 C0 04 8B 4D F4 64  *...egoyy.A..Mod
  00402D80: 89 0D 00 00 00 00 59 5E 8B E5 5D C3 CC CC CC CC  ......Y^.a]AIIII
  00402D90: 55 8B EC 6A FF 68 3F 49 40 00 64 A1 00 00 00 00  U.ijyh?I@.d?....
  00402DA0: 50 51 56 57 A1 48 70 40 00 33 C5 50 8D 45 F4 64  PQVW?Hp@.3AP.Eod
  00402DB0: A3 00 00 00 00 6A 10 E8 13 0B 00 00 83 C4 04 89  ?....j.e.....A..
  00402DC0: 45 F0 C7 45 FC 00 00 00 00 85 C0 74 0B 8B C8 E8  E?CEu.....At..Ee
  00402DD0: 6C EF FF FF 8B F0 EB 02 33 F6 6A 01 8B CE C7 45  liyy.?e.3oj..ICE
  00402DE0: FC FF FF FF FF E8 F6 F1 FF FF 8B F8 85 F6 74 08  uyyyyeonyy.o.ot.
  00402DF0: 8B 16 8B CE 6A 01 FF 12 8D 47 01 8B 4D F4 64 89  ...Ij.y..G..Mod.
  00402E00: 0D 00 00 00 00 59 5F 5E 8B E5 5D C3 CC CC CC CC  .....Y_^.a]AIIII
  00402E10: 55 8B EC 6A FF 68 3F 49 40 00 64 A1 00 00 00 00  U.ijyh?I@.d?....
  00402E20: 50 51 56 57 A1 48 70 40 00 33 C5 50 8D 45 F4 64  PQVW?Hp@.3AP.Eod
  00402E30: A3 00 00 00 00 6A 10 E8 93 0A 00 00 83 C4 04 89  ?....j.e.....A..
  00402E40: 45 F0 C7 45 FC 00 00 00 00 85 C0 74 0B 8B C8 E8  E?CEu.....At..Ee
  00402E50: EC EE FF FF 8B F0 EB 02 33 F6 6A 02 8B CE C7 45  iiyy.?e.3oj..ICE
  00402E60: FC FF FF FF FF E8 86 F1 FF FF 8B F8 85 F6 74 08  uyyyye.nyy.o.ot.
  00402E70: 8B 16 8B CE 6A 01 FF 12 8D 47 02 8B 4D F4 64 89  ...Ij.y..G..Mod.
  00402E80: 0D 00 00 00 00 59 5F 5E 8B E5 5D C3 CC CC CC CC  .....Y_^.a]AIIII
  00402E90: 55 8B EC 6A FF 68 3F 49 40 00 64 A1 00 00 00 00  U.ijyh?I@.d?....
  00402EA0: 50 51 56 57 A1 48 70 40 00 33 C5 50 8D 45 F4 64  PQVW?Hp@.3AP.Eod
  00402EB0: A3 00 00 00 00 6A 10 E8 13 0A 00 00 83 C4 04 89  ?....j.e.....A..
  00402EC0: 45 F0 C7 45 FC 00 00 00 00 85 C0 74 0B 8B C8 E8  E?CEu.....At..Ee
  00402ED0: 6C EE FF FF 8B F8 EB 02 33 FF 8B 07 8B CF 6A 03  liyy.oe.3y...Ij.
  00402EE0: C7 45 FC FF FF FF FF FF 50 04 8B 17 8B CF 6A 01  CEuyyyyyP....Ij.
  00402EF0: 8B F0 FF 12 8D 46 03 8B 4D F4 64 89 0D 00 00 00  .?y..F..Mod.....
  00402F00: 00 59 5F 5E 8B E5 5D C3 CC CC CC CC CC CC CC CC  .Y_^.a]AIIIIIIII
  00402F10: 55 8B EC 6A FF 68 AF 49 40 00 64 A1 00 00 00 00  U.ijyh?I@.d?....
  00402F20: 50 51 56 57 A1 48 70 40 00 33 C5 50 8D 45 F4 64  PQVW?Hp@.3AP.Eod
  00402F30: A3 00 00 00 00 6A 1C E8 93 09 00 00 83 C4 04 89  ?....j.e.....A..
  00402F40: 45 F0 C7 45 FC 00 00 00 00 85 C0 74 0B 8B C8 E8  E?CEu.....At..Ee
  00402F50: 8C EE FF FF 8B F8 EB 02 33 FF 8B 07 8B CF 6A 04  .iyy.oe.3y...Ij.
  00402F60: C7 45 FC FF FF FF FF FF 50 04 8B 17 8B CF 6A 01  CEuyyyyyP....Ij.
  00402F70: 8B F0 FF 12 8D 46 04 8B 4D F4 64 89 0D 00 00 00  .?y..F..Mod.....
  00402F80: 00 59 5F 5E 8B E5 5D C3 CC CC CC CC CC CC CC CC  .Y_^.a]AIIIIIIII
  00402F90: 55 8B EC 6A FF 68 77 49 40 00 64 A1 00 00 00 00  U.ijyhwI@.d?....
  00402FA0: 50 83 EC 18 A1 48 70 40 00 33 C5 89 45 F0 56 50  P.i.?Hp@.3A.E?VP
  00402FB0: 8D 45 F4 64 A3 00 00 00 00 6A 10 E8 0F 09 00 00  .Eod?....j.e....
  00402FC0: 83 C4 04 89 45 DC C7 45 FC 00 00 00 00 85 C0 74  .A..EUCEu.....At
  00402FD0: 0B 8B C8 E8 68 ED FF FF 8B F0 EB 02 33 F6 8D 45  ..Eehiyy.?e.3o.E
  00402FE0: E0 C7 45 FC FF FF FF FF 50 8B CE E8 40 EE FF FF  aCEuyyyyP.Ie@iyy
  00402FF0: C7 45 FC 01 00 00 00 85 F6 74 08 8B 06 8B CE 6A  CEu.....ot....Ij
  00403000: 01 FF 10 6A 7B 8D 4D E0 E8 D3 EF FF FF 8D 4D E0  .y.j{.MaeOiyy.Ma
  00403010: 8B F0 E8 09 EE FF FF 8B C6 8B 4D F4 64 89 0D 00  .?e.iyy.?.Mod...
  00403020: 00 00 00 59 5E 8B 4D F0 33 CD E8 8F 08 00 00 8B  ...Y^.M?3Ie.....
  00403030: E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC  a]AIIIIIIIIIIIII
  00403040: 55 8B EC 6A FF 68 3F 49 40 00 64 A1 00 00 00 00  U.ijyh?I@.d?....
  00403050: 50 51 56 57 A1 48 70 40 00 33 C5 50 8D 45 F4 64  PQVW?Hp@.3AP.Eod
  00403060: A3 00 00 00 00 6A 10 E8 63 08 00 00 83 C4 04 89  ?....j.ec....A..
  00403070: 45 F0 C7 45 FC 00 00 00 00 85 C0 74 11 6A 03 6A  E?CEu.....At.j.j
  00403080: 02 6A 01 8B C8 E8 86 EC FF FF 8B F0 EB 02 33 F6  .j..Ee.iyy.?e.3o
  00403090: C7 45 FC FF FF FF FF E8 34 F0 FF FF 50 8B CE E8  CEuyyyye4?yyP.Ie
  004030A0: 2C EE FF FF 8B 3C 30 85 F6 74 08 8B 06 8B CE 6A  ,iyy.<0.ot....Ij
  004030B0: 01 FF 10 8D 47 04 8B 4D F4 64 89 0D 00 00 00 00  .y..G..Mod......
  004030C0: 59 5F 5E 8B E5 5D C3 CC CC CC CC CC CC CC CC CC  Y_^.a]AIIIIIIIII
  004030D0: 55 8B EC 6A FF 68 AF 49 40 00 64 A1 00 00 00 00  U.ijyh?I@.d?....
  004030E0: 50 51 56 57 A1 48 70 40 00 33 C5 50 8D 45 F4 64  PQVW?Hp@.3AP.Eod
  004030F0: A3 00 00 00 00 6A 1C E8 D3 07 00 00 83 C4 04 89  ?....j.eO....A..
  00403100: 45 F0 C7 45 FC 00 00 00 00 85 C0 74 17 6A 06 6A  E?CEu.....At.j.j
  00403110: 05 6A 04 6A 03 6A 02 6A 01 8B C8 E8 80 EC FF FF  .j.j.j.j..Ee.iyy
  00403120: 8B F0 EB 02 33 F6 6A 01 8B CE C7 45 FC FF FF FF  .?e.3oj..ICEuyyy
  00403130: FF E8 EA ED FF FF 8B 3C 30 85 F6 74 08 8B 06 8B  yeeiyy.<0.ot....
  00403140: CE 6A 01 FF 10 8D 47 04 8B 4D F4 64 89 0D 00 00  Ij.y..G..Mod....
  00403150: 00 00 59 5F 5E 8B E5 5D C3 CC CC CC CC CC CC CC  ..Y_^.a]AIIIIIII
  00403160: 55 8B EC 6A FF 68 AF 49 40 00 64 A1 00 00 00 00  U.ijyh?I@.d?....
  00403170: 50 51 56 57 A1 48 70 40 00 33 C5 50 8D 45 F4 64  PQVW?Hp@.3AP.Eod
  00403180: A3 00 00 00 00 6A 1C E8 43 07 00 00 83 C4 04 89  ?....j.eC....A..
  00403190: 45 F0 C7 45 FC 00 00 00 00 85 C0 74 17 6A 06 6A  E?CEu.....At.j.j
  004031A0: 05 6A 04 6A 03 6A 02 6A 01 8B C8 E8 F0 EB FF FF  .j.j.j.j..Ee?eyy
  004031B0: 8B F0 EB 02 33 F6 6A 04 8B CE C7 45 FC FF FF FF  .?e.3oj..ICEuyyy
  004031C0: FF E8 5A ED FF FF 8B 3C 30 85 F6 74 08 8B 06 8B  yeZiyy.<0.ot....
  004031D0: CE 6A 01 FF 10 8D 47 04 8B 4D F4 64 89 0D 00 00  Ij.y..G..Mod....
  004031E0: 00 00 59 5F 5E 8B E5 5D C3 CC CC CC CC CC CC CC  ..Y_^.a]AIIIIIII
  004031F0: 55 8B EC 6A FF 68 3F 49 40 00 64 A1 00 00 00 00  U.ijyh?I@.d?....
  00403200: 50 51 56 57 A1 48 70 40 00 33 C5 50 8D 45 F4 64  PQVW?Hp@.3AP.Eod
  00403210: A3 00 00 00 00 6A 10 E8 B3 06 00 00 83 C4 04 89  ?....j.e?....A..
  00403220: 45 F0 C7 45 FC 00 00 00 00 85 C0 74 11 6A 03 6A  E?CEu.....At.j.j
  00403230: 02 6A 01 8B C8 E8 D6 EA FF FF 8B F0 EB 02 33 F6  .j..EeOeyy.?e.3o
  00403240: 6A 00 8B CE C7 45 FC FF FF FF FF E8 50 ED FF FF  j..ICEuyyyyePiyy
  00403250: 6A 2A 8B CE FF D0 8B F8 85 F6 74 08 8B 16 8B CE  j*.Iy?.o.ot....I
  00403260: 6A 01 FF 12 8D 47 05 8B 4D F4 64 89 0D 00 00 00  j.y..G..Mod.....
  00403270: 00 59 5F 5E 8B E5 5D C3 CC CC CC CC CC CC CC CC  .Y_^.a]AIIIIIIII
  00403280: 55 8B EC 6A FF 68 3F 49 40 00 64 A1 00 00 00 00  U.ijyh?I@.d?....
  00403290: 50 51 56 57 A1 48 70 40 00 33 C5 50 8D 45 F4 64  PQVW?Hp@.3AP.Eod
  004032A0: A3 00 00 00 00 6A 10 E8 23 06 00 00 83 C4 04 89  ?....j.e#....A..
  004032B0: 45 F0 C7 45 FC 00 00 00 00 85 C0 74 11 6A 03 6A  E?CEu.....At.j.j
  004032C0: 02 6A 01 8B C8 E8 46 EA FF FF 8B F0 EB 02 33 F6  .j..EeFeyy.?e.3o
  004032D0: 6A 01 8B CE C7 45 FC FF FF FF FF E8 C0 EC FF FF  j..ICEuyyyyeAiyy
  004032E0: 6A 2A 8B CE FF D0 8B F8 85 F6 74 08 8B 16 8B CE  j*.Iy?.o.ot....I
  004032F0: 6A 01 FF 12 8D 47 06 8B 4D F4 64 89 0D 00 00 00  j.y..G..Mod.....
  00403300: 00 59 5F 5E 8B E5 5D C3 CC CC CC CC CC CC CC CC  .Y_^.a]AIIIIIIII
  00403310: 55 8B EC 6A FF 68 AF 49 40 00 64 A1 00 00 00 00  U.ijyh?I@.d?....
  00403320: 50 51 56 57 A1 48 70 40 00 33 C5 50 8D 45 F4 64  PQVW?Hp@.3AP.Eod
  00403330: A3 00 00 00 00 6A 1C E8 93 05 00 00 83 C4 04 89  ?....j.e.....A..
  00403340: 45 F0 C7 45 FC 00 00 00 00 85 C0 74 17 6A 06 6A  E?CEu.....At.j.j
  00403350: 05 6A 04 6A 03 6A 02 6A 01 8B C8 E8 40 EA FF FF  .j.j.j.j..Ee@eyy
  00403360: 8B F0 EB 02 33 F6 6A 01 8B CE C7 45 FC FF FF FF  .?e.3oj..ICEuyyy
  00403370: FF E8 2A EC FF FF 6A 2A 8B CE FF D0 8B F8 85 F6  ye*iyyj*.Iy?.o.o
  00403380: 74 08 8B 16 8B CE 6A 01 FF 12 8D 47 07 8B 4D F4  t....Ij.y..G..Mo
  00403390: 64 89 0D 00 00 00 00 59 5F 5E 8B E5 5D C3 CC CC  d......Y_^.a]AII
  004033A0: 55 8B EC 6A FF 68 AF 49 40 00 64 A1 00 00 00 00  U.ijyh?I@.d?....
  004033B0: 50 51 56 57 A1 48 70 40 00 33 C5 50 8D 45 F4 64  PQVW?Hp@.3AP.Eod
  004033C0: A3 00 00 00 00 6A 1C E8 03 05 00 00 83 C4 04 89  ?....j.e.....A..
  004033D0: 45 F0 C7 45 FC 00 00 00 00 85 C0 74 17 6A 06 6A  E?CEu.....At.j.j
  004033E0: 05 6A 04 6A 03 6A 02 6A 01 8B C8 E8 B0 E9 FF FF  .j.j.j.j..Ee╟eyy
  004033F0: 8B F0 EB 02 33 F6 6A 01 8B CE C7 45 FC FF FF FF  .?e.3oj..ICEuyyy
  00403400: FF E8 9A EB FF FF 6A 2A 8B CE FF D0 8B F8 85 F6  ye.eyyj*.Iy?.o.o
  00403410: 74 08 8B 16 8B CE 6A 01 FF 12 8D 47 08 8B 4D F4  t....Ij.y..G..Mo
  00403420: 64 89 0D 00 00 00 00 59 5F 5E 8B E5 5D C3 CC CC  d......Y_^.a]AII
  00403430: A1 90 75 40 00 8B 15 94 75 40 00 C3 CC CC CC CC  ?.u@....u@.AIIII
  00403440: A1 98 75 40 00 8B 15 9C 75 40 00 C3 CC CC CC CC  ?.u@....u@.AIIII
  00403450: A1 A0 75 40 00 8B 15 A4 75 40 00 C3 CC CC CC CC  ?.u@...╓u@.AIIII
  00403460: B8 44 75 40 00 C3 CC CC CC CC CC CC CC CC CC CC  ?Du@.AIIIIIIIIII
  00403470: B8 40 70 40 00 C3 CC CC CC CC CC CC CC CC CC CC  ?@p@.AIIIIIIIIII
  00403480: 55 8B EC 6A FF 68 DC 49 40 00 64 A1 00 00 00 00  U.ijyhUI@.d?....
  00403490: 50 56 A1 48 70 40 00 33 C5 50 8D 45 F4 64 A3 00  PV?Hp@.3AP.Eod?.
  004034A0: 00 00 00 64 A1 2C 00 00 00 8B 0D F4 75 40 00 8B  ...d?,.....ou@..
  004034B0: 0C 88 A1 4C 75 40 00 3B 81 04 00 00 00 7E 3E 68  ..?Lu@.;.....~>h
  004034C0: 4C 75 40 00 E8 F2 07 00 00 83 C4 04 83 3D 4C 75  Lu@.eo....A..=Lu
  004034D0: 40 00 FF 75 28 C7 45 FC 00 00 00 00 E8 EF EB FF  @.yu(CEu....eiey
  004034E0: FF 8B F0 E8 E8 EB FF FF 0F AF C6 68 4C 75 40 00  y.?eeeyy.??hLu@.
  004034F0: A3 48 75 40 00 E8 82 07 00 00 83 C4 04 B8 48 75  ?Hu@.e.....A.?Hu
  00403500: 40 00 8B 4D F4 64 89 0D 00 00 00 00 59 5E 8B E5  @..Mod......Y^.a
  00403510: 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC CC CC  ]AIIIIIIIIIIIIII
  00403520: 55 8B EC 6A FF 68 0C 4A 40 00 64 A1 00 00 00 00  U.ijyh.J@.d?....
  00403530: 50 A1 48 70 40 00 33 C5 50 8D 45 F4 64 A3 00 00  P?Hp@.3AP.Eod?..
  00403540: 00 00 64 A1 2C 00 00 00 8B 0D F4 75 40 00 8B 0C  ..d?,.....ou@...
  00403550: 88 A1 6C 75 40 00 3B 81 04 00 00 00 7E 3E 68 6C  .?lu@.;.....~>hl
  00403560: 75 40 00 E8 53 07 00 00 83 C4 04 83 3D 6C 75 40  u@.eS....A..=lu@
  00403570: 00 FF 75 28 B9 50 75 40 00 C7 45 FC 00 00 00 00  .yu(?Pu@.CEu....
  00403580: E8 5B E8 FF FF 68 E0 4A 40 00 E8 C6 05 00 00 68  e[eyyhaJ@.e?...h
  00403590: 6C 75 40 00 E8 E3 06 00 00 83 C4 08 B8 50 75 40  lu@.ea....A.?Pu@
  004035A0: 00 8B 4D F4 64 89 0D 00 00 00 00 59 8B E5 5D C3  ..Mod......Y.a]A
  004035B0: 55 8B EC 6A FF 68 42 4A 40 00 64 A1 00 00 00 00  U.ijyhBJ@.d?....
  004035C0: 50 51 A1 48 70 40 00 33 C5 50 8D 45 F4 64 A3 00  PQ?Hp@.3AP.Eod?.
  004035D0: 00 00 00 A1 8C 75 40 00 85 C0 75 19 C7 45 F0 70  ...?.u@..Au.CE?p
  004035E0: 75 40 00 B9 70 75 40 00 89 45 FC E8 F0 E7 FF FF  u@.?pu@..Eue?cyy
  004035F0: A3 8C 75 40 00 8B 4D F4 64 89 0D 00 00 00 00 59  ?.u@..Mod......Y
  00403600: 8B E5 5D C3 CC CC CC CC CC CC CC CC CC CC CC CC  .a]AIIIIIIIIIIII
  00403610: 55 8B EC 83 EC 2C 53 56 57 E8 B2 EA FF FF 89 45  U.i.i,SVWe?eyy.E
  00403620: FC E8 AA EA FF FF 8B F0 B8 56 55 55 55 F7 EE 8B  ue?eyy.??VUUU?i.
  00403630: CA C1 E9 1F 03 CA 8D 04 49 2B F0 83 EE 00 74 1C  EAe..E..I+?.i.t.
  00403640: 83 EE 01 74 10 83 EE 01 74 04 33 C0 EB 13 B8 50  .i.t..i.t.3Ae.?P
  00403650: 34 40 00 EB 0C B8 40 34 40 00 EB 05 B8 30 34 40  4@.e.?@4@.e.?04@
  00403660: 00 FF D0 89 55 E0 E8 65 EA FF FF 8B F0 B8 56 55  .y?.Uaeeeyy.??VU
  00403670: 55 55 F7 EE 8B CA C1 E9 1F 03 CA 8D 0C 49 2B F1  UU?i.EAe..E..I+n
  00403680: 83 EE 00 74 1C 83 EE 01 74 10 83 EE 01 74 04 33  .i.t..i.t..i.t.3
  00403690: C0 EB 13 B8 80 34 40 00 EB 0C B8 70 34 40 00 EB  Ae.?.4@.e.?p4@.e
  004036A0: 05 B8 60 34 40 00 FF D0 89 45 DC E8 20 EA FF FF  .?`4@.y?.EUe eyy
  004036B0: 89 45 E4 E8 18 EA FF FF 8B D8 E8 11 EA FF FF 89  .Eae.eyy.Oe.eyy.
  004036C0: 45 F8 E8 09 EA FF FF 89 45 D8 E8 01 EA FF FF 89  Eoe.eyy.EOe.eyy.
  004036D0: 45 E8 E8 F9 E9 FF FF 89 45 EC E8 F1 E9 FF FF 89  Eeeueyy.Eieneyy.
  004036E0: 45 F0 E8 E9 E9 FF FF 89 45 F4 E8 E1 E9 FF FF 8B  E?eeeyy.Eoeaeyy.
  004036F0: 4D FC 8B F8 83 C1 06 B8 20 35 40 00 51 F6 C3 01  Mu.o.A.? 5@.QoA.
  00403700: B9 B0 35 40 00 0F 45 C8 FF D1 8B C8 E8 CF E8 FF  ?╟5@..EEyN.EeIey
  00403710: FF 8B 5D FC 8B F0 0F AF 75 F8 8D 4B 01 51 B9 00  y.]u.?.?uo.K.Q?.
  00403720: 75 40 00 E8 B8 E8 FF FF 0F AF C7 B9 10 75 40 00  u@.e?eyy.?C?.u@.
  00403730: 03 F0 8D 43 02 50 E8 A5 E8 FF FF 0F AF 45 F4 B9  .?.C.Pe?eyy.?Eo?
  00403740: A8 74 40 00 03 F0 8D 43 03 50 E8 91 E8 FF FF 0F  ?t@..?.C.Pe.eyy.
  00403750: AF 45 F0 B9 E4 74 40 00 03 F0 8D 43 04 50 E8 7D  ?E??at@..?.C.Pe}
  00403760: E8 FF FF 0F AF 45 EC B9 C8 74 40 00 03 F0 8D 43  eyy.?Ei?Et@..?.C
  00403770: 05 50 E8 69 E8 FF FF 0F AF 45 E8 8B 4D E4 0F AF  .Peieyy.?Ee.Ma.?
  00403780: 4D E0 5F 03 C6 8B 75 DC 03 C8 8B 16 8B C2 0F AF  Ma_.?.uU.E...A.?
  00403790: 45 D8 03 C1 8D 4A 01 03 05 A4 74 40 00 03 05 A0  EO.A.J...╓t@....
  004037A0: 74 40 00 03 05 C4 74 40 00 03 05 3C 70 40 00 03  t@...At@...<p@..
  004037B0: 05 9C 74 40 00 89 0E 5E 5B 8B E5 5D C3 CC CC CC  ..t@...^[.a]AIII
  004037C0: E8 0B E9 FF FF A3 9C 74 40 00 E8 01 E9 FF FF A3  e.eyy?.t@.e.eyy?
  004037D0: A0 74 40 00 E8 F7 E8 FF FF A3 A4 74 40 00 E9 ED  .t@.e?eyy?╓t@.ei
  004037E0: E8 FF FF CC CC CC CC CC CC CC CC CC CC CC CC CC  eyyIIIIIIIIIIIII
  004037F0: 55 8B EC 6A FF 68 68 4A 40 00 64 A1 00 00 00 00  U.ijyhhJ@.d?....
  00403800: 50 83 EC 20 A1 48 70 40 00 33 C5 89 45 F0 56 57  P.i ?Hp@.3A.E?VW
  00403810: 50 8D 45 F4 64 A3 00 00 00 00 E8 B1 E8 FF FF 8B  P.Eod?....e╠eyy.
  00403820: F8 E8 AA E8 FF FF 8B F0 E8 A3 E8 FF FF 57 56 50  oe?eyy.?e?eyyWVP
  00403830: 8D 4D D4 E8 28 E5 FF FF C7 45 FC 00 00 00 00 E8  .MOe(ayyCEu....e
  00403840: 8C E8 FF FF A8 01 74 10 E8 83 E8 FF FF 50 8D 4D  .eyy?.t.e.eyyP.M
  00403850: D4 E8 8A E7 FF FF EB 0E E8 73 E8 FF FF 50 8D 4D  Oe.cyye.eseyyP.M
  00403860: D4 E8 8A E7 FF FF 8D 4D D4 8B F0 E8 B0 E5 FF FF  Oe.cyy.MO.?e╟ayy
  00403870: 8B C6 8B 4D F4 64 89 0D 00 00 00 00 59 5F 5E 8B  .?.Mod......Y_^.
  00403880: 4D F0 33 CD E8 35 00 00 00 8B E5 5D C3 55 8B EC  M?3Ie5....a]AU.i
  00403890: FF 75 08 E8 5E 07 00 00 59 5D C3 55 8B EC F6 45  yu.e^...Y]AU.ioE
  004038A0: 08 01 56 8B F1 C7 06 00 57 40 00 74 0A 6A 0C 56  ..V.nC..W@.t.j.V
  004038B0: E8 D8 FF FF FF 59 59 8B C6 5E 5D C2 04 00 3B 0D  eOyyyYY.?^]A..;.
  004038C0: 48 70 40 00 F2 75 02 F2 C3 F2 E9 54 07 00 00 55  Hp@.ou.oAoeT...U
  004038D0: 8B EC EB 1F FF 75 08 E8 EC 0E 00 00 59 85 C0 75  .ie.yu.ei...Y.Au
  004038E0: 12 83 7D 08 FF 75 07 E8 1F 09 00 00 EB 05 E8 FB  ..}.yu.e....e.eu
  004038F0: 08 00 00 FF 75 08 E8 D3 0E 00 00 59 85 C0 74 D4  ...yu.eO...Y.AtO
  00403900: 5D C3 55 8B EC 8B 45 08 56 8B 48 3C 03 C8 0F B7  ]AU.i.E.V.H<.E.╥
  00403910: 41 14 8D 51 18 03 D0 0F B7 41 06 6B F0 28 03 F2  A..Q..?.╥A.k?(.o
  00403920: 3B D6 74 19 8B 4D 0C 3B 4A 0C 72 0A 8B 42 08 03  ;Ot..M.;J.r..B..
  00403930: 42 0C 3B C8 72 0C 83 C2 28 3B D6 75 EA 33 C0 5E  B.;Er..A(;Oue3A^
  00403940: 5D C3 8B C2 EB F9 E8 88 0A 00 00 85 C0 75 03 32  ]A.Aeue.....Au.2
  00403950: C0 C3 64 A1 18 00 00 00 56 BE AC 75 40 00 8B 50  AAd?....V?╛u@..P
  00403960: 04 EB 04 3B D0 74 10 33 C0 8B CA F0 0F B1 0E 85  .e.;?t.3A.E?.╠..
  00403970: C0 75 F0 32 C0 5E C3 B0 01 5E C3 55 8B EC 83 7D  Au?2A^A╟.^AU.i.}
  00403980: 08 00 75 07 C6 05 C8 75 40 00 01 E8 A5 08 00 00  ..u.?.Eu@..e?...
  00403990: E8 3A 0D 00 00 84 C0 75 04 32 C0 5D C3 E8 2D 0D  e:....Au.2A]Ae-.
  004039A0: 00 00 84 C0 75 0A 6A 00 E8 22 0D 00 00 59 EB E9  ...Au.j.e"...Yee
  004039B0: B0 01 5D C3 55 8B EC 83 EC 0C 56 8B 75 08 85 F6  ╟.]AU.i.i.V.u..o
  004039C0: 74 05 83 FE 01 75 7C E8 07 0A 00 00 85 C0 74 2A  t..?.u|e.....At*
  004039D0: 85 F6 75 26 68 B0 75 40 00 E8 02 0E 00 00 59 85  .ou&h╟u@.e....Y.
  004039E0: C0 74 04 32 C0 EB 57 68 BC 75 40 00 E8 EF 0D 00  At.2AeWh?u@.ei..
  004039F0: 00 F7 D8 59 1A C0 FE C0 EB 44 A1 48 70 40 00 8D  .?OY.A?AeD?Hp@..
  00403A00: 75 F4 57 83 E0 1F BF B0 75 40 00 6A 20 59 2B C8  uoW.a.?╟u@.j Y+E
  00403A10: 83 C8 FF D3 C8 33 05 48 70 40 00 89 45 F4 89 45  .EyOE3.Hp@..Eo.E
  00403A20: F8 89 45 FC A5 A5 A5 BF BC 75 40 00 89 45 F4 89  o.Eu?????u@..Eo.
  00403A30: 45 F8 8D 75 F4 89 45 FC B0 01 A5 A5 A5 5F 5E 8B  Eo.uo.Eu╟.???_^.
  00403A40: E5 5D C3 6A 05 E8 95 09 00 00 CC 6A 08 68 D0 60  a]Aj.e....Ij.h?`
  00403A50: 40 00 E8 49 0B 00 00 83 65 FC 00 B8 4D 5A 00 00  @.eI....eu.?MZ..
  00403A60: 66 39 05 00 00 40 00 75 5D A1 3C 00 40 00 81 B8  f9...@.u]?<.@..?
  00403A70: 00 00 40 00 50 45 00 00 75 4C B9 0B 01 00 00 66  ..@.PE..uL?....f
  00403A80: 39 88 18 00 40 00 75 3E 8B 45 08 B9 00 00 40 00  9...@.u>.E.?..@.
  00403A90: 2B C1 50 51 E8 69 FE FF FF 59 59 85 C0 74 27 83  +APQei?yyYY.At'.
  00403AA0: 78 24 00 7C 21 C7 45 FC FE FF FF FF B0 01 EB 1F  x$.|!CEu?yyy╟.e.
  00403AB0: 8B 45 EC 8B 00 33 C9 81 38 05 00 00 C0 0F 94 C1  .Ei..3E.8...A..A
  00403AC0: 8B C1 C3 8B 65 E8 C7 45 FC FE FF FF FF 32 C0 E8  .AA.eeCEu?yyy2Ae
  00403AD0: 12 0B 00 00 C3 55 8B EC E8 F6 08 00 00 85 C0 74  ....AU.ieo....At
  00403AE0: 0F 80 7D 08 00 75 09 33 C0 B9 AC 75 40 00 87 01  ..}..u.3A?╛u@...
  00403AF0: 5D C3 55 8B EC 80 3D C8 75 40 00 00 74 06 80 7D  ]AU.i.=Eu@..t..}
  00403B00: 0C 00 75 12 FF 75 08 E8 C3 0B 00 00 FF 75 08 E8  ..u.yu.eA...yu.e
  00403B10: BB 0B 00 00 59 59 B0 01 5D C3 55 8B EC A1 48 70  ╩...YY╟.]AU.i?Hp
  00403B20: 40 00 8B C8 33 05 B0 75 40 00 83 E1 1F FF 75 08  @..E3.╟u@..a.yu.
  00403B30: D3 C8 83 F8 FF 75 07 E8 B0 0C 00 00 EB 0B 68 B0  OE.oyu.e╟...e.h╟
  00403B40: 75 40 00 E8 9E 0C 00 00 59 F7 D8 59 1B C0 F7 D0  u@.e....Y?OY.A??
  00403B50: 23 45 08 5D C3 55 8B EC FF 75 08 E8 BA FF FF FF  #E.]AU.iyu.e?yyy
  00403B60: F7 D8 59 1B C0 F7 D8 48 5D C3 53 56 57 6A 00 68  ?OY.A?OH]ASVWj.h
  00403B70: A0 0F 00 00 68 CC 75 40 00 E8 26 0C 00 00 83 C4  ....hIu@.e&....A
  00403B80: 0C 68 04 57 40 00 FF 15 1C 50 40 00 8B F0 85 F6  .h.W@.y..P@..?.o
  00403B90: 0F 84 8C 00 00 00 68 20 57 40 00 56 FF 15 4C 50  ......h W@.Vy.LP
  00403BA0: 40 00 68 3C 57 40 00 56 8B D8 FF 15 4C 50 40 00  @.h<W@.V.Oy.LP@.
  00403BB0: 68 58 57 40 00 56 8B F8 FF 15 4C 50 40 00 8B F0  hXW@.V.oy.LP@..?
  00403BC0: 85 DB 74 37 85 FF 74 33 85 F6 74 2F 83 25 E8 75  .Ut7.yt3.ot/.%eu
  00403BD0: 40 00 00 8B CB 68 E4 75 40 00 E8 AC 09 00 00 FF  @...Ehau@.e╛...y
  00403BE0: D3 57 E8 43 00 00 00 56 A3 EC 75 40 00 E8 38 00  OWeC...V?iu@.e8.
  00403BF0: 00 00 59 59 A3 F0 75 40 00 EB 16 33 C0 50 50 6A  ..YY??u@.e.3APPj
  00403C00: 01 50 FF 15 18 50 40 00 A3 E8 75 40 00 85 C0 74  .Py..P@.?eu@..At
  00403C10: 11 68 47 3C 40 00 E8 3A FF FF FF 59 5F 5E 33 C0  .hG<@.e:yyyY_^3A
  00403C20: 5B C3 6A 07 E8 B6 07 00 00 CC 55 8B EC A1 48 70  [Aj.e╤...IU.i?Hp
  00403C30: 40 00 83 E0 1F 6A 20 59 2B C8 8B 45 08 D3 C8 33  @..a.j Y+E.E.OE3
  00403C40: 05 48 70 40 00 5D C3 68 CC 75 40 00 FF 15 08 50  .Hp@.]AhIu@.y..P
  00403C50: 40 00 A1 E8 75 40 00 85 C0 74 07 50 FF 15 50 50  @.?eu@..At.Py.PP
  00403C60: 40 00 C3 55 8B EC E8 96 00 00 00 8B 45 08 83 20  @.AU.ie.....E.. 
  00403C70: 00 E8 D8 00 00 00 5D E9 91 00 00 00 55 8B EC E8  .eO...]e....U.ie
  00403C80: 7D 00 00 00 8B 0D 50 70 40 00 8B 45 08 41 89 0D  }.....Pp@..E.A..
  00403C90: 50 70 40 00 89 08 64 A1 2C 00 00 00 8B 0D F4 75  Pp@...d?,.....ou
  00403CA0: 40 00 8B 0C 88 A1 50 70 40 00 89 81 04 00 00 00  @....?Pp@.......
  00403CB0: E8 99 00 00 00 5D E9 52 00 00 00 55 8B EC 56 E8  e....]eR...U.iVe
  00403CC0: 3D 00 00 00 8B 75 08 EB 08 6A 64 E8 8A 00 00 00  =....u.e.jde....
  00403CD0: 59 83 3E 00 74 21 83 3E FF 74 EE 64 A1 2C 00 00  Y.>.t!.>ytid?,..
  00403CE0: 00 8B 0D F4 75 40 00 8B 0C 88 A1 50 70 40 00 89  ...ou@....?Pp@..
  00403CF0: 81 04 00 00 00 EB 03 83 0E FF 5E 5D E9 4D 00 00  .....e...y^]eM..
  00403D00: 00 68 CC 75 40 00 FF 15 00 50 40 00 C3 A1 E8 75  .hIu@.y..P@.A?eu
  00403D10: 40 00 85 C0 75 24 56 8B 35 48 70 40 00 8B CE 33  @..Au$V.5Hp@..I3
  00403D20: 35 F0 75 40 00 83 E1 1F D3 CE 68 E4 75 40 00 8B  5?u@..a.OIhau@..
  00403D30: CE E8 55 08 00 00 FF D6 5E C3 50 FF 15 0C 50 40  IeU...yO^APy..P@
  00403D40: 00 FF 35 E8 75 40 00 FF 15 10 50 40 00 C3 68 CC  .y5eu@.y..P@.AhI
  00403D50: 75 40 00 FF 15 04 50 40 00 C3 55 8B EC 83 3D E8  u@.y..P@.AU.i.=e
  00403D60: 75 40 00 00 56 75 31 8B 35 48 70 40 00 8B CE FF  u@..Vu1.5Hp@..Iy
  00403D70: 75 08 33 35 EC 75 40 00 83 E1 1F D3 CE 68 CC 75  u.35iu@..a.OIhIu
  00403D80: 40 00 68 E4 75 40 00 8B CE E8 FD 07 00 00 FF D6  @.hau@..Iey...yO
  00403D90: F7 D8 1B C0 F7 D8 EB 24 E8 B1 FF FF FF 6A 00 FF  ?O.A?Oe$e╠yyyj.y
  00403DA0: 75 08 FF 35 E8 75 40 00 FF 15 14 50 40 00 8B F0  u.y5eu@.y..P@..?
  00403DB0: E8 4C FF FF FF 33 C0 85 F6 0F 94 C0 5E 5D C3 56  eLyyy3A.o..A^]AV
  00403DC0: 6A 01 E8 37 0A 00 00 E8 F1 08 00 00 50 E8 56 0A  j.e7...en...PeV.
  00403DD0: 00 00 E8 7B 0A 00 00 8B F0 E8 DC 08 00 00 6A 01  ..e{....?eU...j.
  00403DE0: 89 06 E8 CD FB FF FF 83 C4 0C 5E 84 C0 74 6C DB  ..eIuyy.A.^.AtlU
  00403DF0: E2 E8 4C 09 00 00 68 6D 47 40 00 E8 55 FD FF FF  aeL...hmG@.eUyyy
  00403E00: E8 CA 05 00 00 50 E8 C9 09 00 00 59 59 85 C0 75  eE...PeE...YY.Au
  00403E10: 4A E8 AD 08 00 00 E8 0F 09 00 00 85 C0 74 0B 68  Je╜...e.....At.h
  00403E20: BA 46 40 00 E8 DB 09 00 00 59 E8 D1 08 00 00 E8  ?F@.eU...YeN...e
  00403E30: CC 08 00 00 E8 99 08 00 00 E8 7C 08 00 00 50 E8  I...e....e|...Pe
  00403E40: 02 0A 00 00 59 E8 85 08 00 00 84 C0 74 05 E8 87  ....Ye.....At.e.
  00403E50: 09 00 00 E8 62 08 00 00 33 C0 C3 6A 07 E8 7D 05  ...eb...3AAj.e}.
  00403E60: 00 00 CC E8 A5 08 00 00 33 C0 C3 E8 CE 06 00 00  ..Ie?...3AAeI...
  00403E70: E8 45 08 00 00 50 E8 D1 09 00 00 59 C3 6A 14 68  eE...PeN...YAj.h
  00403E80: F0 60 40 00 E8 17 07 00 00 6A 01 E8 EB FA FF FF  ?`@.e....j.eeuyy
  00403E90: 59 84 C0 75 07 6A 07 E8 43 05 00 00 32 DB 88 5D  Y.Au.j.eC...2U.]
  00403EA0: E7 83 65 FC 00 E8 9C FA FF FF 88 45 DC A1 A8 75  c.eu.e.uyy.EU??u
  00403EB0: 40 00 33 C9 41 3B C1 74 DC 85 C0 75 49 89 0D A8  @.3EA;AtU.AuI..?
  00403EC0: 75 40 00 68 8C 52 40 00 68 7C 52 40 00 E8 44 09  u@.h.R@.h|R@.eD.
  00403ED0: 00 00 59 59 85 C0 74 11 C7 45 FC FE FF FF FF B8  ..YY.At.CEu?yyy?
  00403EE0: FF 00 00 00 E9 FD 00 00 00 68 78 52 40 00 68 30  y...ey...hxR@.h0
  00403EF0: 51 40 00 E8 18 09 00 00 59 59 C7 05 A8 75 40 00  Q@.e....YYC.?u@.
  00403F00: 02 00 00 00 EB 05 8A D9 88 5D E7 FF 75 DC E8 C2  ....e..U.]cyuUeA
  00403F10: FB FF FF 59 E8 1D 08 00 00 8B F0 33 FF 39 3E 74  uyyYe.....?3y9>t
  00403F20: 1A 56 E8 24 FB FF FF 59 84 C0 74 0F 57 6A 02 57  .Ve$uyyY.At.Wj.W
  00403F30: 8B 36 8B CE E8 52 06 00 00 FF D6 E8 FC 07 00 00  .6.IeR...yOeu...
  00403F40: 8B F0 39 3E 74 13 56 E8 FF FA FF FF 59 84 C0 74  .?9>t.VeyuyyY.At
  00403F50: 08 FF 36 E8 E8 08 00 00 59 E8 D6 08 00 00 8B F8  .y6ee...YeO....o
  00403F60: E8 C9 08 00 00 8B F0 E8 9E 08 00 00 50 FF 37 FF  eE....?e....Py7y
  00403F70: 36 E8 BA E7 FF FF 83 C4 0C 8B F0 E8 7A 05 00 00  6e?cyy.A..?ez...
  00403F80: 84 C0 75 06 56 E8 92 08 00 00 84 DB 75 05 E8 5F  .Au.Ve.....Uu.e_
  00403F90: 08 00 00 6A 00 6A 01 E8 56 FB FF FF 59 59 C7 45  ...j.j.eVuyyYYCE
  00403FA0: FC FE FF FF FF 8B C6 EB 3D 8B 4D EC 8B 01 8B 00  u?yyy.?e=.Mi....
  00403FB0: 89 45 E0 51 50 E8 3E 08 00 00 59 59 C3 8B 65 E8  .EaQPe>...YYA.ee
  00403FC0: E8 35 05 00 00 84 C0 75 08 FF 75 E0 E8 51 08 00  e5....Au.yuaeQ..
  00403FD0: 00 80 7D E7 00 75 05 E8 5E 08 00 00 C7 45 FC FE  ..}c.u.e^...CEu?
  00403FE0: FF FF FF 8B 45 E0 E8 FB 05 00 00 C3 E8 2D 06 00  yyy.Eaeu...Ae-..
  00403FF0: 00 E9 87 FE FF FF E9 5D 08 00 00 55 8B EC 6A 00  .e.?yye]...U.ij.
  00404000: FF 15 44 50 40 00 FF 75 08 FF 15 48 50 40 00 68  y.DP@.yu.y.HP@.h
  00404010: 09 04 00 C0 FF 15 40 50 40 00 50 FF 15 3C 50 40  ...Ay.@P@.Py.<P@
  00404020: 00 5D C3 55 8B EC 81 EC 24 03 00 00 6A 17 E8 37  .]AU.i.i$...j.e7
  00404030: 08 00 00 85 C0 74 05 6A 02 59 CD 29 A3 F8 76 40  ....At.j.YI)?ov@
  00404040: 00 89 0D F4 76 40 00 89 15 F0 76 40 00 89 1D EC  ...ov@...?v@...i
  00404050: 76 40 00 89 35 E8 76 40 00 89 3D E4 76 40 00 66  v@..5ev@..=av@.f
  00404060: 8C 15 10 77 40 00 66 8C 0D 04 77 40 00 66 8C 1D  ...w@.f...w@.f..
  00404070: E0 76 40 00 66 8C 05 DC 76 40 00 66 8C 25 D8 76  av@.f..Uv@.f.%Ov
  00404080: 40 00 66 8C 2D D4 76 40 00 9C 8F 05 08 77 40 00  @.f.-Ov@.....w@.
  00404090: 8B 45 00 A3 FC 76 40 00 8B 45 04 A3 00 77 40 00  .E.?uv@..E.?.w@.
  004040A0: 8D 45 08 A3 0C 77 40 00 8B 85 DC FC FF FF C7 05  .E.?.w@...UuyyC.
  004040B0: 48 76 40 00 01 00 01 00 A1 00 77 40 00 A3 04 76  Hv@.....?.w@.?.v
  004040C0: 40 00 C7 05 F8 75 40 00 09 04 00 C0 C7 05 FC 75  @.C.ou@....AC.uu
  004040D0: 40 00 01 00 00 00 C7 05 08 76 40 00 01 00 00 00  @.....C..v@.....
  004040E0: 6A 04 58 6B C0 00 C7 80 0C 76 40 00 02 00 00 00  j.XkA.C..v@.....
  004040F0: 6A 04 58 6B C0 00 8B 0D 48 70 40 00 89 4C 05 F8  j.XkA...Hp@..L.o
  00404100: 6A 04 58 C1 E0 00 8B 0D 44 70 40 00 89 4C 05 F8  j.XAa...Dp@..L.o
  00404110: 68 74 57 40 00 E8 E1 FE FF FF 8B E5 5D C3 55 8B  htW@.ea?yy.a]AU.
  00404120: EC 56 FF 75 08 8B F1 E8 58 00 00 00 C7 06 A0 57  iVyu..neX...C..W
  00404130: 40 00 8B C6 5E 5D C2 04 00 83 61 04 00 8B C1 83  @..?^]A...a...A.
  00404140: 61 08 00 C7 41 04 A8 57 40 00 C7 01 A0 57 40 00  a..CA.?W@.C..W@.
  00404150: C3 55 8B EC 56 FF 75 08 8B F1 E8 25 00 00 00 C7  AU.iVyu..ne%...C
  00404160: 06 BC 57 40 00 8B C6 5E 5D C2 04 00 83 61 04 00  .?W@..?^]A...a..
  00404170: 8B C1 83 61 08 00 C7 41 04 C4 57 40 00 C7 01 BC  .A.a..CA.AW@.C.?
  00404180: 57 40 00 C3 55 8B EC 56 8B F1 8D 46 04 C7 06 80  W@.AU.iV.n.F.C..
  00404190: 57 40 00 83 20 00 83 60 04 00 50 8B 45 08 83 C0  W@.. ..`..P.E..A
  004041A0: 04 50 E8 03 06 00 00 59 59 8B C6 5E 5D C2 04 00  .Pe....YY.?^]A..
  004041B0: 8D 41 04 C7 01 80 57 40 00 50 E8 F1 05 00 00 59  .A.C..W@.Pen...Y
  004041C0: C3 55 8B EC 56 8B F1 8D 46 04 C7 06 80 57 40 00  AU.iV.n.F.C..W@.
  004041D0: 50 E8 DA 05 00 00 F6 45 08 01 59 74 0A 6A 0C 56  PeU...oE..Yt.j.V
  004041E0: E8 A8 F6 FF FF 59 59 8B C6 5E 5D C2 04 00 55 8B  e?oyyYY.?^]A..U.
  004041F0: EC 83 EC 0C 8D 4D F4 E8 3D FF FF FF 68 0C 61 40  i.i..Moe=yyyh.a@
  00404200: 00 8D 45 F4 50 E8 AC 05 00 00 CC 55 8B EC 83 EC  ..EoPe╛...IU.i.i
  00404210: 0C 8D 4D F4 E8 53 FF FF FF 68 60 61 40 00 8D 45  ..MoeSyyyh`a@..E
  00404220: F4 50 E8 8F 05 00 00 CC 8B 41 04 85 C0 75 05 B8  oPe....I.A..Au.?
  00404230: 88 57 40 00 C3 55 8B EC 83 25 14 79 40 00 00 83  .W@.AU.i.%.y@...
  00404240: EC 28 53 33 DB 43 09 1D 54 70 40 00 6A 0A E8 17  i(S3UC..Tp@.j.e.
  00404250: 06 00 00 85 C0 0F 84 6D 01 00 00 83 65 F0 00 33  ....A..m....e?.3
  00404260: C0 83 0D 54 70 40 00 02 33 C9 56 57 89 1D 14 79  A..Tp@..3EVW...y
  00404270: 40 00 8D 7D D8 53 0F A2 8B F3 5B 89 07 89 77 04  @..}OS.?.o[...w.
  00404280: 89 4F 08 89 57 0C 8B 45 D8 8B 4D E4 89 45 F8 81  .O..W..EO.Ma.Eo.
  00404290: F1 69 6E 65 49 8B 45 E0 35 6E 74 65 6C 0B C8 8B  nineI.Ea5ntel.E.
  004042A0: 45 DC 6A 01 35 47 65 6E 75 0B C8 58 6A 00 59 53  EUj.5Genu.EXj.YS
  004042B0: 0F A2 8B F3 5B 89 07 89 77 04 89 4F 08 89 57 0C  .?.o[...w..O..W.
  004042C0: 75 43 8B 45 D8 25 F0 3F FF 0F 3D C0 06 01 00 74  uC.EO%??y.=A...t
  004042D0: 23 3D 60 06 02 00 74 1C 3D 70 06 02 00 74 15 3D  #=`...t.=p...t.=
  004042E0: 50 06 03 00 74 0E 3D 60 06 03 00 74 07 3D 70 06  P...t.=`...t.=p.
  004042F0: 03 00 75 11 8B 3D 18 79 40 00 83 CF 01 89 3D 18  ..u..=.y@..I..=.
  00404300: 79 40 00 EB 06 8B 3D 18 79 40 00 83 7D F8 07 8B  y@.e..=.y@..}o..
  00404310: 45 E4 89 45 E8 8B 45 E0 89 45 FC 89 45 EC 7C 32  Ea.Ee.Ea.Eu.Ei|2
  00404320: 6A 07 58 33 C9 53 0F A2 8B F3 5B 8D 5D D8 89 03  j.X3ES.?.o[.]O..
  00404330: 89 73 04 89 4B 08 89 53 0C 8B 45 DC A9 00 02 00  .s..K..S..EU╘...
  00404340: 00 89 45 F0 8B 45 FC 74 09 83 CF 02 89 3D 18 79  ..E?.Eut..I..=.y
  00404350: 40 00 5F 5E A9 00 00 10 00 74 6D 83 0D 54 70 40  @._^╘....tm..Tp@
  00404360: 00 04 C7 05 14 79 40 00 02 00 00 00 A9 00 00 00  ..C..y@.....╘...
  00404370: 08 74 55 A9 00 00 00 10 74 4E 33 C9 0F 01 D0 89  .tU╘....tN3E..?.
  00404380: 45 F4 89 55 F8 8B 45 F4 8B 4D F8 83 E0 06 33 C9  Eo.Uo.Eo.Mo.a.3E
  00404390: 83 F8 06 75 33 85 C9 75 2F A1 54 70 40 00 83 C8  .o.u3.Eu/?Tp@..E
  004043A0: 08 C7 05 14 79 40 00 03 00 00 00 F6 45 F0 20 A3  .C..y@.....oE? ?
  004043B0: 54 70 40 00 74 12 83 C8 20 C7 05 14 79 40 00 05  Tp@.t..E C..y@..
  004043C0: 00 00 00 A3 54 70 40 00 33 C0 5B 8B E5 5D C3 33  ...?Tp@.3A[.a]A3
  004043D0: C0 40 C3 33 C0 39 05 64 70 40 00 0F 95 C0 C3 55  A@A3A9.dp@...AAU
  004043E0: 8B EC 81 EC 24 03 00 00 53 56 6A 17 E8 79 04 00  .i.i$...SVj.ey..
  004043F0: 00 85 C0 74 05 8B 4D 08 CD 29 33 F6 8D 85 DC FC  ..At..M.I)3o..Uu
  00404400: FF FF 68 CC 02 00 00 56 50 89 35 1C 79 40 00 E8  yyhI...VP.5.y@.e
  00404410: A8 03 00 00 83 C4 0C 89 85 8C FD FF FF 89 8D 88  ?....A....yyy...
  00404420: FD FF FF 89 95 84 FD FF FF 89 9D 80 FD FF FF 89  yyy...yyy...yyy.
  00404430: B5 7C FD FF FF 89 BD 78 FD FF FF 66 8C 95 A4 FD  ╣|yyy.?xyyyf..╓y
  00404440: FF FF 66 8C 8D 98 FD FF FF 66 8C 9D 74 FD FF FF  yyf...yyyf..tyyy
  00404450: 66 8C 85 70 FD FF FF 66 8C A5 6C FD FF FF 66 8C  f..pyyyf.?lyyyf.
  00404460: AD 68 FD FF FF 9C 8F 85 9C FD FF FF 8B 45 04 89  ╜hyyy....yyy.E..
  00404470: 85 94 FD FF FF 8D 45 04 89 85 A0 FD FF FF C7 85  ..yyy.E....yyyC.
  00404480: DC FC FF FF 01 00 01 00 8B 40 FC 6A 50 89 85 90  Uuyy.....@ujP...
  00404490: FD FF FF 8D 45 A8 56 50 E8 1F 03 00 00 8B 45 04  yyy.E?VPe.....E.
  004044A0: 83 C4 0C C7 45 A8 15 00 00 40 C7 45 AC 01 00 00  .A.CE?...@CE╛...
  004044B0: 00 89 45 B4 FF 15 34 50 40 00 56 8D 58 FF F7 DB  ..E?y.4P@.V.Xy?U
  004044C0: 8D 45 A8 89 45 F8 8D 85 DC FC FF FF 1A DB 89 45  .E?.Eo..Uuyy.U.E
  004044D0: FC FE C3 FF 15 44 50 40 00 8D 45 F8 50 FF 15 48  u?Ay.DP@..EoPy.H
  004044E0: 50 40 00 85 C0 75 0D 0F B6 C3 F7 D8 1B C0 21 05  P@..Au..╤A?O.A!.
  004044F0: 1C 79 40 00 5E 5B 8B E5 5D C3 6A 00 FF 15 1C 50  .y@.^[.a]Aj.y..P
  00404500: 40 00 8B C8 85 C9 75 03 32 C0 C3 B8 4D 5A 00 00  @..E.Eu.2AA?MZ..
  00404510: 66 39 01 75 F3 8B 41 3C 03 C1 81 38 50 45 00 00  f9.uo.A<.A.8PE..
  00404520: 75 E6 B9 0B 01 00 00 66 39 48 18 75 DB 83 78 74  u??....f9H.uU.xt
  00404530: 0E 76 D5 83 B8 E8 00 00 00 00 0F 95 C0 C3 68 4A  .vO.?e......AAhJ
  00404540: 45 40 00 FF 15 44 50 40 00 C3 55 8B EC 8B 45 08  E@.y.DP@.AU.i.E.
  00404550: 8B 00 81 38 63 73 6D E0 75 25 83 78 10 03 75 1F  ...8csmau%.x..u.
  00404560: 8B 40 14 3D 20 05 93 19 74 1B 3D 21 05 93 19 74  .@.= ...t.=!...t
  00404570: 14 3D 22 05 93 19 74 0D 3D 00 40 99 01 74 06 33  .="...t.=.@..t.3
  00404580: C0 5D C2 04 00 E8 D4 02 00 00 CC FF 25 2C 51 40  A]A..eO...Iy%,Q@
  00404590: 00 CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  .IIIIIIIIIIIIIII
  004045A0: 68 FB 45 40 00 64 FF 35 00 00 00 00 8B 44 24 10  huE@.dy5.....D$.
  004045B0: 89 6C 24 10 8D 6C 24 10 2B E0 53 56 57 A1 48 70  .l$..l$.+aSVW?Hp
  004045C0: 40 00 31 45 FC 33 C5 50 89 65 E8 FF 75 F8 8B 45  @.1Eu3AP.eeyuo.E
  004045D0: FC C7 45 FC FE FF FF FF 89 45 F8 8D 45 F0 64 A3  uCEu?yyy.Eo.E?d?
  004045E0: 00 00 00 00 F2 C3 8B 4D F0 64 89 0D 00 00 00 00  ....oA.M?d......
  004045F0: 59 5F 5F 5E 5B 8B E5 5D 51 F2 C3 55 8B EC FF 75  Y__^[.a]QoAU.iyu
  00404600: 14 FF 75 10 FF 75 0C FF 75 08 68 BE 38 40 00 68  .yu.yu.yu.h?8@.h
  00404610: 48 70 40 00 E8 A9 01 00 00 83 C4 18 5D C3 55 8B  Hp@.e╘....A.]AU.
  00404620: EC 83 EC 14 83 65 F4 00 83 65 F8 00 A1 48 70 40  i.i..eo..eo.?Hp@
  00404630: 00 56 57 BF 4E E6 40 BB BE 00 00 FF FF 3B C7 74  .VW?N?@╩?..yy;Ct
  00404640: 0D 85 C6 74 09 F7 D0 A3 44 70 40 00 EB 66 8D 45  ..?t.???Dp@.ef.E
  00404650: F4 50 FF 15 24 50 40 00 8B 45 F8 33 45 F4 89 45  oPy.$P@..Eo3Eo.E
  00404660: FC FF 15 28 50 40 00 31 45 FC FF 15 2C 50 40 00  uy.(P@.1Euy.,P@.
  00404670: 31 45 FC 8D 45 EC 50 FF 15 30 50 40 00 8B 4D F0  1Eu.EiPy.0P@..M?
  00404680: 8D 45 FC 33 4D EC 33 4D FC 33 C8 3B CF 75 07 B9  .Eu3Mi3Mu3E;Iu.?
  00404690: 4F E6 40 BB EB 10 85 CE 75 0C 8B C1 0D 11 47 00  O?@╩e..Iu..A..G.
  004046A0: 00 C1 E0 10 0B C8 89 0D 48 70 40 00 F7 D1 89 0D  .Aa..E..Hp@.?N..
  004046B0: 44 70 40 00 5F 5E 8B E5 5D C3 33 C0 C3 B8 00 40  Dp@._^.a]A3AA?.@
  004046C0: 00 00 C3 68 20 79 40 00 FF 15 20 50 40 00 C3 B0  ..Ah y@.y. P@.A╟
  004046D0: 01 C3 68 00 00 03 00 68 00 00 01 00 6A 00 E8 81  .Ah....h....j.e.
  004046E0: 01 00 00 83 C4 0C 85 C0 75 01 C3 6A 07 E8 ED FC  ....A..Au.Aj.eiu
  004046F0: FF FF CC CC CC CC CC CC CC CC CC CC CC CC CC CC  yyIIIIIIIIIIIIII
  00404700: C3 B8 28 79 40 00 C3 B8 30 79 40 00 C3 E8 EF FF  A?(y@.A?0y@.Aeiy
  00404710: FF FF 8B 48 04 83 08 04 89 48 04 E8 E7 FF FF FF  yy.H.....H.ecyyy
  00404720: 8B 48 04 83 08 02 89 48 04 C3 33 C0 39 05 60 70  .H.....H.A3A9.`p
  00404730: 40 00 0F 94 C0 C3 B8 3C 79 40 00 C3 B8 38 79 40  @...AA?<y@.A?8y@
  00404740: 00 C3 53 56 BE 94 5E 40 00 BB 94 5E 40 00 3B F3  .ASV?.^@.╩.^@.;o
  00404750: 73 18 57 8B 3E 85 FF 74 09 8B CF E8 2B FE FF FF  s.W.>.yt..Ie+?yy
  00404760: FF D7 83 C6 04 3B F3 72 EA 5F 5E 5B C3 53 56 BE  y?.?.;ore_^[ASV?
  00404770: 9C 5E 40 00 BB 9C 5E 40 00 3B F3 73 18 57 8B 3E  .^@.╩.^@.;os.W.>
  00404780: 85 FF 74 09 8B CF E8 00 FE FF FF FF D7 83 C6 04  .yt..Ie.?yyy?.?.
  00404790: 3B F3 72 EA 5F 5E 5B C3 FF 25 90 50 40 00 FF 25  ;ore_^[Ay%.P@.y%
  004047A0: 98 50 40 00 FF 25 94 50 40 00 FF 25 8C 50 40 00  .P@.y%.P@.y%.P@.
  004047B0: FF 25 88 50 40 00 FF 25 7C 50 40 00 FF 25 80 50  y%.P@.y%|P@.y%.P
  004047C0: 40 00 FF 25 84 50 40 00 FF 25 A0 50 40 00 FF 25  @.y%.P@.y%.P@.y%
  004047D0: A4 50 40 00 FF 25 EC 50 40 00 FF 25 E8 50 40 00  ╓P@.y%iP@.y%eP@.
  004047E0: FF 25 E4 50 40 00 FF 25 E0 50 40 00 FF 25 DC 50  y%aP@.y%aP@.y%UP
  004047F0: 40 00 FF 25 F0 50 40 00 FF 25 D8 50 40 00 FF 25  @.y%?P@.y%OP@.y%
  00404800: 0C 51 40 00 FF 25 BC 50 40 00 FF 25 04 51 40 00  .Q@.y%?P@.y%.Q@.
  00404810: FF 25 00 51 40 00 FF 25 FC 50 40 00 FF 25 F8 50  y%.Q@.y%uP@.y%oP
  00404820: 40 00 FF 25 F4 50 40 00 FF 25 18 51 40 00 FF 25  @.y%oP@.y%.Q@.y%
  00404830: D4 50 40 00 FF 25 C8 50 40 00 FF 25 C4 50 40 00  OP@.y%EP@.y%AP@.
  00404840: FF 25 CC 50 40 00 FF 25 B4 50 40 00 FF 25 A8 50  y%IP@.y%?P@.y%?P
  00404850: 40 00 FF 25 14 51 40 00 FF 25 AC 50 40 00 FF 25  @.y%.Q@.y%╛P@.y%
  00404860: 08 51 40 00 FF 25 D0 50 40 00 FF 25 38 50 40 00  .Q@.y%?P@.y%8P@.
  00404870: 8D 4D DC E9 B8 DD FF FF 8D 4D DC E9 00 DE FF FF  .MUe?Yyy.MUe.?yy
  00404880: E8 13 FF FF FF C3 E8 0D FF FF FF C3 8B 54 24 08  e.yyyAe.yyyA.T$.
  00404890: 8D 42 0C 8B 4A D8 33 C8 E8 21 F0 FF FF B8 C4 5E  .B..JO3Ee!?yy?A^
  004048A0: 40 00 E9 F7 FE FF FF CC CC CC CC CC CC CC CC CC  @.e??yyIIIIIIIII
  004048B0: 8B 54 24 08 8D 42 0C 8B 4A FC 33 C8 E8 FD EF FF  .T$..B..Ju3Eeyiy
  004048C0: FF B8 18 5F 40 00 E9 D3 FE FF FF CC CC CC CC CC  y?._@.eO?yyIIIII
  004048D0: E8 C3 FE FF FF C3 8B 54 24 08 8D 42 0C 8B 4A F8  eA?yyA.T$..B..Jo
  004048E0: 33 C8 E8 D7 EF FF FF B8 44 5F 40 00 E9 AD FE FF  3Ee?iyy?D_@.e╜?y
  004048F0: FF CC CC CC CC CC CC CC CC CC CC CC CC CC CC CC  yIIIIIIIIIIIIIII
  00404900: 6A 1C 8B 45 F0 50 E8 82 EF FF FF 83 C4 08 C3 8B  j..E?Pe.iyy.A.A.
  00404910: 54 24 08 8D 42 0C 8B 4A F4 33 C8 E8 9E EF FF FF  T$..B..Jo3Ee.iyy
  00404920: B8 FC 5F 40 00 E9 74 FE FF FF CC CC CC CC CC CC  ?u_@.et?yyIIIIII
  00404930: 6A 10 8B 45 F0 50 E8 52 EF FF FF 83 C4 08 C3 8B  j..E?PeRiyy.A.A.
  00404940: 54 24 08 8D 42 0C 8B 4A F0 33 C8 E8 6E EF FF FF  T$..B..J?3Eeniyy
  00404950: B8 A4 5F 40 00 E9 44 FE FF FF CC CC CC CC CC CC  ?╓_@.eD?yyIIIIII
  00404960: 6A 10 8B 45 DC 50 E8 22 EF FF FF 83 C4 08 C3 8D  j..EUPe"iyy.A.A.
  00404970: 4D E0 E9 A9 D4 FF FF 8B 54 24 08 8D 42 0C 8B 4A  Mae╘Oyy.T$..B..J
  00404980: E0 33 C8 E8 36 EF FF FF 8B 4A FC 33 C8 E8 2C EF  a3Ee6iyy.Ju3Ee,i
  00404990: FF FF B8 78 5F 40 00 E9 02 FE FF FF CC CC CC CC  yy?x_@.e.?yyIIII
  004049A0: 6A 1C 8B 45 F0 50 E8 E2 EE FF FF 83 C4 08 C3 8B  j..E?Peaiyy.A.A.
  004049B0: 54 24 08 8D 42 0C 8B 4A F0 33 C8 E8 FE EE FF FF  T$..B..J?3Ee?iyy
  004049C0: B8 D0 5F 40 00 E9 D4 FD FF FF CC CC CC CC CC CC  ??_@.eOyyyIIIIII
  004049D0: 68 4C 75 40 00 E8 89 F2 FF FF 59 C3 8B 54 24 08  hLu@.e.oyyYA.T$.
  004049E0: 8D 42 0C 8B 4A F8 33 C8 E8 D1 EE FF FF B8 28 60  .B..Jo3EeNiyy?(`
  004049F0: 40 00 E9 A7 FD FF FF CC CC CC CC CC CC CC CC CC  @.e╖yyyIIIIIIIII
  00404A00: 68 6C 75 40 00 E8 59 F2 FF FF 59 C3 8B 54 24 08  hlu@.eYoyyYA.T$.
  00404A10: 8D 42 0C 8B 4A FC 33 C8 E8 A1 EE FF FF B8 54 60  .B..Ju3Ee?iyy?T`
  00404A20: 40 00 E9 77 FD FF FF CC CC CC CC CC CC CC CC CC  @.ewyyyIIIIIIIII
  00404A30: 68 70 75 40 00 8B 45 F0 50 E8 C2 FC FF FF 83 C4  hpu@..E?PeAuyy.A
  00404A40: 08 C3 8B 54 24 08 8D 42 0C 8B 4A F8 33 C8 E8 6B  .A.T$..B..Jo3Eek
  00404A50: EE FF FF B8 80 60 40 00 E9 41 FD FF FF CC CC CC  iyy?.`@.eAyyyIII
  00404A60: 8D 4D D4 E9 B8 D3 FF FF 8B 54 24 08 8D 42 0C 8B  .MOe?Oyy.T$..B..
  00404A70: 4A D4 33 C8 E8 45 EE FF FF 8B 4A FC 33 C8 E8 3B  JO3EeEiyy.Ju3Ee;
  00404A80: EE FF FF B8 AC 60 40 00 E9 11 FD FF FF CC CC CC  iyy?╛`@.e.yyyIII
  00404A90: B9 00 75 40 00 E9 86 D3 FF FF CC CC CC CC CC CC  ?.u@.e.OyyIIIIII
  00404AA0: B9 10 75 40 00 E9 76 D3 FF FF CC CC CC CC CC CC  ?.u@.evOyyIIIIII
  00404AB0: B9 A8 74 40 00 E9 66 D3 FF FF CC CC CC CC CC CC  ??t@.efOyyIIIIII
  00404AC0: B9 E4 74 40 00 E9 56 D3 FF FF CC CC CC CC CC CC  ?at@.eVOyyIIIIII
  00404AD0: B9 C8 74 40 00 E9 46 D3 FF FF CC CC CC CC CC CC  ?Et@.eFOyyIIIIII
  00404AE0: B9 50 75 40 00 E9 36 D3 FF FF                    ?Pu@.e6Oyy

SECTION HEADER #2
  .rdata name
    1AD8 virtual size
    5000 virtual address (00405000 to 00406AD7)
    1C00 size of raw data
    4000 file pointer to raw data (00004000 to 00005BFF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
40000040 flags
         Initialized Data
         Read Only

RAW DATA #2
  00405000: 12 69 00 00 2A 69 00 00 42 69 00 00 5A 69 00 00  .i..*i..Bi..Zi..
  00405010: 66 69 00 00 74 69 00 00 8C 69 00 00 9C 69 00 00  fi..ti...i...i..
  00405020: B4 6A 00 00 9A 6A 00 00 84 6A 00 00 6E 6A 00 00  ?j...j...j..nj..
  00405030: 54 6A 00 00 40 6A 00 00 24 6A 00 00 10 6A 00 00  Tj..@j..$j...j..
  00405040: FC 69 00 00 DE 69 00 00 C2 69 00 00 B0 69 00 00  ui..?i..Ai..╟i..
  00405050: 04 69 00 00 00 00 00 00 38 65 00 00 F6 64 00 00  .i......8e..od..
  00405060: B6 64 00 00 78 64 00 00 38 64 00 00 F2 63 00 00  ╤d..xd..8d..oc..
  00405070: B2 63 00 00 90 63 00 00 00 00 00 00 02 66 00 00  ?c...c.......f..
  00405080: 18 66 00 00 22 66 00 00 E8 65 00 00 D0 65 00 00  .f.."f..ee..?e..
  00405090: 82 65 00 00 AA 65 00 00 94 65 00 00 00 00 00 00  .e..?e...e......
  004050A0: 5E 66 00 00 6A 66 00 00 FA 67 00 00 1A 68 00 00  ^f..jf..ug...h..
  004050B0: 00 00 00 00 E4 67 00 00 00 00 00 00 22 67 00 00  ....ag......"g..
  004050C0: 00 00 00 00 AC 67 00 00 9E 67 00 00 B6 67 00 00  ....╛g...g..╤g..
  004050D0: 2E 68 00 00 90 67 00 00 00 67 00 00 E8 66 00 00  .h...g...g..ef..
  004050E0: CC 66 00 00 B0 66 00 00 8E 66 00 00 74 66 00 00  If..╟f...f..tf..
  004050F0: F6 66 00 00 7A 67 00 00 72 67 00 00 64 67 00 00  of..zg..rg..dg..
  00405100: 58 67 00 00 36 67 00 00 22 68 00 00 12 67 00 00  Xg..6g.."h...g..
  00405110: 00 00 00 00 0A 68 00 00 82 67 00 00 00 00 00 00  .....h...g......
  00405120: 56 66 00 00 4E 66 00 00 00 00 00 00 00 47 40 00  Vf..Nf.......G@.
  00405130: 00 00 00 00 6B 3E 40 00 30 10 40 00 80 14 40 00  ....k>@.0.@...@.
  00405140: 90 10 40 00 20 11 40 00 F0 13 40 00 A0 13 40 00  ..@. .@.?.@...@.
  00405150: 80 11 40 00 60 12 40 00 00 10 40 00 60 10 40 00  ..@.`.@...@.`.@.
  00405160: 50 11 40 00 40 13 40 00 70 13 40 00 F0 15 40 00  P.@.@.@.p.@.?.@.
  00405170: 10 16 40 00 30 16 40 00 70 16 40 00 10 15 40 00  ..@.0.@.p.@...@.
  00405180: 10 17 40 00 90 15 40 00 F0 16 40 00 70 15 40 00  ..@...@.?.@.p.@.
  00405190: 30 17 40 00 B0 15 40 00 D0 15 40 00 B0 16 40 00  0.@.╟.@.?.@.╟.@.
  004051A0: D0 16 40 00 30 15 40 00 90 16 40 00 50 15 40 00  ?.@.0.@...@.P.@.
  004051B0: 50 16 40 00 B0 14 40 00 D0 14 40 00 F0 14 40 00  P.@.╟.@.?.@.?.@.
  004051C0: 50 18 40 00 30 18 40 00 10 18 40 00 F0 17 40 00  P.@.0.@...@.?.@.
  004051D0: 70 17 40 00 50 17 40 00 B0 17 40 00 90 17 40 00  p.@.P.@.╟.@...@.
  004051E0: D0 17 40 00 B0 18 40 00 D0 18 40 00 F0 18 40 00  ?.@.╟.@.?.@.?.@.
  004051F0: 10 19 40 00 70 18 40 00 90 18 40 00 30 19 40 00  ..@.p.@...@.0.@.
  00405200: 90 19 40 00 50 19 40 00 D0 19 40 00 70 19 40 00  ..@.P.@.?.@.p.@.
  00405210: 30 1A 40 00 B0 19 40 00 F0 19 40 00 10 1A 40 00  0.@.╟.@.?.@...@.
  00405220: 70 1A 40 00 90 1A 40 00 F0 1A 40 00 B0 1A 40 00  p.@...@.?.@.╟.@.
  00405230: D0 1A 40 00 10 1B 40 00 30 1B 40 00 50 1B 40 00  ?.@...@.0.@.P.@.
  00405240: 70 1B 40 00 90 1B 40 00 B0 1B 40 00 D0 1B 40 00  p.@...@.╟.@.?.@.
  00405250: 50 1A 40 00 F0 1B 40 00 60 1C 40 00 80 1C 40 00  P.@.?.@.`.@...@.
  00405260: A0 1C 40 00 C0 1C 40 00 E0 1C 40 00 40 1C 40 00  ..@.A.@.a.@.@.@.
  00405270: 20 1C 40 00 00 1C 40 00 00 00 00 00 00 00 00 00   .@...@.........
  00405280: BF 3D 40 00 63 3E 40 00 6A 3B 40 00 00 00 00 00  ?=@.c>@.j;@.....
  00405290: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  004052A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  004052B0: C4 58 40 00 70 1E 40 00 00 20 40 00 0C 59 40 00  AX@.p.@.. @..Y@.
  004052C0: A0 1E 40 00 20 20 40 00 3A 20 00 00 0A 00 00 00  ..@.  @.: ......
  004052D0: 63 6F 6E 73 74 5F 67 6C 6F 62 61 6C 00 00 00 00  const_global....
  004052E0: 76 6F 6C 61 74 69 6C 65 5F 67 6C 6F 62 61 6C 00  volatile_global.
  004052F0: 63 6F 6E 73 74 5F 76 6F 6C 61 74 69 6C 65 5F 67  const_volatile_g
  00405300: 6C 6F 62 61 6C 00 00 00 76 61 72 5F 72 65 66 65  lobal...var_refe
  00405310: 72 65 6E 63 65 00 00 00 63 6F 6E 73 74 5F 72 65  rence...const_re
  00405320: 66 65 72 65 6E 63 65 00 76 6F 6C 61 74 69 6C 65  ference.volatile
  00405330: 5F 72 65 66 65 72 65 6E 63 65 00 00 63 6F 6E 73  _reference..cons
  00405340: 74 5F 76 6F 6C 61 74 69 6C 65 5F 72 65 66 65 72  t_volatile_refer
  00405350: 65 6E 63 65 00 00 00 00 63 6F 6E 73 74 5F 76 6F  ence....const_vo
  00405360: 6C 61 74 69 6C 65 5F 72 65 66 65 72 65 6E 63 65  latile_reference
  00405370: 5F 74 6F 5F 76 6F 6C 61 74 69 6C 65 00 00 00 00  _to_volatile....
  00405380: 72 65 66 5F 74 6F 5F 63 6F 6E 73 74 00 00 00 00  ref_to_const....
  00405390: 76 61 72 5F 70 74 72 00 63 6F 6E 73 74 5F 70 74  var_ptr.const_pt
  004053A0: 72 00 00 00 70 74 72 5F 74 6F 5F 63 6F 6E 73 74  r...ptr_to_const
  004053B0: 00 00 00 00 63 6F 6E 73 74 5F 70 74 72 5F 74 6F  ....const_ptr_to
  004053C0: 5F 63 6F 6E 73 74 00 00 63 76 5F 70 74 72 5F 74  _const..cv_ptr_t
  004053D0: 6F 5F 63 76 00 00 00 00 61 72 72 61 79 5F 63 5F  o_cv....array_c_
  004053E0: 30 00 00 00 61 72 72 61 79 5F 63 5F 69 64 78 00  0...array_c_idx.
  004053F0: 61 72 72 61 79 5F 76 5F 69 64 78 00 63 6F 6E 73  array_v_idx.cons
  00405400: 74 61 6E 74 31 00 00 00 63 6F 6E 73 74 61 6E 74  tant1...constant
  00405410: 32 00 00 00 63 6F 6E 73 74 61 6E 74 33 00 00 00  2...constant3...
  00405420: 2B 00 00 00 08 00 00 00 67 6C 6F 62 61 6C 00 00  +.......global..
  00405430: 24 54 40 00 73 6D 61 6C 6C 5F 73 74 72 75 63 74  $T@.small_struct
  00405440: 5F 66 69 65 6C 64 00 00 73 6D 61 6C 6C 5F 73 74  _field..small_st
  00405450: 72 75 63 74 5F 66 69 65 6C 64 32 00 61 72 72 61  ruct_field2.arra
  00405460: 79 5F 6F 66 5F 73 74 72 75 63 74 00 61 72 72 61  y_of_struct.arra
  00405470: 79 5F 6F 66 5F 73 74 72 75 63 74 32 00 00 00 00  y_of_struct2....
  00405480: 62 69 74 5F 73 74 72 75 63 74 00 00 62 69 74 5F  bit_struct..bit_
  00405490: 73 74 72 75 63 74 32 00 62 69 74 5F 73 74 72 75  struct2.bit_stru
  004054A0: 63 74 5F 73 00 00 00 00 73 74 72 75 63 74 5F 66  ct_s....struct_f
  004054B0: 69 65 6C 64 00 00 00 00 73 74 72 75 63 74 5F 66  ield....struct_f
  004054C0: 69 65 6C 64 32 00 00 00 73 74 61 74 65 6D 65 6E  ield2...statemen
  004054D0: 74 5F 77 68 69 6C 65 5F 32 00 00 00 73 74 61 74  t_while_2...stat
  004054E0: 65 6D 65 6E 74 5F 64 6F 5F 77 68 69 6C 65 5F 31  ement_do_while_1
  004054F0: 00 00 00 00 73 74 61 74 65 6D 65 6E 74 5F 66 6F  ....statement_fo
  00405500: 72 5F 31 00 73 74 61 74 65 6D 65 6E 74 5F 69 66  r_1.statement_if
  00405510: 5F 31 00 00 73 74 61 74 65 6D 65 6E 74 5F 69 66  _1..statement_if
  00405520: 5F 32 00 00 73 74 61 74 65 6D 65 6E 74 5F 77 68  _2..statement_wh
  00405530: 69 6C 65 5F 31 00 00 00 63 61 6C 6C 5F 63 64 65  ile_1...call_cde
  00405540: 63 6C 00 00 63 61 6C 6C 5F 73 74 64 63 61 6C 6C  cl..call_stdcall
  00405550: 00 00 00 00 63 61 6C 6C 5F 66 61 73 74 63 61 6C  ....call_fastcal
  00405560: 6C 00 00 00 63 61 6C 6C 5F 76 61 00 63 61 6C 6C  l...call_va.call
  00405570: 5F 70 74 72 00 00 00 00 63 61 6C 6C 5F 74 65 6D  _ptr....call_tem
  00405580: 70 6C 61 74 65 31 00 00 63 61 6C 6C 5F 74 65 6D  plate1..call_tem
  00405590: 70 6C 61 74 65 32 00 00 63 61 6C 6C 5F 31 00 00  plate2..call_1..
  004055A0: 63 61 6C 6C 5F 70 61 72 61 6D 73 00 6D 65 74 68  call_params.meth
  004055B0: 6F 64 5F 63 61 6C 6C 5F 31 00 00 00 6D 65 74 68  od_call_1...meth
  004055C0: 6F 64 5F 63 61 6C 6C 5F 32 5F 63 6F 6E 73 74 00  od_call_2_const.
  004055D0: 6F 70 5F 63 61 6C 6C 00 6D 65 74 68 6F 64 5F 63  op_call.method_c
  004055E0: 61 6C 6C 5F 33 5F 76 69 72 74 75 61 6C 00 00 00  all_3_virtual...
  004055F0: 6D 65 74 68 6F 64 5F 63 61 6C 6C 5F 34 5F 64 65  method_call_4_de
  00405600: 72 69 76 65 64 00 00 00 70 6F 69 6E 74 65 72 5F  rived...pointer_
  00405610: 74 6F 5F 6D 65 6D 62 65 72 5F 31 00 70 6F 69 6E  to_member_1.poin
  00405620: 74 65 72 5F 74 6F 5F 6D 65 6D 62 65 72 5F 32 00  ter_to_member_2.
  00405630: 70 6F 69 6E 74 65 72 5F 74 6F 5F 6D 65 6D 62 65  pointer_to_membe
  00405640: 72 5F 33 00 70 6F 69 6E 74 65 72 5F 74 6F 5F 6D  r_3.pointer_to_m
  00405650: 65 74 68 6F 64 5F 31 00 70 6F 69 6E 74 65 72 5F  ethod_1.pointer_
  00405660: 74 6F 5F 6D 65 74 68 6F 64 5F 32 5F 76 69 72 74  to_method_2_virt
  00405670: 75 61 6C 00 70 6F 69 6E 74 65 72 5F 74 6F 5F 6D  ual.pointer_to_m
  00405680: 65 74 68 6F 64 5F 33 5F 76 69 72 74 75 61 6C 5F  ethod_3_virtual_
  00405690: 64 65 72 69 76 65 64 00 70 6F 69 6E 74 65 72 5F  derived.pointer_
  004056A0: 74 6F 5F 6D 65 74 68 6F 64 5F 34 5F 76 69 72 74  to_method_4_virt
  004056B0: 75 61 6C 5F 70 62 61 73 65 00 00 00 66 69 65 6C  ual_pbase...fiel
  004056C0: 64 5F 61 63 63 65 73 73 00 00 00 00 53 74 61 63  d_access....Stac
  004056D0: 6B 4F 62 6A 65 63 74 00 47 6C 6F 62 61 6C 73 54  kObject.GlobalsT
  004056E0: 6F 75 63 68 49 6E 69 74 00 00 00 00 47 6C 6F 62  ouchInit....Glob
  004056F0: 61 6C 73 54 6F 75 63 68 00 00 00 00 58 59 40 00  alsTouch....XY@.
  00405700: 9B 38 40 00 6B 00 65 00 72 00 6E 00 65 00 6C 00  .8@.k.e.r.n.e.l.
  00405710: 33 00 32 00 2E 00 64 00 6C 00 6C 00 00 00 00 00  3.2...d.l.l.....
  00405720: 49 6E 69 74 69 61 6C 69 7A 65 43 6F 6E 64 69 74  InitializeCondit
  00405730: 69 6F 6E 56 61 72 69 61 62 6C 65 00 53 6C 65 65  ionVariable.Slee
  00405740: 70 43 6F 6E 64 69 74 69 6F 6E 56 61 72 69 61 62  pConditionVariab
  00405750: 6C 65 43 53 00 00 00 00 57 61 6B 65 41 6C 6C 43  leCS....WakeAllC
  00405760: 6F 6E 64 69 74 69 6F 6E 56 61 72 69 61 62 6C 65  onditionVariable
  00405770: 00 00 00 00 F8 75 40 00 48 76 40 00 A0 59 40 00  ....ou@.Hv@..Y@.
  00405780: C1 41 40 00 28 42 40 00 55 6E 6B 6E 6F 77 6E 20  AA@.(B@.Unknown 
  00405790: 65 78 63 65 70 74 69 6F 6E 00 00 00 E8 59 40 00  exception...eY@.
  004057A0: C1 41 40 00 28 42 40 00 62 61 64 20 61 6C 6C 6F  AA@.(B@.bad allo
  004057B0: 63 61 74 69 6F 6E 00 00 34 5A 40 00 C1 41 40 00  cation..4Z@.AA@.
  004057C0: 28 42 40 00 62 61 64 20 61 72 72 61 79 20 6E 65  (B@.bad array ne
  004057D0: 77 20 6C 65 6E 67 74 68 00 00 00 00 00 00 00 00  w length........
  004057E0: 00 00 00 00 6B 07 D7 5B 00 00 00 00 02 00 00 00  ....k.?[........
  004057F0: 5D 00 00 00 C0 5A 00 00 C0 4A 00 00 00 00 00 00  ]...AZ..AJ......
  00405800: 6B 07 D7 5B 00 00 00 00 0C 00 00 00 14 00 00 00  k.?[............
  00405810: 20 5B 00 00 20 4B 00 00 00 00 00 00 6B 07 D7 5B   [.. K......k.?[
  00405820: 00 00 00 00 0D 00 00 00 5C 03 00 00 34 5B 00 00  ........\...4[..
  00405830: 34 4B 00 00 00 00 00 00 6B 07 D7 5B 00 00 00 00  4K......k.?[....
  00405840: 0E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00405850: 5C 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  \...............
  00405860: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00405870: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00405880: 00 00 00 00 00 00 00 00 00 00 00 00 48 70 40 00  ............Hp@.
  00405890: 90 5A 40 00 0C 00 00 00 2C 51 40 00 00 00 00 00  .Z@.....,Q@.....
  004058A0: 00 00 00 00 00 00 00 00 00 01 00 00 00 90 40 00  ..............@.
  004058B0: 08 90 40 00 F4 75 40 00 94 52 40 00 00 00 00 00  ..@.ou@..R@.....
  004058C0: 00 00 30 00 00 00 00 00 00 00 00 00 00 00 00 00  ..0.............
  004058D0: 68 70 40 00 D8 58 40 00 00 00 00 00 00 00 00 00  hp@.OX@.........
  004058E0: 01 00 00 00 E8 58 40 00 F0 58 40 00 00 00 00 00  ....eX@.?X@.....
  004058F0: 68 70 40 00 00 00 00 00 00 00 00 00 FF FF FF FF  hp@.........yyyy
  00405900: 00 00 00 00 40 00 00 00 D8 58 40 00 00 00 00 00  ....@...OX@.....
  00405910: 00 00 00 00 00 00 00 00 80 70 40 00 20 59 40 00  .........p@. Y@.
  00405920: 00 00 00 00 00 00 00 00 02 00 00 00 30 59 40 00  ............0Y@.
  00405930: 3C 59 40 00 F0 58 40 00 00 00 00 00 80 70 40 00  <Y@.?X@......p@.
  00405940: 01 00 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  ........yyyy....
  00405950: 40 00 00 00 20 59 40 00 00 00 00 00 00 00 00 00  @... Y@.........
  00405960: 00 00 00 00 9C 70 40 00 6C 59 40 00 00 00 00 00  .....p@.lY@.....
  00405970: 00 00 00 00 01 00 00 00 7C 59 40 00 84 59 40 00  ........|Y@..Y@.
  00405980: 00 00 00 00 9C 70 40 00 00 00 00 00 00 00 00 00  .....p@.........
  00405990: FF FF FF FF 00 00 00 00 40 00 00 00 6C 59 40 00  yyyy....@...lY@.
  004059A0: 00 00 00 00 00 00 00 00 00 00 00 00 D0 70 40 00  ............?p@.
  004059B0: B4 59 40 00 00 00 00 00 00 00 00 00 01 00 00 00  ?Y@.............
  004059C0: C4 59 40 00 CC 59 40 00 00 00 00 00 D0 70 40 00  AY@.IY@.....?p@.
  004059D0: 00 00 00 00 00 00 00 00 FF FF FF FF 00 00 00 00  ........yyyy....
  004059E0: 40 00 00 00 B4 59 40 00 00 00 00 00 00 00 00 00  @...?Y@.........
  004059F0: 00 00 00 00 B4 70 40 00 FC 59 40 00 00 00 00 00  ....?p@.uY@.....
  00405A00: 00 00 00 00 02 00 00 00 0C 5A 40 00 18 5A 40 00  .........Z@..Z@.
  00405A10: CC 59 40 00 00 00 00 00 B4 70 40 00 01 00 00 00  IY@.....?p@.....
  00405A20: 00 00 00 00 FF FF FF FF 00 00 00 00 40 00 00 00  ....yyyy....@...
  00405A30: FC 59 40 00 00 00 00 00 00 00 00 00 00 00 00 00  uY@.............
  00405A40: EC 70 40 00 48 5A 40 00 00 00 00 00 00 00 00 00  ip@.HZ@.........
  00405A50: 03 00 00 00 58 5A 40 00 68 5A 40 00 18 5A 40 00  ....XZ@.hZ@..Z@.
  00405A60: CC 59 40 00 00 00 00 00 EC 70 40 00 02 00 00 00  IY@.....ip@.....
  00405A70: 00 00 00 00 FF FF FF FF 00 00 00 00 40 00 00 00  ....yyyy....@...
  00405A80: 48 5A 40 00 00 00 00 00 00 00 00 00 00 00 00 00  HZ@.............
  00405A90: FB 45 00 00 8C 48 00 00 B0 48 00 00 D6 48 00 00  uE...H..╟H..OH..
  00405AA0: 0F 49 00 00 3F 49 00 00 77 49 00 00 AF 49 00 00  .I..?I..wI..?I..
  00405AB0: DC 49 00 00 0C 4A 00 00 42 4A 00 00 68 4A 00 00  UI...J..BJ..hJ..
  00405AC0: 52 53 44 53 92 AA 36 C6 F4 9D C3 4B BC 71 45 65  RSDS.?6?o.AK?qEe
  00405AD0: 89 A5 E6 1C 5B 00 00 00 47 3A 5C 44 72 6F 70 62  .??.[...G:\Dropb
  00405AE0: 6F 78 5C 43 6F 72 65 48 61 72 64 5C 70 72 6A 5C  ox\CoreHard\prj\
  00405AF0: 6D 73 76 73 2D 57 69 6E 33 32 5C 52 65 6C 65 61  msvs-Win32\Relea
  00405B00: 73 65 5C 43 6F 72 65 48 61 72 64 31 38 53 70 72  se\CoreHard18Spr
  00405B10: 69 6E 67 2D 4D 53 56 43 2E 70 64 62 00 00 00 00  ing-MSVC.pdb....
  00405B20: 00 00 00 00 31 00 00 00 31 00 00 00 0B 00 00 00  ....1...1.......
  00405B30: 26 00 00 00 47 43 54 4C 00 10 00 00 10 0D 00 00  &...GCTL........
  00405B40: 2E 74 65 78 74 24 64 69 00 00 00 00 10 1D 00 00  .text$di........
  00405B50: 60 2B 00 00 2E 74 65 78 74 24 6D 6E 00 00 00 00  `+...text$mn....
  00405B60: 70 48 00 00 20 02 00 00 2E 74 65 78 74 24 78 00  pH.. ....text$x.
  00405B70: 90 4A 00 00 5A 00 00 00 2E 74 65 78 74 24 79 64  .J..Z....text$yd
  00405B80: 00 00 00 00 00 50 00 00 2C 01 00 00 2E 69 64 61  .....P..,....ida
  00405B90: 74 61 24 35 00 00 00 00 2C 51 00 00 04 00 00 00  ta$5....,Q......
  00405BA0: 2E 30 30 63 66 67 00 00 30 51 00 00 04 00 00 00  .00cfg..0Q......
  00405BB0: 2E 43 52 54 24 58 43 41 00 00 00 00 34 51 00 00  .CRT$XCA....4Q..
  00405BC0: 04 00 00 00 2E 43 52 54 24 58 43 41 41 00 00 00  .....CRT$XCAA...
  00405BD0: 38 51 00 00 40 01 00 00 2E 43 52 54 24 58 43 55  8Q..@....CRT$XCU
  00405BE0: 00 00 00 00 78 52 00 00 04 00 00 00 2E 43 52 54  ....xR.......CRT
  00405BF0: 24 58 43 5A 00 00 00 00 7C 52 00 00 04 00 00 00  $XCZ....|R......
  00405C00: 2E 43 52 54 24 58 49 41 00 00 00 00 80 52 00 00  .CRT$XIA.....R..
  00405C10: 04 00 00 00 2E 43 52 54 24 58 49 41 41 00 00 00  .....CRT$XIAA...
  00405C20: 84 52 00 00 04 00 00 00 2E 43 52 54 24 58 49 41  .R.......CRT$XIA
  00405C30: 43 00 00 00 88 52 00 00 04 00 00 00 2E 43 52 54  C....R.......CRT
  00405C40: 24 58 49 43 00 00 00 00 8C 52 00 00 04 00 00 00  $XIC.....R......
  00405C50: 2E 43 52 54 24 58 49 5A 00 00 00 00 90 52 00 00  .CRT$XIZ.....R..
  00405C60: 04 00 00 00 2E 43 52 54 24 58 4C 41 00 00 00 00  .....CRT$XLA....
  00405C70: 94 52 00 00 04 00 00 00 2E 43 52 54 24 58 4C 5A  .R.......CRT$XLZ
  00405C80: 00 00 00 00 98 52 00 00 04 00 00 00 2E 43 52 54  .....R.......CRT
  00405C90: 24 58 50 41 00 00 00 00 9C 52 00 00 04 00 00 00  $XPA.....R......
  00405CA0: 2E 43 52 54 24 58 50 5A 00 00 00 00 A0 52 00 00  .CRT$XPZ.....R..
  00405CB0: 04 00 00 00 2E 43 52 54 24 58 54 41 00 00 00 00  .....CRT$XTA....
  00405CC0: A4 52 00 00 0C 00 00 00 2E 43 52 54 24 58 54 5A  ╓R.......CRT$XTZ
  00405CD0: 00 00 00 00 B0 52 00 00 FC 05 00 00 2E 72 64 61  ....╟R..u....rda
  00405CE0: 74 61 00 00 AC 58 00 00 18 00 00 00 2E 72 64 61  ta..╛X.......rda
  00405CF0: 74 61 24 54 00 00 00 00 C4 58 00 00 CC 01 00 00  ta$T....AX..I...
  00405D00: 2E 72 64 61 74 61 24 72 00 00 00 00 90 5A 00 00  .rdata$r.....Z..
  00405D10: 30 00 00 00 2E 72 64 61 74 61 24 73 78 64 61 74  0....rdata$sxdat
  00405D20: 61 00 00 00 C0 5A 00 00 D0 03 00 00 2E 72 64 61  a...AZ..?....rda
  00405D30: 74 61 24 7A 7A 7A 64 62 67 00 00 00 90 5E 00 00  ta$zzzdbg....^..
  00405D40: 04 00 00 00 2E 72 74 63 24 49 41 41 00 00 00 00  .....rtc$IAA....
  00405D50: 94 5E 00 00 04 00 00 00 2E 72 74 63 24 49 5A 5A  .^.......rtc$IZZ
  00405D60: 00 00 00 00 98 5E 00 00 04 00 00 00 2E 72 74 63  .....^.......rtc
  00405D70: 24 54 41 41 00 00 00 00 9C 5E 00 00 04 00 00 00  $TAA.....^......
  00405D80: 2E 72 74 63 24 54 5A 5A 00 00 00 00 A0 5E 00 00  .rtc$TZZ.....^..
  00405D90: FC 02 00 00 2E 78 64 61 74 61 24 78 00 00 00 00  u....xdata$x....
  00405DA0: 9C 61 00 00 B4 00 00 00 2E 69 64 61 74 61 24 32  .a..?....idata$2
  00405DB0: 00 00 00 00 50 62 00 00 14 00 00 00 2E 69 64 61  ....Pb.......ida
  00405DC0: 74 61 24 33 00 00 00 00 64 62 00 00 2C 01 00 00  ta$3....db..,...
  00405DD0: 2E 69 64 61 74 61 24 34 00 00 00 00 90 63 00 00  .idata$4.....c..
  00405DE0: 48 07 00 00 2E 69 64 61 74 61 24 36 00 00 00 00  H....idata$6....
  00405DF0: 00 70 00 00 68 00 00 00 2E 64 61 74 61 00 00 00  .p..h....data...
  00405E00: 68 70 00 00 B0 00 00 00 2E 64 61 74 61 24 72 00  hp..╟....data$r.
  00405E10: 18 71 00 00 28 08 00 00 2E 62 73 73 00 00 00 00  .q..(....bss....
  00405E20: 00 80 00 00 58 00 00 00 2E 67 66 69 64 73 24 79  ....X....gfids$y
  00405E30: 00 00 00 00 00 90 00 00 04 00 00 00 2E 74 6C 73  .............tls
  00405E40: 00 00 00 00 04 90 00 00 04 00 00 00 2E 74 6C 73  .............tls
  00405E50: 24 00 00 00 08 90 00 00 01 00 00 00 2E 74 6C 73  $............tls
  00405E60: 24 5A 5A 5A 00 00 00 00 00 A0 00 00 60 00 00 00  $ZZZ........`...
  00405E70: 2E 72 73 72 63 24 30 31 00 00 00 00 60 A0 00 00  .rsrc$01....`...
  00405E80: 80 01 00 00 2E 72 73 72 63 24 30 32 00 00 00 00  .....rsrc$02....
  00405E90: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00405EA0: 40 00 00 00 00 00 00 00 00 00 00 00 AC 25 40 00  @...........╛%@.
  00405EB0: 02 00 00 00 02 00 00 00 03 00 00 00 01 00 00 00  ................
  00405EC0: A0 5E 40 00 22 05 93 19 06 00 00 00 E8 5E 40 00  .^@.".......e^@.
  00405ED0: 01 00 00 00 B0 5E 40 00 00 00 00 00 00 00 00 00  ....╟^@.........
  00405EE0: 00 00 00 00 01 00 00 00 FF FF FF FF 70 48 40 00  ........yyyypH@.
  00405EF0: FF FF FF FF 78 48 40 00 01 00 00 00 00 00 00 00  yyyyxH@.........
  00405F00: 01 00 00 00 00 00 00 00 FF FF FF FF 80 48 40 00  ........yyyy.H@.
  00405F10: 04 00 00 00 86 48 40 00 22 05 93 19 00 00 00 00  .....H@.".......
  00405F20: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00405F30: 00 00 00 00 00 00 00 00 05 00 00 00 FF FF FF FF  ............yyyy
  00405F40: D0 48 40 00 22 05 93 19 01 00 00 00 3C 5F 40 00  ?H@.".......<_@.
  00405F50: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00405F60: 00 00 00 00 05 00 00 00 FF FF FF FF 60 49 40 00  ........yyyy`I@.
  00405F70: FF FF FF FF 6F 49 40 00 22 05 93 19 02 00 00 00  yyyyoI@.".......
  00405F80: 68 5F 40 00 00 00 00 00 00 00 00 00 00 00 00 00  h_@.............
  00405F90: 00 00 00 00 00 00 00 00 01 00 00 00 FF FF FF FF  ............yyyy
  00405FA0: 30 49 40 00 22 05 93 19 01 00 00 00 9C 5F 40 00  0I@."........_@.
  00405FB0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00405FC0: 00 00 00 00 01 00 00 00 FF FF FF FF A0 49 40 00  ........yyyy.I@.
  00405FD0: 22 05 93 19 01 00 00 00 C8 5F 40 00 00 00 00 00  ".......E_@.....
  00405FE0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00405FF0: 01 00 00 00 FF FF FF FF 00 49 40 00 22 05 93 19  ....yyyy.I@."...
  00406000: 01 00 00 00 F4 5F 40 00 00 00 00 00 00 00 00 00  ....o_@.........
  00406010: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  ................
  00406020: FF FF FF FF D0 49 40 00 22 05 93 19 01 00 00 00  yyyy?I@.".......
  00406030: 20 60 40 00 00 00 00 00 00 00 00 00 00 00 00 00   `@.............
  00406040: 00 00 00 00 00 00 00 00 01 00 00 00 FF FF FF FF  ............yyyy
  00406050: 00 4A 40 00 22 05 93 19 01 00 00 00 4C 60 40 00  .J@.".......L`@.
  00406060: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00406070: 00 00 00 00 01 00 00 00 FF FF FF FF 30 4A 40 00  ........yyyy0J@.
  00406080: 22 05 93 19 01 00 00 00 78 60 40 00 00 00 00 00  ".......x`@.....
  00406090: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  004060A0: 01 00 00 00 FF FF FF FF 60 4A 40 00 22 05 93 19  ....yyyy`J@."...
  004060B0: 01 00 00 00 A4 60 40 00 00 00 00 00 00 00 00 00  ....╓`@.........
  004060C0: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  ................
  004060D0: FE FF FF FF 00 00 00 00 D8 FF FF FF 00 00 00 00  ?yyy....Oyyy....
  004060E0: FE FF FF FF B0 3A 40 00 C3 3A 40 00 00 00 00 00  ?yyy╟:@.A:@.....
  004060F0: FE FF FF FF 00 00 00 00 CC FF FF FF 00 00 00 00  ?yyy....Iyyy....
  00406100: FE FF FF FF A9 3F 40 00 BD 3F 40 00 00 00 00 00  ?yyy╘?@.??@.....
  00406110: B0 41 40 00 00 00 00 00 1C 61 40 00 02 00 00 00  ╟A@......a@.....
  00406120: 28 61 40 00 44 61 40 00 10 00 00 00 B4 70 40 00  (a@.Da@.....?p@.
  00406130: 00 00 00 00 FF FF FF FF 00 00 00 00 0C 00 00 00  ....yyyy........
  00406140: 1E 41 40 00 00 00 00 00 D0 70 40 00 00 00 00 00  .A@.....?p@.....
  00406150: FF FF FF FF 00 00 00 00 0C 00 00 00 84 41 40 00  yyyy.........A@.
  00406160: 00 00 00 00 B0 41 40 00 00 00 00 00 70 61 40 00  ....╟A@.....pa@.
  00406170: 03 00 00 00 80 61 40 00 28 61 40 00 44 61 40 00  .....a@.(a@.Da@.
  00406180: 00 00 00 00 EC 70 40 00 00 00 00 00 FF FF FF FF  ....ip@.....yyyy
  00406190: 00 00 00 00 0C 00 00 00 51 41 40 00 BC 62 00 00  ........QA@.?b..
  004061A0: 00 00 00 00 00 00 00 00 74 65 00 00 58 50 00 00  ........te..XP..
  004061B0: E0 62 00 00 00 00 00 00 00 00 00 00 3C 66 00 00  ab..........<f..
  004061C0: 7C 50 00 00 84 63 00 00 00 00 00 00 00 00 00 00  |P...c..........
  004061D0: 3E 68 00 00 20 51 00 00 04 63 00 00 00 00 00 00  >h.. Q...c......
  004061E0: 00 00 00 00 60 68 00 00 A0 50 00 00 28 63 00 00  ....`h...P..(c..
  004061F0: 00 00 00 00 00 00 00 00 80 68 00 00 C4 50 00 00  .........h..AP..
  00406200: 20 63 00 00 00 00 00 00 00 00 00 00 A2 68 00 00   c..........?h..
  00406210: BC 50 00 00 78 63 00 00 00 00 00 00 00 00 00 00  ?P..xc..........
  00406220: C2 68 00 00 14 51 00 00 18 63 00 00 00 00 00 00  Ah...Q...c......
  00406230: 00 00 00 00 E2 68 00 00 B4 50 00 00 64 62 00 00  ....ah..?P..db..
  00406240: 00 00 00 00 00 00 00 00 CA 6A 00 00 00 50 00 00  ........Ej...P..
  00406250: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00406260: 00 00 00 00 12 69 00 00 2A 69 00 00 42 69 00 00  .....i..*i..Bi..
  00406270: 5A 69 00 00 66 69 00 00 74 69 00 00 8C 69 00 00  Zi..fi..ti...i..
  00406280: 9C 69 00 00 B4 6A 00 00 9A 6A 00 00 84 6A 00 00  .i..?j...j...j..
  00406290: 6E 6A 00 00 54 6A 00 00 40 6A 00 00 24 6A 00 00  nj..Tj..@j..$j..
  004062A0: 10 6A 00 00 FC 69 00 00 DE 69 00 00 C2 69 00 00  .j..ui..?i..Ai..
  004062B0: B0 69 00 00 04 69 00 00 00 00 00 00 38 65 00 00  ╟i...i......8e..
  004062C0: F6 64 00 00 B6 64 00 00 78 64 00 00 38 64 00 00  od..╤d..xd..8d..
  004062D0: F2 63 00 00 B2 63 00 00 90 63 00 00 00 00 00 00  oc..?c...c......
  004062E0: 02 66 00 00 18 66 00 00 22 66 00 00 E8 65 00 00  .f...f.."f..ee..
  004062F0: D0 65 00 00 82 65 00 00 AA 65 00 00 94 65 00 00  ?e...e..?e...e..
  00406300: 00 00 00 00 5E 66 00 00 6A 66 00 00 FA 67 00 00  ....^f..jf..ug..
  00406310: 1A 68 00 00 00 00 00 00 E4 67 00 00 00 00 00 00  .h......ag......
  00406320: 22 67 00 00 00 00 00 00 AC 67 00 00 9E 67 00 00  "g......╛g...g..
  00406330: B6 67 00 00 2E 68 00 00 90 67 00 00 00 67 00 00  ╤g...h...g...g..
  00406340: E8 66 00 00 CC 66 00 00 B0 66 00 00 8E 66 00 00  ef..If..╟f...f..
  00406350: 74 66 00 00 F6 66 00 00 7A 67 00 00 72 67 00 00  tf..of..zg..rg..
  00406360: 64 67 00 00 58 67 00 00 36 67 00 00 22 68 00 00  dg..Xg..6g.."h..
  00406370: 12 67 00 00 00 00 00 00 0A 68 00 00 82 67 00 00  .g.......h...g..
  00406380: 00 00 00 00 56 66 00 00 4E 66 00 00 00 00 00 00  ....Vf..Nf......
  00406390: 1E 05 3F 75 6E 63 61 75 67 68 74 5F 65 78 63 65  ..?uncaught_exce
  004063A0: 70 74 69 6F 6E 40 73 74 64 40 40 59 41 5F 4E 58  ption@std@@YA_NX
  004063B0: 5A 00 DE 04 3F 73 70 75 74 63 40 3F 24 62 61 73  Z.?.?sputc@?$bas
  004063C0: 69 63 5F 73 74 72 65 61 6D 62 75 66 40 44 55 3F  ic_streambuf@DU?
  004063D0: 24 63 68 61 72 5F 74 72 61 69 74 73 40 44 40 73  $char_traits@D@s
  004063E0: 74 64 40 40 40 73 74 64 40 40 51 41 45 48 44 40  td@@@std@@QAEHD@
  004063F0: 5A 00 E1 04 3F 73 70 75 74 6E 40 3F 24 62 61 73  Z.a.?sputn@?$bas
  00406400: 69 63 5F 73 74 72 65 61 6D 62 75 66 40 44 55 3F  ic_streambuf@DU?
  00406410: 24 63 68 61 72 5F 74 72 61 69 74 73 40 44 40 73  $char_traits@D@s
  00406420: 74 64 40 40 40 73 74 64 40 40 51 41 45 5F 4A 50  td@@@std@@QAE_JP
  00406430: 42 44 5F 4A 40 5A 00 00 C5 04 3F 73 65 74 73 74  BD_J@Z..A.?setst
  00406440: 61 74 65 40 3F 24 62 61 73 69 63 5F 69 6F 73 40  ate@?$basic_ios@
  00406450: 44 55 3F 24 63 68 61 72 5F 74 72 61 69 74 73 40  DU?$char_traits@
  00406460: 44 40 73 74 64 40 40 40 73 74 64 40 40 51 41 45  D@std@@@std@@QAE
  00406470: 58 48 5F 4E 40 5A 00 00 44 02 3F 5F 4F 73 66 78  XH_N@Z..D.?_Osfx
  00406480: 40 3F 24 62 61 73 69 63 5F 6F 73 74 72 65 61 6D  @?$basic_ostream
  00406490: 40 44 55 3F 24 63 68 61 72 5F 74 72 61 69 74 73  @DU?$char_traits
  004064A0: 40 44 40 73 74 64 40 40 40 73 74 64 40 40 51 41  @D@std@@@std@@QA
  004064B0: 45 58 58 5A 00 00 FF 00 3F 3F 36 3F 24 62 61 73  EXXZ..y.??6?$bas
  004064C0: 69 63 5F 6F 73 74 72 65 61 6D 40 44 55 3F 24 63  ic_ostream@DU?$c
  004064D0: 68 61 72 5F 74 72 61 69 74 73 40 44 40 73 74 64  har_traits@D@std
  004064E0: 40 40 40 73 74 64 40 40 51 41 45 41 41 56 30 31  @@@std@@QAEAAV01
  004064F0: 40 48 40 5A 00 00 68 03 3F 66 6C 75 73 68 40 3F  @H@Z..h.?flush@?
  00406500: 24 62 61 73 69 63 5F 6F 73 74 72 65 61 6D 40 44  $basic_ostream@D
  00406510: 55 3F 24 63 68 61 72 5F 74 72 61 69 74 73 40 44  U?$char_traits@D
  00406520: 40 73 74 64 40 40 40 73 74 64 40 40 51 41 45 41  @std@@@std@@QAEA
  00406530: 41 56 31 32 40 58 5A 00 B4 02 3F 63 6F 75 74 40  AV12@XZ.?.?cout@
  00406540: 73 74 64 40 40 33 56 3F 24 62 61 73 69 63 5F 6F  std@@3V?$basic_o
  00406550: 73 74 72 65 61 6D 40 44 55 3F 24 63 68 61 72 5F  stream@DU?$char_
  00406560: 74 72 61 69 74 73 40 44 40 73 74 64 40 40 40 31  traits@D@std@@@1
  00406570: 40 41 00 00 4D 53 56 43 50 31 34 30 2E 64 6C 6C  @A..MSVCP140.dll
  00406580: 00 00 23 00 5F 5F 73 74 64 5F 74 65 72 6D 69 6E  ..#.__std_termin
  00406590: 61 74 65 00 10 00 5F 5F 43 78 78 46 72 61 6D 65  ate...__CxxFrame
  004065A0: 48 61 6E 64 6C 65 72 33 00 00 30 00 5F 5F 76 63  Handler3..0.__vc
  004065B0: 72 74 5F 49 6E 69 74 69 61 6C 69 7A 65 43 72 69  rt_InitializeCri
  004065C0: 74 69 63 61 6C 53 65 63 74 69 6F 6E 45 78 00 00  ticalSectionEx..
  004065D0: 21 00 5F 5F 73 74 64 5F 65 78 63 65 70 74 69 6F  !.__std_exceptio
  004065E0: 6E 5F 63 6F 70 79 00 00 22 00 5F 5F 73 74 64 5F  n_copy..".__std_
  004065F0: 65 78 63 65 70 74 69 6F 6E 5F 64 65 73 74 72 6F  exception_destro
  00406600: 79 00 01 00 5F 43 78 78 54 68 72 6F 77 45 78 63  y..._CxxThrowExc
  00406610: 65 70 74 69 6F 6E 00 00 48 00 6D 65 6D 73 65 74  eption..H.memset
  00406620: 00 00 35 00 5F 65 78 63 65 70 74 5F 68 61 6E 64  ..5._except_hand
  00406630: 6C 65 72 34 5F 63 6F 6D 6D 6F 6E 00 56 43 52 55  ler4_common.VCRU
  00406640: 4E 54 49 4D 45 31 34 30 2E 64 6C 6C 00 00 1D 00  NTIME140.dll....
  00406650: 73 72 61 6E 64 00 1B 00 72 61 6E 64 00 00 08 00  srand...rand....
  00406660: 5F 63 61 6C 6C 6E 65 77 68 00 19 00 6D 61 6C 6C  _callnewh...mall
  00406670: 6F 63 00 00 19 00 5F 63 6F 6E 66 69 67 75 72 65  oc...._configure
  00406680: 5F 6E 61 72 72 6F 77 5F 61 72 67 76 00 00 35 00  _narrow_argv..5.
  00406690: 5F 69 6E 69 74 69 61 6C 69 7A 65 5F 6E 61 72 72  _initialize_narr
  004066A0: 6F 77 5F 65 6E 76 69 72 6F 6E 6D 65 6E 74 00 00  ow_environment..
  004066B0: 36 00 5F 69 6E 69 74 69 61 6C 69 7A 65 5F 6F 6E  6._initialize_on
  004066C0: 65 78 69 74 5F 74 61 62 6C 65 00 00 3E 00 5F 72  exit_table..>._r
  004066D0: 65 67 69 73 74 65 72 5F 6F 6E 65 78 69 74 5F 66  egister_onexit_f
  004066E0: 75 6E 63 74 69 6F 6E 00 1F 00 5F 63 72 74 5F 61  unction..._crt_a
  004066F0: 74 65 78 69 74 00 17 00 5F 63 65 78 69 74 00 00  texit..._cexit..
  00406700: 42 00 5F 73 65 68 5F 66 69 6C 74 65 72 5F 65 78  B._seh_filter_ex
  00406710: 65 00 44 00 5F 73 65 74 5F 61 70 70 5F 74 79 70  e.D._set_app_typ
  00406720: 65 00 2E 00 5F 5F 73 65 74 75 73 65 72 6D 61 74  e...__setusermat
  00406730: 68 65 72 72 00 00 2A 00 5F 67 65 74 5F 69 6E 69  herr..*._get_ini
  00406740: 74 69 61 6C 5F 6E 61 72 72 6F 77 5F 65 6E 76 69  tial_narrow_envi
  00406750: 72 6F 6E 6D 65 6E 74 00 38 00 5F 69 6E 69 74 74  ronment.8._initt
  00406760: 65 72 6D 00 39 00 5F 69 6E 69 74 74 65 72 6D 5F  erm.9._initterm_
  00406770: 65 00 58 00 65 78 69 74 00 00 25 00 5F 65 78 69  e.X.exit..%._exi
  00406780: 74 00 54 00 5F 73 65 74 5F 66 6D 6F 64 65 00 00  t.T._set_fmode..
  00406790: 05 00 5F 5F 70 5F 5F 5F 61 72 67 63 00 00 06 00  ..__p___argc....
  004067A0: 5F 5F 70 5F 5F 5F 61 72 67 76 00 00 16 00 5F 63  __p___argv...._c
  004067B0: 5F 65 78 69 74 00 3F 00 5F 72 65 67 69 73 74 65  _exit.?._registe
  004067C0: 72 5F 74 68 72 65 61 64 5F 6C 6F 63 61 6C 5F 65  r_thread_local_e
  004067D0: 78 65 5F 61 74 65 78 69 74 5F 63 61 6C 6C 62 61  xe_atexit_callba
  004067E0: 63 6B 00 00 08 00 5F 63 6F 6E 66 69 67 74 68 72  ck...._configthr
  004067F0: 65 61 64 6C 6F 63 61 6C 65 00 16 00 5F 73 65 74  eadlocale..._set
  00406800: 5F 6E 65 77 5F 6D 6F 64 65 00 01 00 5F 5F 70 5F  _new_mode...__p_
  00406810: 5F 63 6F 6D 6D 6F 64 65 00 00 18 00 66 72 65 65  _commode....free
  00406820: 00 00 6A 00 74 65 72 6D 69 6E 61 74 65 00 1D 00  ..j.terminate...
  00406830: 5F 63 6F 6E 74 72 6F 6C 66 70 5F 73 00 00 61 70  _controlfp_s..ap
  00406840: 69 2D 6D 73 2D 77 69 6E 2D 63 72 74 2D 75 74 69  i-ms-win-crt-uti
  00406850: 6C 69 74 79 2D 6C 31 2D 31 2D 30 2E 64 6C 6C 00  lity-l1-1-0.dll.
  00406860: 61 70 69 2D 6D 73 2D 77 69 6E 2D 63 72 74 2D 68  api-ms-win-crt-h
  00406870: 65 61 70 2D 6C 31 2D 31 2D 30 2E 64 6C 6C 00 00  eap-l1-1-0.dll..
  00406880: 61 70 69 2D 6D 73 2D 77 69 6E 2D 63 72 74 2D 72  api-ms-win-crt-r
  00406890: 75 6E 74 69 6D 65 2D 6C 31 2D 31 2D 30 2E 64 6C  untime-l1-1-0.dl
  004068A0: 6C 00 61 70 69 2D 6D 73 2D 77 69 6E 2D 63 72 74  l.api-ms-win-crt
  004068B0: 2D 6D 61 74 68 2D 6C 31 2D 31 2D 30 2E 64 6C 6C  -math-l1-1-0.dll
  004068C0: 00 00 61 70 69 2D 6D 73 2D 77 69 6E 2D 63 72 74  ..api-ms-win-crt
  004068D0: 2D 73 74 64 69 6F 2D 6C 31 2D 31 2D 30 2E 64 6C  -stdio-l1-1-0.dl
  004068E0: 6C 00 61 70 69 2D 6D 73 2D 77 69 6E 2D 63 72 74  l.api-ms-win-crt
  004068F0: 2D 6C 6F 63 61 6C 65 2D 6C 31 2D 31 2D 30 2E 64  -locale-l1-1-0.d
  00406900: 6C 6C 00 00 7F 00 43 6C 6F 73 65 48 61 6E 64 6C  ll....CloseHandl
  00406910: 65 00 25 01 45 6E 74 65 72 43 72 69 74 69 63 61  e.%.EnterCritica
  00406920: 6C 53 65 63 74 69 6F 6E 00 00 A2 03 4C 65 61 76  lSection..?.Leav
  00406930: 65 43 72 69 74 69 63 61 6C 53 65 63 74 69 6F 6E  eCriticalSection
  00406940: 00 00 05 01 44 65 6C 65 74 65 43 72 69 74 69 63  ....DeleteCritic
  00406950: 61 6C 53 65 63 74 69 6F 6E 00 F0 04 53 65 74 45  alSection.?.SetE
  00406960: 76 65 6E 74 00 00 A2 04 52 65 73 65 74 45 76 65  vent..?.ResetEve
  00406970: 6E 74 00 00 AC 05 57 61 69 74 46 6F 72 53 69 6E  nt..╛.WaitForSin
  00406980: 67 6C 65 4F 62 6A 65 63 74 45 78 00 B6 00 43 72  gleObjectEx.╤.Cr
  00406990: 65 61 74 65 45 76 65 6E 74 57 00 00 67 02 47 65  eateEventW..g.Ge
  004069A0: 74 4D 6F 64 75 6C 65 48 61 6E 64 6C 65 57 00 00  tModuleHandleW..
  004069B0: 9D 02 47 65 74 50 72 6F 63 41 64 64 72 65 73 73  ..GetProcAddress
  004069C0: 00 00 82 05 55 6E 68 61 6E 64 6C 65 64 45 78 63  ....UnhandledExc
  004069D0: 65 70 74 69 6F 6E 46 69 6C 74 65 72 00 00 43 05  eptionFilter..C.
  004069E0: 53 65 74 55 6E 68 61 6E 64 6C 65 64 45 78 63 65  SetUnhandledExce
  004069F0: 70 74 69 6F 6E 46 69 6C 74 65 72 00 09 02 47 65  ptionFilter...Ge
  00406A00: 74 43 75 72 72 65 6E 74 50 72 6F 63 65 73 73 00  tCurrentProcess.
  00406A10: 61 05 54 65 72 6D 69 6E 61 74 65 50 72 6F 63 65  a.TerminateProce
  00406A20: 73 73 00 00 6D 03 49 73 50 72 6F 63 65 73 73 6F  ss..m.IsProcesso
  00406A30: 72 46 65 61 74 75 72 65 50 72 65 73 65 6E 74 00  rFeaturePresent.
  00406A40: 67 03 49 73 44 65 62 75 67 67 65 72 50 72 65 73  g.IsDebuggerPres
  00406A50: 65 6E 74 00 2D 04 51 75 65 72 79 50 65 72 66 6F  ent.-.QueryPerfo
  00406A60: 72 6D 61 6E 63 65 43 6F 75 6E 74 65 72 00 0A 02  rmanceCounter...
  00406A70: 47 65 74 43 75 72 72 65 6E 74 50 72 6F 63 65 73  GetCurrentProces
  00406A80: 73 49 64 00 0E 02 47 65 74 43 75 72 72 65 6E 74  sId...GetCurrent
  00406A90: 54 68 72 65 61 64 49 64 00 00 D6 02 47 65 74 53  ThreadId..O.GetS
  00406AA0: 79 73 74 65 6D 54 69 6D 65 41 73 46 69 6C 65 54  ystemTimeAsFileT
  00406AB0: 69 6D 65 00 4B 03 49 6E 69 74 69 61 6C 69 7A 65  ime.K.Initialize
  00406AC0: 53 4C 69 73 74 48 65 61 64 00 4B 45 52 4E 45 4C  SListHead.KERNEL
  00406AD0: 33 32 2E 64 6C 6C 00 00                          32.dll..

  Debug Directories

        Time Type        Size      RVA  Pointer
    -------- ------- -------- -------- --------
    5BD7076B cv            5D 00005AC0     4AC0    Format: RSDS, {C636AA92-9DF4-4BC3-BC71-456589A5E61C}, 91, G:\Dropbox\CoreHard\prj\msvs-Win32\Release\CoreHard18Spring-MSVC.pdb
    5BD7076B feat          14 00005B20     4B20    Counts: Pre-VC++ 11.00=0, C/C++=49, /GS=49, /sdl=11, guardN=38
    5BD7076B coffgrp      35C 00005B34     4B34    4C544347 (LTCG)
    5BD7076B iltcg          0 00000000        0

  Section contains the following imports:

    MSVCP140.dll
                405058 Import Address Table
                4062BC Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                  2B4 ?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
                  368 ?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
                   FF ??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
                  244 ?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
                  4C5 ?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
                  4E1 ?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z
                  4DE ?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
                  51E ?uncaught_exception@std@@YA_NXZ

    VCRUNTIME140.dll
                40507C Import Address Table
                4062E0 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                    1 _CxxThrowException
                   48 memset
                   35 _except_handler4_common
                   22 __std_exception_destroy
                   21 __std_exception_copy
                   23 __std_terminate
                   30 __vcrt_InitializeCriticalSectionEx
                   10 __CxxFrameHandler3

    api-ms-win-crt-utility-l1-1-0.dll
                405120 Import Address Table
                406384 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                   1B rand
                   1D srand

    api-ms-win-crt-heap-l1-1-0.dll
                4050A0 Import Address Table
                406304 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                    8 _callnewh
                   19 malloc
                   16 _set_new_mode
                   18 free

    api-ms-win-crt-runtime-l1-1-0.dll
                4050C4 Import Address Table
                406328 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                   16 _c_exit
                    6 __p___argv
                   3F _register_thread_local_exe_atexit_callback
                   1D _controlfp_s
                    5 __p___argc
                   42 _seh_filter_exe
                   1F _crt_atexit
                   3E _register_onexit_function
                   36 _initialize_onexit_table
                   35 _initialize_narrow_environment
                   19 _configure_narrow_argv
                   17 _cexit
                   25 _exit
                   58 exit
                   39 _initterm_e
                   38 _initterm
                   2A _get_initial_narrow_environment
                   6A terminate
                   44 _set_app_type

    api-ms-win-crt-math-l1-1-0.dll
                4050BC Import Address Table
                406320 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                   2E __setusermatherr

    api-ms-win-crt-stdio-l1-1-0.dll
                405114 Import Address Table
                406378 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                    1 __p__commode
                   54 _set_fmode

    api-ms-win-crt-locale-l1-1-0.dll
                4050B4 Import Address Table
                406318 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                    8 _configthreadlocale

    KERNEL32.dll
                405000 Import Address Table
                406264 Import Name Table
                     0 time date stamp
                     0 Index of first forwarder reference

                  125 EnterCriticalSection
                  3A2 LeaveCriticalSection
                  105 DeleteCriticalSection
                  4F0 SetEvent
                  4A2 ResetEvent
                  5AC WaitForSingleObjectEx
                   B6 CreateEventW
                  267 GetModuleHandleW
                  34B InitializeSListHead
                  2D6 GetSystemTimeAsFileTime
                  20E GetCurrentThreadId
                  20A GetCurrentProcessId
                  42D QueryPerformanceCounter
                  367 IsDebuggerPresent
                  36D IsProcessorFeaturePresent
                  561 TerminateProcess
                  209 GetCurrentProcess
                  543 SetUnhandledExceptionFilter
                  582 UnhandledExceptionFilter
                  29D GetProcAddress
                   7F CloseHandle

  Section contains the following load config:

            0000005C size
                   0 time date stamp
                0.00 Version
                   0 GlobalFlags Clear
                   0 GlobalFlags Set
                   0 Critical Section Default Timeout
                   0 Decommit Free Block Threshold
                   0 Decommit Total Free Threshold
            00000000 Lock Prefix Table
                   0 Maximum Allocation Size
                   0 Virtual Memory Threshold
                   0 Process Heap Flags
                   0 Process Affinity Mask
                   0 CSD Version
                0000 Dependent Load Flag
            00000000 Edit List
            00407048 Security Cookie
            00405A90 Safe Exception Handler Table
                   C Safe Exception Handler Count
            0040512C Guard CF address of check-function pointer
            00000000 Guard CF address of dispatch-function pointer
            00000000 Guard CF function table
                   0 Guard CF function count
            00000100 Guard Flags
                       CF Instrumented

    Safe Exception Handler Table

          Address
          --------
          004045FB  __except_handler4
          0040488C
          004048B0
          004048D6
          0040490F
          0040493F
          00404977
          004049AF
          004049DC
          00404A0C
          00404A42
          00404A68

  Section contains the following TLS directory:

            00409000 Start of raw data
            00409008 End of raw data
            004075F4 Address of index
            00405294 Address of callbacks
                   0 Size of zero fill
            00300000 Characteristics
                       4 byte align

    TLS Callbacks

          Address
          --------
          00000000

SECTION HEADER #3
   .data name
     940 virtual size
    7000 virtual address (00407000 to 0040793F)
     200 size of raw data
    5C00 file pointer to raw data (00005C00 to 00005DFF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
C0000040 flags
         Initialized Data
         Read Write

RAW DATA #3
  00407000: 06 00 00 00 07 00 00 00 AD DE 00 00 EF BE 00 00  ........╜?..i?..
  00407010: 10 27 00 00 E8 03 00 00 A0 71 40 00 A0 71 40 00  .'..e....q@..q@.
  00407020: A0 71 40 00 A0 71 40 00 A8 71 40 00 20 54 40 00  .q@..q@.?q@. T@.
  00407030: A0 71 40 00 A0 71 40 00 20 54 40 00 2A 00 00 00  .q@..q@. T@.*...
  00407040: 2A 00 00 00 B1 19 BF 44 4E E6 40 BB FF FF FF FF  *...╠.?DN?@╩yyyy
  00407050: 00 00 00 80 01 00 00 00 00 00 00 00 00 00 00 00  ................
  00407060: 01 00 00 00 01 00 00 00 00 57 40 00 00 00 00 00  .........W@.....
  00407070: 2E 3F 41 56 42 61 73 65 43 6C 61 73 73 40 40 00  .?AVBaseClass@@.
  00407080: 00 57 40 00 00 00 00 00 2E 3F 41 56 44 65 72 69  .W@......?AVDeri
  00407090: 76 65 64 43 6C 61 73 73 40 40 00 00 00 57 40 00  vedClass@@...W@.
  004070A0: 00 00 00 00 2E 3F 41 56 74 79 70 65 5F 69 6E 66  .....?AVtype_inf
  004070B0: 6F 40 40 00 00 57 40 00 00 00 00 00 2E 3F 41 56  o@@..W@......?AV
  004070C0: 62 61 64 5F 61 6C 6C 6F 63 40 73 74 64 40 40 00  bad_alloc@std@@.
  004070D0: 00 57 40 00 00 00 00 00 2E 3F 41 56 65 78 63 65  .W@......?AVexce
  004070E0: 70 74 69 6F 6E 40 73 74 64 40 40 00 00 57 40 00  ption@std@@..W@.
  004070F0: 00 00 00 00 2E 3F 41 56 62 61 64 5F 61 72 72 61  .....?AVbad_arra
  00407100: 79 5F 6E 65 77 5F 6C 65 6E 67 74 68 40 73 74 64  y_new_length@std
  00407110: 40 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @@..............
  00407120: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00407130: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00407140: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00407150: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00407160: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00407170: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00407180: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  00407190: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  004071A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  004071B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  004071C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  004071D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  004071E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  004071F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................

SECTION HEADER #4
  .gfids name
      58 virtual size
    8000 virtual address (00408000 to 00408057)
     200 size of raw data
    5E00 file pointer to raw data (00005E00 to 00005FFF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
40000040 flags
         Initialized Data
         Read Only

RAW DATA #4
  00408000: 13 00 00 00 0A 00 00 00 62 00 00 00 0A 00 00 00  ........b.......
  00408010: 0D 00 00 00 10 00 00 00 45 00 00 00 73 00 00 00  ........E...s...
  00408020: 4E 00 00 00 50 00 00 00 4E 00 00 00 57 00 00 00  N...P...N...W...
  00408030: 4E 00 00 00 5D 00 00 00 54 00 00 00 55 00 00 00  N...]...T...U...
  00408040: 4C 00 00 00 5A 00 00 00 5B 00 00 00 34 00 00 00  L...Z...[...4...
  00408050: 0C 00 00 00 0A 00 00 00                          ........

SECTION HEADER #5
    .tls name
       9 virtual size
    9000 virtual address (00409000 to 00409008)
     200 size of raw data
    6000 file pointer to raw data (00006000 to 000061FF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
C0000040 flags
         Initialized Data
         Read Write

RAW DATA #5
  00409000: 00 00 00 00 00 00 00 80 00                       .........

SECTION HEADER #6
   .rsrc name
     1E0 virtual size
    A000 virtual address (0040A000 to 0040A1DF)
     200 size of raw data
    6200 file pointer to raw data (00006200 to 000063FF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
40000040 flags
         Initialized Data
         Read Only

RAW DATA #6
  0040A000: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00  ................
  0040A010: 18 00 00 00 18 00 00 80 00 00 00 00 00 00 00 00  ................
  0040A020: 00 00 00 00 00 00 01 00 01 00 00 00 30 00 00 80  ............0...
  0040A030: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00  ................
  0040A040: 09 04 00 00 48 00 00 00 60 A0 00 00 7D 01 00 00  ....H...`...}...
  0040A050: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0040A060: 3C 3F 78 6D 6C 20 76 65 72 73 69 6F 6E 3D 27 31  <?xml version='1
  0040A070: 2E 30 27 20 65 6E 63 6F 64 69 6E 67 3D 27 55 54  .0' encoding='UT
  0040A080: 46 2D 38 27 20 73 74 61 6E 64 61 6C 6F 6E 65 3D  F-8' standalone=
  0040A090: 27 79 65 73 27 3F 3E 0D 0A 3C 61 73 73 65 6D 62  'yes'?>..<assemb
  0040A0A0: 6C 79 20 78 6D 6C 6E 73 3D 27 75 72 6E 3A 73 63  ly xmlns='urn:sc
  0040A0B0: 68 65 6D 61 73 2D 6D 69 63 72 6F 73 6F 66 74 2D  hemas-microsoft-
  0040A0C0: 63 6F 6D 3A 61 73 6D 2E 76 31 27 20 6D 61 6E 69  com:asm.v1' mani
  0040A0D0: 66 65 73 74 56 65 72 73 69 6F 6E 3D 27 31 2E 30  festVersion='1.0
  0040A0E0: 27 3E 0D 0A 20 20 3C 74 72 75 73 74 49 6E 66 6F  '>..  <trustInfo
  0040A0F0: 20 78 6D 6C 6E 73 3D 22 75 72 6E 3A 73 63 68 65   xmlns="urn:sche
  0040A100: 6D 61 73 2D 6D 69 63 72 6F 73 6F 66 74 2D 63 6F  mas-microsoft-co
  0040A110: 6D 3A 61 73 6D 2E 76 33 22 3E 0D 0A 20 20 20 20  m:asm.v3">..    
  0040A120: 3C 73 65 63 75 72 69 74 79 3E 0D 0A 20 20 20 20  <security>..    
  0040A130: 20 20 3C 72 65 71 75 65 73 74 65 64 50 72 69 76    <requestedPriv
  0040A140: 69 6C 65 67 65 73 3E 0D 0A 20 20 20 20 20 20 20  ileges>..       
  0040A150: 20 3C 72 65 71 75 65 73 74 65 64 45 78 65 63 75   <requestedExecu
  0040A160: 74 69 6F 6E 4C 65 76 65 6C 20 6C 65 76 65 6C 3D  tionLevel level=
  0040A170: 27 61 73 49 6E 76 6F 6B 65 72 27 20 75 69 41 63  'asInvoker' uiAc
  0040A180: 63 65 73 73 3D 27 66 61 6C 73 65 27 20 2F 3E 0D  cess='false' />.
  0040A190: 0A 20 20 20 20 20 20 3C 2F 72 65 71 75 65 73 74  .      </request
  0040A1A0: 65 64 50 72 69 76 69 6C 65 67 65 73 3E 0D 0A 20  edPrivileges>.. 
  0040A1B0: 20 20 20 3C 2F 73 65 63 75 72 69 74 79 3E 0D 0A     </security>..
  0040A1C0: 20 20 3C 2F 74 72 75 73 74 49 6E 66 6F 3E 0D 0A    </trustInfo>..
  0040A1D0: 3C 2F 61 73 73 65 6D 62 6C 79 3E 0D 0A 00 00 00  </assembly>.....

SECTION HEADER #7
  .reloc name
     7C8 virtual size
    B000 virtual address (0040B000 to 0040B7C7)
     800 size of raw data
    6400 file pointer to raw data (00006400 to 00006BFF)
       0 file pointer to relocation table
       0 file pointer to line numbers
       0 number of relocations
       0 number of line numbers
42000040 flags
         Initialized Data
         Discardable
         Read Only

RAW DATA #7
  0040B000: 00 10 00 00 80 02 00 00 02 30 0D 30 14 30 1D 30  .........0.0.0.0
  0040B010: 22 30 32 30 3D 30 44 30 4D 30 52 30 62 30 6D 30  "020=0D0M0R0b0m0
  0040B020: 74 30 7D 30 82 30 92 30 9A 30 A5 30 B1 30 B9 30  t0}0.0.0.0?0╠0?0
  0040B030: BF 30 C9 30 D7 30 DD 30 E7 30 F5 30 FB 30 05 31  ?0E0?0Y0c0o0u0.1
  0040B040: 13 31 22 31 2D 31 34 31 3D 31 45 31 52 31 5D 31  .1"1-141=1E1R1]1
  0040B050: 64 31 6D 31 72 31 86 31 8F 31 9A 31 A6 31 B1 31  d1m1r1.1.1.1╕1╠1
  0040B060: BF 31 D9 31 E4 31 FF 31 0A 32 25 32 30 32 48 32  ?1U1a1y1.2%202H2
  0040B070: 66 32 6F 32 7A 32 86 32 91 32 9F 32 B9 32 C4 32  f2o2z2.2.2.2?2A2
  0040B080: DF 32 EA 32 05 33 10 33 28 33 42 33 4D 33 54 33  ?2e2.3.3(3B3M3T3
  0040B090: 5D 33 62 33 72 33 7D 33 84 33 8D 33 92 33 A2 33  ]3b3r3}3.3.3.3?3
  0040B0A0: AD 33 B4 33 BD 33 C3 33 CA 33 D4 33 DB 33 E4 33  ╜3?3?3A3E3O3U3a3
  0040B0B0: E9 33 F2 33 FA 33 05 34 11 34 19 34 20 34 2A 34  e3o3u3.4.4.4 4*4
  0040B0C0: 38 34 3E 34 48 34 56 34 5C 34 66 34 74 34 82 34  84>4H4V4\4f4t4.4
  0040B0D0: 8D 34 94 34 9D 34 A2 34 B1 34 B6 34 BB 34 D1 34  .4.4.4?4╠4╤4╩4N4
  0040B0E0: D6 34 DB 34 F1 34 F6 34 FB 34 11 35 16 35 1B 35  O4U4n4o4u4.5.5.5
  0040B0F0: 31 35 36 35 3B 35 51 35 56 35 5B 35 71 35 76 35  1565;5Q5V5[5q5v5
  0040B100: 7B 35 91 35 96 35 9B 35 B1 35 B6 35 BB 35 D1 35  {5.5.5.5╠5╤5╩5N5
  0040B110: D6 35 DB 35 F1 35 F6 35 FB 35 11 36 16 36 1B 36  O5U5n5o5u5.6.6.6
  0040B120: 31 36 36 36 3B 36 51 36 56 36 5B 36 71 36 76 36  1666;6Q6V6[6q6v6
  0040B130: 7B 36 91 36 96 36 9B 36 B1 36 B6 36 BB 36 D1 36  {6.6.6.6╠6╤6╩6N6
  0040B140: D6 36 DB 36 F1 36 F6 36 FB 36 11 37 16 37 1B 37  O6U6n6o6u6.7.7.7
  0040B150: 31 37 36 37 3B 37 51 37 56 37 5B 37 71 37 76 37  1767;7Q7V7[7q7v7
  0040B160: 7B 37 91 37 96 37 9B 37 B1 37 B6 37 BB 37 D1 37  {7.7.7.7╠7╤7╩7N7
  0040B170: D6 37 DB 37 F1 37 F6 37 FB 37 11 38 16 38 1B 38  O7U7n7o7u7.8.8.8
  0040B180: 31 38 36 38 3B 38 51 38 56 38 5B 38 71 38 76 38  1868;8Q8V8[8q8v8
  0040B190: 7B 38 91 38 96 38 9B 38 B1 38 B6 38 BB 38 D1 38  {8.8.8.8╠8╤8╩8N8
  0040B1A0: D6 38 DB 38 F1 38 F6 38 FB 38 11 39 16 39 1B 39  O8U8n8o8u8.9.9.9
  0040B1B0: 31 39 36 39 3B 39 51 39 56 39 5B 39 71 39 76 39  1969;9Q9V9[9q9v9
  0040B1C0: 7B 39 91 39 96 39 9B 39 B1 39 B6 39 BB 39 D1 39  {9.9.9.9╠9╤9╩9N9
  0040B1D0: D6 39 DB 39 F1 39 F6 39 FB 39 11 3A 16 3A 1B 3A  O9U9n9o9u9.:.:.:
  0040B1E0: 31 3A 36 3A 3B 3A 51 3A 56 3A 5B 3A 71 3A 76 3A  1:6:;:Q:V:[:q:v:
  0040B1F0: 7B 3A 91 3A 96 3A 9B 3A B1 3A B6 3A BB 3A D1 3A  {:.:.:.:╠:╤:╩:N:
  0040B200: D6 3A DB 3A F1 3A F6 3A FB 3A 11 3B 16 3B 1B 3B  O:U:n:o:u:.;.;.;
  0040B210: 31 3B 36 3B 3B 3B 51 3B 56 3B 5B 3B 71 3B 76 3B  1;6;;;Q;V;[;q;v;
  0040B220: 7B 3B 91 3B 96 3B 9B 3B B1 3B B6 3B BB 3B D1 3B  {;.;.;.;╠;╤;╩;N;
  0040B230: D6 3B DB 3B F6 3B 01 3C 06 3C 0B 3C 21 3C 26 3C  O;U;o;.<.<.<!<&<
  0040B240: 2B 3C 41 3C 46 3C 4B 3C 61 3C 6B 3C 87 3C 91 3C  +<A<F<K<a<k<.<.<
  0040B250: A1 3C AB 3C C7 3C D1 3C ED 3C F7 3C 29 3D 42 3D  ?<╚<C<N<i<?<)=B=
  0040B260: 7D 3D CF 3D 00 3E 22 3E 52 3E 7C 3E AC 3E 49 3F  }=I=.>">R>|>╛>I?
  0040B270: 84 3F 88 3F 8C 3F 90 3F 94 3F 98 3F C3 3F CC 3F  .?.?.?.?.?.?A?I?
  0040B280: 00 20 00 00 28 01 00 00 56 30 65 30 6F 30 77 30  . ..(...V0e0o0w0
  0040B290: 83 30 98 30 AD 30 D2 30 DD 30 E4 30 ED 30 02 31  .0.0╜0O0Y0a0i0.1
  0040B2A0: 0D 31 14 31 1D 31 23 31 36 31 3F 31 4A 31 56 31  .1.1.1#161?1J1V1
  0040B2B0: 5E 31 6B 31 79 31 87 31 B8 31 C1 31 D2 31 DE 31  ^1k1y1.1?1A1O1?1
  0040B2C0: E6 31 F4 31 02 32 0F 32 46 32 4F 32 5A 32 66 32  ?1o1.2.2F2O2Z2f2
  0040B2D0: 6E 32 7B 32 89 32 97 32 E6 32 EF 32 FA 32 06 33  n2{2.2.2?2i2u2.3
  0040B2E0: 0E 33 1B 33 29 33 37 33 76 33 7F 33 8A 33 96 33  .3.3)373v3.3.3.3
  0040B2F0: 9E 33 AB 33 B9 33 C7 33 F6 33 08 34 A8 34 05 35  .3╚3?3C3o3.4?4.5
  0040B300: 3C 35 72 35 BC 35 C1 35 DF 35 EC 35 FB 35 36 36  <5r5?5A5?5i5u566
  0040B310: 42 36 86 36 93 36 A7 36 B3 36 F8 36 FE 36 18 37  B6.6.6╖6?6o6?6.7
  0040B320: 41 37 51 37 61 37 68 37 81 37 A1 37 B1 37 C1 37  A7Q7a7h7.7?7╠7A7
  0040B330: D1 37 02 38 21 38 31 38 41 38 51 38 61 38 71 38  N7.8!818A8Q8a8q8
  0040B340: 81 38 91 38 A7 38 B3 38 D2 38 D9 38 F3 38 FC 38  .8.8╖8?8O8U8o8u8
  0040B350: 0D 39 18 39 28 39 37 39 47 39 50 39 68 39 71 39  .9.9(979G9P9h9q9
  0040B360: 8E 39 A4 39 E3 39 53 3A 5A 3A A3 3A AA 3A B0 3A  .9╓9a9S:Z:?:?:╟:
  0040B370: B8 3A C9 3A F7 3A 42 3B 72 3B 77 3B 83 3B 92 3B  ?:E:?:B;r;w;.;.;
  0040B380: 9F 3B B4 3B 75 3C A2 3C A8 3C C3 3C CB 3C 16 3D  .;?;u<?<?<A<E<.=
  0040B390: 24 3D 96 3D A5 3D 16 3E 25 3E 96 3E A5 3E 16 3F  $=.=?=.>%>.>?>.?
  0040B3A0: 25 3F 96 3F A5 3F 00 00 00 30 00 00 30 01 00 00  %?.???...0..0...
  0040B3B0: 46 30 55 30 D6 30 E5 30 66 31 75 31 F6 31 05 32  F0U0O0a0f1u1o1.2
  0040B3C0: 86 32 95 32 16 33 25 33 A6 33 B5 33 31 34 37 34  .2.2.3%3╕3╣31474
  0040B3D0: 41 34 47 34 51 34 57 34 61 34 71 34 86 34 93 34  A4G4Q4W4a4q4.4.4
  0040B3E0: AB 34 B3 34 C0 34 CE 34 EC 34 F1 34 FE 34 26 35  ╚4?4A4I4i4n4?4&5
  0040B3F0: 32 35 4A 35 52 35 5F 35 6D 35 75 35 86 35 90 35  25J5R5_5m5u5.5.5
  0040B400: 9D 35 B6 35 C3 35 D4 35 DF 35 E4 35 F1 35 4F 36  .5╤5A5O5?5a5n5O6
  0040B410: 56 36 5D 36 94 36 9B 36 A2 36 F8 36 01 37 1F 37  V6]6.6.6?6o6.7.7
  0040B420: 2C 37 40 37 54 37 68 37 99 37 9F 37 A5 37 AB 37  ,7@7T7h7.7.7?7╚7
  0040B430: B1 37 C6 37 D0 37 DA 37 F6 37 05 38 A7 38 C0 38  ╠7?7?7U7o7.8╖8A8
  0040B440: 5A 39 86 39 D5 39 E8 39 FB 39 07 3A 17 3A 28 3A  Z9.9O9e9u9.:.:(:
  0040B450: 4E 3A 63 3A 6A 3A 70 3A 82 3A 8C 3A EA 3A F7 3A  N:c:j:p:.:.:e:?:
  0040B460: 1E 3B 26 3B 3F 3B 75 3B 82 3B 88 3B 97 3B 9E 3B  .;&;?;u;.;.;.;.;
  0040B470: A3 3B AC 3B B1 3B BA 3B CE 3B D6 3B E9 3B F5 3B  ?;╛;╠;?;I;O;e;o;
  0040B480: 04 3C 09 3C 12 3C 2E 3C 41 3C 48 3C 4E 3C 53 3C  .<.<.<.<A<H<N<S<
  0040B490: 5E 3C 86 3C 90 3C 9E 3C A6 3C E3 3C EB 3C 02 3D  ^<.<.<.<╕<a<e<.=
  0040B4A0: 08 3D 0E 3D 19 3D 21 3D 2B 3D 3D 3D 43 3D 49 3D  .=.=.=!=+===C=I=
  0040B4B0: 4F 3D 55 3D 5F 3D 69 3D 74 3D 7E 3D 83 3D A4 3D  O=U=_=i=t=~=.=╓=
  0040B4C0: AA 3D F7 3D 20 3E 80 3E AE 3E BF 3E C4 3E C9 3E  ?=?= >.>╝>?>A>E>
  0040B4D0: EA 3E EF 3E FC 3E 00 00 00 40 00 00 2C 01 00 00  e>i>u>...@..,...
  0040B4E0: 02 30 0B 30 16 30 1D 30 3D 30 43 30 49 30 4F 30  .0.0.0.0=0C0I0O0
  0040B4F0: 55 30 5B 30 62 30 69 30 70 30 77 30 7E 30 85 30  U0[0b0i0p0w0~0.0
  0040B500: 8C 30 94 30 9C 30 A4 30 B0 30 B9 30 BE 30 C4 30  .0.0.0╓0╟0?0?0A0
  0040B510: CE 30 D8 30 E8 30 F8 30 08 31 11 31 2E 31 46 31  I0O0e0o0.1.1.1F1
  0040B520: 4C 31 61 31 79 31 7F 31 8F 31 B5 31 CC 31 FD 31  L1a1y1.1.1╣1I1y1
  0040B530: 1A 32 30 32 3A 32 48 32 63 32 6E 32 F6 32 FF 32  .202:2H2c2n2o2y2
  0040B540: 07 33 4E 33 5D 33 64 33 9A 33 A3 33 B0 33 BB 33  .3N3]3d3.3?3╟3╩3
  0040B550: C4 33 D7 33 0B 34 B6 34 D5 34 DF 34 F0 34 FE 34  A3?3.4╤4O4?4?4?4
  0040B560: 3F 35 45 35 8D 35 A1 35 BE 35 0B 36 10 36 2D 36  ?5E5.5?5?5.6.6-6
  0040B570: 48 36 54 36 63 36 6C 36 79 36 A8 36 B0 36 C4 36  H6T6c6l6y6?6╟6A6
  0040B580: CA 36 02 37 08 37 2E 37 37 37 3D 37 45 37 4A 37  E6.7.7.777=7E7J7
  0040B590: 70 37 75 37 9A 37 A0 37 A6 37 AC 37 B2 37 B8 37  p7u7.7.7╕7╛7?7?7
  0040B5A0: BE 37 C4 37 CA 37 D0 37 D6 37 DC 37 E2 37 E8 37  ?7A7E7?7O7U7a7e7
  0040B5B0: EE 37 F4 37 FA 37 00 38 06 38 0C 38 12 38 18 38  i7o7u7.8.8.8.8.8
  0040B5C0: 1E 38 24 38 2A 38 30 38 36 38 3C 38 42 38 48 38  .8$8*80868<8B8H8
  0040B5D0: 4E 38 54 38 5A 38 60 38 66 38 6C 38 9E 38 C2 38  N8T8Z8`8f8l8.8A8
  0040B5E0: E8 38 21 39 51 39 93 39 C1 39 D1 39 EE 39 01 3A  e8!9Q9.9A9N9i9.:
  0040B5F0: 1E 3A 31 3A 54 3A 84 3A 91 3A A1 3A B1 3A C1 3A  .:1:T:.:.:?:╠:A:
  0040B600: D1 3A E1 3A 00 50 00 00 5C 01 00 00 2C 31 34 31  N:a:.P..\...,141
  0040B610: 38 31 3C 31 40 31 44 31 48 31 4C 31 50 31 54 31  81<1@1D1H1L1P1T1
  0040B620: 58 31 5C 31 60 31 64 31 68 31 6C 31 70 31 74 31  X1\1`1d1h1l1p1t1
  0040B630: 78 31 7C 31 80 31 84 31 88 31 8C 31 90 31 94 31  x1|1.1.1.1.1.1.1
  0040B640: 98 31 9C 31 A0 31 A4 31 A8 31 AC 31 B0 31 B4 31  .1.1.1╓1?1╛1╟1?1
  0040B650: B8 31 BC 31 C0 31 C4 31 C8 31 CC 31 D0 31 D4 31  ?1?1A1A1E1I1?1O1
  0040B660: D8 31 DC 31 E0 31 E4 31 E8 31 EC 31 F0 31 F4 31  O1U1a1a1e1i1?1o1
  0040B670: F8 31 FC 31 00 32 04 32 08 32 0C 32 10 32 14 32  o1u1.2.2.2.2.2.2
  0040B680: 18 32 1C 32 20 32 24 32 28 32 2C 32 30 32 34 32  .2.2 2$2(2,20242
  0040B690: 38 32 3C 32 40 32 44 32 48 32 4C 32 50 32 54 32  82<2@2D2H2L2P2T2
  0040B6A0: 58 32 5C 32 60 32 64 32 68 32 6C 32 70 32 74 32  X2\2`2d2h2l2p2t2
  0040B6B0: 80 32 84 32 88 32 B0 32 B4 32 B8 32 BC 32 C0 32  .2.2.2╟2?2?2?2A2
  0040B6C0: C4 32 30 34 FC 36 00 37 74 37 78 37 7C 37 80 37  A204u6.7t7x7|7.7
  0040B6D0: 84 37 9C 37 A0 37 A4 37 B8 37 BC 37 C0 37 8C 38  .7.7.7╓7?7?7A7.8
  0040B6E0: 90 38 98 38 AC 38 B0 38 B4 38 B8 38 D0 38 D4 38  .8.8╛8╟8?8?8?8O8
  0040B6F0: E4 38 E8 38 F0 38 08 39 18 39 1C 39 2C 39 30 39  a8e8?8.9.9.9,909
  0040B700: 34 39 3C 39 54 39 64 39 68 39 78 39 7C 39 84 39  49<9T9d9h9x9|9.9
  0040B710: 9C 39 AC 39 B0 39 C0 39 C4 39 CC 39 E4 39 F4 39  .9╛9╟9A9A9I9a9o9
  0040B720: F8 39 08 3A 0C 3A 10 3A 18 3A 30 3A 40 3A 44 3A  o9.:.:.:.:0:@:D:
  0040B730: 54 3A 58 3A 5C 3A 60 3A 68 3A 80 3A AC 3E C0 3E  T:X:\:`:h:.:╛>A>
  0040B740: CC 3E D4 3E EC 3E F4 3E 0C 3F 14 3F 40 3F 4C 3F  I>O>i>o>.?.?@?L?
  0040B750: 6C 3F 74 3F 80 3F A0 3F AC 3F CC 3F D8 3F F8 3F  l?t?.?.?╛?I?O?o?
  0040B760: 00 60 00 00 40 00 00 00 04 30 24 30 30 30 50 30  .`..@....0$000P0
  0040B770: 5C 30 7C 30 88 30 A8 30 B4 30 E4 30 E8 30 04 31  \0|0.0?0?0a0e0.1
  0040B780: 08 31 10 31 18 31 20 31 24 31 2C 31 40 31 48 31  .1.1.1 1$1,1@1H1
  0040B790: 5C 31 64 31 6C 31 74 31 78 31 7C 31 84 31 98 31  \1d1l1t1x1|1.1.1
  0040B7A0: 00 70 00 00 28 00 00 00 18 30 1C 30 20 30 24 30  .p..(....0.0 0$0
  0040B7B0: 28 30 2C 30 30 30 34 30 38 30 68 30 80 30 9C 30  (0,0004080h0.0.0
  0040B7C0: B4 30 D0 30 EC 30 00 00                          ?0?0i0..

BASE RELOCATIONS #7
    1000 RVA,      280 SizeOfBlock
       2  HIGHLOW            004071E2
       D  HIGHLOW            004071E2
      14  HIGHLOW            00405124  __imp__srand
      1D  HIGHLOW            00405120  __imp__rand
      22  HIGHLOW            004071B4  ?_tmp@test_4@@3HC (int volatile test_4::_tmp)
      32  HIGHLOW            004071E2
      3D  HIGHLOW            004071E2
      44  HIGHLOW            00405124  __imp__srand
      4D  HIGHLOW            00405120  __imp__rand
      52  HIGHLOW            004071A0  ?a@test_1@@3HA (int test_1::a)
      62  HIGHLOW            004071E2
      6D  HIGHLOW            004071E2
      74  HIGHLOW            00405124  __imp__srand
      7D  HIGHLOW            00405120  __imp__rand
      82  HIGHLOW            004071B0  ?a@test_4@@3HA (int test_4::a)
      92  HIGHLOW            004071E2
      9A  HIGHLOW            00405124  __imp__srand
      A5  HIGHLOW            004071E2
      B1  HIGHLOW            00405120  __imp__rand
      B9  HIGHLOW            004071E2
      BF  HIGHLOW            004071BC  ?arr@test_1@@3PAHA (int * test_1::arr)
      C9  HIGHLOW            004071E2
      D7  HIGHLOW            004071E2
      DD  HIGHLOW            004071C0
      E7  HIGHLOW            004071E2
      F5  HIGHLOW            004071E2
      FB  HIGHLOW            004071C4
     105  HIGHLOW            004071E2
     113  HIGHLOW            004071C8
     122  HIGHLOW            004071E2
     12D  HIGHLOW            004071E2
     134  HIGHLOW            00405124  __imp__srand
     13D  HIGHLOW            00405120  __imp__rand
     145  HIGHLOW            004071A4  ?arr_idx@test_1@@3IA (unsigned int test_1::arr_idx)
     152  HIGHLOW            004071E2
     15D  HIGHLOW            004071E2
     164  HIGHLOW            00405124  __imp__srand
     16D  HIGHLOW            00405120  __imp__rand
     172  HIGHLOW            004071B8  ?b@test_4@@3HA (int test_4::b)
     186  HIGHLOW            004071E2
     18F  HIGHLOW            00405124  __imp__srand
     19A  HIGHLOW            004071E2
     1A6  HIGHLOW            00405120  __imp__rand
     1B1  HIGHLOW            004071E2
     1BF  HIGHLOW            004071E2
     1D9  HIGHLOW            004071E2
     1E4  HIGHLOW            004071E2
     1FF  HIGHLOW            004071E2
     20A  HIGHLOW            004071E2
     225  HIGHLOW            004071E2
     230  HIGHLOW            004071E2
     248  HIGHLOW            004071DC  ?bt@test_2@@3UBitTest@1@A (struct test_2::BitTest test_2::bt)
     266  HIGHLOW            004071E2
     26F  HIGHLOW            00405124  __imp__srand
     27A  HIGHLOW            004071E2
     286  HIGHLOW            00405120  __imp__rand
     291  HIGHLOW            004071E2
     29F  HIGHLOW            004071E2
     2B9  HIGHLOW            004071E2
     2C4  HIGHLOW            004071E2
     2DF  HIGHLOW            004071E2
     2EA  HIGHLOW            004071E2
     305  HIGHLOW            004071E2
     310  HIGHLOW            004071E2
     328  HIGHLOW            004071E0  ?bts@test_2@@3UBitTestS@1@A (struct test_2::BitTestS test_2::bts)
     342  HIGHLOW            004071E2
     34D  HIGHLOW            004071E2
     354  HIGHLOW            00405124  __imp__srand
     35D  HIGHLOW            00405120  __imp__rand
     362  HIGHLOW            004071AC  ?c@test_4@@3DA (char test_4::c)
     372  HIGHLOW            004071E2
     37D  HIGHLOW            004071E2
     384  HIGHLOW            00405124  __imp__srand
     38D  HIGHLOW            00405120  __imp__rand
     392  HIGHLOW            004071AD  ?d@test_4@@3DA (char test_4::d)
     3A2  HIGHLOW            004071E2
     3AD  HIGHLOW            004071E2
     3B4  HIGHLOW            00405124  __imp__srand
     3BD  HIGHLOW            00405120  __imp__rand
     3C3  HIGHLOW            004071E2
     3CA  HIGHLOW            004071D8  ?st@test_2@@3USmallTest@1@A (struct test_2::SmallTest test_2::st)
     3D4  HIGHLOW            004071E2
     3DB  HIGHLOW            00405124  __imp__srand
     3E4  HIGHLOW            00405120  __imp__rand
     3E9  HIGHLOW            004071DA
     3F2  HIGHLOW            004071E2
     3FA  HIGHLOW            00405124  __imp__srand
     405  HIGHLOW            004071E2
     411  HIGHLOW            00405120  __imp__rand
     419  HIGHLOW            004071E2
     420  HIGHLOW            004071CC  ?t@test_2@@3UTest@1@A (struct test_2::Test test_2::t)
     42A  HIGHLOW            004071E2
     438  HIGHLOW            004071E2
     43E  HIGHLOW            004071CE
     448  HIGHLOW            004071E2
     456  HIGHLOW            004071E2
     45C  HIGHLOW            004071D0
     466  HIGHLOW            004071E2
     474  HIGHLOW            004071D4
     482  HIGHLOW            004071E2
     48D  HIGHLOW            004071E2
     494  HIGHLOW            00405124  __imp__srand
     49D  HIGHLOW            00405120  __imp__rand
     4A2  HIGHLOW            004071A8  ?va@test_1@@3HC (int volatile test_1::va)
     4B1  HIGHLOW            004053D8
     4B6  HIGHLOW            00402740  ?array_c_0@test_1@@YAHXZ (int __cdecl test_1::array_c_0(void))
     4BB  HIGHLOW            00407268  ?demo_array_c_0@test_1@@3UDemo@@A (struct Demo test_1::demo_array_c_0)
     4D1  HIGHLOW            004053E4
     4D6  HIGHLOW            00402750  ?array_c_idx@test_1@@YAHXZ (int __cdecl test_1::array_c_idx(void))
     4DB  HIGHLOW            004071FC  ?demo_array_c_idx@test_1@@3UDemo@@A (struct Demo test_1::demo_array_c_idx)
     4F1  HIGHLOW            004053F0
     4F6  HIGHLOW            00402760  ?array_v_idx@test_1@@YAHXZ (int __cdecl test_1::array_v_idx(void))
     4FB  HIGHLOW            00407208  ?demo_array_v_idx@test_1@@3UDemo@@A (struct Demo test_1::demo_array_v_idx)
     511  HIGHLOW            004052D0
     516  HIGHLOW            00402770  ?const_global@test_1@@YAHXZ (int __cdecl test_1::const_global(void))
     51B  HIGHLOW            00407214  ?demo_const_global@test_1@@3UDemo@@A (struct Demo test_1::demo_const_global)
     531  HIGHLOW            00405398
     536  HIGHLOW            00402780  ?const_ptr@test_1@@YAHXZ (int __cdecl test_1::const_ptr(void))
     53B  HIGHLOW            004072D4  ?demo_const_ptr@test_1@@3UDemo@@A (struct Demo test_1::demo_const_ptr)
     551  HIGHLOW            004053B4
     556  HIGHLOW            00402790  ?const_ptr_to_const@test_1@@YAHXZ (int __cdecl test_1::const_ptr_to_const(void))
     55B  HIGHLOW            0040725C  ?demo_const_ptr_to_const@test_1@@3UDemo@@A (struct Demo test_1::demo_const_ptr_to_const)
     571  HIGHLOW            00405318
     576  HIGHLOW            004027A0  ?const_reference@test_1@@YAHXZ (int __cdecl test_1::const_reference(void))
     57B  HIGHLOW            0040722C  ?demo_const_reference@test_1@@3UDemo@@A (struct Demo test_1::demo_const_reference)
     591  HIGHLOW            004052F0
     596  HIGHLOW            004027B0  ?const_volatile_global@test_1@@YAHXZ (int __cdecl test_1::const_volatile_global(void))
     59B  HIGHLOW            0040728C  ?demo_const_volatile_global@test_1@@3UDemo@@A (struct Demo test_1::demo_const_volatile_global)
     5B1  HIGHLOW            0040533C
     5B6  HIGHLOW            004027C0  ?const_volatile_reference@test_1@@YAHXZ (int __cdecl test_1::const_volatile_reference(void))
     5BB  HIGHLOW            004071F0  ?demo_const_volatile_reference@test_1@@3UDemo@@A (struct Demo test_1::demo_const_volatile_reference)
     5D1  HIGHLOW            00405358
     5D6  HIGHLOW            004027D0  ?const_volatile_reference_to_volatile@test_1@@YAHXZ (int __cdecl test_1::const_volatile_reference_to_volatile(void))
     5DB  HIGHLOW            004072A4  ?demo_const_volatile_reference_to_volatile@test_1@@3UDemo@@A (struct Demo test_1::demo_const_volatile_reference_to_volatile)
     5F1  HIGHLOW            004053FC
     5F6  HIGHLOW            004027E0  ?constant1@test_1@@YAHXZ (int __cdecl test_1::constant1(void))
     5FB  HIGHLOW            00407220  ?demo_constant1@test_1@@3UDemo@@A (struct Demo test_1::demo_constant1)
     611  HIGHLOW            00405408
     616  HIGHLOW            004027F0  ?constant2@test_1@@YAHXZ (int __cdecl test_1::constant2(void))
     61B  HIGHLOW            00407280  ?demo_constant2@test_1@@3UDemo@@A (struct Demo test_1::demo_constant2)
     631  HIGHLOW            00405414
     636  HIGHLOW            00402800  ?constant3@test_1@@YAHXZ (int __cdecl test_1::constant3(void))
     63B  HIGHLOW            00407238  ?demo_constant3@test_1@@3UDemo@@A (struct Demo test_1::demo_constant3)
     651  HIGHLOW            004053C8
     656  HIGHLOW            00402820  ?cv_ptr_to_cv@test_1@@YAHXZ (int __cdecl test_1::cv_ptr_to_cv(void))
     65B  HIGHLOW            00407250  ?demo_cv_ptr_to_cv@test_1@@3UDemo@@A (struct Demo test_1::demo_cv_ptr_to_cv)
     671  HIGHLOW            00405428
     676  HIGHLOW            00402830  ?global@test_1@@YAHXZ (int __cdecl test_1::global(void))
     67B  HIGHLOW            004071E4  ?demo_global@test_1@@3UDemo@@A (struct Demo test_1::demo_global)
     691  HIGHLOW            004053A4
     696  HIGHLOW            00402840  ?ptr_to_const@test_1@@YAHXZ (int __cdecl test_1::ptr_to_const(void))
     69B  HIGHLOW            004072C8  ?demo_ptr_to_const@test_1@@3UDemo@@A (struct Demo test_1::demo_ptr_to_const)
     6B1  HIGHLOW            00405380
     6B6  HIGHLOW            00402850  ?ref_to_const@test_1@@YAHXZ (int __cdecl test_1::ref_to_const(void))
     6BB  HIGHLOW            00407244  ?demo_ref_to_const@test_1@@3UDemo@@A (struct Demo test_1::demo_ref_to_const)
     6D1  HIGHLOW            00405390
     6D6  HIGHLOW            00402860  ?var_ptr@test_1@@YAHXZ (int __cdecl test_1::var_ptr(void))
     6DB  HIGHLOW            00407274  ?demo_var_ptr@test_1@@3UDemo@@A (struct Demo test_1::demo_var_ptr)
     6F1  HIGHLOW            00405308
     6F6  HIGHLOW            00402870  ?var_reference@test_1@@YAHXZ (int __cdecl test_1::var_reference(void))
     6FB  HIGHLOW            004072B0  ?demo_var_reference@test_1@@3UDemo@@A (struct Demo test_1::demo_var_reference)
     711  HIGHLOW            004052E0
     716  HIGHLOW            00402880  ?volatile_global@test_1@@YAHXZ (int __cdecl test_1::volatile_global(void))
     71B  HIGHLOW            004072BC  ?demo_volatile_global@test_1@@3UDemo@@A (struct Demo test_1::demo_volatile_global)
     731  HIGHLOW            00405328
     736  HIGHLOW            00402890  ?volatile_reference@test_1@@YAHXZ (int __cdecl test_1::volatile_reference(void))
     73B  HIGHLOW            00407298  ?demo_volatile_reference@test_1@@3UDemo@@A (struct Demo test_1::demo_volatile_reference)
     751  HIGHLOW            0040546C
     756  HIGHLOW            004028A0  ?array_of_struct2@test_2@@YAHXZ (int __cdecl test_2::array_of_struct2(void))
     75B  HIGHLOW            004072E0  ?demo_array_of_struct2@test_2@@3UDemo@@A (struct Demo test_2::demo_array_of_struct2)
     771  HIGHLOW            0040545C
     776  HIGHLOW            004028D0  ?array_of_struct@test_2@@YAHXZ (int __cdecl test_2::array_of_struct(void))
     77B  HIGHLOW            00407340  ?demo_array_of_struct@test_2@@3UDemo@@A (struct Demo test_2::demo_array_of_struct)
     791  HIGHLOW            0040548C
     796  HIGHLOW            004028F0  ?bit_struct2@test_2@@YAHXZ (int __cdecl test_2::bit_struct2(void))
     79B  HIGHLOW            00407310  ?demo_bit_struct2@test_2@@3UDemo@@A (struct Demo test_2::demo_bit_struct2)
     7B1  HIGHLOW            00405480
     7B6  HIGHLOW            004029A0  ?bit_struct@test_2@@YAHXZ (int __cdecl test_2::bit_struct(void))
     7BB  HIGHLOW            00407328  ?demo_bit_struct@test_2@@3UDemo@@A (struct Demo test_2::demo_bit_struct)
     7D1  HIGHLOW            00405498
     7D6  HIGHLOW            004029E0  ?bit_struct_s@test_2@@YAHXZ (int __cdecl test_2::bit_struct_s(void))
     7DB  HIGHLOW            00407304  ?demo_bit_struct_s@test_2@@3UDemo@@A (struct Demo test_2::demo_bit_struct_s)
     7F1  HIGHLOW            00405448
     7F6  HIGHLOW            00402A30  ?small_struct_field2@test_2@@YAHXZ (int __cdecl test_2::small_struct_field2(void))
     7FB  HIGHLOW            004072F8  ?demo_small_struct_field2@test_2@@3UDemo@@A (struct Demo test_2::demo_small_struct_field2)
     811  HIGHLOW            00405434
     816  HIGHLOW            00402A50  ?small_struct_field@test_2@@YAHXZ (int __cdecl test_2::small_struct_field(void))
     81B  HIGHLOW            00407334  ?demo_small_struct_field@test_2@@3UDemo@@A (struct Demo test_2::demo_small_struct_field)
     831  HIGHLOW            004054B8
     836  HIGHLOW            00402A70  ?struct_field2@test_2@@YAHXZ (int __cdecl test_2::struct_field2(void))
     83B  HIGHLOW            004072EC  ?demo_struct_field2@test_2@@3UDemo@@A (struct Demo test_2::demo_struct_field2)
     851  HIGHLOW            004054A8
     856  HIGHLOW            00402AA0  ?struct_field@test_2@@YAHXZ (int __cdecl test_2::struct_field(void))
     85B  HIGHLOW            0040731C  ?demo_struct_field@test_2@@3UDemo@@A (struct Demo test_2::demo_struct_field)
     871  HIGHLOW            004054DC
     876  HIGHLOW            00402AC0  ?statement_do_while_1@test_3@@YAHXZ (int __cdecl test_3::statement_do_while_1(void))
     87B  HIGHLOW            00407358  ?demo_statement_do_while_1@test_3@@3UDemo@@A (struct Demo test_3::demo_statement_do_while_1)
     891  HIGHLOW            004054F4
     896  HIGHLOW            00402AF0  ?statement_for_1@test_3@@YAHXZ (int __cdecl test_3::statement_for_1(void))
     89B  HIGHLOW            0040734C  ?demo_statement_for_1@test_3@@3UDemo@@A (struct Demo test_3::demo_statement_for_1)
     8B1  HIGHLOW            00405504
     8B6  HIGHLOW            00402B70  ?statement_if_1@test_3@@YAHXZ (int __cdecl test_3::statement_if_1(void))
     8BB  HIGHLOW            0040737C  ?demo_statement_if_1@test_3@@3UDemo@@A (struct Demo test_3::demo_statement_if_1)
     8D1  HIGHLOW            00405514
     8D6  HIGHLOW            00402B90  ?statement_if_2@test_3@@YAHXZ (int __cdecl test_3::statement_if_2(void))
     8DB  HIGHLOW            00407364  ?demo_statement_if_2@test_3@@3UDemo@@A (struct Demo test_3::demo_statement_if_2)
     8F1  HIGHLOW            00405524
     8F6  HIGHLOW            00402BB0  ?statement_while_1@test_3@@YAHXZ (int __cdecl test_3::statement_while_1(void))
     8FB  HIGHLOW            00407370  ?demo_statement_while_1@test_3@@3UDemo@@A (struct Demo test_3::demo_statement_while_1)
     911  HIGHLOW            004054C8
     916  HIGHLOW            00402BB0  ?statement_while_1@test_3@@YAHXZ (int __cdecl test_3::statement_while_1(void))
     91B  HIGHLOW            00407388  ?demo_statement_while_2@test_3@@3UDemo@@A (struct Demo test_3::demo_statement_while_2)
     931  HIGHLOW            00405598
     936  HIGHLOW            00402C00  ?call_1@test_4@@YAHXZ (int __cdecl test_4::call_1(void))
     93B  HIGHLOW            00407394  ?demo_call_1@test_4@@3UDemo@@A (struct Demo test_4::demo_call_1)
     951  HIGHLOW            00405538
     956  HIGHLOW            00402C10  ?call_cdecl@test_4@@YAHXZ (int __cdecl test_4::call_cdecl(void))
     95B  HIGHLOW            004073A0  ?demo_call_cdecl@test_4@@3UDemo@@A (struct Demo test_4::demo_call_cdecl)
     971  HIGHLOW            00405554
     976  HIGHLOW            00402C30  ?call_fastcall@test_4@@YAHXZ (int __cdecl test_4::call_fastcall(void))
     97B  HIGHLOW            004073C4  ?demo_call_fastcall@test_4@@3UDemo@@A (struct Demo test_4::demo_call_fastcall)
     991  HIGHLOW            004055A0
     996  HIGHLOW            00402C50  ?call_params@test_4@@YAHXZ (int __cdecl test_4::call_params(void))
     99B  HIGHLOW            004073AC  ?demo_call_params@test_4@@3UDemo@@A (struct Demo test_4::demo_call_params)
     9B1  HIGHLOW            0040556C
     9B6  HIGHLOW            00402C70  ?call_ptr@test_4@@YAHXZ (int __cdecl test_4::call_ptr(void))
     9BB  HIGHLOW            004073D0  ?demo_call_ptr@test_4@@3UDemo@@A (struct Demo test_4::demo_call_ptr)
     9D1  HIGHLOW            00405544
     9D6  HIGHLOW            00402C90  ?call_stdcall@test_4@@YAHXZ (int __cdecl test_4::call_stdcall(void))
     9DB  HIGHLOW            004073F4  ?demo_call_stdcall@test_4@@3UDemo@@A (struct Demo test_4::demo_call_stdcall)
     9F1  HIGHLOW            00405578
     9F6  HIGHLOW            00402CA0  ?call_template1@test_4@@YAHXZ (int __cdecl test_4::call_template1(void))
     9FB  HIGHLOW            004073DC  ?demo_call_template1@test_4@@3UDemo@@A (struct Demo test_4::demo_call_template1)
     A11  HIGHLOW            00405588
     A16  HIGHLOW            00402CC0  ?call_template2@test_4@@YAHXZ (int __cdecl test_4::call_template2(void))
     A1B  HIGHLOW            004073B8  ?demo_call_template2@test_4@@3UDemo@@A (struct Demo test_4::demo_call_template2)
     A31  HIGHLOW            00405564
     A36  HIGHLOW            00402CE0  ?call_va@test_4@@YAHXZ (int __cdecl test_4::call_va(void))
     A3B  HIGHLOW            004073E8  ?demo_call_va@test_4@@3UDemo@@A (struct Demo test_4::demo_call_va)
     A51  HIGHLOW            004056BC
     A56  HIGHLOW            00402D10  ?field_access@test_5@@YAHXZ (int __cdecl test_5::field_access(void))
     A5B  HIGHLOW            00407424  ?demo_field_access@test_5@@3UDemo@@A (struct Demo test_5::demo_field_access)
     A71  HIGHLOW            004055AC
     A76  HIGHLOW            00402D90  ?method_call_1@test_5@@YAHXZ (int __cdecl test_5::method_call_1(void))
     A7B  HIGHLOW            0040746C  ?demo_method_call_1@test_5@@3UDemo@@A (struct Demo test_5::demo_method_call_1)
     A91  HIGHLOW            004055BC
     A96  HIGHLOW            00402E10  ?method_call_2_const@test_5@@YAHXZ (int __cdecl test_5::method_call_2_const(void))
     A9B  HIGHLOW            00407484  ?demo_method_call_2_const@test_5@@3UDemo@@A (struct Demo test_5::demo_method_call_2_const)
     AB1  HIGHLOW            004055D8
     AB6  HIGHLOW            00402E90  ?method_call_3_virtual@test_5@@YAHXZ (int __cdecl test_5::method_call_3_virtual(void))
     ABB  HIGHLOW            00407460  ?demo_method_call_3_virtual@test_5@@3UDemo@@A (struct Demo test_5::demo_method_call_3_virtual)
     AD1  HIGHLOW            004055F0
     AD6  HIGHLOW            00402F10  ?method_call_4_derived@test_5@@YAHXZ (int __cdecl test_5::method_call_4_derived(void))
     ADB  HIGHLOW            0040740C  ?demo_method_call_4_derived@test_5@@3UDemo@@A (struct Demo test_5::demo_method_call_4_derived)
     AF1  HIGHLOW            004055D0
     AF6  HIGHLOW            00402F90  ?op_call@test_5@@YAHXZ (int __cdecl test_5::op_call(void))
     AFB  HIGHLOW            00407454  ?demo_op_call@test_5@@3UDemo@@A (struct Demo test_5::demo_op_call)
     B11  HIGHLOW            00405608
     B16  HIGHLOW            00403040  ?pointer_to_member_1@test_5@@YAHXZ (int __cdecl test_5::pointer_to_member_1(void))
     B1B  HIGHLOW            00407490  ?demo_pointer_to_member_1@test_5@@3UDemo@@A (struct Demo test_5::demo_pointer_to_member_1)
     B31  HIGHLOW            0040561C
     B36  HIGHLOW            004030D0  ?pointer_to_member_2@test_5@@YAHXZ (int __cdecl test_5::pointer_to_member_2(void))
     B3B  HIGHLOW            00407418  ?demo_pointer_to_member_2@test_5@@3UDemo@@A (struct Demo test_5::demo_pointer_to_member_2)
     B51  HIGHLOW            00405630
     B56  HIGHLOW            00403160  ?pointer_to_member_3@test_5@@YAHXZ (int __cdecl test_5::pointer_to_member_3(void))
     B5B  HIGHLOW            00407430  ?demo_pointer_to_member_3@test_5@@3UDemo@@A (struct Demo test_5::demo_pointer_to_member_3)
     B71  HIGHLOW            00405644
     B76  HIGHLOW            004031F0  ?pointer_to_method_1@test_5@@YAHXZ (int __cdecl test_5::pointer_to_method_1(void))
     B7B  HIGHLOW            0040743C  ?demo_pointer_to_method_1@test_5@@3UDemo@@A (struct Demo test_5::demo_pointer_to_method_1)
     B91  HIGHLOW            00405658
     B96  HIGHLOW            00403280  ?pointer_to_method_2_virtual@test_5@@YAHXZ (int __cdecl test_5::pointer_to_method_2_virtual(void))
     B9B  HIGHLOW            00407400  ?demo_pointer_to_method_2_virtual@test_5@@3UDemo@@A (struct Demo test_5::demo_pointer_to_method_2_virtual)
     BB1  HIGHLOW            00405674
     BB6  HIGHLOW            00403310  ?pointer_to_method_3_virtual_derived@test_5@@YAHXZ (int __cdecl test_5::pointer_to_method_3_virtual_derived(void))
     BBB  HIGHLOW            00407478  ?demo_pointer_to_method_3_virtual_derived@test_5@@3UDemo@@A (struct Demo test_5::demo_pointer_to_method_3_virtual_derived)
     BD1  HIGHLOW            00405698
     BD6  HIGHLOW            004033A0  ?pointer_to_method_4_virtual_pbase@test_5@@YAHXZ (int __cdecl test_5::pointer_to_method_4_virtual_pbase(void))
     BDB  HIGHLOW            00407448  ?demo_pointer_to_method_4_virtual_pbase@test_5@@3UDemo@@A (struct Demo test_5::demo_pointer_to_method_4_virtual_pbase)
     BF6  HIGHLOW            004074C4  ?InitializedByFunc@test_6@@3HA (int test_6::InitializedByFunc)
     C01  HIGHLOW            004056EC
     C06  HIGHLOW            00403610  ?GlobalsTouch@test_6@@YAHXZ (int __cdecl test_6::GlobalsTouch(void))
     C0B  HIGHLOW            00407538  ?demo_GlobalsTouch@test_6@@3UDemo@@A (struct Demo test_6::demo_GlobalsTouch)
     C21  HIGHLOW            004056D8
     C26  HIGHLOW            004037C0  ?GlobalsTouchInit@test_6@@YAHXZ (int __cdecl test_6::GlobalsTouchInit(void))
     C2B  HIGHLOW            00407520  ?demo_GlobalsTouchInit@test_6@@3UDemo@@A (struct Demo test_6::demo_GlobalsTouchInit)
     C41  HIGHLOW            004056CC
     C46  HIGHLOW            004037F0  ?StackObject@test_6@@YAHXZ (int __cdecl test_6::StackObject(void))
     C4B  HIGHLOW            0040752C  ?demo_StackObject@test_6@@3UDemo@@A (struct Demo test_6::demo_StackObject)
     C61  HIGHLOW            00407500
     C6B  HIGHLOW            00404A90
     C87  HIGHLOW            00407510
     C91  HIGHLOW            00404AA0
     CA1  HIGHLOW            004074A8
     CAB  HIGHLOW            00404AB0
     CC7  HIGHLOW            004074E4
     CD1  HIGHLOW            00404AC0
     CED  HIGHLOW            004074C8
     CF7  HIGHLOW            00404AD0
     D29  HIGHLOW            004052B4  ??_7BaseClass@@6B@ (const BaseClass::`vftable')
     D42  HIGHLOW            004052B4  ??_7BaseClass@@6B@ (const BaseClass::`vftable')
     D7D  HIGHLOW            004052C0  ??_7DerivedClass@@6B@ (const DerivedClass::`vftable')
     DCF  HIGHLOW            004052C0  ??_7DerivedClass@@6B@ (const DerivedClass::`vftable')
     E00  HIGHLOW            004052C0  ??_7DerivedClass@@6B@ (const DerivedClass::`vftable')
     E22  HIGHLOW            004052B4  ??_7BaseClass@@6B@ (const BaseClass::`vftable')
     E52  HIGHLOW            004052B4  ??_7BaseClass@@6B@ (const BaseClass::`vftable')
     E7C  HIGHLOW            004052B4  ??_7BaseClass@@6B@ (const BaseClass::`vftable')
     EAC  HIGHLOW            004052B4  ??_7BaseClass@@6B@ (const BaseClass::`vftable')
     F49  HIGHLOW            00401F84
     F84  HIGHLOW            00401F4D
     F88  HIGHLOW            00401F4D
     F8C  HIGHLOW            00401F4D
     F90  HIGHLOW            00401F5B
     F94  HIGHLOW            00401F66
     F98  HIGHLOW            00401F71
     FC3  HIGHLOW            00401E62  ??_9BaseClass@@$B3AE ([thunk]: __thiscall BaseClass::`vcall'{4,{flat}}' }')
     FCC  HIGHLOW            00401FE0  ?Method1@BaseClass@@QAEHH@Z (public: int __thiscall BaseClass::Method1(int))
    2000 RVA,      128 SizeOfBlock
      56  HIGHLOW            0040711C
      65  HIGHLOW            0040711C
      6F  HIGHLOW            00407118
      77  HIGHLOW            0040711C
      83  HIGHLOW            00407118
      98  HIGHLOW            004052C8  ??_C@_02LMMGGCAJ@?3?5?$AA@ (`string')
      AD  HIGHLOW            004052CC  ??_C@_01EEMJAFIK@?6?$AA@ (`string')
      D2  HIGHLOW            004071E2
      DD  HIGHLOW            004071E2
      E4  HIGHLOW            00405124  __imp__srand
      ED  HIGHLOW            00405120  __imp__rand
     102  HIGHLOW            004071E2
     10D  HIGHLOW            004071E2
     114  HIGHLOW            00405124  __imp__srand
     11D  HIGHLOW            00405120  __imp__rand
     123  HIGHLOW            004071B4  ?_tmp@test_4@@3HC (int volatile test_4::_tmp)
     136  HIGHLOW            004071E2
     13F  HIGHLOW            00405124  __imp__srand
     14A  HIGHLOW            004071E2
     156  HIGHLOW            00405120  __imp__rand
     15E  HIGHLOW            004071E2
     16B  HIGHLOW            004071E2
     179  HIGHLOW            004071E2
     187  HIGHLOW            004071E2
     1B8  HIGHLOW            004071E2
     1C1  HIGHLOW            00405124  __imp__srand
     1D2  HIGHLOW            004071E2
     1DE  HIGHLOW            00405120  __imp__rand
     1E6  HIGHLOW            004071E2
     1F4  HIGHLOW            004071E2
     202  HIGHLOW            004071E2
     20F  HIGHLOW            004071E2
     246  HIGHLOW            004071E2
     24F  HIGHLOW            00405124  __imp__srand
     25A  HIGHLOW            004071E2
     266  HIGHLOW            00405120  __imp__rand
     26E  HIGHLOW            004071E2
     27B  HIGHLOW            004071E2
     289  HIGHLOW            004071E2
     297  HIGHLOW            004071E2
     2E6  HIGHLOW            004071E2
     2EF  HIGHLOW            00405124  __imp__srand
     2FA  HIGHLOW            004071E2
     306  HIGHLOW            00405120  __imp__rand
     30E  HIGHLOW            004071E2
     31B  HIGHLOW            004071E2
     329  HIGHLOW            004071E2
     337  HIGHLOW            004071E2
     376  HIGHLOW            004071E2
     37F  HIGHLOW            00405124  __imp__srand
     38A  HIGHLOW            004071E2
     396  HIGHLOW            00405120  __imp__rand
     39E  HIGHLOW            004071E2
     3AB  HIGHLOW            004071E2
     3B9  HIGHLOW            004071E2
     3C7  HIGHLOW            004071E2
     3F6  HIGHLOW            0040488C
     408  HIGHLOW            00407048  ___security_cookie
     4A8  HIGHLOW            0040505C  __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ (__declspec(dllimport) public: class std::basic_ostream<char,struct std::char_traits<char> > & __thiscall std::basic_ostream<char,struct std::char_traits<char> >::flush(void))
     505  HIGHLOW            00405070  __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z (__declspec(dllimport) public: int __thiscall std::basic_streambuf<char,struct std::char_traits<char> >::sputc(char))
     53C  HIGHLOW            0040506C  __imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z (__declspec(dllimport) public: __int64 __thiscall std::basic_streambuf<char,struct std::char_traits<char> >::sputn(char const *,__int64))
     572  HIGHLOW            00405070  __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z (__declspec(dllimport) public: int __thiscall std::basic_streambuf<char,struct std::char_traits<char> >::sputc(char))
     5BC  HIGHLOW            00405068  __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z (__declspec(dllimport) public: void __thiscall std::basic_ios<char,struct std::char_traits<char> >::setstate(int,bool))
     5C1  HIGHLOW            004025C6
     5DF  HIGHLOW            00405068  __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z (__declspec(dllimport) public: void __thiscall std::basic_ios<char,struct std::char_traits<char> >::setstate(int,bool))
     5EC  HIGHLOW            00405074  __imp_?uncaught_exception@std@@YA_NXZ (__declspec(dllimport) bool __cdecl std::uncaught_exception(void))
     5FB  HIGHLOW            00405064  __imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ (__declspec(dllimport) public: void __thiscall std::basic_ostream<char,struct std::char_traits<char> >::_Osfx(void))
     636  HIGHLOW            004048B0
     642  HIGHLOW            00407048  ___security_cookie
     686  HIGHLOW            004048D6
     693  HIGHLOW            00407048  ___security_cookie
     6A7  HIGHLOW            00405074  __imp_?uncaught_exception@std@@YA_NXZ (__declspec(dllimport) bool __cdecl std::uncaught_exception(void))
     6B3  HIGHLOW            00405064  __imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ (__declspec(dllimport) public: void __thiscall std::basic_ostream<char,struct std::char_traits<char> >::_Osfx(void))
     6F8  HIGHLOW            00405058  __imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A (__declspec(dllimport) class std::basic_ostream<char,struct std::char_traits<char> > std::cout)
     6FE  HIGHLOW            00405060  __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z (__declspec(dllimport) public: class std::basic_ostream<char,struct std::char_traits<char> > & __thiscall std::basic_ostream<char,struct std::char_traits<char> >::operator<<(int))
     718  HIGHLOW            00405058  __imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A (__declspec(dllimport) class std::basic_ostream<char,struct std::char_traits<char> > std::cout)
     741  HIGHLOW            004071BC  ?arr@test_1@@3PAHA (int * test_1::arr)
     751  HIGHLOW            004071C0
     761  HIGHLOW            004071A4  ?arr_idx@test_1@@3IA (unsigned int test_1::arr_idx)
     768  HIGHLOW            004071BC  ?arr@test_1@@3PAHA (int * test_1::arr)
     781  HIGHLOW            00407034  ?cptr@test_1@@3PBHB (int const * const test_1::cptr)
     7A1  HIGHLOW            0040701C  ?cref@test_1@@3ABHB (int const & const test_1::cref)
     7B1  HIGHLOW            00405424
     7C1  HIGHLOW            00407024  ?cvref@test_1@@3ADHD (int const volatile & const volatile test_1::cvref)
     7D1  HIGHLOW            00407028  ?cvref2v@test_1@@3ADHD (int const volatile & const volatile test_1::cvref2v)
     802  HIGHLOW            00405120  __imp__rand
     821  HIGHLOW            00405430
     831  HIGHLOW            004071A0  ?a@test_1@@3HA (int test_1::a)
     841  HIGHLOW            00407038  ?ptr2c@test_1@@3PBHB (int const * const test_1::ptr2c)
     851  HIGHLOW            0040702C  ?ref2c@test_1@@3ABHB (int const & const test_1::ref2c)
     861  HIGHLOW            00407030  ?ptr@test_1@@3PAHA (int * test_1::ptr)
     871  HIGHLOW            00407018  ?ref@test_1@@3AAHA (int & test_1::ref)
     881  HIGHLOW            004071A8  ?va@test_1@@3HC (int volatile test_1::va)
     891  HIGHLOW            00407020  ?vref@test_1@@3ACHC (int volatile & volatile test_1::vref)
     8A7  HIGHLOW            00407004  ?arr_t_idx@test_2@@3IA (unsigned int test_2::arr_t_idx)
     8B3  HIGHLOW            00407140  ?arr_t@test_2@@3PAUTest@1@A (struct test_2::Test * test_2::arr_t)
     8D2  HIGHLOW            00407000  ?arr_st_idx@test_2@@3IA (unsigned int test_2::arr_st_idx)
     8D9  HIGHLOW            00407120  ?arr_st@test_2@@3PAUSmallTest@1@A (struct test_2::SmallTest * test_2::arr_st)
     8F3  HIGHLOW            00405120  __imp__rand
     8FC  HIGHLOW            004071DC  ?bt@test_2@@3UBitTest@1@A (struct test_2::BitTest test_2::bt)
     90D  HIGHLOW            004071DC  ?bt@test_2@@3UBitTest@1@A (struct test_2::BitTest test_2::bt)
     918  HIGHLOW            004071DC  ?bt@test_2@@3UBitTest@1@A (struct test_2::BitTest test_2::bt)
     928  HIGHLOW            004071DC  ?bt@test_2@@3UBitTest@1@A (struct test_2::BitTest test_2::bt)
     937  HIGHLOW            004071DC  ?bt@test_2@@3UBitTest@1@A (struct test_2::BitTest test_2::bt)
     947  HIGHLOW            004071DC  ?bt@test_2@@3UBitTest@1@A (struct test_2::BitTest test_2::bt)
     950  HIGHLOW            004071DC  ?bt@test_2@@3UBitTest@1@A (struct test_2::BitTest test_2::bt)
     968  HIGHLOW            004071DC  ?bt@test_2@@3UBitTest@1@A (struct test_2::BitTest test_2::bt)
     971  HIGHLOW            004071DC  ?bt@test_2@@3UBitTest@1@A (struct test_2::BitTest test_2::bt)
     98E  HIGHLOW            004071DC  ?bt@test_2@@3UBitTest@1@A (struct test_2::BitTest test_2::bt)
     9A4  HIGHLOW            004071DC  ?bt@test_2@@3UBitTest@1@A (struct test_2::BitTest test_2::bt)
     9E3  HIGHLOW            004071E0  ?bts@test_2@@3UBitTestS@1@A (struct test_2::BitTestS test_2::bts)
     A53  HIGHLOW            004071DA
     A5A  HIGHLOW            004071D8  ?st@test_2@@3USmallTest@1@A (struct test_2::SmallTest test_2::st)
     AA3  HIGHLOW            004071CE
     AAA  HIGHLOW            004071CC  ?t@test_2@@3UTest@1@A (struct test_2::Test test_2::t)
     AB0  HIGHLOW            004071D4
     AB8  HIGHLOW            004071D0
     AC9  HIGHLOW            00407010  ?limit@test_3@@3IA (unsigned int test_3::limit)
     AF7  HIGHLOW            00407014  ?for_steps@test_3@@3IA (unsigned int test_3::for_steps)
     B42  HIGHLOW            00407014  ?for_steps@test_3@@3IA (unsigned int test_3::for_steps)
     B72  HIGHLOW            00407008  ?a@test_3@@3HA (int test_3::a)
     B77  HIGHLOW            0040700C  ?b@test_3@@3HA (int test_3::b)
     B83  HIGHLOW            00407008  ?a@test_3@@3HA (int test_3::a)
     B92  HIGHLOW            00407008  ?a@test_3@@3HA (int test_3::a)
     B9F  HIGHLOW            0040700C  ?b@test_3@@3HA (int test_3::b)
     BB4  HIGHLOW            00407010  ?limit@test_3@@3IA (unsigned int test_3::limit)
     C75  HIGHLOW            00402D00
     CA2  HIGHLOW            004071B8  ?b@test_4@@3HA (int test_4::b)
     CA8  HIGHLOW            004071B0  ?a@test_4@@3HA (int test_4::a)
     CC3  HIGHLOW            004071AD  ?d@test_4@@3DA (char test_4::d)
     CCB  HIGHLOW            004071AC  ?c@test_4@@3DA (char test_4::c)
     D16  HIGHLOW            0040490F
     D24  HIGHLOW            00407048  ___security_cookie
     D96  HIGHLOW            0040493F
     DA5  HIGHLOW            00407048  ___security_cookie
     E16  HIGHLOW            0040493F
     E25  HIGHLOW            00407048  ___security_cookie
     E96  HIGHLOW            0040493F
     EA5  HIGHLOW            00407048  ___security_cookie
     F16  HIGHLOW            004049AF
     F25  HIGHLOW            00407048  ___security_cookie
     F96  HIGHLOW            00404977
     FA5  HIGHLOW            00407048  ___security_cookie
       0  ABS                        
    3000 RVA,      130 SizeOfBlock
      46  HIGHLOW            0040493F
      55  HIGHLOW            00407048  ___security_cookie
      D6  HIGHLOW            004049AF
      E5  HIGHLOW            00407048  ___security_cookie
     166  HIGHLOW            004049AF
     175  HIGHLOW            00407048  ___security_cookie
     1F6  HIGHLOW            0040493F
     205  HIGHLOW            00407048  ___security_cookie
     286  HIGHLOW            0040493F
     295  HIGHLOW            00407048  ___security_cookie
     316  HIGHLOW            004049AF
     325  HIGHLOW            00407048  ___security_cookie
     3A6  HIGHLOW            004049AF
     3B5  HIGHLOW            00407048  ___security_cookie
     431  HIGHLOW            00407590  ?staticFPoint@?1???$GetStaticF@$00@test_6@@YA?AUPoint@@XZ@4U2@A (struct Point `struct Point __cdecl test_6::GetStaticF<1>(void)'::`2'::staticFPoint)
     437  HIGHLOW            00407594
     441  HIGHLOW            00407598  ?staticFPoint@?1???$GetStaticF@$01@test_6@@YA?AUPoint@@XZ@4U2@A (struct Point `struct Point __cdecl test_6::GetStaticF<2>(void)'::`2'::staticFPoint)
     447  HIGHLOW            0040759C
     451  HIGHLOW            004075A0  ?staticFPoint@?1???$GetStaticF@$02@test_6@@YA?AUPoint@@XZ@4U2@A (struct Point `struct Point __cdecl test_6::GetStaticF<3>(void)'::`2'::staticFPoint)
     457  HIGHLOW            004075A4
     461  HIGHLOW            00407544
     471  HIGHLOW            00407040
     486  HIGHLOW            004049DC
     493  HIGHLOW            00407048  ___security_cookie
     4AB  HIGHLOW            004075F4  __tls_index
     4B3  HIGHLOW            0040754C
     4C0  HIGHLOW            0040754C
     4CE  HIGHLOW            0040754C
     4EC  HIGHLOW            0040754C
     4F1  HIGHLOW            00407548
     4FE  HIGHLOW            00407548
     526  HIGHLOW            00404A0C
     532  HIGHLOW            00407048  ___security_cookie
     54A  HIGHLOW            004075F4  __tls_index
     552  HIGHLOW            0040756C
     55F  HIGHLOW            0040756C
     56D  HIGHLOW            0040756C
     575  HIGHLOW            00407550
     586  HIGHLOW            00404AE0
     590  HIGHLOW            0040756C
     59D  HIGHLOW            00407550
     5B6  HIGHLOW            00404A42
     5C3  HIGHLOW            00407048  ___security_cookie
     5D4  HIGHLOW            0040758C
     5DF  HIGHLOW            00407570
     5E4  HIGHLOW            00407570
     5F1  HIGHLOW            0040758C
     64F  HIGHLOW            00403450  ??$GetStaticF@$02@test_6@@YA?AUPoint@@XZ (struct Point __cdecl test_6::GetStaticF<3>(void))
     656  HIGHLOW            00403440  ??$GetStaticF@$01@test_6@@YA?AUPoint@@XZ (struct Point __cdecl test_6::GetStaticF<2>(void))
     65D  HIGHLOW            00403430  ??$GetStaticF@$00@test_6@@YA?AUPoint@@XZ (struct Point __cdecl test_6::GetStaticF<1>(void))
     694  HIGHLOW            00403480
     69B  HIGHLOW            00403470
     6A2  HIGHLOW            00403460
     6F8  HIGHLOW            00403520
     701  HIGHLOW            004035B0
     71F  HIGHLOW            00407500
     72C  HIGHLOW            00407510
     740  HIGHLOW            004074A8
     754  HIGHLOW            004074E4
     768  HIGHLOW            004074C8
     799  HIGHLOW            004074A4
     79F  HIGHLOW            004074A0  ?EmptyPoint@test_6@@3UPoint@@A (struct Point test_6::EmptyPoint)
     7A5  HIGHLOW            004074C4  ?InitializedByFunc@test_6@@3HA (int test_6::InitializedByFunc)
     7AB  HIGHLOW            0040703C  ?Initialized@test_6@@3HA (int test_6::Initialized)
     7B1  HIGHLOW            0040749C  ?Trivial@test_6@@3HA (int test_6::Trivial)
     7C6  HIGHLOW            0040749C  ?Trivial@test_6@@3HA (int test_6::Trivial)
     7D0  HIGHLOW            004074A0  ?EmptyPoint@test_6@@3UPoint@@A (struct Point test_6::EmptyPoint)
     7DA  HIGHLOW            004074A4
     7F6  HIGHLOW            00404A68
     805  HIGHLOW            00407048  ___security_cookie
     8A7  HIGHLOW            00405700  ??_7type_info@@6B@ (const type_info::`vftable')
     8C0  HIGHLOW            00407048  ___security_cookie
     95A  HIGHLOW            004075AC  ___scrt_native_startup_lock
     986  HIGHLOW            004075C8
     9D5  HIGHLOW            004075B0
     9E8  HIGHLOW            004075BC
     9FB  HIGHLOW            00407048  ___security_cookie
     A07  HIGHLOW            004075B0
     A17  HIGHLOW            00407048  ___security_cookie
     A28  HIGHLOW            004075BC
     A4E  HIGHLOW            004060D0
     A63  HIGHLOW            00400000
     A6A  HIGHLOW            0040003C
     A70  HIGHLOW            00400000
     A82  HIGHLOW            00400018
     A8C  HIGHLOW            00400000
     AEA  HIGHLOW            004075AC  ___scrt_native_startup_lock
     AF7  HIGHLOW            004075C8
     B1E  HIGHLOW            00407048  ___security_cookie
     B26  HIGHLOW            004075B0
     B3F  HIGHLOW            004075B0
     B75  HIGHLOW            004075CC
     B82  HIGHLOW            00405704  ??_C@_1BK@MGMFAEKH@?$AAk?$AAe?$AAr?$AAn?$AAe?$AAl?$AA3?$AA2?$AA?4?$AAd?$AAl?$AAl?$AA?$AA@ (`string')
     B88  HIGHLOW            0040501C  __imp__GetModuleHandleW@4
     B97  HIGHLOW            00405720  ??_C@_0BM@HLJJNPAH@InitializeConditionVariable?$AA@ (`string')
     B9E  HIGHLOW            0040504C  __imp__GetProcAddress@8
     BA3  HIGHLOW            0040573C  ??_C@_0BJ@JEBJOJFJ@SleepConditionVariableCS?$AA@ (`string')
     BAC  HIGHLOW            0040504C  __imp__GetProcAddress@8
     BB1  HIGHLOW            00405758  ??_C@_0BJ@PGPPEPCC@WakeAllConditionVariable?$AA@ (`string')
     BBA  HIGHLOW            0040504C  __imp__GetProcAddress@8
     BCE  HIGHLOW            004075E8
     BD6  HIGHLOW            004075E4
     BE9  HIGHLOW            004075EC
     BF5  HIGHLOW            004075F0
     C04  HIGHLOW            00405018  __imp__CreateEventW@16
     C09  HIGHLOW            004075E8
     C12  HIGHLOW            00403C47
     C2E  HIGHLOW            00407048  ___security_cookie
     C41  HIGHLOW            00407048  ___security_cookie
     C48  HIGHLOW            004075CC
     C4E  HIGHLOW            00405008  __imp__DeleteCriticalSection@4
     C53  HIGHLOW            004075E8
     C5E  HIGHLOW            00405050  __imp__CloseHandle@4
     C86  HIGHLOW            00407050  __Init_global_epoch
     C90  HIGHLOW            00407050  __Init_global_epoch
     C9E  HIGHLOW            004075F4  __tls_index
     CA6  HIGHLOW            00407050  __Init_global_epoch
     CE3  HIGHLOW            004075F4  __tls_index
     CEB  HIGHLOW            00407050  __Init_global_epoch
     D02  HIGHLOW            004075CC
     D08  HIGHLOW            00405000  __imp__EnterCriticalSection@4
     D0E  HIGHLOW            004075E8
     D19  HIGHLOW            00407048  ___security_cookie
     D21  HIGHLOW            004075F0
     D2B  HIGHLOW            004075E4
     D3D  HIGHLOW            0040500C  __imp__SetEvent@4
     D43  HIGHLOW            004075E8
     D49  HIGHLOW            00405010  __imp__ResetEvent@4
     D4F  HIGHLOW            004075CC
     D55  HIGHLOW            00405004  __imp__LeaveCriticalSection@4
     D5F  HIGHLOW            004075E8
     D69  HIGHLOW            00407048  ___security_cookie
     D74  HIGHLOW            004075EC
     D7E  HIGHLOW            004075CC
     D83  HIGHLOW            004075E4
     DA4  HIGHLOW            004075E8
     DAA  HIGHLOW            00405014  __imp__WaitForSingleObjectEx@12
     DF7  HIGHLOW            0040476D  __RTC_Terminate
     E20  HIGHLOW            004046BA  ___scrt_initialize_winrt
     E80  HIGHLOW            004060F0
     EAE  HIGHLOW            004075A8  ___scrt_current_native_startup_state
     EBF  HIGHLOW            004075A8  ___scrt_current_native_startup_state
     EC4  HIGHLOW            0040528C  ___xi_z
     EC9  HIGHLOW            0040527C  ___xi_a
     EEA  HIGHLOW            00405278  ___xc_z
     EEF  HIGHLOW            00405130  ___xc_a
     EFC  HIGHLOW            004075A8  ___scrt_current_native_startup_state
       0  ABS                        
    4000 RVA,      12C SizeOfBlock
       2  HIGHLOW            00405044  __imp__SetUnhandledExceptionFilter@4
       B  HIGHLOW            00405048  __imp__UnhandledExceptionFilter@4
      16  HIGHLOW            00405040  __imp__GetCurrentProcess@0
      1D  HIGHLOW            0040503C  __imp__TerminateProcess@8
      3D  HIGHLOW            004076F8
      43  HIGHLOW            004076F4
      49  HIGHLOW            004076F0
      4F  HIGHLOW            004076EC
      55  HIGHLOW            004076E8
      5B  HIGHLOW            004076E4
      62  HIGHLOW            00407710
      69  HIGHLOW            00407704
      70  HIGHLOW            004076E0
      77  HIGHLOW            004076DC
      7E  HIGHLOW            004076D8
      85  HIGHLOW            004076D4
      8C  HIGHLOW            00407708
      94  HIGHLOW            004076FC
      9C  HIGHLOW            00407700
      A4  HIGHLOW            0040770C
      B0  HIGHLOW            00407648
      B9  HIGHLOW            00407700
      BE  HIGHLOW            00407604
      C4  HIGHLOW            004075F8
      CE  HIGHLOW            004075FC
      D8  HIGHLOW            00407608
      E8  HIGHLOW            0040760C
      F8  HIGHLOW            00407048  ___security_cookie
     108  HIGHLOW            00407044  ___security_cookie_complement
     111  HIGHLOW            00405774
     12E  HIGHLOW            004057A0  ??_7bad_alloc@std@@6B@ (const std::bad_alloc::`vftable')
     146  HIGHLOW            004057A8  ??_C@_0P@GHFPNOJB@bad?5allocation?$AA@ (`string')
     14C  HIGHLOW            004057A0  ??_7bad_alloc@std@@6B@ (const std::bad_alloc::`vftable')
     161  HIGHLOW            004057BC  ??_7bad_array_new_length@std@@6B@ (const std::bad_array_new_length::`vftable')
     179  HIGHLOW            004057C4  ??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@ (`string')
     17F  HIGHLOW            004057BC  ??_7bad_array_new_length@std@@6B@ (const std::bad_array_new_length::`vftable')
     18F  HIGHLOW            00405780  ??_7exception@std@@6B@ (const std::exception::`vftable')
     1B5  HIGHLOW            00405780  ??_7exception@std@@6B@ (const std::exception::`vftable')
     1CC  HIGHLOW            00405780  ??_7exception@std@@6B@ (const std::exception::`vftable')
     1FD  HIGHLOW            0040610C  __TI2?AVbad_alloc@std@@
     21A  HIGHLOW            00406160  __TI3?AVbad_array_new_length@std@@
     230  HIGHLOW            00405788  ??_C@_0BC@EOODALEL@Unknown?5exception?$AA@ (`string')
     23A  HIGHLOW            00407914  ___isa_available
     248  HIGHLOW            00407054  ___isa_enabled
     263  HIGHLOW            00407054  ___isa_enabled
     26E  HIGHLOW            00407914  ___isa_available
     2F6  HIGHLOW            00407918  ___favor
     2FF  HIGHLOW            00407918  ___favor
     307  HIGHLOW            00407918  ___favor
     34E  HIGHLOW            00407918  ___favor
     35D  HIGHLOW            00407054  ___isa_enabled
     364  HIGHLOW            00407914  ___isa_available
     39A  HIGHLOW            00407054  ___isa_enabled
     3A3  HIGHLOW            00407914  ___isa_available
     3B0  HIGHLOW            00407054  ___isa_enabled
     3BB  HIGHLOW            00407914  ___isa_available
     3C4  HIGHLOW            00407054  ___isa_enabled
     3D7  HIGHLOW            00407064  ___scrt_ucrt_dll_is_in_use
     40B  HIGHLOW            0040791C  ___scrt_debugger_hook_flag
     4B6  HIGHLOW            00405034  __imp__IsDebuggerPresent@0
     4D5  HIGHLOW            00405044  __imp__SetUnhandledExceptionFilter@4
     4DF  HIGHLOW            00405048  __imp__UnhandledExceptionFilter@4
     4F0  HIGHLOW            0040791C  ___scrt_debugger_hook_flag
     4FE  HIGHLOW            0040501C  __imp__GetModuleHandleW@4
     53F  HIGHLOW            0040454A  ___scrt_unhandled_exception_filter@4
     545  HIGHLOW            00405044  __imp__SetUnhandledExceptionFilter@4
     58D  HIGHLOW            0040512C  ___guard_check_icall_fptr
     5A1  HIGHLOW            004045FB  __except_handler4
     5BE  HIGHLOW            00407048  ___security_cookie
     60B  HIGHLOW            004038BE  @__security_check_cookie@4
     610  HIGHLOW            00407048  ___security_cookie
     62D  HIGHLOW            00407048  ___security_cookie
     648  HIGHLOW            00407044  ___security_cookie_complement
     654  HIGHLOW            00405024  __imp__GetSystemTimeAsFileTime@4
     663  HIGHLOW            00405028  __imp__GetCurrentThreadId@0
     66C  HIGHLOW            0040502C  __imp__GetCurrentProcessId@0
     679  HIGHLOW            00405030  __imp__QueryPerformanceCounter@4
     6A8  HIGHLOW            00407048  ___security_cookie
     6B0  HIGHLOW            00407044  ___security_cookie_complement
     6C4  HIGHLOW            00407920  ?__type_info_root_node@@3U__type_info_node@@A (struct __type_info_node __type_info_root_node)
     6CA  HIGHLOW            00405020  __imp__InitializeSListHead@4
     702  HIGHLOW            00407928  ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA (unsigned __int64 `__local_stdio_printf_options'::`2'::_OptionsStorage)
     708  HIGHLOW            00407930  ?_OptionsStorage@?1??__local_stdio_scanf_options@@9@4_KA (unsigned __int64 `__local_stdio_scanf_options'::`2'::_OptionsStorage)
     72E  HIGHLOW            00407060  ___scrt_default_matherr
     737  HIGHLOW            0040793C  ___dyn_tls_init_callback
     73D  HIGHLOW            00407938  ___dyn_tls_dtor_callback
     745  HIGHLOW            00405E94  ___rtc_izz
     74A  HIGHLOW            00405E94  ___rtc_izz
     770  HIGHLOW            00405E9C  ___rtc_tzz
     775  HIGHLOW            00405E9C  ___rtc_tzz
     79A  HIGHLOW            00405090  __imp____std_terminate
     7A0  HIGHLOW            00405098  __imp____CxxFrameHandler3
     7A6  HIGHLOW            00405094  __imp____vcrt_InitializeCriticalSectionEx
     7AC  HIGHLOW            0040508C  __imp____std_exception_copy
     7B2  HIGHLOW            00405088  __imp____std_exception_destroy
     7B8  HIGHLOW            0040507C  __imp___CxxThrowException@8
     7BE  HIGHLOW            00405080  __imp__memset
     7C4  HIGHLOW            00405084  __imp___except_handler4_common
     7CA  HIGHLOW            004050A0  __imp___callnewh
     7D0  HIGHLOW            004050A4  __imp__malloc
     7D6  HIGHLOW            004050EC  __imp___configure_narrow_argv
     7DC  HIGHLOW            004050E8  __imp___initialize_narrow_environment
     7E2  HIGHLOW            004050E4  __imp___initialize_onexit_table
     7E8  HIGHLOW            004050E0  __imp___register_onexit_function
     7EE  HIGHLOW            004050DC  __imp___crt_atexit
     7F4  HIGHLOW            004050F0  __imp___cexit
     7FA  HIGHLOW            004050D8  __imp___seh_filter_exe
     800  HIGHLOW            0040510C  __imp___set_app_type
     806  HIGHLOW            004050BC  __imp____setusermatherr
     80C  HIGHLOW            00405104  __imp___get_initial_narrow_environment
     812  HIGHLOW            00405100  __imp___initterm
     818  HIGHLOW            004050FC  __imp___initterm_e
     81E  HIGHLOW            004050F8  __imp__exit
     824  HIGHLOW            004050F4  __imp___exit
     82A  HIGHLOW            00405118  __imp___set_fmode
     830  HIGHLOW            004050D4  __imp____p___argc
     836  HIGHLOW            004050C8  __imp____p___argv
     83C  HIGHLOW            004050C4  __imp___c_exit
     842  HIGHLOW            004050CC  __imp___register_thread_local_exe_atexit_callback
     848  HIGHLOW            004050B4  __imp___configthreadlocale
     84E  HIGHLOW            004050A8  __imp___set_new_mode
     854  HIGHLOW            00405114  __imp____p__commode
     85A  HIGHLOW            004050AC  __imp__free
     860  HIGHLOW            00405108  __imp__terminate
     866  HIGHLOW            004050D0  __imp___controlfp_s
     86C  HIGHLOW            00405038  __imp__IsProcessorFeaturePresent@4
     89E  HIGHLOW            00405EC4
     8C2  HIGHLOW            00405F18
     8E8  HIGHLOW            00405F44
     921  HIGHLOW            00405FFC
     951  HIGHLOW            00405FA4
     993  HIGHLOW            00405F78
     9C1  HIGHLOW            00405FD0
     9D1  HIGHLOW            0040754C
     9EE  HIGHLOW            00406028
     A01  HIGHLOW            0040756C
     A1E  HIGHLOW            00406054
     A31  HIGHLOW            00407570
     A54  HIGHLOW            00406080
     A84  HIGHLOW            004060AC
     A91  HIGHLOW            00407500
     AA1  HIGHLOW            00407510
     AB1  HIGHLOW            004074A8
     AC1  HIGHLOW            004074E4
     AD1  HIGHLOW            004074C8
     AE1  HIGHLOW            00407550
    5000 RVA,      15C SizeOfBlock
     12C  HIGHLOW            00404700  ??3@YAXPAX0@Z (void __cdecl operator delete(void *,void *))
     134  HIGHLOW            00403E6B
     138  HIGHLOW            00401030
     13C  HIGHLOW            00401480
     140  HIGHLOW            00401090
     144  HIGHLOW            00401120
     148  HIGHLOW            004013F0
     14C  HIGHLOW            004013A0
     150  HIGHLOW            00401180
     154  HIGHLOW            00401260
     158  HIGHLOW            00401000
     15C  HIGHLOW            00401060
     160  HIGHLOW            00401150
     164  HIGHLOW            00401340
     168  HIGHLOW            00401370
     16C  HIGHLOW            004015F0
     170  HIGHLOW            00401610
     174  HIGHLOW            00401630
     178  HIGHLOW            00401670
     17C  HIGHLOW            00401510
     180  HIGHLOW            00401710
     184  HIGHLOW            00401590
     188  HIGHLOW            004016F0
     18C  HIGHLOW            00401570
     190  HIGHLOW            00401730
     194  HIGHLOW            004015B0
     198  HIGHLOW            004015D0
     19C  HIGHLOW            004016B0
     1A0  HIGHLOW            004016D0
     1A4  HIGHLOW            00401530
     1A8  HIGHLOW            00401690
     1AC  HIGHLOW            00401550
     1B0  HIGHLOW            00401650
     1B4  HIGHLOW            004014B0
     1B8  HIGHLOW            004014D0
     1BC  HIGHLOW            004014F0
     1C0  HIGHLOW            00401850
     1C4  HIGHLOW            00401830
     1C8  HIGHLOW            00401810
     1CC  HIGHLOW            004017F0
     1D0  HIGHLOW            00401770
     1D4  HIGHLOW            00401750
     1D8  HIGHLOW            004017B0
     1DC  HIGHLOW            00401790
     1E0  HIGHLOW            004017D0
     1E4  HIGHLOW            004018B0
     1E8  HIGHLOW            004018D0
     1EC  HIGHLOW            004018F0
     1F0  HIGHLOW            00401910
     1F4  HIGHLOW            00401870
     1F8  HIGHLOW            00401890
     1FC  HIGHLOW            00401930
     200  HIGHLOW            00401990
     204  HIGHLOW            00401950
     208  HIGHLOW            004019D0
     20C  HIGHLOW            00401970
     210  HIGHLOW            00401A30
     214  HIGHLOW            004019B0
     218  HIGHLOW            004019F0
     21C  HIGHLOW            00401A10
     220  HIGHLOW            00401A70
     224  HIGHLOW            00401A90
     228  HIGHLOW            00401AF0
     22C  HIGHLOW            00401AB0
     230  HIGHLOW            00401AD0
     234  HIGHLOW            00401B10
     238  HIGHLOW            00401B30
     23C  HIGHLOW            00401B50
     240  HIGHLOW            00401B70
     244  HIGHLOW            00401B90
     248  HIGHLOW            00401BB0
     24C  HIGHLOW            00401BD0
     250  HIGHLOW            00401A50
     254  HIGHLOW            00401BF0
     258  HIGHLOW            00401C60
     25C  HIGHLOW            00401C80
     260  HIGHLOW            00401CA0
     264  HIGHLOW            00401CC0
     268  HIGHLOW            00401CE0
     26C  HIGHLOW            00401C40
     270  HIGHLOW            00401C20
     274  HIGHLOW            00401C00
     280  HIGHLOW            00403DBF
     284  HIGHLOW            00403E63
     288  HIGHLOW            00403B6A
     2B0  HIGHLOW            004058C4  ??_R4BaseClass@@6B@ (const BaseClass::`RTTI Complete Object Locator')
     2B4  HIGHLOW            00401E70  ??_EBaseClass@@UAEPAXI@Z (public: virtual void * __thiscall BaseClass::`vector deleting destructor'(unsigned int))
     2B8  HIGHLOW            00402000  ?Method3@BaseClass@@UAEHH@Z (public: virtual int __thiscall BaseClass::Method3(int))
     2BC  HIGHLOW            0040590C  ??_R4DerivedClass@@6B@ (const DerivedClass::`RTTI Complete Object Locator')
     2C0  HIGHLOW            00401EA0  ??_EDerivedClass@@UAEPAXI@Z (public: virtual void * __thiscall DerivedClass::`vector deleting destructor'(unsigned int))
     2C4  HIGHLOW            00402020  ?Method3@DerivedClass@@UAEHH@Z (public: virtual int __thiscall DerivedClass::Method3(int))
     430  HIGHLOW            00405424
     6FC  HIGHLOW            00405958  ??_R4type_info@@6B@ (const type_info::`RTTI Complete Object Locator')
     700  HIGHLOW            0040389B  ??_Etype_info@@UAEPAXI@Z (public: virtual void * __thiscall type_info::`vector deleting destructor'(unsigned int))
     774  HIGHLOW            004075F8
     778  HIGHLOW            00407648
     77C  HIGHLOW            004059A0  ??_R4exception@std@@6B@ (const std::exception::`RTTI Complete Object Locator')
     780  HIGHLOW            004041C1  ??_Ebad_alloc@std@@UAEPAXI@Z (public: virtual void * __thiscall std::bad_alloc::`vector deleting destructor'(unsigned int))
     784  HIGHLOW            00404228  ?what@exception@std@@UBEPBDXZ (public: virtual char const * __thiscall std::exception::what(void)const )
     79C  HIGHLOW            004059E8  ??_R4bad_alloc@std@@6B@ (const std::bad_alloc::`RTTI Complete Object Locator')
     7A0  HIGHLOW            004041C1  ??_Ebad_alloc@std@@UAEPAXI@Z (public: virtual void * __thiscall std::bad_alloc::`vector deleting destructor'(unsigned int))
     7A4  HIGHLOW            00404228  ?what@exception@std@@UBEPBDXZ (public: virtual char const * __thiscall std::exception::what(void)const )
     7B8  HIGHLOW            00405A34  ??_R4bad_array_new_length@std@@6B@ (const std::bad_array_new_length::`RTTI Complete Object Locator')
     7BC  HIGHLOW            004041C1  ??_Ebad_alloc@std@@UAEPAXI@Z (public: virtual void * __thiscall std::bad_alloc::`vector deleting destructor'(unsigned int))
     7C0  HIGHLOW            00404228  ?what@exception@std@@UBEPBDXZ (public: virtual char const * __thiscall std::exception::what(void)const )
     88C  HIGHLOW            00407048  ___security_cookie
     890  HIGHLOW            00405A90  ___safe_se_handler_table
     898  HIGHLOW            0040512C  ___guard_check_icall_fptr
     8AC  HIGHLOW            00409000  __tls_start
     8B0  HIGHLOW            00409008  __tls_end
     8B4  HIGHLOW            004075F4  __tls_index
     8B8  HIGHLOW            00405294  ___xl_z
     8D0  HIGHLOW            00407068  ??_R0?AVBaseClass@@@8 (class BaseClass `RTTI Type Descriptor')
     8D4  HIGHLOW            004058D8  ??_R3BaseClass@@8 (BaseClass::`RTTI Class Hierarchy Descriptor')
     8E4  HIGHLOW            004058E8  ??_R2BaseClass@@8 (BaseClass::`RTTI Base Class Array')
     8E8  HIGHLOW            004058F0  ??_R1A@?0A@EA@BaseClass@@8 (BaseClass::`RTTI Base Class Descriptor at (0,-1,0,64)')
     8F0  HIGHLOW            00407068  ??_R0?AVBaseClass@@@8 (class BaseClass `RTTI Type Descriptor')
     908  HIGHLOW            004058D8  ??_R3BaseClass@@8 (BaseClass::`RTTI Class Hierarchy Descriptor')
     918  HIGHLOW            00407080  ??_R0?AVDerivedClass@@@8 (class DerivedClass `RTTI Type Descriptor')
     91C  HIGHLOW            00405920  ??_R3DerivedClass@@8 (DerivedClass::`RTTI Class Hierarchy Descriptor')
     92C  HIGHLOW            00405930  ??_R2DerivedClass@@8 (DerivedClass::`RTTI Base Class Array')
     930  HIGHLOW            0040593C  ??_R1A@?0A@EA@DerivedClass@@8 (DerivedClass::`RTTI Base Class Descriptor at (0,-1,0,64)')
     934  HIGHLOW            004058F0  ??_R1A@?0A@EA@BaseClass@@8 (BaseClass::`RTTI Base Class Descriptor at (0,-1,0,64)')
     93C  HIGHLOW            00407080  ??_R0?AVDerivedClass@@@8 (class DerivedClass `RTTI Type Descriptor')
     954  HIGHLOW            00405920  ??_R3DerivedClass@@8 (DerivedClass::`RTTI Class Hierarchy Descriptor')
     964  HIGHLOW            0040709C  ??_R0?AVtype_info@@@8 (class type_info `RTTI Type Descriptor')
     968  HIGHLOW            0040596C  ??_R3type_info@@8 (type_info::`RTTI Class Hierarchy Descriptor')
     978  HIGHLOW            0040597C  ??_R2type_info@@8 (type_info::`RTTI Base Class Array')
     97C  HIGHLOW            00405984  ??_R1A@?0A@EA@type_info@@8 (type_info::`RTTI Base Class Descriptor at (0,-1,0,64)')
     984  HIGHLOW            0040709C  ??_R0?AVtype_info@@@8 (class type_info `RTTI Type Descriptor')
     99C  HIGHLOW            0040596C  ??_R3type_info@@8 (type_info::`RTTI Class Hierarchy Descriptor')
     9AC  HIGHLOW            004070D0  ??_R0?AVexception@std@@@8 (class std::exception `RTTI Type Descriptor')
     9B0  HIGHLOW            004059B4  ??_R3exception@std@@8 (std::exception::`RTTI Class Hierarchy Descriptor')
     9C0  HIGHLOW            004059C4  ??_R2exception@std@@8 (std::exception::`RTTI Base Class Array')
     9C4  HIGHLOW            004059CC  ??_R1A@?0A@EA@exception@std@@8 (std::exception::`RTTI Base Class Descriptor at (0,-1,0,64)')
     9CC  HIGHLOW            004070D0  ??_R0?AVexception@std@@@8 (class std::exception `RTTI Type Descriptor')
     9E4  HIGHLOW            004059B4  ??_R3exception@std@@8 (std::exception::`RTTI Class Hierarchy Descriptor')
     9F4  HIGHLOW            004070B4  ??_R0?AVbad_alloc@std@@@8 (class std::bad_alloc `RTTI Type Descriptor')
     9F8  HIGHLOW            004059FC  ??_R3bad_alloc@std@@8 (std::bad_alloc::`RTTI Class Hierarchy Descriptor')
     A08  HIGHLOW            00405A0C  ??_R2bad_alloc@std@@8 (std::bad_alloc::`RTTI Base Class Array')
     A0C  HIGHLOW            00405A18  ??_R1A@?0A@EA@bad_alloc@std@@8 (std::bad_alloc::`RTTI Base Class Descriptor at (0,-1,0,64)')
     A10  HIGHLOW            004059CC  ??_R1A@?0A@EA@exception@std@@8 (std::exception::`RTTI Base Class Descriptor at (0,-1,0,64)')
     A18  HIGHLOW            004070B4  ??_R0?AVbad_alloc@std@@@8 (class std::bad_alloc `RTTI Type Descriptor')
     A30  HIGHLOW            004059FC  ??_R3bad_alloc@std@@8 (std::bad_alloc::`RTTI Class Hierarchy Descriptor')
     A40  HIGHLOW            004070EC  ??_R0?AVbad_array_new_length@std@@@8 (class std::bad_array_new_length `RTTI Type Descriptor')
     A44  HIGHLOW            00405A48  ??_R3bad_array_new_length@std@@8 (std::bad_array_new_length::`RTTI Class Hierarchy Descriptor')
     A54  HIGHLOW            00405A58  ??_R2bad_array_new_length@std@@8 (std::bad_array_new_length::`RTTI Base Class Array')
     A58  HIGHLOW            00405A68  ??_R1A@?0A@EA@bad_array_new_length@std@@8 (std::bad_array_new_length::`RTTI Base Class Descriptor at (0,-1,0,64)')
     A5C  HIGHLOW            00405A18  ??_R1A@?0A@EA@bad_alloc@std@@8 (std::bad_alloc::`RTTI Base Class Descriptor at (0,-1,0,64)')
     A60  HIGHLOW            004059CC  ??_R1A@?0A@EA@exception@std@@8 (std::exception::`RTTI Base Class Descriptor at (0,-1,0,64)')
     A68  HIGHLOW            004070EC  ??_R0?AVbad_array_new_length@std@@@8 (class std::bad_array_new_length `RTTI Type Descriptor')
     A80  HIGHLOW            00405A48  ??_R3bad_array_new_length@std@@8 (std::bad_array_new_length::`RTTI Class Hierarchy Descriptor')
     EAC  HIGHLOW            004025AC
     EC0  HIGHLOW            00405EA0
     ECC  HIGHLOW            00405EE8
     ED4  HIGHLOW            00405EB0
     EEC  HIGHLOW            00404870
     EF4  HIGHLOW            00404878
     F0C  HIGHLOW            00404880
     F14  HIGHLOW            00404886
     F40  HIGHLOW            004048D0
     F4C  HIGHLOW            00405F3C
     F6C  HIGHLOW            00404960
     F74  HIGHLOW            0040496F
     F80  HIGHLOW            00405F68
     FA0  HIGHLOW            00404930
     FAC  HIGHLOW            00405F9C
     FCC  HIGHLOW            004049A0
     FD8  HIGHLOW            00405FC8
     FF8  HIGHLOW            00404900
    6000 RVA,       40 SizeOfBlock
       4  HIGHLOW            00405FF4
      24  HIGHLOW            004049D0
      30  HIGHLOW            00406020
      50  HIGHLOW            00404A00
      5C  HIGHLOW            0040604C
      7C  HIGHLOW            00404A30
      88  HIGHLOW            00406078
      A8  HIGHLOW            00404A60
      B4  HIGHLOW            004060A4
      E4  HIGHLOW            00403AB0
      E8  HIGHLOW            00403AC3
     104  HIGHLOW            00403FA9
     108  HIGHLOW            00403FBD
     110  HIGHLOW            004041B0  ??1bad_alloc@std@@UAE@XZ (public: virtual __thiscall std::bad_alloc::~bad_alloc(void))
     118  HIGHLOW            0040611C  __CTA2?AVbad_alloc@std@@
     120  HIGHLOW            00406128  __CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QAE@ABV01@@Z12
     124  HIGHLOW            00406144  __CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12
     12C  HIGHLOW            004070B4  ??_R0?AVbad_alloc@std@@@8 (class std::bad_alloc `RTTI Type Descriptor')
     140  HIGHLOW            0040411E  ??0bad_alloc@std@@QAE@ABV01@@Z (public: __thiscall std::bad_alloc::bad_alloc(class std::bad_alloc const &))
     148  HIGHLOW            004070D0  ??_R0?AVexception@std@@@8 (class std::exception `RTTI Type Descriptor')
     15C  HIGHLOW            00404184  ??0exception@std@@QAE@ABV01@@Z (public: __thiscall std::exception::exception(class std::exception const &))
     164  HIGHLOW            004041B0  ??1bad_alloc@std@@UAE@XZ (public: virtual __thiscall std::bad_alloc::~bad_alloc(void))
     16C  HIGHLOW            00406170  __CTA3?AVbad_array_new_length@std@@
     174  HIGHLOW            00406180  __CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QAE@ABV01@@Z12
     178  HIGHLOW            00406128  __CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QAE@ABV01@@Z12
     17C  HIGHLOW            00406144  __CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12
     184  HIGHLOW            004070EC  ??_R0?AVbad_array_new_length@std@@@8 (class std::bad_array_new_length `RTTI Type Descriptor')
     198  HIGHLOW            00404151  ??0bad_array_new_length@std@@QAE@ABV01@@Z (public: __thiscall std::bad_array_new_length::bad_array_new_length(class std::bad_array_new_length const &))
    7000 RVA,       28 SizeOfBlock
      18  HIGHLOW            004071A0  ?a@test_1@@3HA (int test_1::a)
      1C  HIGHLOW            004071A0  ?a@test_1@@3HA (int test_1::a)
      20  HIGHLOW            004071A0  ?a@test_1@@3HA (int test_1::a)
      24  HIGHLOW            004071A0  ?a@test_1@@3HA (int test_1::a)
      28  HIGHLOW            004071A8  ?va@test_1@@3HC (int volatile test_1::va)
      2C  HIGHLOW            00405420
      30  HIGHLOW            004071A0  ?a@test_1@@3HA (int test_1::a)
      34  HIGHLOW            004071A0  ?a@test_1@@3HA (int test_1::a)
      38  HIGHLOW            00405420
      68  HIGHLOW            00405700  ??_7type_info@@6B@ (const type_info::`vftable')
      80  HIGHLOW            00405700  ??_7type_info@@6B@ (const type_info::`vftable')
      9C  HIGHLOW            00405700  ??_7type_info@@6B@ (const type_info::`vftable')
      B4  HIGHLOW            00405700  ??_7type_info@@6B@ (const type_info::`vftable')
      D0  HIGHLOW            00405700  ??_7type_info@@6B@ (const type_info::`vftable')
      EC  HIGHLOW            00405700  ??_7type_info@@6B@ (const type_info::`vftable')
       0  ABS                        

  Summary

        1000 .data
        1000 .gfids
        2000 .rdata
        1000 .reloc
        1000 .rsrc
        4000 .text
        1000 .tls
