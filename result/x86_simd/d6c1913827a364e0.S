.LCPI0_0:
	.quad	1431655766                      # 0x55555556
func0000000000000003:                   # @func0000000000000003
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpmovsxbd	.LCPI1_1(%rip), %ymm1   # ymm1 = [0,0,1,1,2,2,3,3]
	vpermd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	12                              # 0xc
func0000000000000007:                   # @func0000000000000007
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
