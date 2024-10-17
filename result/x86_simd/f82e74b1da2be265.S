func000000000000000b:                   # @func000000000000000b
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm1, %ymm3, %ymm1        # ymm1 = ymm3[0],ymm1[1],ymm3[2,3,4],ymm1[5],ymm3[6,7,8],ymm1[9],ymm3[10,11,12],ymm1[13],ymm3[14,15]
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000003:                   # @func0000000000000003
	vpsllq	$63, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI2_0:
	.quad	562949953421310                 # 0x1fffffffffffe
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI3_0:
	.quad	-281470682267641                # 0xffff0000fff80007
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI4_0:
	.short	16                              # 0x10
	.short	0                               # 0x0
	.short	1                               # 0x1
	.short	2                               # 0x2
	.short	20                              # 0x14
	.short	4                               # 0x4
	.short	5                               # 0x5
	.short	6                               # 0x6
	.short	24                              # 0x18
	.short	8                               # 0x8
	.short	9                               # 0x9
	.short	10                              # 0xa
	.short	28                              # 0x1c
	.short	12                              # 0xc
	.short	13                              # 0xd
	.short	14                              # 0xe
.LCPI4_1:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	24                              # 0x18
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	28                              # 0x1c
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func0000000000000006:                   # @func0000000000000006
	vpmovsxbw	.LCPI4_1(%rip), %ymm3   # ymm3 = [16,0,1,2,20,4,5,6,24,8,9,10,28,12,13,14]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
.LCPI5_0:
	.quad	4026503167                      # 0xefff8fff
func0000000000000008:                   # @func0000000000000008
	vpsllq	$29, %ymm2, %ymm2
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI6_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000000e:                   # @func000000000000000e
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$52, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI7_0:
	.quad	-32769                          # 0xffffffffffff7fff
func000000000000000c:                   # @func000000000000000c
	vpsllq	$17, %ymm2, %ymm2
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI8_0:
	.quad	32768                           # 0x8000
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI9_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI9_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000a:                   # @func000000000000000a
	vpsllq	$48, %ymm2, %ymm2
	vpandq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI10_0:
	.quad	-536870913                      # 0xffffffffdfffffff
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
