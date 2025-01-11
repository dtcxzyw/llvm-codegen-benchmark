.LCPI0_0:
	.long	100
func000000000000000d:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vcvtdq2pd	%ymm0, %zmm0
	retq

.LCPI1_0:
	.long	16
func0000000000000003:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	vcvtdq2pd	%ymm0, %zmm0
	retq

.LCPI2_0:
	.long	4
func0000000000000008:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vcvtudq2pd	%ymm0, %zmm0
	retq

.LCPI3_0:
	.long	9
.LCPI3_1:
	.long	8000
func0000000000000002:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	vcvtudq2pd	%ymm0, %zmm0
	retq

