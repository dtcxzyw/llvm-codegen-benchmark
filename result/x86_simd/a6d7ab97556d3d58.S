.LCPI0_0:
	.long	1023                            # 0x3ff
.LCPI0_1:
	.long	1024                            # 0x400
func00000000000000c3:                   # @func00000000000000c3
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [1024,1024,1024,1024]
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	60                              # 0x3c
.LCPI1_2:
	.long	61                              # 0x3d
func0000000000000043:                   # @func0000000000000043
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [63,63,63,63]
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [60,60,60,60]
	vpbroadcastd	.LCPI1_2(%rip), %xmm2   # xmm2 = [61,61,61,61]
	vpsubd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	61                              # 0x3d
.LCPI2_2:
	.long	62                              # 0x3e
func0000000000000042:                   # @func0000000000000042
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [63,63,63,63]
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [61,61,61,61]
	vpbroadcastd	.LCPI2_2(%rip), %xmm2   # xmm2 = [62,62,62,62]
	vpsubd	%xmm0, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
