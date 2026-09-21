	.att_syntax
.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	128
	.prefalign	4, .Lfunc_end0, nop
func0000000000000345:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

