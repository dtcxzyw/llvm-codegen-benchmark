.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func000000000000000b:                   # @func000000000000000b
	vpmovsxbd	.LCPI0_2(%rip), %ymm2   # ymm2 = [0,8,1,9,2,10,3,11]
	vpermi2d	%ymm1, %ymm0, %ymm2
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func000000000000003f:                   # @func000000000000003f
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$22, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI2_1:
	.quad	561850441793536                 # 0x1ff0000000000
.LCPI2_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func000000000000002f:                   # @func000000000000002f
	vpmovsxbd	.LCPI2_2(%rip), %ymm2   # ymm2 = [0,8,1,9,2,10,3,11]
	vpermi2d	%ymm1, %ymm0, %ymm2
	vporq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	512                             # 0x200
func000000000000001f:                   # @func000000000000001f
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$16, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI4_1:
	.quad	-9223372034707292160            # 0x8000000080000000
.LCPI4_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func000000000000002e:                   # @func000000000000002e
	vpmovsxbd	.LCPI4_2(%rip), %ymm2   # ymm2 = [0,8,1,9,2,10,3,11]
	vpermi2d	%ymm1, %ymm0, %ymm2
	vporq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI5_1:
	.quad	83886080                        # 0x5000000
.LCPI5_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func000000000000001b:                   # @func000000000000001b
	vpmovsxbd	.LCPI5_2(%rip), %ymm2   # ymm2 = [0,8,1,9,2,10,3,11]
	vpermi2d	%ymm1, %ymm0, %ymm2
	vporq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI6_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	9                               # 0x9
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	3                               # 0x3
	.long	11                              # 0xb
.LCPI6_1:
	.quad	1                               # 0x1
.LCPI6_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	9                               # 0x9
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	11                              # 0xb
func000000000000000a:                   # @func000000000000000a
	vpmovsxbd	.LCPI6_2(%rip), %ymm2   # ymm2 = [0,8,1,9,2,10,3,11]
	vpermi2d	%ymm1, %ymm0, %ymm2
	vporq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm0
	retq
