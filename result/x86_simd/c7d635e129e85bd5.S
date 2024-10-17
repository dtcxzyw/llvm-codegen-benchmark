.LCPI0_0:
	.quad	12                              # 0xc
func0000000000000003:                   # @func0000000000000003
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
func000000000000000b:                   # @func000000000000000b
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpslld	$3, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxbd	.LCPI2_1(%rip), %ymm1   # ymm1 = [0,0,1,1,2,2,3,3]
	vpermd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
func0000000000000012:                   # @func0000000000000012
	vpslld	$16, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxbd	.LCPI3_1(%rip), %ymm1   # ymm1 = [0,0,1,1,2,2,3,3]
	vpermd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	37                              # 0x25
.LCPI4_1:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	37                              # 0x25
.LCPI5_1:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000001c:                   # @func000000000000001c
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1000                            # 0x3e8
.LCPI6_1:
	.quad	1000                            # 0x3e8
func000000000000001f:                   # @func000000000000001f
	vpmulld	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
