	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000003:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000002:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000001:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

