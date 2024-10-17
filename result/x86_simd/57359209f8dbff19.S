.LCPI0_0:
	.long	8                               # 0x8
func0000000000000079:                   # @func0000000000000079
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vptestmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	56                              # 0x38
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000071:                   # @func0000000000000071
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpcmpnleud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpsubd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
