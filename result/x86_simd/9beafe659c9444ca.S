.LCPI0_0:
	.long	1
func000000000000000c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000008:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

