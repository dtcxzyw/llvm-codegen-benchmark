.LCPI0_0:
	.long	1
func0000000000000008:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000000c:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000004:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000006:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	3
func0000000000000000:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
func000000000000000e:
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	14
func0000000000000002:
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

