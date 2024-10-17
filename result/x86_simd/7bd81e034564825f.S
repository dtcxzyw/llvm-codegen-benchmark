.LCPI0_0:
	.long	57005                           # 0xdead
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$3, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	131072                          # 0x20000
func0000000000000047:                   # @func0000000000000047
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$13, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	32783                           # 0x800f
func0000000000000027:                   # @func0000000000000027
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000067:                   # @func0000000000000067
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000000f:                   # @func000000000000000f
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpslld	$2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
