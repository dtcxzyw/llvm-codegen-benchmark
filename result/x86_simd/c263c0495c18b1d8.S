.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	7
func0000000000000326:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpaddd	%ymm3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	63
func0000000000000081:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	3
func00000000000000a1:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

