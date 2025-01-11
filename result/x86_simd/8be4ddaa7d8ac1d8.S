.LCPI0_0:
	.long	1
func00000000000000fc:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func00000000000000a4:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func00000000000000f6:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func00000000000000a8:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	14
func00000000000000a2:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm3
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

