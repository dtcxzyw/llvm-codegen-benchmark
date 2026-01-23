	.att_syntax
.LCPI0_0:
	.long	1000
func0000000000000002:
	vpslld	$3, %ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	536870912
func0000000000000003:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	120
func0000000000000000:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

