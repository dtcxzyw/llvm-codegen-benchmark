.LCPI0_0:
	.long	6144
.LCPI0_1:
	.long	1
func0000000000000001:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpsrad	$31, %ymm1, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestmd	%ymm0, %ymm0, %k1
	vpsrad	$1, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	4294967270
.LCPI2_1:
	.long	90
func0000000000000024:
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpsrad	$24, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpsrad	$16, %ymm1, %ymm0 {%k1}
	retq

