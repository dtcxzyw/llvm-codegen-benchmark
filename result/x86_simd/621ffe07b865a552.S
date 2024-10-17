.LCPI0_0:
	.long	1                               # 0x1
func0000000000000063:                   # @func0000000000000063
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [128,128,128,128]
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000042:                   # @func0000000000000042
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
