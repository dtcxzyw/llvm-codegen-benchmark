.LCPI0_0:
	.long	16777216
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrad	$24, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrad	$5, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000005:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq

