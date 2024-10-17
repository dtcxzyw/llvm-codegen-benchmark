.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000196:                   # @func0000000000000196
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpaddd	%ymm3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [63,63,63,63,63,63,63,63]
	vpcmpneqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000051:                   # @func0000000000000051
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
