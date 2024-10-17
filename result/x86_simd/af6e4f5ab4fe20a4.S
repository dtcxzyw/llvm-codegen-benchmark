.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vptestnmd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	56                              # 0x38
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
