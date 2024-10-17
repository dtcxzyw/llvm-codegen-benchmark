.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	9                               # 0x9
	.long	4                               # 0x4
	.long	10                              # 0xa
	.long	6                               # 0x6
	.long	11                              # 0xb
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	9                               # 0x9
	.byte	4                               # 0x4
	.byte	10                              # 0xa
	.byte	6                               # 0x6
	.byte	11                              # 0xb
func0000000000000015:                   # @func0000000000000015
	vpor	%xmm2, %xmm1, %xmm1
	vpmovsxbd	.LCPI0_1(%rip), %ymm2   # ymm2 = [0,8,2,9,4,10,6,11]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	9                               # 0x9
	.long	4                               # 0x4
	.long	10                              # 0xa
	.long	6                               # 0x6
	.long	11                              # 0xb
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	9                               # 0x9
	.byte	4                               # 0x4
	.byte	10                              # 0xa
	.byte	6                               # 0x6
	.byte	11                              # 0xb
func0000000000000005:                   # @func0000000000000005
	vpor	%xmm2, %xmm1, %xmm1
	vpmovsxbd	.LCPI1_1(%rip), %ymm2   # ymm2 = [0,8,2,9,4,10,6,11]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	-281470682267641                # 0xffff0000fff80007
func000000000000000f:                   # @func000000000000000f
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.quad	1023                            # 0x3ff
func0000000000000007:                   # @func0000000000000007
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$10, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
