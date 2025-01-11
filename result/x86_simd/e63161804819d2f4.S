.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	32
func000000000000008c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	32
func0000000000000088:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	32
func00000000000000a8:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq

