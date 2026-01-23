	.att_syntax
.LCPI0_0:
	.long	3395469782
func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm0
	vprold	$30, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2540951258
func0000000000000010:
	vpaddd	%ymm0, %ymm2, %ymm0
	vprold	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

