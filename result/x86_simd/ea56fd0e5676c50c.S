.LCPI0_0:
	.long	1
func0000000000000010:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000001a:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000018:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

