	.att_syntax
.LCPI0_0:
	.long	1859775393
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$1, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2
	vprold	$1, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1859775393
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vprold	$1, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2
	vprold	$1, %ymm2, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

