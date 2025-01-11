.LCPI0_0:
	.long	4
func0000000000000000:
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	7
func0000000000000003:
	vpandnd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	24
func0000000000000001:
	vpandnd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

