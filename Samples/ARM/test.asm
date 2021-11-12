
test.out:     file format elf32-littlearm


Disassembly of section .init:

00008904 <_init>:
    8904:	b508      	push	{r3, lr}
    8906:	f000 fc27 	bl	9158 <call_gmon_start>
    890a:	bf00      	nop
    890c:	bd08      	pop	{r3, pc}

Disassembly of section .plt:

00008910 <.plt>:
    8910:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
    8914:	e59fe004 	ldr	lr, [pc, #4]	; 8920 <_init+0x1c>
    8918:	e08fe00e 	add	lr, pc, lr
    891c:	e5bef008 	ldr	pc, [lr, #8]!
    8920:	00009eec 	.word	0x00009eec
    8924:	4778      	bx	pc
    8926:	46c0      	nop			; (mov r8, r8)
    8928:	e28fc600 	add	ip, pc, #0
    892c:	e28cca09 	add	ip, ip, #36864	; 0x9000
    8930:	e5bcfee8 	ldr	pc, [ip, #3816]!	; 0xee8
    8934:	e28fc600 	add	ip, pc, #0
    8938:	e28cca09 	add	ip, ip, #36864	; 0x9000
    893c:	e5bcfee0 	ldr	pc, [ip, #3808]!	; 0xee0
    8940:	e28fc600 	add	ip, pc, #0
    8944:	e28cca09 	add	ip, ip, #36864	; 0x9000
    8948:	e5bcfed8 	ldr	pc, [ip, #3800]!	; 0xed8
    894c:	e28fc600 	add	ip, pc, #0
    8950:	e28cca09 	add	ip, ip, #36864	; 0x9000
    8954:	e5bcfed0 	ldr	pc, [ip, #3792]!	; 0xed0
    8958:	e28fc600 	add	ip, pc, #0
    895c:	e28cca09 	add	ip, ip, #36864	; 0x9000
    8960:	e5bcfec8 	ldr	pc, [ip, #3784]!	; 0xec8
    8964:	4778      	bx	pc
    8966:	46c0      	nop			; (mov r8, r8)
    8968:	e28fc600 	add	ip, pc, #0
    896c:	e28cca09 	add	ip, ip, #36864	; 0x9000
    8970:	e5bcfebc 	ldr	pc, [ip, #3772]!	; 0xebc
    8974:	e28fc600 	add	ip, pc, #0
    8978:	e28cca09 	add	ip, ip, #36864	; 0x9000
    897c:	e5bcfeb4 	ldr	pc, [ip, #3764]!	; 0xeb4
    8980:	e28fc600 	add	ip, pc, #0
    8984:	e28cca09 	add	ip, ip, #36864	; 0x9000
    8988:	e5bcfeac 	ldr	pc, [ip, #3756]!	; 0xeac
    898c:	e28fc600 	add	ip, pc, #0
    8990:	e28cca09 	add	ip, ip, #36864	; 0x9000
    8994:	e5bcfea4 	ldr	pc, [ip, #3748]!	; 0xea4
    8998:	e28fc600 	add	ip, pc, #0
    899c:	e28cca09 	add	ip, ip, #36864	; 0x9000
    89a0:	e5bcfe9c 	ldr	pc, [ip, #3740]!	; 0xe9c
    89a4:	e28fc600 	add	ip, pc, #0
    89a8:	e28cca09 	add	ip, ip, #36864	; 0x9000
    89ac:	e5bcfe94 	ldr	pc, [ip, #3732]!	; 0xe94
    89b0:	e28fc600 	add	ip, pc, #0
    89b4:	e28cca09 	add	ip, ip, #36864	; 0x9000
    89b8:	e5bcfe8c 	ldr	pc, [ip, #3724]!	; 0xe8c
    89bc:	e28fc600 	add	ip, pc, #0
    89c0:	e28cca09 	add	ip, ip, #36864	; 0x9000
    89c4:	e5bcfe84 	ldr	pc, [ip, #3716]!	; 0xe84
    89c8:	e28fc600 	add	ip, pc, #0
    89cc:	e28cca09 	add	ip, ip, #36864	; 0x9000
    89d0:	e5bcfe7c 	ldr	pc, [ip, #3708]!	; 0xe7c
    89d4:	e28fc600 	add	ip, pc, #0
    89d8:	e28cca09 	add	ip, ip, #36864	; 0x9000
    89dc:	e5bcfe74 	ldr	pc, [ip, #3700]!	; 0xe74
    89e0:	4778      	bx	pc
    89e2:	46c0      	nop			; (mov r8, r8)
    89e4:	e28fc600 	add	ip, pc, #0
    89e8:	e28cca09 	add	ip, ip, #36864	; 0x9000
    89ec:	e5bcfe68 	ldr	pc, [ip, #3688]!	; 0xe68
    89f0:	4778      	bx	pc
    89f2:	46c0      	nop			; (mov r8, r8)
    89f4:	e28fc600 	add	ip, pc, #0
    89f8:	e28cca09 	add	ip, ip, #36864	; 0x9000
    89fc:	e5bcfe5c 	ldr	pc, [ip, #3676]!	; 0xe5c
    8a00:	4778      	bx	pc
    8a02:	46c0      	nop			; (mov r8, r8)
    8a04:	e28fc600 	add	ip, pc, #0
    8a08:	e28cca09 	add	ip, ip, #36864	; 0x9000
    8a0c:	e5bcfe50 	ldr	pc, [ip, #3664]!	; 0xe50
    8a10:	e28fc600 	add	ip, pc, #0
    8a14:	e28cca09 	add	ip, ip, #36864	; 0x9000
    8a18:	e5bcfe48 	ldr	pc, [ip, #3656]!	; 0xe48
    8a1c:	e28fc600 	add	ip, pc, #0
    8a20:	e28cca09 	add	ip, ip, #36864	; 0x9000
    8a24:	e5bcfe40 	ldr	pc, [ip, #3648]!	; 0xe40
    8a28:	4778      	bx	pc
    8a2a:	46c0      	nop			; (mov r8, r8)
    8a2c:	e28fc600 	add	ip, pc, #0
    8a30:	e28cca09 	add	ip, ip, #36864	; 0x9000
    8a34:	e5bcfe34 	ldr	pc, [ip, #3636]!	; 0xe34

Disassembly of section .text:

00008a38 <_GLOBAL__sub_I__Z12_create_randv>:
    8a38:	b510      	push	{r4, lr}
    8a3a:	f000 fcc9 	bl	93d0 <_create_rand()>
    8a3e:	f642 14a8 	movw	r4, #10664	; 0x29a8
    8a42:	f2c0 0401 	movt	r4, #1
    8a46:	60a0      	str	r0, [r4, #8]
    8a48:	f000 fcc2 	bl	93d0 <_create_rand()>
    8a4c:	60e0      	str	r0, [r4, #12]
    8a4e:	f000 fcbf 	bl	93d0 <_create_rand()>
    8a52:	6120      	str	r0, [r4, #16]
    8a54:	f000 fcbc 	bl	93d0 <_create_rand()>
    8a58:	6160      	str	r0, [r4, #20]
    8a5a:	f000 fcb9 	bl	93d0 <_create_rand()>
    8a5e:	61a0      	str	r0, [r4, #24]
    8a60:	f000 fcb6 	bl	93d0 <_create_rand()>
    8a64:	61e0      	str	r0, [r4, #28]
    8a66:	f000 fcb3 	bl	93d0 <_create_rand()>
    8a6a:	f000 0003 	and.w	r0, r0, #3
    8a6e:	6220      	str	r0, [r4, #32]
    8a70:	f000 fcae 	bl	93d0 <_create_rand()>
    8a74:	84a0      	strh	r0, [r4, #36]	; 0x24
    8a76:	f000 fcab 	bl	93d0 <_create_rand()>
    8a7a:	f884 0026 	strb.w	r0, [r4, #38]	; 0x26
    8a7e:	f000 fca7 	bl	93d0 <_create_rand()>
    8a82:	62a0      	str	r0, [r4, #40]	; 0x28
    8a84:	f000 fca4 	bl	93d0 <_create_rand()>
    8a88:	62e0      	str	r0, [r4, #44]	; 0x2c
    8a8a:	f000 fca1 	bl	93d0 <_create_rand()>
    8a8e:	8620      	strh	r0, [r4, #48]	; 0x30
    8a90:	f000 fc9e 	bl	93d0 <_create_rand()>
    8a94:	f884 0032 	strb.w	r0, [r4, #50]	; 0x32
    8a98:	f000 fc9a 	bl	93d0 <_create_rand()>
    8a9c:	8ea3      	ldrh	r3, [r4, #52]	; 0x34
    8a9e:	f360 0300 	bfi	r3, r0, #0, #1
    8aa2:	86a3      	strh	r3, [r4, #52]	; 0x34
    8aa4:	f000 fc94 	bl	93d0 <_create_rand()>
    8aa8:	8ea3      	ldrh	r3, [r4, #52]	; 0x34
    8aaa:	f360 0342 	bfi	r3, r0, #1, #2
    8aae:	86a3      	strh	r3, [r4, #52]	; 0x34
    8ab0:	f000 fc8e 	bl	93d0 <_create_rand()>
    8ab4:	8ea3      	ldrh	r3, [r4, #52]	; 0x34
    8ab6:	f360 03c5 	bfi	r3, r0, #3, #3
    8aba:	86a3      	strh	r3, [r4, #52]	; 0x34
    8abc:	f000 fc88 	bl	93d0 <_create_rand()>
    8ac0:	8ea3      	ldrh	r3, [r4, #52]	; 0x34
    8ac2:	f360 1389 	bfi	r3, r0, #6, #4
    8ac6:	86a3      	strh	r3, [r4, #52]	; 0x34
    8ac8:	f000 fc82 	bl	93d0 <_create_rand()>
    8acc:	8ea3      	ldrh	r3, [r4, #52]	; 0x34
    8ace:	f360 238e 	bfi	r3, r0, #10, #5
    8ad2:	86a3      	strh	r3, [r4, #52]	; 0x34
    8ad4:	f000 fc7c 	bl	93d0 <_create_rand()>
    8ad8:	8f23      	ldrh	r3, [r4, #56]	; 0x38
    8ada:	f360 0300 	bfi	r3, r0, #0, #1
    8ade:	8723      	strh	r3, [r4, #56]	; 0x38
    8ae0:	f000 fc76 	bl	93d0 <_create_rand()>
    8ae4:	8f23      	ldrh	r3, [r4, #56]	; 0x38
    8ae6:	f360 0342 	bfi	r3, r0, #1, #2
    8aea:	8723      	strh	r3, [r4, #56]	; 0x38
    8aec:	f000 fc70 	bl	93d0 <_create_rand()>
    8af0:	8f23      	ldrh	r3, [r4, #56]	; 0x38
    8af2:	f360 03c5 	bfi	r3, r0, #3, #3
    8af6:	8723      	strh	r3, [r4, #56]	; 0x38
    8af8:	f000 fc6a 	bl	93d0 <_create_rand()>
    8afc:	8f23      	ldrh	r3, [r4, #56]	; 0x38
    8afe:	f360 1389 	bfi	r3, r0, #6, #4
    8b02:	8723      	strh	r3, [r4, #56]	; 0x38
    8b04:	f000 fc64 	bl	93d0 <_create_rand()>
    8b08:	8f23      	ldrh	r3, [r4, #56]	; 0x38
    8b0a:	f360 238e 	bfi	r3, r0, #10, #5
    8b0e:	8723      	strh	r3, [r4, #56]	; 0x38
    8b10:	f000 fc5e 	bl	93d0 <_create_rand()>
    8b14:	6060      	str	r0, [r4, #4]
    8b16:	f000 fc5b 	bl	93d0 <_create_rand()>
    8b1a:	63e0      	str	r0, [r4, #60]	; 0x3c
    8b1c:	f000 fc58 	bl	93d0 <_create_rand()>
    8b20:	6420      	str	r0, [r4, #64]	; 0x40
    8b22:	f000 fc55 	bl	93d0 <_create_rand()>
    8b26:	f884 0044 	strb.w	r0, [r4, #68]	; 0x44
    8b2a:	f000 fc51 	bl	93d0 <_create_rand()>
    8b2e:	f884 0045 	strb.w	r0, [r4, #69]	; 0x45
    8b32:	bd10      	pop	{r4, pc}

00008b34 <main>:
    8b34:	b508      	push	{r3, lr}
    8b36:	f000 fc2f 	bl	9398 <Demo::Invoke()>
    8b3a:	2000      	movs	r0, #0
    8b3c:	bd08      	pop	{r3, pc}
    8b3e:	bf00      	nop

00008b40 <_GLOBAL__sub_I__Z6Outputi>:
    8b40:	b510      	push	{r4, lr}
    8b42:	f642 2470 	movw	r4, #10864	; 0x2a70
    8b46:	f2c0 0401 	movt	r4, #1
    8b4a:	4620      	mov	r0, r4
    8b4c:	f7ff ef18 	blx	8980 <_init+0x7c>
    8b50:	f648 1198 	movw	r1, #35224	; 0x8998
    8b54:	f642 0274 	movw	r2, #10356	; 0x2874
    8b58:	f2c0 0100 	movt	r1, #0
    8b5c:	f2c0 0201 	movt	r2, #1
    8b60:	4620      	mov	r0, r4
    8b62:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    8b66:	f7ff bf3b 	b.w	89e0 <_init+0xdc>
    8b6a:	bf00      	nop

00008b6c <_GLOBAL__sub_I__ZN6test_114demo_constant1E>:
    8b6c:	b538      	push	{r3, r4, r5, lr}
    8b6e:	f642 2474 	movw	r4, #10868	; 0x2a74
    8b72:	f649 75c8 	movw	r5, #40904	; 0x9fc8
    8b76:	f2c0 0401 	movt	r4, #1
    8b7a:	f2c0 0500 	movt	r5, #0
    8b7e:	f249 41c1 	movw	r1, #38081	; 0x94c1
    8b82:	4620      	mov	r0, r4
    8b84:	f2c0 0100 	movt	r1, #0
    8b88:	462a      	mov	r2, r5
    8b8a:	f000 fbf5 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8b8e:	f105 020c 	add.w	r2, r5, #12
    8b92:	f104 000c 	add.w	r0, r4, #12
    8b96:	f249 41c5 	movw	r1, #38085	; 0x94c5
    8b9a:	f2c0 0100 	movt	r1, #0
    8b9e:	f000 fbeb 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8ba2:	f105 0218 	add.w	r2, r5, #24
    8ba6:	f104 0018 	add.w	r0, r4, #24
    8baa:	f249 51bd 	movw	r1, #38333	; 0x95bd
    8bae:	f2c0 0100 	movt	r1, #0
    8bb2:	f000 fbe1 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8bb6:	f105 0224 	add.w	r2, r5, #36	; 0x24
    8bba:	f104 0024 	add.w	r0, r4, #36	; 0x24
    8bbe:	f249 41cd 	movw	r1, #38093	; 0x94cd
    8bc2:	f2c0 0100 	movt	r1, #0
    8bc6:	f000 fbd7 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8bca:	f105 022c 	add.w	r2, r5, #44	; 0x2c
    8bce:	f104 0030 	add.w	r0, r4, #48	; 0x30
    8bd2:	f249 41d9 	movw	r1, #38105	; 0x94d9
    8bd6:	f2c0 0100 	movt	r1, #0
    8bda:	f000 fbcd 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8bde:	f105 023c 	add.w	r2, r5, #60	; 0x3c
    8be2:	f104 003c 	add.w	r0, r4, #60	; 0x3c
    8be6:	f249 41dd 	movw	r1, #38109	; 0x94dd
    8bea:	f2c0 0100 	movt	r1, #0
    8bee:	f000 fbc3 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8bf2:	f105 024c 	add.w	r2, r5, #76	; 0x4c
    8bf6:	f104 0048 	add.w	r0, r4, #72	; 0x48
    8bfa:	f249 41e9 	movw	r1, #38121	; 0x94e9
    8bfe:	f2c0 0100 	movt	r1, #0
    8c02:	f000 fbb9 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8c06:	f105 0264 	add.w	r2, r5, #100	; 0x64
    8c0a:	f104 0054 	add.w	r0, r4, #84	; 0x54
    8c0e:	f249 41f5 	movw	r1, #38133	; 0x94f5
    8c12:	f2c0 0100 	movt	r1, #0
    8c16:	f000 fbaf 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8c1a:	f105 0274 	add.w	r2, r5, #116	; 0x74
    8c1e:	f104 0060 	add.w	r0, r4, #96	; 0x60
    8c22:	f249 5105 	movw	r1, #38149	; 0x9505
    8c26:	f2c0 0100 	movt	r1, #0
    8c2a:	f000 fba5 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8c2e:	f105 0284 	add.w	r2, r5, #132	; 0x84
    8c32:	f104 006c 	add.w	r0, r4, #108	; 0x6c
    8c36:	f249 5115 	movw	r1, #38165	; 0x9515
    8c3a:	f2c0 0100 	movt	r1, #0
    8c3e:	f000 fb9b 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8c42:	f105 0298 	add.w	r2, r5, #152	; 0x98
    8c46:	f104 0078 	add.w	r0, r4, #120	; 0x78
    8c4a:	f249 5125 	movw	r1, #38181	; 0x9525
    8c4e:	f2c0 0100 	movt	r1, #0
    8c52:	f000 fb91 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8c56:	f105 02b4 	add.w	r2, r5, #180	; 0xb4
    8c5a:	f104 0084 	add.w	r0, r4, #132	; 0x84
    8c5e:	f249 5135 	movw	r1, #38197	; 0x9535
    8c62:	f2c0 0100 	movt	r1, #0
    8c66:	f000 fb87 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8c6a:	f105 02dc 	add.w	r2, r5, #220	; 0xdc
    8c6e:	f104 0090 	add.w	r0, r4, #144	; 0x90
    8c72:	f249 5145 	movw	r1, #38213	; 0x9545
    8c76:	f2c0 0100 	movt	r1, #0
    8c7a:	f000 fb7d 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8c7e:	f105 02ec 	add.w	r2, r5, #236	; 0xec
    8c82:	f104 009c 	add.w	r0, r4, #156	; 0x9c
    8c86:	f249 5149 	movw	r1, #38217	; 0x9549
    8c8a:	f2c0 0100 	movt	r1, #0
    8c8e:	f000 fb73 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8c92:	f105 02f4 	add.w	r2, r5, #244	; 0xf4
    8c96:	f104 00a8 	add.w	r0, r4, #168	; 0xa8
    8c9a:	f249 5159 	movw	r1, #38233	; 0x9559
    8c9e:	f2c0 0100 	movt	r1, #0
    8ca2:	f000 fb69 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8ca6:	f505 7280 	add.w	r2, r5, #256	; 0x100
    8caa:	f104 00b4 	add.w	r0, r4, #180	; 0xb4
    8cae:	f249 5169 	movw	r1, #38249	; 0x9569
    8cb2:	f2c0 0100 	movt	r1, #0
    8cb6:	f000 fb5f 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8cba:	f505 7288 	add.w	r2, r5, #272	; 0x110
    8cbe:	f104 00c0 	add.w	r0, r4, #192	; 0xc0
    8cc2:	f249 5179 	movw	r1, #38265	; 0x9579
    8cc6:	f2c0 0100 	movt	r1, #0
    8cca:	f000 fb55 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8cce:	f505 7292 	add.w	r2, r5, #292	; 0x124
    8cd2:	f104 00cc 	add.w	r0, r4, #204	; 0xcc
    8cd6:	f249 517d 	movw	r1, #38269	; 0x957d
    8cda:	f2c0 0100 	movt	r1, #0
    8cde:	f000 fb4b 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8ce2:	f505 729a 	add.w	r2, r5, #308	; 0x134
    8ce6:	f104 00d8 	add.w	r0, r4, #216	; 0xd8
    8cea:	f249 518d 	movw	r1, #38285	; 0x958d
    8cee:	f2c0 0100 	movt	r1, #0
    8cf2:	f000 fb41 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8cf6:	f505 72a0 	add.w	r2, r5, #320	; 0x140
    8cfa:	f104 00e4 	add.w	r0, r4, #228	; 0xe4
    8cfe:	f249 5199 	movw	r1, #38297	; 0x9599
    8d02:	f2c0 0100 	movt	r1, #0
    8d06:	f000 fb37 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8d0a:	f505 72a6 	add.w	r2, r5, #332	; 0x14c
    8d0e:	f104 00f0 	add.w	r0, r4, #240	; 0xf0
    8d12:	f249 51a5 	movw	r1, #38309	; 0x95a5
    8d16:	f2c0 0100 	movt	r1, #0
    8d1a:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    8d1e:	f000 bb2b 	b.w	9378 <Demo::Demo(int (*)(), char const*)>
    8d22:	bf00      	nop

00008d24 <_GLOBAL__sub_I__ZN6test_217demo_struct_fieldE>:
    8d24:	b538      	push	{r3, r4, r5, lr}
    8d26:	f642 3470 	movw	r4, #11120	; 0x2b70
    8d2a:	f24a 153c 	movw	r5, #41276	; 0xa13c
    8d2e:	f2c0 0401 	movt	r4, #1
    8d32:	f2c0 0500 	movt	r5, #0
    8d36:	f249 51d5 	movw	r1, #38357	; 0x95d5
    8d3a:	4620      	mov	r0, r4
    8d3c:	f2c0 0100 	movt	r1, #0
    8d40:	462a      	mov	r2, r5
    8d42:	f000 fb19 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8d46:	f105 0210 	add.w	r2, r5, #16
    8d4a:	f104 000c 	add.w	r0, r4, #12
    8d4e:	f249 61f1 	movw	r1, #38641	; 0x96f1
    8d52:	f2c0 0100 	movt	r1, #0
    8d56:	f000 fb0f 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8d5a:	f105 0220 	add.w	r2, r5, #32
    8d5e:	f104 0018 	add.w	r0, r4, #24
    8d62:	f249 51ed 	movw	r1, #38381	; 0x95ed
    8d66:	f2c0 0100 	movt	r1, #0
    8d6a:	f000 fb05 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8d6e:	f105 0234 	add.w	r2, r5, #52	; 0x34
    8d72:	f104 0024 	add.w	r0, r4, #36	; 0x24
    8d76:	f249 61dd 	movw	r1, #38621	; 0x96dd
    8d7a:	f2c0 0100 	movt	r1, #0
    8d7e:	f000 fafb 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8d82:	f105 0248 	add.w	r2, r5, #72	; 0x48
    8d86:	f104 0030 	add.w	r0, r4, #48	; 0x30
    8d8a:	f249 51fd 	movw	r1, #38397	; 0x95fd
    8d8e:	f2c0 0100 	movt	r1, #0
    8d92:	f000 faf1 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8d96:	f105 0258 	add.w	r2, r5, #88	; 0x58
    8d9a:	f104 003c 	add.w	r0, r4, #60	; 0x3c
    8d9e:	f249 611d 	movw	r1, #38429	; 0x961d
    8da2:	f2c0 0100 	movt	r1, #0
    8da6:	f000 fae7 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8daa:	f105 026c 	add.w	r2, r5, #108	; 0x6c
    8dae:	f104 0048 	add.w	r0, r4, #72	; 0x48
    8db2:	f249 6141 	movw	r1, #38465	; 0x9641
    8db6:	f2c0 0100 	movt	r1, #0
    8dba:	f000 fadd 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8dbe:	f105 0278 	add.w	r2, r5, #120	; 0x78
    8dc2:	f104 0054 	add.w	r0, r4, #84	; 0x54
    8dc6:	f249 6191 	movw	r1, #38545	; 0x9691
    8dca:	f2c0 0100 	movt	r1, #0
    8dce:	f000 fad3 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8dd2:	f105 0284 	add.w	r2, r5, #132	; 0x84
    8dd6:	f104 0060 	add.w	r0, r4, #96	; 0x60
    8dda:	f249 6169 	movw	r1, #38505	; 0x9669
    8dde:	f2c0 0100 	movt	r1, #0
    8de2:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    8de6:	f000 bac7 	b.w	9378 <Demo::Demo(int (*)(), char const*)>
    8dea:	bf00      	nop

00008dec <_GLOBAL__sub_I__ZN6test_319demo_statement_if_1E>:
    8dec:	b538      	push	{r3, r4, r5, lr}
    8dee:	f642 34dc 	movw	r4, #11228	; 0x2bdc
    8df2:	f24a 15d0 	movw	r5, #41424	; 0xa1d0
    8df6:	f2c0 0401 	movt	r4, #1
    8dfa:	f2c0 0500 	movt	r5, #0
    8dfe:	f249 7115 	movw	r1, #38677	; 0x9715
    8e02:	4620      	mov	r0, r4
    8e04:	f2c0 0100 	movt	r1, #0
    8e08:	462a      	mov	r2, r5
    8e0a:	f000 fab5 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8e0e:	f105 0210 	add.w	r2, r5, #16
    8e12:	f104 000c 	add.w	r0, r4, #12
    8e16:	f249 7131 	movw	r1, #38705	; 0x9731
    8e1a:	f2c0 0100 	movt	r1, #0
    8e1e:	f000 faab 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8e22:	f105 0220 	add.w	r2, r5, #32
    8e26:	f104 0018 	add.w	r0, r4, #24
    8e2a:	f249 7149 	movw	r1, #38729	; 0x9749
    8e2e:	f2c0 0100 	movt	r1, #0
    8e32:	f000 faa1 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8e36:	f105 0234 	add.w	r2, r5, #52	; 0x34
    8e3a:	f104 0024 	add.w	r0, r4, #36	; 0x24
    8e3e:	f249 7171 	movw	r1, #38769	; 0x9771
    8e42:	f2c0 0100 	movt	r1, #0
    8e46:	f000 fa97 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8e4a:	f105 0248 	add.w	r2, r5, #72	; 0x48
    8e4e:	f104 0030 	add.w	r0, r4, #48	; 0x30
    8e52:	f249 7199 	movw	r1, #38809	; 0x9799
    8e56:	f2c0 0100 	movt	r1, #0
    8e5a:	f000 fa8d 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8e5e:	f105 0260 	add.w	r2, r5, #96	; 0x60
    8e62:	f104 003c 	add.w	r0, r4, #60	; 0x3c
    8e66:	f249 71b9 	movw	r1, #38841	; 0x97b9
    8e6a:	f2c0 0100 	movt	r1, #0
    8e6e:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    8e72:	f000 ba81 	b.w	9378 <Demo::Demo(int (*)(), char const*)>
    8e76:	bf00      	nop

00008e78 <_GLOBAL__sub_I__ZN6test_411demo_call_1E>:
    8e78:	b538      	push	{r3, r4, r5, lr}
    8e7a:	f642 4424 	movw	r4, #11300	; 0x2c24
    8e7e:	f24a 2540 	movw	r5, #41536	; 0xa240
    8e82:	f2c0 0401 	movt	r4, #1
    8e86:	f2c0 0500 	movt	r5, #0
    8e8a:	f649 0169 	movw	r1, #39017	; 0x9869
    8e8e:	4620      	mov	r0, r4
    8e90:	f2c0 0100 	movt	r1, #0
    8e94:	462a      	mov	r2, r5
    8e96:	f000 fa6f 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8e9a:	f105 0208 	add.w	r2, r5, #8
    8e9e:	f104 000c 	add.w	r0, r4, #12
    8ea2:	f649 0159 	movw	r1, #39001	; 0x9859
    8ea6:	f2c0 0100 	movt	r1, #0
    8eaa:	f000 fa65 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8eae:	f105 0214 	add.w	r2, r5, #20
    8eb2:	f104 0018 	add.w	r0, r4, #24
    8eb6:	f649 013d 	movw	r1, #38973	; 0x983d
    8eba:	f2c0 0100 	movt	r1, #0
    8ebe:	f000 fa5b 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8ec2:	f105 021c 	add.w	r2, r5, #28
    8ec6:	f104 0024 	add.w	r0, r4, #36	; 0x24
    8eca:	f649 0125 	movw	r1, #38949	; 0x9825
    8ece:	f2c0 0100 	movt	r1, #0
    8ed2:	f000 fa51 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8ed6:	f105 0228 	add.w	r2, r5, #40	; 0x28
    8eda:	f104 0030 	add.w	r0, r4, #48	; 0x30
    8ede:	f249 71ed 	movw	r1, #38893	; 0x97ed
    8ee2:	f2c0 0100 	movt	r1, #0
    8ee6:	f000 fa47 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8eea:	f105 0238 	add.w	r2, r5, #56	; 0x38
    8eee:	f104 003c 	add.w	r0, r4, #60	; 0x3c
    8ef2:	f649 0109 	movw	r1, #38921	; 0x9809
    8ef6:	f2c0 0100 	movt	r1, #0
    8efa:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    8efe:	f000 ba3b 	b.w	9378 <Demo::Demo(int (*)(), char const*)>
    8f02:	bf00      	nop

00008f04 <_GLOBAL__sub_I__ZN6test_518demo_method_call_1E>:
    8f04:	b538      	push	{r3, r4, r5, lr}
    8f06:	f642 446c 	movw	r4, #11372	; 0x2c6c
    8f0a:	f24a 2588 	movw	r5, #41608	; 0xa288
    8f0e:	f2c0 0401 	movt	r4, #1
    8f12:	f2c0 0500 	movt	r5, #0
    8f16:	f649 314d 	movw	r1, #39757	; 0x9b4d
    8f1a:	4620      	mov	r0, r4
    8f1c:	f2c0 0100 	movt	r1, #0
    8f20:	462a      	mov	r2, r5
    8f22:	f000 fa29 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8f26:	f105 0210 	add.w	r2, r5, #16
    8f2a:	f104 000c 	add.w	r0, r4, #12
    8f2e:	f649 31c9 	movw	r1, #39881	; 0x9bc9
    8f32:	f2c0 0100 	movt	r1, #0
    8f36:	f000 fa1f 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8f3a:	f105 0224 	add.w	r2, r5, #36	; 0x24
    8f3e:	f104 0018 	add.w	r0, r4, #24
    8f42:	f649 317d 	movw	r1, #39805	; 0x9b7d
    8f46:	f2c0 0100 	movt	r1, #0
    8f4a:	f000 fa15 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8f4e:	f105 022c 	add.w	r2, r5, #44	; 0x2c
    8f52:	f104 0024 	add.w	r0, r4, #36	; 0x24
    8f56:	f649 311d 	movw	r1, #39709	; 0x9b1d
    8f5a:	f2c0 0100 	movt	r1, #0
    8f5e:	f000 fa0b 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8f62:	f105 0244 	add.w	r2, r5, #68	; 0x44
    8f66:	f104 0030 	add.w	r0, r4, #48	; 0x30
    8f6a:	f649 01a9 	movw	r1, #39081	; 0x98a9
    8f6e:	f2c0 0100 	movt	r1, #0
    8f72:	f000 fa01 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8f76:	f105 025c 	add.w	r2, r5, #92	; 0x5c
    8f7a:	f104 003c 	add.w	r0, r4, #60	; 0x3c
    8f7e:	f649 21e1 	movw	r1, #39649	; 0x9ae1
    8f82:	f2c0 0100 	movt	r1, #0
    8f86:	f000 f9f7 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8f8a:	f105 0270 	add.w	r2, r5, #112	; 0x70
    8f8e:	f104 0048 	add.w	r0, r4, #72	; 0x48
    8f92:	f649 111d 	movw	r1, #39197	; 0x991d
    8f96:	f2c0 0100 	movt	r1, #0
    8f9a:	f000 f9ed 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8f9e:	f105 0284 	add.w	r2, r5, #132	; 0x84
    8fa2:	f104 0054 	add.w	r0, r4, #84	; 0x54
    8fa6:	f649 01d9 	movw	r1, #39129	; 0x98d9
    8faa:	f2c0 0100 	movt	r1, #0
    8fae:	f000 f9e3 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8fb2:	f105 0298 	add.w	r2, r5, #152	; 0x98
    8fb6:	f104 0060 	add.w	r0, r4, #96	; 0x60
    8fba:	f649 2189 	movw	r1, #39561	; 0x9a89
    8fbe:	f2c0 0100 	movt	r1, #0
    8fc2:	f000 f9d9 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8fc6:	f105 02ac 	add.w	r2, r5, #172	; 0xac
    8fca:	f104 006c 	add.w	r0, r4, #108	; 0x6c
    8fce:	f649 2131 	movw	r1, #39473	; 0x9a31
    8fd2:	f2c0 0100 	movt	r1, #0
    8fd6:	f000 f9cf 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8fda:	f105 02c8 	add.w	r2, r5, #200	; 0xc8
    8fde:	f104 0078 	add.w	r0, r4, #120	; 0x78
    8fe2:	f649 11c9 	movw	r1, #39369	; 0x99c9
    8fe6:	f2c0 0100 	movt	r1, #0
    8fea:	f000 f9c5 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    8fee:	f105 02ec 	add.w	r2, r5, #236	; 0xec
    8ff2:	f104 0084 	add.w	r0, r4, #132	; 0x84
    8ff6:	f649 1165 	movw	r1, #39269	; 0x9965
    8ffa:	f2c0 0100 	movt	r1, #0
    8ffe:	f000 f9bb 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    9002:	f505 7288 	add.w	r2, r5, #272	; 0x110
    9006:	f104 0090 	add.w	r0, r4, #144	; 0x90
    900a:	f649 0175 	movw	r1, #39029	; 0x9875
    900e:	f2c0 0100 	movt	r1, #0
    9012:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    9016:	f000 b9af 	b.w	9378 <Demo::Demo(int (*)(), char const*)>
    901a:	bf00      	nop

0000901c <_GLOBAL__sub_I__ZnwjPv>:
    901c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    9020:	b084      	sub	sp, #16
    9022:	f000 f9d5 	bl	93d0 <_create_rand()>
    9026:	f642 5408 	movw	r4, #11528	; 0x2d08
    902a:	f2c0 0401 	movt	r4, #1
    902e:	f249 1699 	movw	r6, #37273	; 0x9199
    9032:	f104 0830 	add.w	r8, r4, #48	; 0x30
    9036:	f2c0 0600 	movt	r6, #0
    903a:	f642 0574 	movw	r5, #10356	; 0x2874
    903e:	f2c0 0501 	movt	r5, #1
    9042:	f104 0740 	add.w	r7, r4, #64	; 0x40
    9046:	f104 0a6c 	add.w	sl, r4, #108	; 0x6c
    904a:	f104 0988 	add.w	r9, r4, #136	; 0x88
    904e:	4603      	mov	r3, r0
    9050:	4640      	mov	r0, r8
    9052:	f8c4 30a4 	str.w	r3, [r4, #164]	; 0xa4
    9056:	f000 f8db 	bl	9210 <BaseClass::BaseClass()>
    905a:	4631      	mov	r1, r6
    905c:	462a      	mov	r2, r5
    905e:	4640      	mov	r0, r8
    9060:	f104 0850 	add.w	r8, r4, #80	; 0x50
    9064:	f7ff ecbe 	blx	89e4 <_init+0xe0>
    9068:	2303      	movs	r3, #3
    906a:	2101      	movs	r1, #1
    906c:	2202      	movs	r2, #2
    906e:	4638      	mov	r0, r7
    9070:	f000 f8d8 	bl	9224 <BaseClass::BaseClass(int, int, int)>
    9074:	4631      	mov	r1, r6
    9076:	462a      	mov	r2, r5
    9078:	4638      	mov	r0, r7
    907a:	f249 17bd 	movw	r7, #37309	; 0x91bd
    907e:	f2c0 0700 	movt	r7, #0
    9082:	f7ff ecb0 	blx	89e4 <_init+0xe0>
    9086:	4650      	mov	r0, sl
    9088:	f000 f916 	bl	92b8 <DerivedClass::DerivedClass()>
    908c:	4639      	mov	r1, r7
    908e:	462a      	mov	r2, r5
    9090:	4650      	mov	r0, sl
    9092:	f7ff eca8 	blx	89e4 <_init+0xe0>
    9096:	2306      	movs	r3, #6
    9098:	2104      	movs	r1, #4
    909a:	2205      	movs	r2, #5
    909c:	4640      	mov	r0, r8
    909e:	f24a 36a8 	movw	r6, #41896	; 0xa3a8
    90a2:	f000 f915 	bl	92d0 <DerivedClass::DerivedClass(int, int, int)>
    90a6:	4639      	mov	r1, r7
    90a8:	462a      	mov	r2, r5
    90aa:	4640      	mov	r0, r8
    90ac:	f7ff ec9a 	blx	89e4 <_init+0xe0>
    90b0:	230d      	movs	r3, #13
    90b2:	210b      	movs	r1, #11
    90b4:	220c      	movs	r2, #12
    90b6:	4648      	mov	r0, r9
    90b8:	f04f 0c0e 	mov.w	ip, #14
    90bc:	f2c0 0600 	movt	r6, #0
    90c0:	f04f 0e0f 	mov.w	lr, #15
    90c4:	e88d 5000 	stmia.w	sp, {ip, lr}
    90c8:	f04f 0e10 	mov.w	lr, #16
    90cc:	f8cd e008 	str.w	lr, [sp, #8]
    90d0:	f000 f90c 	bl	92ec <DerivedClass::DerivedClass(int, int, int, int, int, int)>
    90d4:	4639      	mov	r1, r7
    90d6:	462a      	mov	r2, r5
    90d8:	4648      	mov	r0, r9
    90da:	f7ff ec84 	blx	89e4 <_init+0xe0>
    90de:	f106 0218 	add.w	r2, r6, #24
    90e2:	f104 00d0 	add.w	r0, r4, #208	; 0xd0
    90e6:	f649 519d 	movw	r1, #40349	; 0x9d9d
    90ea:	f2c0 0100 	movt	r1, #0
    90ee:	f000 f943 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    90f2:	f106 0224 	add.w	r2, r6, #36	; 0x24
    90f6:	f104 00dc 	add.w	r0, r4, #220	; 0xdc
    90fa:	f649 412d 	movw	r1, #39981	; 0x9c2d
    90fe:	f2c0 0100 	movt	r1, #0
    9102:	f000 f939 	bl	9378 <Demo::Demo(int (*)(), char const*)>
    9106:	f106 0238 	add.w	r2, r6, #56	; 0x38
    910a:	f104 00e8 	add.w	r0, r4, #232	; 0xe8
    910e:	f649 4151 	movw	r1, #40017	; 0x9c51
    9112:	f2c0 0100 	movt	r1, #0
    9116:	b004      	add	sp, #16
    9118:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    911c:	f000 b92c 	b.w	9378 <Demo::Demo(int (*)(), char const*)>

00009120 <_start>:
    9120:	f04f 0b00 	mov.w	fp, #0
    9124:	f04f 0e00 	mov.w	lr, #0
    9128:	f85d 1b04 	ldr.w	r1, [sp], #4
    912c:	466a      	mov	r2, sp
    912e:	f84d 2d04 	str.w	r2, [sp, #-4]!
    9132:	f84d 0d04 	str.w	r0, [sp, #-4]!
    9136:	f8df c014 	ldr.w	ip, [pc, #20]	; 914c <_start+0x2c>
    913a:	f84d cd04 	str.w	ip, [sp, #-4]!
    913e:	4804      	ldr	r0, [pc, #16]	; (9150 <_start+0x30>)
    9140:	4b04      	ldr	r3, [pc, #16]	; (9154 <_start+0x34>)
    9142:	f7ff ec04 	blx	894c <_init+0x48>
    9146:	f7ff ebf6 	blx	8934 <_init+0x30>
    914a:	0000      	.short	0x0000
    914c:	00009f45 	.word	0x00009f45
    9150:	00008b35 	.word	0x00008b35
    9154:	00009f01 	.word	0x00009f01

00009158 <call_gmon_start>:
    9158:	4b03      	ldr	r3, [pc, #12]	; (9168 <call_gmon_start+0x10>)
    915a:	4a04      	ldr	r2, [pc, #16]	; (916c <call_gmon_start+0x14>)
    915c:	447b      	add	r3, pc
    915e:	589b      	ldr	r3, [r3, r2]
    9160:	b10b      	cbz	r3, 9166 <call_gmon_start+0xe>
    9162:	f7ff bbff 	b.w	8964 <_init+0x60>
    9166:	4770      	bx	lr
    9168:	000096ac 	.word	0x000096ac
    916c:	00000060 	.word	0x00000060

00009170 <__do_global_dtors_aux>:
    9170:	4b02      	ldr	r3, [pc, #8]	; (917c <__do_global_dtors_aux+0xc>)
    9172:	781a      	ldrb	r2, [r3, #0]
    9174:	b90a      	cbnz	r2, 917a <__do_global_dtors_aux+0xa>
    9176:	2201      	movs	r2, #1
    9178:	701a      	strb	r2, [r3, #0]
    917a:	4770      	bx	lr
    917c:	0001299c 	.word	0x0001299c

00009180 <frame_dummy>:
    9180:	4803      	ldr	r0, [pc, #12]	; (9190 <frame_dummy+0x10>)
    9182:	b508      	push	{r3, lr}
    9184:	6803      	ldr	r3, [r0, #0]
    9186:	b113      	cbz	r3, 918e <frame_dummy+0xe>
    9188:	4b02      	ldr	r3, [pc, #8]	; (9194 <frame_dummy+0x14>)
    918a:	b103      	cbz	r3, 918e <frame_dummy+0xe>
    918c:	4798      	blx	r3
    918e:	bd08      	pop	{r3, pc}
    9190:	00012700 	.word	0x00012700
    9194:	00000000 	.word	0x00000000

00009198 <BaseClass::~BaseClass()>:
    9198:	4b01      	ldr	r3, [pc, #4]	; (91a0 <BaseClass::~BaseClass()+0x8>)
    919a:	6003      	str	r3, [r0, #0]
    919c:	4770      	bx	lr
    919e:	bf00      	nop
    91a0:	00009f60 	.word	0x00009f60

000091a4 <BaseClass::Method1(int)>:
    91a4:	6843      	ldr	r3, [r0, #4]
    91a6:	18c8      	adds	r0, r1, r3
    91a8:	4770      	bx	lr
    91aa:	bf00      	nop

000091ac <BaseClass::Method3(int)>:
    91ac:	6843      	ldr	r3, [r0, #4]
    91ae:	6882      	ldr	r2, [r0, #8]
    91b0:	18c9      	adds	r1, r1, r3
    91b2:	68c3      	ldr	r3, [r0, #12]
    91b4:	1888      	adds	r0, r1, r2
    91b6:	18c0      	adds	r0, r0, r3
    91b8:	4770      	bx	lr
    91ba:	bf00      	nop

000091bc <DerivedClass::~DerivedClass()>:
    91bc:	4b01      	ldr	r3, [pc, #4]	; (91c4 <DerivedClass::~DerivedClass()+0x8>)
    91be:	6003      	str	r3, [r0, #0]
    91c0:	4770      	bx	lr
    91c2:	bf00      	nop
    91c4:	00009f60 	.word	0x00009f60

000091c8 <DerivedClass::Method3(int)>:
    91c8:	b430      	push	{r4, r5}
    91ca:	6902      	ldr	r2, [r0, #16]
    91cc:	6944      	ldr	r4, [r0, #20]
    91ce:	6843      	ldr	r3, [r0, #4]
    91d0:	6885      	ldr	r5, [r0, #8]
    91d2:	fb04 f202 	mul.w	r2, r4, r2
    91d6:	18cb      	adds	r3, r1, r3
    91d8:	68c4      	ldr	r4, [r0, #12]
    91da:	195b      	adds	r3, r3, r5
    91dc:	6980      	ldr	r0, [r0, #24]
    91de:	191b      	adds	r3, r3, r4
    91e0:	fb00 3002 	mla	r0, r0, r2, r3
    91e4:	bc30      	pop	{r4, r5}
    91e6:	4770      	bx	lr

000091e8 <DerivedClass::~DerivedClass()>:
    91e8:	4b03      	ldr	r3, [pc, #12]	; (91f8 <DerivedClass::~DerivedClass()+0x10>)
    91ea:	b510      	push	{r4, lr}
    91ec:	4604      	mov	r4, r0
    91ee:	6003      	str	r3, [r0, #0]
    91f0:	f7ff ebc0 	blx	8974 <_init+0x70>
    91f4:	4620      	mov	r0, r4
    91f6:	bd10      	pop	{r4, pc}
    91f8:	00009f60 	.word	0x00009f60

000091fc <BaseClass::~BaseClass()>:
    91fc:	4b03      	ldr	r3, [pc, #12]	; (920c <BaseClass::~BaseClass()+0x10>)
    91fe:	b510      	push	{r4, lr}
    9200:	4604      	mov	r4, r0
    9202:	6003      	str	r3, [r0, #0]
    9204:	f7ff ebb6 	blx	8974 <_init+0x70>
    9208:	4620      	mov	r0, r4
    920a:	bd10      	pop	{r4, pc}
    920c:	00009f60 	.word	0x00009f60

00009210 <BaseClass::BaseClass()>:
    9210:	4a03      	ldr	r2, [pc, #12]	; (9220 <BaseClass::BaseClass()+0x10>)
    9212:	2300      	movs	r3, #0
    9214:	6043      	str	r3, [r0, #4]
    9216:	6083      	str	r3, [r0, #8]
    9218:	6002      	str	r2, [r0, #0]
    921a:	60c3      	str	r3, [r0, #12]
    921c:	4770      	bx	lr
    921e:	bf00      	nop
    9220:	00009f60 	.word	0x00009f60

00009224 <BaseClass::BaseClass(int, int, int)>:
    9224:	6041      	str	r1, [r0, #4]
    9226:	4902      	ldr	r1, [pc, #8]	; (9230 <BaseClass::BaseClass(int, int, int)+0xc>)
    9228:	6082      	str	r2, [r0, #8]
    922a:	60c3      	str	r3, [r0, #12]
    922c:	6001      	str	r1, [r0, #0]
    922e:	4770      	bx	lr
    9230:	00009f60 	.word	0x00009f60

00009234 <BaseClass::Method2(int) const>:
    9234:	6842      	ldr	r2, [r0, #4]
    9236:	6883      	ldr	r3, [r0, #8]
    9238:	1888      	adds	r0, r1, r2
    923a:	18c0      	adds	r0, r0, r3
    923c:	4770      	bx	lr
    923e:	bf00      	nop

00009240 <BaseClass::GetField(int)>:
    9240:	f245 5356 	movw	r3, #21846	; 0x5556
    9244:	f2c5 5355 	movt	r3, #21845	; 0x5555
    9248:	fb83 2301 	smull	r2, r3, r3, r1
    924c:	eba3 73e1 	sub.w	r3, r3, r1, asr #31
    9250:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    9254:	1acb      	subs	r3, r1, r3
    9256:	2b02      	cmp	r3, #2
    9258:	bf97      	itett	ls
    925a:	4a03      	ldrls	r2, [pc, #12]	; (9268 <BaseClass::GetField(int)+0x28>)
    925c:	f04f 30ff 	movhi.w	r0, #4294967295
    9260:	eb02 0383 	addls.w	r3, r2, r3, lsl #2
    9264:	6ad8      	ldrls	r0, [r3, #44]	; 0x2c
    9266:	4770      	bx	lr
    9268:	00009f58 	.word	0x00009f58

0000926c <BaseClass::GetMethod(int)>:
    926c:	0fd3      	lsrs	r3, r2, #31
    926e:	18d2      	adds	r2, r2, r3
    9270:	f002 0201 	and.w	r2, r2, #1
    9274:	1ad3      	subs	r3, r2, r3
    9276:	d103      	bne.n	9280 <BaseClass::GetMethod(int)+0x14>
    9278:	6043      	str	r3, [r0, #4]
    927a:	4b06      	ldr	r3, [pc, #24]	; (9294 <BaseClass::GetMethod(int)+0x28>)
    927c:	6003      	str	r3, [r0, #0]
    927e:	4770      	bx	lr
    9280:	2b01      	cmp	r3, #1
    9282:	d003      	beq.n	928c <BaseClass::GetMethod(int)+0x20>
    9284:	2300      	movs	r3, #0
    9286:	6003      	str	r3, [r0, #0]
    9288:	6043      	str	r3, [r0, #4]
    928a:	4770      	bx	lr
    928c:	6043      	str	r3, [r0, #4]
    928e:	2308      	movs	r3, #8
    9290:	6003      	str	r3, [r0, #0]
    9292:	4770      	bx	lr
    9294:	000091a5 	.word	0x000091a5

00009298 <BaseClass::operator~()>:
    9298:	b410      	push	{r4}
    929a:	4c06      	ldr	r4, [pc, #24]	; (92b4 <BaseClass::operator~()+0x1c>)
    929c:	684b      	ldr	r3, [r1, #4]
    929e:	688a      	ldr	r2, [r1, #8]
    92a0:	68c9      	ldr	r1, [r1, #12]
    92a2:	43db      	mvns	r3, r3
    92a4:	43d2      	mvns	r2, r2
    92a6:	6043      	str	r3, [r0, #4]
    92a8:	6004      	str	r4, [r0, #0]
    92aa:	43cb      	mvns	r3, r1
    92ac:	6082      	str	r2, [r0, #8]
    92ae:	60c3      	str	r3, [r0, #12]
    92b0:	bc10      	pop	{r4}
    92b2:	4770      	bx	lr
    92b4:	00009f60 	.word	0x00009f60

000092b8 <DerivedClass::DerivedClass()>:
    92b8:	4a04      	ldr	r2, [pc, #16]	; (92cc <DerivedClass::DerivedClass()+0x14>)
    92ba:	2300      	movs	r3, #0
    92bc:	6043      	str	r3, [r0, #4]
    92be:	6083      	str	r3, [r0, #8]
    92c0:	60c3      	str	r3, [r0, #12]
    92c2:	6002      	str	r2, [r0, #0]
    92c4:	6103      	str	r3, [r0, #16]
    92c6:	6143      	str	r3, [r0, #20]
    92c8:	6183      	str	r3, [r0, #24]
    92ca:	4770      	bx	lr
    92cc:	00009f78 	.word	0x00009f78

000092d0 <DerivedClass::DerivedClass(int, int, int)>:
    92d0:	60c3      	str	r3, [r0, #12]
    92d2:	4b05      	ldr	r3, [pc, #20]	; (92e8 <DerivedClass::DerivedClass(int, int, int)+0x18>)
    92d4:	b410      	push	{r4}
    92d6:	2400      	movs	r4, #0
    92d8:	6041      	str	r1, [r0, #4]
    92da:	6082      	str	r2, [r0, #8]
    92dc:	6003      	str	r3, [r0, #0]
    92de:	6104      	str	r4, [r0, #16]
    92e0:	6144      	str	r4, [r0, #20]
    92e2:	6184      	str	r4, [r0, #24]
    92e4:	bc10      	pop	{r4}
    92e6:	4770      	bx	lr
    92e8:	00009f78 	.word	0x00009f78

000092ec <DerivedClass::DerivedClass(int, int, int, int, int, int)>:
    92ec:	60c3      	str	r3, [r0, #12]
    92ee:	4b05      	ldr	r3, [pc, #20]	; (9304 <DerivedClass::DerivedClass(int, int, int, int, int, int)+0x18>)
    92f0:	6041      	str	r1, [r0, #4]
    92f2:	6082      	str	r2, [r0, #8]
    92f4:	6003      	str	r3, [r0, #0]
    92f6:	9b00      	ldr	r3, [sp, #0]
    92f8:	6103      	str	r3, [r0, #16]
    92fa:	9b01      	ldr	r3, [sp, #4]
    92fc:	6143      	str	r3, [r0, #20]
    92fe:	9b02      	ldr	r3, [sp, #8]
    9300:	6183      	str	r3, [r0, #24]
    9302:	4770      	bx	lr
    9304:	00009f78 	.word	0x00009f78

00009308 <DerivedClass::GetField(int)>:
    9308:	f64a 23ab 	movw	r3, #43691	; 0xaaab
    930c:	f6c2 23aa 	movt	r3, #10922	; 0x2aaa
    9310:	17ca      	asrs	r2, r1, #31
    9312:	fb83 0301 	smull	r0, r3, r3, r1
    9316:	1a9b      	subs	r3, r3, r2
    9318:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    931c:	eba1 0343 	sub.w	r3, r1, r3, lsl #1
    9320:	2b05      	cmp	r3, #5
    9322:	d810      	bhi.n	9346 <DerivedClass::GetField(int)+0x3e>
    9324:	e8df f003 	tbb	[pc, r3]
    9328:	16030303 	.word	0x16030303
    932c:	1214      	.short	0x1214
    932e:	f245 5356 	movw	r3, #21846	; 0x5556
    9332:	f2c5 5355 	movt	r3, #21845	; 0x5555
    9336:	fb83 0301 	smull	r0, r3, r3, r1
    933a:	1a9a      	subs	r2, r3, r2
    933c:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    9340:	1a8a      	subs	r2, r1, r2
    9342:	2a02      	cmp	r2, #2
    9344:	d908      	bls.n	9358 <DerivedClass::GetField(int)+0x50>
    9346:	f04f 30ff 	mov.w	r0, #4294967295
    934a:	4770      	bx	lr
    934c:	2018      	movs	r0, #24
    934e:	4770      	bx	lr
    9350:	2014      	movs	r0, #20
    9352:	4770      	bx	lr
    9354:	2010      	movs	r0, #16
    9356:	4770      	bx	lr
    9358:	4b02      	ldr	r3, [pc, #8]	; (9364 <DerivedClass::GetField(int)+0x5c>)
    935a:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    935e:	6ad0      	ldr	r0, [r2, #44]	; 0x2c
    9360:	4770      	bx	lr
    9362:	bf00      	nop
    9364:	00009f58 	.word	0x00009f58

00009368 <Demos::Register(Demo*)>:
    9368:	6843      	ldr	r3, [r0, #4]
    936a:	b113      	cbz	r3, 9372 <Demos::Register(Demo*)+0xa>
    936c:	6099      	str	r1, [r3, #8]
    936e:	6041      	str	r1, [r0, #4]
    9370:	4770      	bx	lr
    9372:	6041      	str	r1, [r0, #4]
    9374:	6001      	str	r1, [r0, #0]
    9376:	4770      	bx	lr

00009378 <Demo::Demo(int (*)(), char const*)>:
    9378:	4b06      	ldr	r3, [pc, #24]	; (9394 <Demo::Demo(int (*)(), char const*)+0x1c>)
    937a:	6002      	str	r2, [r0, #0]
    937c:	6041      	str	r1, [r0, #4]
    937e:	2100      	movs	r1, #0
    9380:	685a      	ldr	r2, [r3, #4]
    9382:	6081      	str	r1, [r0, #8]
    9384:	b112      	cbz	r2, 938c <Demo::Demo(int (*)(), char const*)+0x14>
    9386:	6090      	str	r0, [r2, #8]
    9388:	6058      	str	r0, [r3, #4]
    938a:	4770      	bx	lr
    938c:	6058      	str	r0, [r3, #4]
    938e:	6018      	str	r0, [r3, #0]
    9390:	4770      	bx	lr
    9392:	bf00      	nop
    9394:	000129a0 	.word	0x000129a0

00009398 <Demo::Invoke()>:
    9398:	4b0a      	ldr	r3, [pc, #40]	; (93c4 <Demo::Invoke()+0x2c>)
    939a:	b510      	push	{r4, lr}
    939c:	681c      	ldr	r4, [r3, #0]
    939e:	b17c      	cbz	r4, 93c0 <Demo::Invoke()+0x28>
    93a0:	6820      	ldr	r0, [r4, #0]
    93a2:	f000 f871 	bl	9488 <Output(char const*)>
    93a6:	4808      	ldr	r0, [pc, #32]	; (93c8 <Demo::Invoke()+0x30>)
    93a8:	f000 f86e 	bl	9488 <Output(char const*)>
    93ac:	6863      	ldr	r3, [r4, #4]
    93ae:	4798      	blx	r3
    93b0:	f000 f862 	bl	9478 <Output(int)>
    93b4:	4805      	ldr	r0, [pc, #20]	; (93cc <Demo::Invoke()+0x34>)
    93b6:	f000 f867 	bl	9488 <Output(char const*)>
    93ba:	68a4      	ldr	r4, [r4, #8]
    93bc:	2c00      	cmp	r4, #0
    93be:	d1ef      	bne.n	93a0 <Demo::Invoke()+0x8>
    93c0:	bd10      	pop	{r4, pc}
    93c2:	bf00      	nop
    93c4:	000129a0 	.word	0x000129a0
    93c8:	00009fc0 	.word	0x00009fc0
    93cc:	00009fc4 	.word	0x00009fc4

000093d0 <_create_rand()>:
    93d0:	b508      	push	{r3, lr}
    93d2:	4b06      	ldr	r3, [pc, #24]	; (93ec <_create_rand()+0x1c>)
    93d4:	781a      	ldrb	r2, [r3, #0]
    93d6:	b922      	cbnz	r2, 93e2 <_create_rand()+0x12>
    93d8:	2201      	movs	r2, #1
    93da:	2004      	movs	r0, #4
    93dc:	701a      	strb	r2, [r3, #0]
    93de:	f7ff eab0 	blx	8940 <_init+0x3c>
    93e2:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    93e6:	f7ff bb0b 	b.w	8a00 <_init+0xfc>
    93ea:	bf00      	nop
    93ec:	000129a8 	.word	0x000129a8

000093f0 <test_4::x_call()>:
    93f0:	b508      	push	{r3, lr}
    93f2:	f7ff ffed 	bl	93d0 <_create_rand()>
    93f6:	f642 13a8 	movw	r3, #10664	; 0x29a8
    93fa:	f2c0 0301 	movt	r3, #1
    93fe:	685b      	ldr	r3, [r3, #4]
    9400:	eb03 0040 	add.w	r0, r3, r0, lsl #1
    9404:	bd08      	pop	{r3, pc}
    9406:	bf00      	nop

00009408 <test_4::x_call_params(int, int, int)>:
    9408:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    940a:	460c      	mov	r4, r1
    940c:	4615      	mov	r5, r2
    940e:	4606      	mov	r6, r0
    9410:	f7ff ffde 	bl	93d0 <_create_rand()>
    9414:	fb00 f606 	mul.w	r6, r0, r6
    9418:	f7ff ffda 	bl	93d0 <_create_rand()>
    941c:	4607      	mov	r7, r0
    941e:	f7ff ffd7 	bl	93d0 <_create_rand()>
    9422:	fb07 6404 	mla	r4, r7, r4, r6
    9426:	3c01      	subs	r4, #1
    9428:	fb00 4005 	mla	r0, r0, r5, r4
    942c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    942e:	bf00      	nop

00009430 <test_4::x_call_va(int, int, int, ...)>:
    9430:	b40c      	push	{r2, r3}
    9432:	b5f0      	push	{r4, r5, r6, r7, lr}
    9434:	b083      	sub	sp, #12
    9436:	ab08      	add	r3, sp, #32
    9438:	460e      	mov	r6, r1
    943a:	4605      	mov	r5, r0
    943c:	f853 4b04 	ldr.w	r4, [r3], #4
    9440:	9301      	str	r3, [sp, #4]
    9442:	f7ff ffc5 	bl	93d0 <_create_rand()>
    9446:	fb00 f505 	mul.w	r5, r0, r5
    944a:	f7ff ffc1 	bl	93d0 <_create_rand()>
    944e:	4607      	mov	r7, r0
    9450:	f7ff ffbe 	bl	93d0 <_create_rand()>
    9454:	fb07 5506 	mla	r5, r7, r6, r5
    9458:	3504      	adds	r5, #4
    945a:	fb00 5004 	mla	r0, r0, r4, r5
    945e:	b003      	add	sp, #12
    9460:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    9464:	b002      	add	sp, #8
    9466:	4770      	bx	lr

00009468 <test_4::x_call_ptr(int (*)(int, int), int, int)>:
    9468:	b510      	push	{r4, lr}
    946a:	4603      	mov	r3, r0
    946c:	188c      	adds	r4, r1, r2
    946e:	4608      	mov	r0, r1
    9470:	4611      	mov	r1, r2
    9472:	4798      	blx	r3
    9474:	1820      	adds	r0, r4, r0
    9476:	bd10      	pop	{r4, pc}

00009478 <Output(int)>:
    9478:	f642 03e0 	movw	r3, #10464	; 0x28e0
    947c:	f2c0 0301 	movt	r3, #1
    9480:	4601      	mov	r1, r0
    9482:	4618      	mov	r0, r3
    9484:	f7ff ba4e 	b.w	8924 <_init+0x20>

00009488 <Output(char const*)>:
    9488:	b510      	push	{r4, lr}
    948a:	4604      	mov	r4, r0
    948c:	b140      	cbz	r0, 94a0 <Output(char const*)+0x18>
    948e:	f7ff ea90 	blx	89b0 <_init+0xac>
    9492:	4621      	mov	r1, r4
    9494:	4602      	mov	r2, r0
    9496:	4808      	ldr	r0, [pc, #32]	; (94b8 <Output(char const*)+0x30>)
    9498:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    949c:	f7ff bac4 	b.w	8a28 <_init+0x124>
    94a0:	4b05      	ldr	r3, [pc, #20]	; (94b8 <Output(char const*)+0x30>)
    94a2:	681a      	ldr	r2, [r3, #0]
    94a4:	f852 0c0c 	ldr.w	r0, [r2, #-12]
    94a8:	18c0      	adds	r0, r0, r3
    94aa:	6941      	ldr	r1, [r0, #20]
    94ac:	f041 0101 	orr.w	r1, r1, #1
    94b0:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    94b4:	f7ff ba9c 	b.w	89f0 <_init+0xec>
    94b8:	000128e0 	.word	0x000128e0

000094bc <ConfigurePlatform()>:
    94bc:	4770      	bx	lr
    94be:	bf00      	nop

000094c0 <test_1::constant1()>:
    94c0:	202a      	movs	r0, #42	; 0x2a
    94c2:	4770      	bx	lr

000094c4 <test_1::constant2()>:
    94c4:	f241 0068 	movw	r0, #4200	; 0x1068
    94c8:	4770      	bx	lr
    94ca:	bf00      	nop

000094cc <test_1::global()>:
    94cc:	f642 13b0 	movw	r3, #10672	; 0x29b0
    94d0:	f2c0 0301 	movt	r3, #1
    94d4:	6818      	ldr	r0, [r3, #0]
    94d6:	4770      	bx	lr

000094d8 <test_1::const_global()>:
    94d8:	202b      	movs	r0, #43	; 0x2b
    94da:	4770      	bx	lr

000094dc <test_1::volatile_global()>:
    94dc:	f642 13b4 	movw	r3, #10676	; 0x29b4
    94e0:	f2c0 0301 	movt	r3, #1
    94e4:	6818      	ldr	r0, [r3, #0]
    94e6:	4770      	bx	lr

000094e8 <test_1::const_volatile_global()>:
    94e8:	f642 0390 	movw	r3, #10384	; 0x2890
    94ec:	f2c0 0301 	movt	r3, #1
    94f0:	6818      	ldr	r0, [r3, #0]
    94f2:	4770      	bx	lr

000094f4 <test_1::var_reference()>:
    94f4:	f642 13b0 	movw	r3, #10672	; 0x29b0
    94f8:	f2c0 0301 	movt	r3, #1
    94fc:	6818      	ldr	r0, [r3, #0]
    94fe:	3001      	adds	r0, #1
    9500:	4770      	bx	lr
    9502:	bf00      	nop

00009504 <test_1::const_reference()>:
    9504:	f642 13b0 	movw	r3, #10672	; 0x29b0
    9508:	f2c0 0301 	movt	r3, #1
    950c:	6818      	ldr	r0, [r3, #0]
    950e:	3002      	adds	r0, #2
    9510:	4770      	bx	lr
    9512:	bf00      	nop

00009514 <test_1::volatile_reference()>:
    9514:	f642 13b0 	movw	r3, #10672	; 0x29b0
    9518:	f2c0 0301 	movt	r3, #1
    951c:	6818      	ldr	r0, [r3, #0]
    951e:	3003      	adds	r0, #3
    9520:	4770      	bx	lr
    9522:	bf00      	nop

00009524 <test_1::const_volatile_reference()>:
    9524:	f642 13b0 	movw	r3, #10672	; 0x29b0
    9528:	f2c0 0301 	movt	r3, #1
    952c:	6818      	ldr	r0, [r3, #0]
    952e:	3002      	adds	r0, #2
    9530:	4770      	bx	lr
    9532:	bf00      	nop

00009534 <test_1::const_volatile_reference_to_volatile()>:
    9534:	f642 13b4 	movw	r3, #10676	; 0x29b4
    9538:	f2c0 0301 	movt	r3, #1
    953c:	6818      	ldr	r0, [r3, #0]
    953e:	3801      	subs	r0, #1
    9540:	4770      	bx	lr
    9542:	bf00      	nop

00009544 <test_1::ref_to_const()>:
    9544:	2030      	movs	r0, #48	; 0x30
    9546:	4770      	bx	lr

00009548 <test_1::var_ptr()>:
    9548:	f642 0390 	movw	r3, #10384	; 0x2890
    954c:	f2c0 0301 	movt	r3, #1
    9550:	685b      	ldr	r3, [r3, #4]
    9552:	6818      	ldr	r0, [r3, #0]
    9554:	3006      	adds	r0, #6
    9556:	4770      	bx	lr

00009558 <test_1::const_ptr()>:
    9558:	f642 0390 	movw	r3, #10384	; 0x2890
    955c:	f2c0 0301 	movt	r3, #1
    9560:	689b      	ldr	r3, [r3, #8]
    9562:	6818      	ldr	r0, [r3, #0]
    9564:	3007      	adds	r0, #7
    9566:	4770      	bx	lr

00009568 <test_1::ptr_to_const()>:
    9568:	f642 0390 	movw	r3, #10384	; 0x2890
    956c:	f2c0 0301 	movt	r3, #1
    9570:	68db      	ldr	r3, [r3, #12]
    9572:	6818      	ldr	r0, [r3, #0]
    9574:	3005      	adds	r0, #5
    9576:	4770      	bx	lr

00009578 <test_1::const_ptr_to_const()>:
    9578:	2030      	movs	r0, #48	; 0x30
    957a:	4770      	bx	lr

0000957c <test_1::cv_ptr_to_cv()>:
    957c:	f642 0390 	movw	r3, #10384	; 0x2890
    9580:	f2c0 0301 	movt	r3, #1
    9584:	691b      	ldr	r3, [r3, #16]
    9586:	6818      	ldr	r0, [r3, #0]
    9588:	4770      	bx	lr
    958a:	bf00      	nop

0000958c <test_1::array_c_0()>:
    958c:	f642 13b8 	movw	r3, #10680	; 0x29b8
    9590:	f2c0 0301 	movt	r3, #1
    9594:	6818      	ldr	r0, [r3, #0]
    9596:	4770      	bx	lr

00009598 <test_1::array_c_idx()>:
    9598:	f642 13b8 	movw	r3, #10680	; 0x29b8
    959c:	f2c0 0301 	movt	r3, #1
    95a0:	6858      	ldr	r0, [r3, #4]
    95a2:	4770      	bx	lr

000095a4 <test_1::array_v_idx()>:
    95a4:	f642 12c8 	movw	r2, #10696	; 0x29c8
    95a8:	f2c0 0201 	movt	r2, #1
    95ac:	f642 13b8 	movw	r3, #10680	; 0x29b8
    95b0:	f2c0 0301 	movt	r3, #1
    95b4:	6812      	ldr	r2, [r2, #0]
    95b6:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
    95ba:	4770      	bx	lr

000095bc <test_1::constant3()>:
    95bc:	b508      	push	{r3, lr}
    95be:	f7ff ea22 	blx	8a04 <_init+0x100>
    95c2:	4601      	mov	r1, r0
    95c4:	f64b 60ef 	movw	r0, #48879	; 0xbeef
    95c8:	f6cd 60ad 	movt	r0, #57005	; 0xdead
    95cc:	f7ff e9f6 	blx	89bc <_init+0xb8>
    95d0:	bd08      	pop	{r3, pc}
    95d2:	bf00      	nop

000095d4 <test_2::struct_field()>:
    95d4:	f642 13cc 	movw	r3, #10700	; 0x29cc
    95d8:	f2c0 0301 	movt	r3, #1
    95dc:	6898      	ldr	r0, [r3, #8]
    95de:	6859      	ldr	r1, [r3, #4]
    95e0:	881a      	ldrh	r2, [r3, #0]
    95e2:	789b      	ldrb	r3, [r3, #2]
    95e4:	1840      	adds	r0, r0, r1
    95e6:	18d3      	adds	r3, r2, r3
    95e8:	18c0      	adds	r0, r0, r3
    95ea:	4770      	bx	lr

000095ec <test_2::small_struct_field()>:
    95ec:	f642 13d8 	movw	r3, #10712	; 0x29d8
    95f0:	f2c0 0301 	movt	r3, #1
    95f4:	8818      	ldrh	r0, [r3, #0]
    95f6:	789b      	ldrb	r3, [r3, #2]
    95f8:	18c0      	adds	r0, r0, r3
    95fa:	4770      	bx	lr

000095fc <test_2::array_of_struct()>:
    95fc:	f642 028c 	movw	r2, #10380	; 0x288c
    9600:	f2c0 0201 	movt	r2, #1
    9604:	f642 2350 	movw	r3, #10832	; 0x2a50
    9608:	f2c0 0301 	movt	r3, #1
    960c:	6812      	ldr	r2, [r2, #0]
    960e:	eb03 0182 	add.w	r1, r3, r2, lsl #2
    9612:	f833 0022 	ldrh.w	r0, [r3, r2, lsl #2]
    9616:	788b      	ldrb	r3, [r1, #2]
    9618:	18c0      	adds	r0, r0, r3
    961a:	4770      	bx	lr

0000961c <test_2::array_of_struct2()>:
    961c:	f642 0288 	movw	r2, #10376	; 0x2888
    9620:	f2c0 0201 	movt	r2, #1
    9624:	f642 13f0 	movw	r3, #10736	; 0x29f0
    9628:	f2c0 0301 	movt	r3, #1
    962c:	6812      	ldr	r2, [r2, #0]
    962e:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    9632:	0092      	lsls	r2, r2, #2
    9634:	18d1      	adds	r1, r2, r3
    9636:	5ad0      	ldrh	r0, [r2, r3]
    9638:	788b      	ldrb	r3, [r1, #2]
    963a:	18c0      	adds	r0, r0, r3
    963c:	4770      	bx	lr
    963e:	bf00      	nop

00009640 <test_2::bit_struct()>:
    9640:	f642 13dc 	movw	r3, #10716	; 0x29dc
    9644:	f2c0 0301 	movt	r3, #1
    9648:	881b      	ldrh	r3, [r3, #0]
    964a:	f3c3 0241 	ubfx	r2, r3, #1, #2
    964e:	f003 0001 	and.w	r0, r3, #1
    9652:	1880      	adds	r0, r0, r2
    9654:	f3c3 02c2 	ubfx	r2, r3, #3, #3
    9658:	1880      	adds	r0, r0, r2
    965a:	f3c3 1283 	ubfx	r2, r3, #6, #4
    965e:	1880      	adds	r0, r0, r2
    9660:	f3c3 2384 	ubfx	r3, r3, #10, #5
    9664:	18c0      	adds	r0, r0, r3
    9666:	4770      	bx	lr

00009668 <test_2::bit_struct_s()>:
    9668:	f642 13e0 	movw	r3, #10720	; 0x29e0
    966c:	f2c0 0301 	movt	r3, #1
    9670:	881b      	ldrh	r3, [r3, #0]
    9672:	f343 0241 	sbfx	r2, r3, #1, #2
    9676:	f343 0000 	sbfx	r0, r3, #0, #1
    967a:	1880      	adds	r0, r0, r2
    967c:	f343 02c2 	sbfx	r2, r3, #3, #3
    9680:	1880      	adds	r0, r0, r2
    9682:	f343 1283 	sbfx	r2, r3, #6, #4
    9686:	1880      	adds	r0, r0, r2
    9688:	f343 2384 	sbfx	r3, r3, #10, #5
    968c:	18c0      	adds	r0, r0, r3
    968e:	4770      	bx	lr

00009690 <test_2::bit_struct2()>:
    9690:	b510      	push	{r4, lr}
    9692:	f7ff e9b8 	blx	8a04 <_init+0x100>
    9696:	f642 14dc 	movw	r4, #10716	; 0x29dc
    969a:	f2c0 0401 	movt	r4, #1
    969e:	8823      	ldrh	r3, [r4, #0]
    96a0:	f360 0300 	bfi	r3, r0, #0, #1
    96a4:	8023      	strh	r3, [r4, #0]
    96a6:	f7ff e9ae 	blx	8a04 <_init+0x100>
    96aa:	8823      	ldrh	r3, [r4, #0]
    96ac:	f360 0342 	bfi	r3, r0, #1, #2
    96b0:	8023      	strh	r3, [r4, #0]
    96b2:	f7ff e9a8 	blx	8a04 <_init+0x100>
    96b6:	8823      	ldrh	r3, [r4, #0]
    96b8:	f360 03c5 	bfi	r3, r0, #3, #3
    96bc:	8023      	strh	r3, [r4, #0]
    96be:	f7ff e9a2 	blx	8a04 <_init+0x100>
    96c2:	8823      	ldrh	r3, [r4, #0]
    96c4:	f360 1389 	bfi	r3, r0, #6, #4
    96c8:	8023      	strh	r3, [r4, #0]
    96ca:	f7ff e99c 	blx	8a04 <_init+0x100>
    96ce:	8823      	ldrh	r3, [r4, #0]
    96d0:	f360 238e 	bfi	r3, r0, #10, #5
    96d4:	202a      	movs	r0, #42	; 0x2a
    96d6:	8023      	strh	r3, [r4, #0]
    96d8:	bd10      	pop	{r4, pc}
    96da:	bf00      	nop

000096dc <test_2::small_struct_field2()>:
    96dc:	b510      	push	{r4, lr}
    96de:	f7ff fe77 	bl	93d0 <_create_rand()>
    96e2:	4604      	mov	r4, r0
    96e4:	f7ff fe74 	bl	93d0 <_create_rand()>
    96e8:	b2c0      	uxtb	r0, r0
    96ea:	fa10 f084 	uxtah	r0, r0, r4
    96ee:	bd10      	pop	{r4, pc}

000096f0 <test_2::struct_field2()>:
    96f0:	b570      	push	{r4, r5, r6, lr}
    96f2:	f7ff fe6d 	bl	93d0 <_create_rand()>
    96f6:	4604      	mov	r4, r0
    96f8:	f7ff fe6a 	bl	93d0 <_create_rand()>
    96fc:	4606      	mov	r6, r0
    96fe:	f7ff fe67 	bl	93d0 <_create_rand()>
    9702:	b2f6      	uxtb	r6, r6
    9704:	fa16 f484 	uxtah	r4, r6, r4
    9708:	4605      	mov	r5, r0
    970a:	f7ff fe61 	bl	93d0 <_create_rand()>
    970e:	1945      	adds	r5, r0, r5
    9710:	1928      	adds	r0, r5, r4
    9712:	bd70      	pop	{r4, r5, r6, pc}

00009714 <test_3::statement_if_1()>:
    9714:	4a04      	ldr	r2, [pc, #16]	; (9728 <test_3::statement_if_1()+0x14>)
    9716:	6813      	ldr	r3, [r2, #0]
    9718:	2b00      	cmp	r3, #0
    971a:	dd01      	ble.n	9720 <test_3::statement_if_1()+0xc>
    971c:	425b      	negs	r3, r3
    971e:	6013      	str	r3, [r2, #0]
    9720:	4a02      	ldr	r2, [pc, #8]	; (972c <test_3::statement_if_1()+0x18>)
    9722:	6810      	ldr	r0, [r2, #0]
    9724:	1818      	adds	r0, r3, r0
    9726:	4770      	bx	lr
    9728:	00012884 	.word	0x00012884
    972c:	00012880 	.word	0x00012880

00009730 <test_3::statement_if_2()>:
    9730:	4b03      	ldr	r3, [pc, #12]	; (9740 <test_3::statement_if_2()+0x10>)
    9732:	681b      	ldr	r3, [r3, #0]
    9734:	2b00      	cmp	r3, #0
    9736:	bfc6      	itte	gt
    9738:	4b02      	ldrgt	r3, [pc, #8]	; (9744 <test_3::statement_if_2()+0x14>)
    973a:	6818      	ldrgt	r0, [r3, #0]
    973c:	2001      	movle	r0, #1
    973e:	4770      	bx	lr
    9740:	00012884 	.word	0x00012884
    9744:	00012880 	.word	0x00012880

00009748 <test_3::statement_while_1()>:
    9748:	4b08      	ldr	r3, [pc, #32]	; (976c <test_3::statement_while_1()+0x24>)
    974a:	2002      	movs	r0, #2
    974c:	b410      	push	{r4}
    974e:	681c      	ldr	r4, [r3, #0]
    9750:	2c02      	cmp	r4, #2
    9752:	d908      	bls.n	9766 <test_3::statement_while_1()+0x1e>
    9754:	2301      	movs	r3, #1
    9756:	2002      	movs	r0, #2
    9758:	4619      	mov	r1, r3
    975a:	185a      	adds	r2, r3, r1
    975c:	4619      	mov	r1, r3
    975e:	1880      	adds	r0, r0, r2
    9760:	42a0      	cmp	r0, r4
    9762:	4613      	mov	r3, r2
    9764:	d3f9      	bcc.n	975a <test_3::statement_while_1()+0x12>
    9766:	bc10      	pop	{r4}
    9768:	4770      	bx	lr
    976a:	bf00      	nop
    976c:	0001287c 	.word	0x0001287c

00009770 <test_3::statement_while_2()>:
    9770:	4b08      	ldr	r3, [pc, #32]	; (9794 <test_3::statement_while_2()+0x24>)
    9772:	2002      	movs	r0, #2
    9774:	b410      	push	{r4}
    9776:	681c      	ldr	r4, [r3, #0]
    9778:	2c02      	cmp	r4, #2
    977a:	d908      	bls.n	978e <test_3::statement_while_2()+0x1e>
    977c:	2301      	movs	r3, #1
    977e:	2002      	movs	r0, #2
    9780:	4619      	mov	r1, r3
    9782:	185a      	adds	r2, r3, r1
    9784:	4619      	mov	r1, r3
    9786:	1880      	adds	r0, r0, r2
    9788:	4284      	cmp	r4, r0
    978a:	4613      	mov	r3, r2
    978c:	d8f9      	bhi.n	9782 <test_3::statement_while_2()+0x12>
    978e:	bc10      	pop	{r4}
    9790:	4770      	bx	lr
    9792:	bf00      	nop
    9794:	0001287c 	.word	0x0001287c

00009798 <test_3::statement_do_while_1()>:
    9798:	4a06      	ldr	r2, [pc, #24]	; (97b4 <test_3::statement_do_while_1()+0x1c>)
    979a:	2301      	movs	r3, #1
    979c:	b410      	push	{r4}
    979e:	2002      	movs	r0, #2
    97a0:	6814      	ldr	r4, [r2, #0]
    97a2:	4619      	mov	r1, r3
    97a4:	185a      	adds	r2, r3, r1
    97a6:	4619      	mov	r1, r3
    97a8:	1880      	adds	r0, r0, r2
    97aa:	42a0      	cmp	r0, r4
    97ac:	4613      	mov	r3, r2
    97ae:	d3f9      	bcc.n	97a4 <test_3::statement_do_while_1()+0xc>
    97b0:	bc10      	pop	{r4}
    97b2:	4770      	bx	lr
    97b4:	0001287c 	.word	0x0001287c

000097b8 <test_3::statement_for_1()>:
    97b8:	4b09      	ldr	r3, [pc, #36]	; (97e0 <test_3::statement_for_1()+0x28>)
    97ba:	b570      	push	{r4, r5, r6, lr}
    97bc:	681e      	ldr	r6, [r3, #0]
    97be:	b166      	cbz	r6, 97da <test_3::statement_for_1()+0x22>
    97c0:	2400      	movs	r4, #0
    97c2:	4625      	mov	r5, r4
    97c4:	fb04 f004 	mul.w	r0, r4, r4
    97c8:	3401      	adds	r4, #1
    97ca:	4621      	mov	r1, r4
    97cc:	f7ff e902 	blx	89d4 <_init+0xd0>
    97d0:	42b4      	cmp	r4, r6
    97d2:	440d      	add	r5, r1
    97d4:	d1f6      	bne.n	97c4 <test_3::statement_for_1()+0xc>
    97d6:	4628      	mov	r0, r5
    97d8:	bd70      	pop	{r4, r5, r6, pc}
    97da:	4630      	mov	r0, r6
    97dc:	bd70      	pop	{r4, r5, r6, pc}
    97de:	bf00      	nop
    97e0:	00012878 	.word	0x00012878

000097e4 <test_4::sum(int, int)>:
    97e4:	3004      	adds	r0, #4
    97e6:	1840      	adds	r0, r0, r1
    97e8:	4770      	bx	lr
    97ea:	bf00      	nop

000097ec <test_4::call_template1()>:
    97ec:	f642 12e4 	movw	r2, #10724	; 0x29e4
    97f0:	f642 13e8 	movw	r3, #10728	; 0x29e8
    97f4:	f2c0 0201 	movt	r2, #1
    97f8:	f2c0 0301 	movt	r3, #1
    97fc:	6810      	ldr	r0, [r2, #0]
    97fe:	681b      	ldr	r3, [r3, #0]
    9800:	1ac0      	subs	r0, r0, r3
    9802:	3007      	adds	r0, #7
    9804:	4770      	bx	lr
    9806:	bf00      	nop

00009808 <test_4::call_template2()>:
    9808:	f642 12ec 	movw	r2, #10732	; 0x29ec
    980c:	f642 13ed 	movw	r3, #10733	; 0x29ed
    9810:	f2c0 0201 	movt	r2, #1
    9814:	f2c0 0301 	movt	r3, #1
    9818:	7810      	ldrb	r0, [r2, #0]
    981a:	781b      	ldrb	r3, [r3, #0]
    981c:	1ac0      	subs	r0, r0, r3
    981e:	b2c0      	uxtb	r0, r0
    9820:	3008      	adds	r0, #8
    9822:	4770      	bx	lr

00009824 <test_4::call_ptr()>:
    9824:	b508      	push	{r3, lr}
    9826:	2101      	movs	r1, #1
    9828:	f06f 0201 	mvn.w	r2, #1
    982c:	f249 70e5 	movw	r0, #38885	; 0x97e5
    9830:	f2c0 0000 	movt	r0, #0
    9834:	f7ff fe18 	bl	9468 <test_4::x_call_ptr(int (*)(int, int), int, int)>
    9838:	3006      	adds	r0, #6
    983a:	bd08      	pop	{r3, pc}

0000983c <test_4::call_va()>:
    983c:	b510      	push	{r4, lr}
    983e:	b082      	sub	sp, #8
    9840:	2001      	movs	r0, #1
    9842:	2102      	movs	r1, #2
    9844:	2203      	movs	r2, #3
    9846:	2304      	movs	r3, #4
    9848:	2405      	movs	r4, #5
    984a:	9400      	str	r4, [sp, #0]
    984c:	f7ff fdf0 	bl	9430 <test_4::x_call_va(int, int, int, ...)>
    9850:	1900      	adds	r0, r0, r4
    9852:	b002      	add	sp, #8
    9854:	bd10      	pop	{r4, pc}
    9856:	bf00      	nop

00009858 <test_4::call_params()>:
    9858:	b508      	push	{r3, lr}
    985a:	2001      	movs	r0, #1
    985c:	2102      	movs	r1, #2
    985e:	2203      	movs	r2, #3
    9860:	f7ff fdd2 	bl	9408 <test_4::x_call_params(int, int, int)>
    9864:	3002      	adds	r0, #2
    9866:	bd08      	pop	{r3, pc}

00009868 <test_4::call_1()>:
    9868:	b508      	push	{r3, lr}
    986a:	f7ff fdc1 	bl	93f0 <test_4::x_call()>
    986e:	3001      	adds	r0, #1
    9870:	bd08      	pop	{r3, pc}
    9872:	bf00      	nop

00009874 <test_5::field_access()>:
    9874:	b510      	push	{r4, lr}
    9876:	201c      	movs	r0, #28
    9878:	f7ff e8a6 	blx	89c8 <_init+0xc4>
    987c:	4604      	mov	r4, r0
    987e:	f7ff fd1b 	bl	92b8 <DerivedClass::DerivedClass()>
    9882:	2101      	movs	r1, #1
    9884:	4620      	mov	r0, r4
    9886:	f7ff fd3f 	bl	9308 <DerivedClass::GetField(int)>
    988a:	222a      	movs	r2, #42	; 0x2a
    988c:	2100      	movs	r1, #0
    988e:	4603      	mov	r3, r0
    9890:	4620      	mov	r0, r4
    9892:	50e2      	str	r2, [r4, r3]
    9894:	f7ff fc86 	bl	91a4 <BaseClass::Method1(int)>
    9898:	3004      	adds	r0, #4
    989a:	bd10      	pop	{r4, pc}
    989c:	4620      	mov	r0, r4
    989e:	f7ff e86a 	blx	8974 <_init+0x70>
    98a2:	f7ff e874 	blx	898c <_init+0x88>
    98a6:	bf00      	nop

000098a8 <test_5::method_call_4_derived()>:
    98a8:	b538      	push	{r3, r4, r5, lr}
    98aa:	201c      	movs	r0, #28
    98ac:	f7ff e88c 	blx	89c8 <_init+0xc4>
    98b0:	4604      	mov	r4, r0
    98b2:	f7ff fd01 	bl	92b8 <DerivedClass::DerivedClass()>
    98b6:	6823      	ldr	r3, [r4, #0]
    98b8:	2104      	movs	r1, #4
    98ba:	4620      	mov	r0, r4
    98bc:	689b      	ldr	r3, [r3, #8]
    98be:	4798      	blx	r3
    98c0:	6823      	ldr	r3, [r4, #0]
    98c2:	685b      	ldr	r3, [r3, #4]
    98c4:	4605      	mov	r5, r0
    98c6:	4620      	mov	r0, r4
    98c8:	4798      	blx	r3
    98ca:	1d28      	adds	r0, r5, #4
    98cc:	bd38      	pop	{r3, r4, r5, pc}
    98ce:	4620      	mov	r0, r4
    98d0:	f7ff e850 	blx	8974 <_init+0x70>
    98d4:	f7ff e85a 	blx	898c <_init+0x88>

000098d8 <test_5::pointer_to_member_3()>:
    98d8:	b530      	push	{r4, r5, lr}
    98da:	201c      	movs	r0, #28
    98dc:	b085      	sub	sp, #20
    98de:	f7ff e874 	blx	89c8 <_init+0xc4>
    98e2:	2104      	movs	r1, #4
    98e4:	2205      	movs	r2, #5
    98e6:	2306      	movs	r3, #6
    98e8:	e88d 000e 	stmia.w	sp, {r1, r2, r3}
    98ec:	2101      	movs	r1, #1
    98ee:	2202      	movs	r2, #2
    98f0:	2303      	movs	r3, #3
    98f2:	4604      	mov	r4, r0
    98f4:	f7ff fcfa 	bl	92ec <DerivedClass::DerivedClass(int, int, int, int, int, int)>
    98f8:	4620      	mov	r0, r4
    98fa:	2104      	movs	r1, #4
    98fc:	f7ff fd04 	bl	9308 <DerivedClass::GetField(int)>
    9900:	5825      	ldr	r5, [r4, r0]
    9902:	b11c      	cbz	r4, 990c <test_5::pointer_to_member_3()+0x34>
    9904:	6823      	ldr	r3, [r4, #0]
    9906:	4620      	mov	r0, r4
    9908:	685b      	ldr	r3, [r3, #4]
    990a:	4798      	blx	r3
    990c:	1d28      	adds	r0, r5, #4
    990e:	b005      	add	sp, #20
    9910:	bd30      	pop	{r4, r5, pc}
    9912:	4620      	mov	r0, r4
    9914:	f7ff e82e 	blx	8974 <_init+0x70>
    9918:	f7ff e838 	blx	898c <_init+0x88>

0000991c <test_5::pointer_to_member_2()>:
    991c:	b530      	push	{r4, r5, lr}
    991e:	201c      	movs	r0, #28
    9920:	b085      	sub	sp, #20
    9922:	2506      	movs	r5, #6
    9924:	f7ff e850 	blx	89c8 <_init+0xc4>
    9928:	2305      	movs	r3, #5
    992a:	2101      	movs	r1, #1
    992c:	2202      	movs	r2, #2
    992e:	4604      	mov	r4, r0
    9930:	2004      	movs	r0, #4
    9932:	e88d 0029 	stmia.w	sp, {r0, r3, r5}
    9936:	4620      	mov	r0, r4
    9938:	2303      	movs	r3, #3
    993a:	f7ff fcd7 	bl	92ec <DerivedClass::DerivedClass(int, int, int, int, int, int)>
    993e:	4620      	mov	r0, r4
    9940:	2101      	movs	r1, #1
    9942:	f7ff fce1 	bl	9308 <DerivedClass::GetField(int)>
    9946:	5825      	ldr	r5, [r4, r0]
    9948:	b11c      	cbz	r4, 9952 <test_5::pointer_to_member_2()+0x36>
    994a:	6823      	ldr	r3, [r4, #0]
    994c:	4620      	mov	r0, r4
    994e:	685b      	ldr	r3, [r3, #4]
    9950:	4798      	blx	r3
    9952:	1d28      	adds	r0, r5, #4
    9954:	b005      	add	sp, #20
    9956:	bd30      	pop	{r4, r5, pc}
    9958:	4620      	mov	r0, r4
    995a:	f7ff e80c 	blx	8974 <_init+0x70>
    995e:	f7ff e816 	blx	898c <_init+0x88>
    9962:	bf00      	nop

00009964 <test_5::pointer_to_method_4_virtual_pbase()>:
    9964:	b530      	push	{r4, r5, lr}
    9966:	201c      	movs	r0, #28
    9968:	b087      	sub	sp, #28
    996a:	f7ff e82e 	blx	89c8 <_init+0xc4>
    996e:	2105      	movs	r1, #5
    9970:	2306      	movs	r3, #6
    9972:	2202      	movs	r2, #2
    9974:	4604      	mov	r4, r0
    9976:	2004      	movs	r0, #4
    9978:	e88d 000b 	stmia.w	sp, {r0, r1, r3}
    997c:	4620      	mov	r0, r4
    997e:	2101      	movs	r1, #1
    9980:	2303      	movs	r3, #3
    9982:	f7ff fcb3 	bl	92ec <DerivedClass::DerivedClass(int, int, int, int, int, int)>
    9986:	2201      	movs	r2, #1
    9988:	a804      	add	r0, sp, #16
    998a:	4621      	mov	r1, r4
    998c:	f7ff fc6e 	bl	926c <BaseClass::GetMethod(int)>
    9990:	9805      	ldr	r0, [sp, #20]
    9992:	9b04      	ldr	r3, [sp, #16]
    9994:	07c2      	lsls	r2, r0, #31
    9996:	bf58      	it	pl
    9998:	eb04 0060 	addpl.w	r0, r4, r0, asr #1
    999c:	d503      	bpl.n	99a6 <test_5::pointer_to_method_4_virtual_pbase()+0x42>
    999e:	1042      	asrs	r2, r0, #1
    99a0:	18a0      	adds	r0, r4, r2
    99a2:	58a2      	ldr	r2, [r4, r2]
    99a4:	58d3      	ldr	r3, [r2, r3]
    99a6:	212a      	movs	r1, #42	; 0x2a
    99a8:	4798      	blx	r3
    99aa:	1d05      	adds	r5, r0, #4
    99ac:	b11c      	cbz	r4, 99b6 <test_5::pointer_to_method_4_virtual_pbase()+0x52>
    99ae:	6823      	ldr	r3, [r4, #0]
    99b0:	4620      	mov	r0, r4
    99b2:	685b      	ldr	r3, [r3, #4]
    99b4:	4798      	blx	r3
    99b6:	f105 0008 	add.w	r0, r5, #8
    99ba:	b007      	add	sp, #28
    99bc:	bd30      	pop	{r4, r5, pc}
    99be:	4620      	mov	r0, r4
    99c0:	f7fe efd8 	blx	8974 <_init+0x70>
    99c4:	f7fe efe2 	blx	898c <_init+0x88>

000099c8 <test_5::pointer_to_method_3_virtual_derived()>:
    99c8:	b530      	push	{r4, r5, lr}
    99ca:	201c      	movs	r0, #28
    99cc:	b087      	sub	sp, #28
    99ce:	f7fe effc 	blx	89c8 <_init+0xc4>
    99d2:	2304      	movs	r3, #4
    99d4:	f04f 0c05 	mov.w	ip, #5
    99d8:	f04f 0e06 	mov.w	lr, #6
    99dc:	2101      	movs	r1, #1
    99de:	2202      	movs	r2, #2
    99e0:	e88d 5008 	stmia.w	sp, {r3, ip, lr}
    99e4:	2303      	movs	r3, #3
    99e6:	4604      	mov	r4, r0
    99e8:	f7ff fc80 	bl	92ec <DerivedClass::DerivedClass(int, int, int, int, int, int)>
    99ec:	2201      	movs	r2, #1
    99ee:	a804      	add	r0, sp, #16
    99f0:	4621      	mov	r1, r4
    99f2:	f7ff fc3b 	bl	926c <BaseClass::GetMethod(int)>
    99f6:	9805      	ldr	r0, [sp, #20]
    99f8:	9b04      	ldr	r3, [sp, #16]
    99fa:	07c5      	lsls	r5, r0, #31
    99fc:	bf58      	it	pl
    99fe:	eb04 0060 	addpl.w	r0, r4, r0, asr #1
    9a02:	d503      	bpl.n	9a0c <test_5::pointer_to_method_3_virtual_derived()+0x44>
    9a04:	1042      	asrs	r2, r0, #1
    9a06:	18a0      	adds	r0, r4, r2
    9a08:	58a2      	ldr	r2, [r4, r2]
    9a0a:	58d3      	ldr	r3, [r2, r3]
    9a0c:	212a      	movs	r1, #42	; 0x2a
    9a0e:	4798      	blx	r3
    9a10:	1cc5      	adds	r5, r0, #3
    9a12:	b11c      	cbz	r4, 9a1c <test_5::pointer_to_method_3_virtual_derived()+0x54>
    9a14:	6823      	ldr	r3, [r4, #0]
    9a16:	4620      	mov	r0, r4
    9a18:	685b      	ldr	r3, [r3, #4]
    9a1a:	4798      	blx	r3
    9a1c:	f105 0008 	add.w	r0, r5, #8
    9a20:	b007      	add	sp, #28
    9a22:	bd30      	pop	{r4, r5, pc}
    9a24:	4620      	mov	r0, r4
    9a26:	f7fe efa6 	blx	8974 <_init+0x70>
    9a2a:	f7fe efb0 	blx	898c <_init+0x88>
    9a2e:	bf00      	nop

00009a30 <test_5::pointer_to_method_2_virtual()>:
    9a30:	b530      	push	{r4, r5, lr}
    9a32:	2010      	movs	r0, #16
    9a34:	b083      	sub	sp, #12
    9a36:	f7fe efc8 	blx	89c8 <_init+0xc4>
    9a3a:	2101      	movs	r1, #1
    9a3c:	2202      	movs	r2, #2
    9a3e:	2303      	movs	r3, #3
    9a40:	4604      	mov	r4, r0
    9a42:	f7ff fbef 	bl	9224 <BaseClass::BaseClass(int, int, int)>
    9a46:	2201      	movs	r2, #1
    9a48:	4668      	mov	r0, sp
    9a4a:	4621      	mov	r1, r4
    9a4c:	f7ff fc0e 	bl	926c <BaseClass::GetMethod(int)>
    9a50:	9801      	ldr	r0, [sp, #4]
    9a52:	9b00      	ldr	r3, [sp, #0]
    9a54:	07c2      	lsls	r2, r0, #31
    9a56:	bf58      	it	pl
    9a58:	eb04 0060 	addpl.w	r0, r4, r0, asr #1
    9a5c:	d503      	bpl.n	9a66 <test_5::pointer_to_method_2_virtual()+0x36>
    9a5e:	1042      	asrs	r2, r0, #1
    9a60:	18a0      	adds	r0, r4, r2
    9a62:	58a2      	ldr	r2, [r4, r2]
    9a64:	58d3      	ldr	r3, [r2, r3]
    9a66:	212a      	movs	r1, #42	; 0x2a
    9a68:	4798      	blx	r3
    9a6a:	1c85      	adds	r5, r0, #2
    9a6c:	b11c      	cbz	r4, 9a76 <test_5::pointer_to_method_2_virtual()+0x46>
    9a6e:	6823      	ldr	r3, [r4, #0]
    9a70:	4620      	mov	r0, r4
    9a72:	685b      	ldr	r3, [r3, #4]
    9a74:	4798      	blx	r3
    9a76:	f105 0008 	add.w	r0, r5, #8
    9a7a:	b003      	add	sp, #12
    9a7c:	bd30      	pop	{r4, r5, pc}
    9a7e:	4620      	mov	r0, r4
    9a80:	f7fe ef78 	blx	8974 <_init+0x70>
    9a84:	f7fe ef82 	blx	898c <_init+0x88>

00009a88 <test_5::pointer_to_method_1()>:
    9a88:	b530      	push	{r4, r5, lr}
    9a8a:	2010      	movs	r0, #16
    9a8c:	b083      	sub	sp, #12
    9a8e:	f7fe ef9c 	blx	89c8 <_init+0xc4>
    9a92:	2101      	movs	r1, #1
    9a94:	2202      	movs	r2, #2
    9a96:	2303      	movs	r3, #3
    9a98:	4604      	mov	r4, r0
    9a9a:	f7ff fbc3 	bl	9224 <BaseClass::BaseClass(int, int, int)>
    9a9e:	4621      	mov	r1, r4
    9aa0:	2200      	movs	r2, #0
    9aa2:	4668      	mov	r0, sp
    9aa4:	f7ff fbe2 	bl	926c <BaseClass::GetMethod(int)>
    9aa8:	9801      	ldr	r0, [sp, #4]
    9aaa:	9b00      	ldr	r3, [sp, #0]
    9aac:	07c1      	lsls	r1, r0, #31
    9aae:	bf58      	it	pl
    9ab0:	eb04 0060 	addpl.w	r0, r4, r0, asr #1
    9ab4:	d503      	bpl.n	9abe <test_5::pointer_to_method_1()+0x36>
    9ab6:	1042      	asrs	r2, r0, #1
    9ab8:	18a0      	adds	r0, r4, r2
    9aba:	58a2      	ldr	r2, [r4, r2]
    9abc:	58d3      	ldr	r3, [r2, r3]
    9abe:	212a      	movs	r1, #42	; 0x2a
    9ac0:	4798      	blx	r3
    9ac2:	1c45      	adds	r5, r0, #1
    9ac4:	b11c      	cbz	r4, 9ace <test_5::pointer_to_method_1()+0x46>
    9ac6:	6823      	ldr	r3, [r4, #0]
    9ac8:	4620      	mov	r0, r4
    9aca:	685b      	ldr	r3, [r3, #4]
    9acc:	4798      	blx	r3
    9ace:	f105 0008 	add.w	r0, r5, #8
    9ad2:	b003      	add	sp, #12
    9ad4:	bd30      	pop	{r4, r5, pc}
    9ad6:	4620      	mov	r0, r4
    9ad8:	f7fe ef4c 	blx	8974 <_init+0x70>
    9adc:	f7fe ef56 	blx	898c <_init+0x88>

00009ae0 <test_5::pointer_to_member_1()>:
    9ae0:	b538      	push	{r3, r4, r5, lr}
    9ae2:	2010      	movs	r0, #16
    9ae4:	f7fe ef70 	blx	89c8 <_init+0xc4>
    9ae8:	2101      	movs	r1, #1
    9aea:	2202      	movs	r2, #2
    9aec:	2303      	movs	r3, #3
    9aee:	4604      	mov	r4, r0
    9af0:	f7ff fb98 	bl	9224 <BaseClass::BaseClass(int, int, int)>
    9af4:	f7ff fc6c 	bl	93d0 <_create_rand()>
    9af8:	4601      	mov	r1, r0
    9afa:	4620      	mov	r0, r4
    9afc:	f7ff fba0 	bl	9240 <BaseClass::GetField(int)>
    9b00:	5825      	ldr	r5, [r4, r0]
    9b02:	b11c      	cbz	r4, 9b0c <test_5::pointer_to_member_1()+0x2c>
    9b04:	6823      	ldr	r3, [r4, #0]
    9b06:	4620      	mov	r0, r4
    9b08:	685b      	ldr	r3, [r3, #4]
    9b0a:	4798      	blx	r3
    9b0c:	1d28      	adds	r0, r5, #4
    9b0e:	bd38      	pop	{r3, r4, r5, pc}
    9b10:	4620      	mov	r0, r4
    9b12:	f7fe ef30 	blx	8974 <_init+0x70>
    9b16:	f7fe ef3a 	blx	898c <_init+0x88>
    9b1a:	bf00      	nop

00009b1c <test_5::method_call_3_virtual()>:
    9b1c:	b538      	push	{r3, r4, r5, lr}
    9b1e:	2010      	movs	r0, #16
    9b20:	f7fe ef52 	blx	89c8 <_init+0xc4>
    9b24:	4604      	mov	r4, r0
    9b26:	f7ff fb73 	bl	9210 <BaseClass::BaseClass()>
    9b2a:	6823      	ldr	r3, [r4, #0]
    9b2c:	2103      	movs	r1, #3
    9b2e:	4620      	mov	r0, r4
    9b30:	689b      	ldr	r3, [r3, #8]
    9b32:	4798      	blx	r3
    9b34:	6823      	ldr	r3, [r4, #0]
    9b36:	685b      	ldr	r3, [r3, #4]
    9b38:	4605      	mov	r5, r0
    9b3a:	4620      	mov	r0, r4
    9b3c:	4798      	blx	r3
    9b3e:	1ce8      	adds	r0, r5, #3
    9b40:	bd38      	pop	{r3, r4, r5, pc}
    9b42:	4620      	mov	r0, r4
    9b44:	f7fe ef16 	blx	8974 <_init+0x70>
    9b48:	f7fe ef20 	blx	898c <_init+0x88>

00009b4c <test_5::method_call_1()>:
    9b4c:	b538      	push	{r3, r4, r5, lr}
    9b4e:	2010      	movs	r0, #16
    9b50:	f7fe ef3a 	blx	89c8 <_init+0xc4>
    9b54:	4604      	mov	r4, r0
    9b56:	f7ff fb5b 	bl	9210 <BaseClass::BaseClass()>
    9b5a:	4620      	mov	r0, r4
    9b5c:	2101      	movs	r1, #1
    9b5e:	f7ff fb21 	bl	91a4 <BaseClass::Method1(int)>
    9b62:	1c45      	adds	r5, r0, #1
    9b64:	b11c      	cbz	r4, 9b6e <test_5::method_call_1()+0x22>
    9b66:	6823      	ldr	r3, [r4, #0]
    9b68:	4620      	mov	r0, r4
    9b6a:	685b      	ldr	r3, [r3, #4]
    9b6c:	4798      	blx	r3
    9b6e:	4628      	mov	r0, r5
    9b70:	bd38      	pop	{r3, r4, r5, pc}
    9b72:	4620      	mov	r0, r4
    9b74:	f7fe eefe 	blx	8974 <_init+0x70>
    9b78:	f7fe ef08 	blx	898c <_init+0x88>

00009b7c <test_5::op_call()>:
    9b7c:	b510      	push	{r4, lr}
    9b7e:	2010      	movs	r0, #16
    9b80:	b084      	sub	sp, #16
    9b82:	f7fe ef22 	blx	89c8 <_init+0xc4>
    9b86:	4604      	mov	r4, r0
    9b88:	f7ff fb42 	bl	9210 <BaseClass::BaseClass()>
    9b8c:	4668      	mov	r0, sp
    9b8e:	4621      	mov	r1, r4
    9b90:	f7ff fb82 	bl	9298 <BaseClass::operator~()>
    9b94:	b11c      	cbz	r4, 9b9e <test_5::op_call()+0x22>
    9b96:	6823      	ldr	r3, [r4, #0]
    9b98:	4620      	mov	r0, r4
    9b9a:	685b      	ldr	r3, [r3, #4]
    9b9c:	4798      	blx	r3
    9b9e:	4668      	mov	r0, sp
    9ba0:	217b      	movs	r1, #123	; 0x7b
    9ba2:	f7ff faff 	bl	91a4 <BaseClass::Method1(int)>
    9ba6:	4604      	mov	r4, r0
    9ba8:	4668      	mov	r0, sp
    9baa:	f7ff faf5 	bl	9198 <BaseClass::~BaseClass()>
    9bae:	4620      	mov	r0, r4
    9bb0:	b004      	add	sp, #16
    9bb2:	bd10      	pop	{r4, pc}
    9bb4:	4620      	mov	r0, r4
    9bb6:	f7fe eede 	blx	8974 <_init+0x70>
    9bba:	f7fe eee8 	blx	898c <_init+0x88>
    9bbe:	4668      	mov	r0, sp
    9bc0:	f7ff faea 	bl	9198 <BaseClass::~BaseClass()>
    9bc4:	f7fe eee2 	blx	898c <_init+0x88>

00009bc8 <test_5::method_call_2_const()>:
    9bc8:	b538      	push	{r3, r4, r5, lr}
    9bca:	2010      	movs	r0, #16
    9bcc:	f7fe eefc 	blx	89c8 <_init+0xc4>
    9bd0:	4604      	mov	r4, r0
    9bd2:	f7ff fb1d 	bl	9210 <BaseClass::BaseClass()>
    9bd6:	4620      	mov	r0, r4
    9bd8:	2102      	movs	r1, #2
    9bda:	f7ff fb2b 	bl	9234 <BaseClass::Method2(int) const>
    9bde:	1c85      	adds	r5, r0, #2
    9be0:	b11c      	cbz	r4, 9bea <test_5::method_call_2_const()+0x22>
    9be2:	6823      	ldr	r3, [r4, #0]
    9be4:	4620      	mov	r0, r4
    9be6:	685b      	ldr	r3, [r3, #4]
    9be8:	4798      	blx	r3
    9bea:	4628      	mov	r0, r5
    9bec:	bd38      	pop	{r3, r4, r5, pc}
    9bee:	4620      	mov	r0, r4
    9bf0:	f7fe eec0 	blx	8974 <_init+0x70>
    9bf4:	f7fe eeca 	blx	898c <_init+0x88>

00009bf8 <test_6::GetStaticA()>:
    9bf8:	f642 5008 	movw	r0, #11528	; 0x2d08
    9bfc:	f2c0 0001 	movt	r0, #1
    9c00:	4770      	bx	lr
    9c02:	bf00      	nop

00009c04 <test_6::GetStaticB()>:
    9c04:	f642 00a4 	movw	r0, #10404	; 0x28a4
    9c08:	f2c0 0001 	movt	r0, #1
    9c0c:	4770      	bx	lr
    9c0e:	bf00      	nop

00009c10 <test_6::GetStaticE()>:
    9c10:	b538      	push	{r3, r4, r5, lr}
    9c12:	4c05      	ldr	r4, [pc, #20]	; (9c28 <test_6::GetStaticE()+0x18>)
    9c14:	6a20      	ldr	r0, [r4, #32]
    9c16:	b100      	cbz	r0, 9c1a <test_6::GetStaticE()+0xa>
    9c18:	bd38      	pop	{r3, r4, r5, pc}
    9c1a:	1d25      	adds	r5, r4, #4
    9c1c:	4628      	mov	r0, r5
    9c1e:	f7ff fb4b 	bl	92b8 <DerivedClass::DerivedClass()>
    9c22:	4628      	mov	r0, r5
    9c24:	6225      	str	r5, [r4, #32]
    9c26:	bd38      	pop	{r3, r4, r5, pc}
    9c28:	00012d08 	.word	0x00012d08

00009c2c <test_6::GlobalsTouchInit()>:
    9c2c:	b510      	push	{r4, lr}
    9c2e:	f7ff fbcf 	bl	93d0 <_create_rand()>
    9c32:	f642 5408 	movw	r4, #11528	; 0x2d08
    9c36:	f2c0 0401 	movt	r4, #1
    9c3a:	6260      	str	r0, [r4, #36]	; 0x24
    9c3c:	f7ff fbc8 	bl	93d0 <_create_rand()>
    9c40:	62a0      	str	r0, [r4, #40]	; 0x28
    9c42:	f7ff fbc5 	bl	93d0 <_create_rand()>
    9c46:	62e0      	str	r0, [r4, #44]	; 0x2c
    9c48:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    9c4c:	f7ff bbc0 	b.w	93d0 <_create_rand()>

00009c50 <test_6::GlobalsTouch()>:
    9c50:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    9c54:	b082      	sub	sp, #8
    9c56:	f7ff fbbb 	bl	93d0 <_create_rand()>
    9c5a:	4604      	mov	r4, r0
    9c5c:	f7ff fbb8 	bl	93d0 <_create_rand()>
    9c60:	1c61      	adds	r1, r4, #1
    9c62:	4605      	mov	r5, r0
    9c64:	4843      	ldr	r0, [pc, #268]	; (9d74 <test_6::GlobalsTouch()+0x124>)
    9c66:	f7ff fa9d 	bl	91a4 <BaseClass::Method1(int)>
    9c6a:	fb05 f600 	mul.w	r6, r5, r0
    9c6e:	f7ff fbaf 	bl	93d0 <_create_rand()>
    9c72:	1ca1      	adds	r1, r4, #2
    9c74:	4605      	mov	r5, r0
    9c76:	4840      	ldr	r0, [pc, #256]	; (9d78 <test_6::GlobalsTouch()+0x128>)
    9c78:	f7ff fa94 	bl	91a4 <BaseClass::Method1(int)>
    9c7c:	fb05 6500 	mla	r5, r5, r0, r6
    9c80:	f7ff fba6 	bl	93d0 <_create_rand()>
    9c84:	1d21      	adds	r1, r4, #4
    9c86:	4606      	mov	r6, r0
    9c88:	483c      	ldr	r0, [pc, #240]	; (9d7c <test_6::GlobalsTouch()+0x12c>)
    9c8a:	f7ff fa8b 	bl	91a4 <BaseClass::Method1(int)>
    9c8e:	fb06 f600 	mul.w	r6, r6, r0
    9c92:	f7ff fb9d 	bl	93d0 <_create_rand()>
    9c96:	1ce1      	adds	r1, r4, #3
    9c98:	4607      	mov	r7, r0
    9c9a:	4839      	ldr	r0, [pc, #228]	; (9d80 <test_6::GlobalsTouch()+0x130>)
    9c9c:	f7ff fa82 	bl	91a4 <BaseClass::Method1(int)>
    9ca0:	fb07 6700 	mla	r7, r7, r0, r6
    9ca4:	f7ff fb94 	bl	93d0 <_create_rand()>
    9ca8:	eb05 0807 	add.w	r8, r5, r7
    9cac:	4682      	mov	sl, r0
    9cae:	f7ff fb8f 	bl	93d0 <_create_rand()>
    9cb2:	f245 5356 	movw	r3, #21846	; 0x5556
    9cb6:	f2c5 5355 	movt	r3, #21845	; 0x5555
    9cba:	fb83 2300 	smull	r2, r3, r3, r0
    9cbe:	eba3 73e0 	sub.w	r3, r3, r0, asr #31
    9cc2:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    9cc6:	1ac3      	subs	r3, r0, r3
    9cc8:	2b02      	cmp	r3, #2
    9cca:	bf9a      	itte	ls
    9ccc:	4a2d      	ldrls	r2, [pc, #180]	; (9d84 <test_6::GlobalsTouch()+0x134>)
    9cce:	f852 3023 	ldrls.w	r3, [r2, r3, lsl #2]
    9cd2:	2300      	movhi	r3, #0
    9cd4:	4798      	blx	r3
    9cd6:	4605      	mov	r5, r0
    9cd8:	6806      	ldr	r6, [r0, #0]
    9cda:	f7ff fb79 	bl	93d0 <_create_rand()>
    9cde:	1d61      	adds	r1, r4, #5
    9ce0:	fb0a fa06 	mul.w	sl, sl, r6
    9ce4:	4681      	mov	r9, r0
    9ce6:	4828      	ldr	r0, [pc, #160]	; (9d88 <test_6::GlobalsTouch()+0x138>)
    9ce8:	f7ff fa5c 	bl	91a4 <BaseClass::Method1(int)>
    9cec:	fb09 a700 	mla	r7, r9, r0, sl
    9cf0:	f7ff fb6e 	bl	93d0 <_create_rand()>
    9cf4:	4447      	add	r7, r8
    9cf6:	4680      	mov	r8, r0
    9cf8:	f7ff fb6a 	bl	93d0 <_create_rand()>
    9cfc:	f245 5356 	movw	r3, #21846	; 0x5556
    9d00:	f2c5 5355 	movt	r3, #21845	; 0x5555
    9d04:	fb83 2300 	smull	r2, r3, r3, r0
    9d08:	eba3 73e0 	sub.w	r3, r3, r0, asr #31
    9d0c:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    9d10:	1ac3      	subs	r3, r0, r3
    9d12:	4668      	mov	r0, sp
    9d14:	2b02      	cmp	r3, #2
    9d16:	bf9d      	ittte	ls
    9d18:	4a1a      	ldrls	r2, [pc, #104]	; (9d84 <test_6::GlobalsTouch()+0x134>)
    9d1a:	eb02 0383 	addls.w	r3, r2, r3, lsl #2
    9d1e:	68db      	ldrls	r3, [r3, #12]
    9d20:	2300      	movhi	r3, #0
    9d22:	4798      	blx	r3
    9d24:	9b01      	ldr	r3, [sp, #4]
    9d26:	fb03 f808 	mul.w	r8, r3, r8
    9d2a:	f7ff fb51 	bl	93d0 <_create_rand()>
    9d2e:	4681      	mov	r9, r0
    9d30:	f7ff fb4e 	bl	93d0 <_create_rand()>
    9d34:	4a15      	ldr	r2, [pc, #84]	; (9d8c <test_6::GlobalsTouch()+0x13c>)
    9d36:	4b16      	ldr	r3, [pc, #88]	; (9d90 <test_6::GlobalsTouch()+0x140>)
    9d38:	f010 0f01 	tst.w	r0, #1
    9d3c:	bf08      	it	eq
    9d3e:	4613      	moveq	r3, r2
    9d40:	3601      	adds	r6, #1
    9d42:	4798      	blx	r3
    9d44:	1da1      	adds	r1, r4, #6
    9d46:	f7ff fa2d 	bl	91a4 <BaseClass::Method1(int)>
    9d4a:	4b12      	ldr	r3, [pc, #72]	; (9d94 <test_6::GlobalsTouch()+0x144>)
    9d4c:	4c12      	ldr	r4, [pc, #72]	; (9d98 <test_6::GlobalsTouch()+0x148>)
    9d4e:	6a5a      	ldr	r2, [r3, #36]	; 0x24
    9d50:	6864      	ldr	r4, [r4, #4]
    9d52:	f8d3 10a4 	ldr.w	r1, [r3, #164]	; 0xa4
    9d56:	fb09 8000 	mla	r0, r9, r0, r8
    9d5a:	1838      	adds	r0, r7, r0
    9d5c:	1880      	adds	r0, r0, r2
    9d5e:	6a9a      	ldr	r2, [r3, #40]	; 0x28
    9d60:	1900      	adds	r0, r0, r4
    9d62:	6adb      	ldr	r3, [r3, #44]	; 0x2c
    9d64:	1840      	adds	r0, r0, r1
    9d66:	602e      	str	r6, [r5, #0]
    9d68:	1880      	adds	r0, r0, r2
    9d6a:	18c0      	adds	r0, r0, r3
    9d6c:	b002      	add	sp, #8
    9d6e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    9d72:	bf00      	nop
    9d74:	00012d38 	.word	0x00012d38
    9d78:	00012d48 	.word	0x00012d48
    9d7c:	00012d58 	.word	0x00012d58
    9d80:	00012d74 	.word	0x00012d74
    9d84:	0000a3a8 	.word	0x0000a3a8
    9d88:	00012d90 	.word	0x00012d90
    9d8c:	00009c11 	.word	0x00009c11
    9d90:	00009df9 	.word	0x00009df9
    9d94:	00012d08 	.word	0x00012d08
    9d98:	000128a4 	.word	0x000128a4

00009d9c <test_6::StackObject()>:
    9d9c:	b530      	push	{r4, r5, lr}
    9d9e:	b089      	sub	sp, #36	; 0x24
    9da0:	f7ff fb16 	bl	93d0 <_create_rand()>
    9da4:	4605      	mov	r5, r0
    9da6:	f7ff fb13 	bl	93d0 <_create_rand()>
    9daa:	4604      	mov	r4, r0
    9dac:	f7ff fb10 	bl	93d0 <_create_rand()>
    9db0:	4629      	mov	r1, r5
    9db2:	4622      	mov	r2, r4
    9db4:	4603      	mov	r3, r0
    9db6:	a801      	add	r0, sp, #4
    9db8:	f7ff fa8a 	bl	92d0 <DerivedClass::DerivedClass(int, int, int)>
    9dbc:	f7ff fb08 	bl	93d0 <_create_rand()>
    9dc0:	07c3      	lsls	r3, r0, #31
    9dc2:	d50c      	bpl.n	9dde <test_6::StackObject()+0x42>
    9dc4:	f7ff fb04 	bl	93d0 <_create_rand()>
    9dc8:	4601      	mov	r1, r0
    9dca:	a801      	add	r0, sp, #4
    9dcc:	f7ff f9ea 	bl	91a4 <BaseClass::Method1(int)>
    9dd0:	4604      	mov	r4, r0
    9dd2:	a801      	add	r0, sp, #4
    9dd4:	f7ff f9f2 	bl	91bc <DerivedClass::~DerivedClass()>
    9dd8:	4620      	mov	r0, r4
    9dda:	b009      	add	sp, #36	; 0x24
    9ddc:	bd30      	pop	{r4, r5, pc}
    9dde:	f7ff faf7 	bl	93d0 <_create_rand()>
    9de2:	4601      	mov	r1, r0
    9de4:	a801      	add	r0, sp, #4
    9de6:	f7ff fa25 	bl	9234 <BaseClass::Method2(int) const>
    9dea:	e7f1      	b.n	9dd0 <test_6::StackObject()+0x34>
    9dec:	a801      	add	r0, sp, #4
    9dee:	f7ff f9e5 	bl	91bc <DerivedClass::~DerivedClass()>
    9df2:	f7fe edcc 	blx	898c <_init+0x88>
    9df6:	bf00      	nop

00009df8 <test_6::GetStaticD()>:
    9df8:	b510      	push	{r4, lr}
    9dfa:	4c11      	ldr	r4, [pc, #68]	; (9e40 <test_6::GetStaticD()+0x48>)
    9dfc:	f8d4 30a8 	ldr.w	r3, [r4, #168]	; 0xa8
    9e00:	07da      	lsls	r2, r3, #31
    9e02:	d501      	bpl.n	9e08 <test_6::GetStaticD()+0x10>
    9e04:	480f      	ldr	r0, [pc, #60]	; (9e44 <test_6::GetStaticD()+0x4c>)
    9e06:	bd10      	pop	{r4, pc}
    9e08:	f104 00a8 	add.w	r0, r4, #168	; 0xa8
    9e0c:	f7fe eda4 	blx	8958 <_init+0x54>
    9e10:	2800      	cmp	r0, #0
    9e12:	d0f7      	beq.n	9e04 <test_6::GetStaticD()+0xc>
    9e14:	f104 00ac 	add.w	r0, r4, #172	; 0xac
    9e18:	f7ff fa4e 	bl	92b8 <DerivedClass::DerivedClass()>
    9e1c:	f104 00a8 	add.w	r0, r4, #168	; 0xa8
    9e20:	f7fe edc0 	blx	89a4 <_init+0xa0>
    9e24:	f104 00ac 	add.w	r0, r4, #172	; 0xac
    9e28:	4907      	ldr	r1, [pc, #28]	; (9e48 <test_6::GetStaticD()+0x50>)
    9e2a:	4a08      	ldr	r2, [pc, #32]	; (9e4c <test_6::GetStaticD()+0x54>)
    9e2c:	f7fe edda 	blx	89e4 <_init+0xe0>
    9e30:	4804      	ldr	r0, [pc, #16]	; (9e44 <test_6::GetStaticD()+0x4c>)
    9e32:	bd10      	pop	{r4, pc}
    9e34:	4806      	ldr	r0, [pc, #24]	; (9e50 <test_6::GetStaticD()+0x58>)
    9e36:	f7fe edec 	blx	8a10 <_init+0x10c>
    9e3a:	f7fe eda8 	blx	898c <_init+0x88>
    9e3e:	bf00      	nop
    9e40:	00012d08 	.word	0x00012d08
    9e44:	00012db4 	.word	0x00012db4
    9e48:	000091bd 	.word	0x000091bd
    9e4c:	00012874 	.word	0x00012874
    9e50:	00012db0 	.word	0x00012db0

00009e54 <operator new(unsigned int, void*)>:
    9e54:	4608      	mov	r0, r1
    9e56:	4770      	bx	lr

00009e58 <operator delete(void*, void*)>:
    9e58:	4770      	bx	lr
    9e5a:	bf00      	nop

00009e5c <test_6::InitStaticC()>:
    9e5c:	b510      	push	{r4, lr}
    9e5e:	f7ff fab7 	bl	93d0 <_create_rand()>
    9e62:	4604      	mov	r4, r0
    9e64:	f7ff fab4 	bl	93d0 <_create_rand()>
    9e68:	fb00 f004 	mul.w	r0, r0, r4
    9e6c:	bd10      	pop	{r4, pc}
    9e6e:	bf00      	nop

00009e70 <test_6::GetStaticC()>:
    9e70:	b510      	push	{r4, lr}
    9e72:	4c0e      	ldr	r4, [pc, #56]	; (9eac <test_6::GetStaticC()+0x3c>)
    9e74:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
    9e78:	07d9      	lsls	r1, r3, #31
    9e7a:	d501      	bpl.n	9e80 <test_6::GetStaticC()+0x10>
    9e7c:	480c      	ldr	r0, [pc, #48]	; (9eb0 <test_6::GetStaticC()+0x40>)
    9e7e:	bd10      	pop	{r4, pc}
    9e80:	f104 00c8 	add.w	r0, r4, #200	; 0xc8
    9e84:	f7fe ed68 	blx	8958 <_init+0x54>
    9e88:	2800      	cmp	r0, #0
    9e8a:	d0f7      	beq.n	9e7c <test_6::GetStaticC()+0xc>
    9e8c:	f7ff ffe6 	bl	9e5c <test_6::InitStaticC()>
    9e90:	f8c4 00cc 	str.w	r0, [r4, #204]	; 0xcc
    9e94:	f104 00c8 	add.w	r0, r4, #200	; 0xc8
    9e98:	f7fe ed84 	blx	89a4 <_init+0xa0>
    9e9c:	4804      	ldr	r0, [pc, #16]	; (9eb0 <test_6::GetStaticC()+0x40>)
    9e9e:	bd10      	pop	{r4, pc}
    9ea0:	4804      	ldr	r0, [pc, #16]	; (9eb4 <test_6::GetStaticC()+0x44>)
    9ea2:	f7fe edb6 	blx	8a10 <_init+0x10c>
    9ea6:	f7fe ed72 	blx	898c <_init+0x88>
    9eaa:	bf00      	nop
    9eac:	00012d08 	.word	0x00012d08
    9eb0:	00012dd4 	.word	0x00012dd4
    9eb4:	00012dd0 	.word	0x00012dd0

00009eb8 <Point test_6::GetStaticF<1>()>:
    9eb8:	f642 620c 	movw	r2, #11788	; 0x2e0c
    9ebc:	f2c0 0201 	movt	r2, #1
    9ec0:	4603      	mov	r3, r0
    9ec2:	e892 0003 	ldmia.w	r2, {r0, r1}
    9ec6:	e883 0003 	stmia.w	r3, {r0, r1}
    9eca:	4618      	mov	r0, r3
    9ecc:	4770      	bx	lr
    9ece:	bf00      	nop

00009ed0 <Point test_6::GetStaticF<2>()>:
    9ed0:	f642 6204 	movw	r2, #11780	; 0x2e04
    9ed4:	f2c0 0201 	movt	r2, #1
    9ed8:	4603      	mov	r3, r0
    9eda:	e892 0003 	ldmia.w	r2, {r0, r1}
    9ede:	e883 0003 	stmia.w	r3, {r0, r1}
    9ee2:	4618      	mov	r0, r3
    9ee4:	4770      	bx	lr
    9ee6:	bf00      	nop

00009ee8 <Point test_6::GetStaticF<3>()>:
    9ee8:	f642 52fc 	movw	r2, #11772	; 0x2dfc
    9eec:	f2c0 0201 	movt	r2, #1
    9ef0:	4603      	mov	r3, r0
    9ef2:	e892 0003 	ldmia.w	r2, {r0, r1}
    9ef6:	e883 0003 	stmia.w	r3, {r0, r1}
    9efa:	4618      	mov	r0, r3
    9efc:	4770      	bx	lr
    9efe:	bf00      	nop

00009f00 <__libc_csu_init>:
    9f00:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    9f04:	4606      	mov	r6, r0
    9f06:	4d0d      	ldr	r5, [pc, #52]	; (9f3c <__libc_csu_init+0x3c>)
    9f08:	460f      	mov	r7, r1
    9f0a:	f8df 9034 	ldr.w	r9, [pc, #52]	; 9f40 <__libc_csu_init+0x40>
    9f0e:	4690      	mov	r8, r2
    9f10:	447d      	add	r5, pc
    9f12:	f7fe fcf7 	bl	8904 <_init>
    9f16:	44f9      	add	r9, pc
    9f18:	ebc5 0909 	rsb	r9, r5, r9
    9f1c:	ea5f 09a9 	movs.w	r9, r9, asr #2
    9f20:	d009      	beq.n	9f36 <__libc_csu_init+0x36>
    9f22:	2400      	movs	r4, #0
    9f24:	f855 3b04 	ldr.w	r3, [r5], #4
    9f28:	4630      	mov	r0, r6
    9f2a:	4639      	mov	r1, r7
    9f2c:	4642      	mov	r2, r8
    9f2e:	3401      	adds	r4, #1
    9f30:	4798      	blx	r3
    9f32:	454c      	cmp	r4, r9
    9f34:	d1f6      	bne.n	9f24 <__libc_csu_init+0x24>
    9f36:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    9f3a:	bf00      	nop
    9f3c:	000087c4 	.word	0x000087c4
    9f40:	000087e2 	.word	0x000087e2

00009f44 <__libc_csu_fini>:
    9f44:	4770      	bx	lr
    9f46:	bf00      	nop

Disassembly of section .fini:

00009f48 <_fini>:
    9f48:	b508      	push	{r3, lr}
    9f4a:	bf00      	nop
    9f4c:	bd08      	pop	{r3, pc}
