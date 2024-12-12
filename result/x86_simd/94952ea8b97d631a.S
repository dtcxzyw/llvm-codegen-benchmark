.LCPI0_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	5                               # 0x5
func0000000000000030:                   # @func0000000000000030
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [5,5,5,5]
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	5                               # 0x5
func0000000000000033:                   # @func0000000000000033
	vpbroadcastd	.LCPI3_0(%rip), %xmm3   # xmm3 = [5,5,5,5]
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	5                               # 0x5
func0000000000000032:                   # @func0000000000000032
	vpbroadcastd	.LCPI4_0(%rip), %xmm3   # xmm3 = [5,5,5,5]
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	16                              # 0x10
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI5_0(%rip), %xmm3   # xmm3 = [16,16,16,16]
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
