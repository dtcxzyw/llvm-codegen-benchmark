.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000001b:                   # @func000000000000001b
	vpmovsxbd	.LCPI0_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func000000000000000b:                   # @func000000000000000b
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$40, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	128                             # 0x80
func0000000000000010:                   # @func0000000000000010
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
func000000000000000f:                   # @func000000000000000f
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$40, %ymm0, %ymm0
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func000000000000001f:                   # @func000000000000001f
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$22, %ymm0, %ymm0
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.quad	16                              # 0x10
func0000000000000013:                   # @func0000000000000013
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI6_1:
	.quad	-9223372034707292160            # 0x8000000080000000
.LCPI6_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000000e:                   # @func000000000000000e
	vpmovsxbd	.LCPI6_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vporq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI7_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI7_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI7_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000006:                   # @func0000000000000006
	vpmovsxbd	.LCPI7_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vporq	.LCPI7_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI8_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000000a:                   # @func000000000000000a
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$48, %ymm0, %ymm0
	vpternlogq	$254, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
