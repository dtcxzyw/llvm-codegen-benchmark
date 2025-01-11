.LCPI0_0:
	.long	1
func0000000000000006:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	1
func000000000000002a:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	31
.LCPI2_1:
	.long	8192
func0000000000000028:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

