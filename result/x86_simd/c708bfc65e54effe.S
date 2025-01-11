.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	8388608
func0000000000000006:
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsllvd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	512
func0000000000000007:
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpsllvd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000005:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

