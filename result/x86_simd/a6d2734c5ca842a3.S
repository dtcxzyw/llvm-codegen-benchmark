.LCPI0_0:
	.long	255
func000000000000001c:
	vpslld	$3, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000004:
	vpslld	$3, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	15
func000000000000001e:
	vpslld	$2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	3
func0000000000000000:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	3
func0000000000000018:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	3
func000000000000000e:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI5_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$242, %ymm1, %ymm2, %ymm0
	retq

