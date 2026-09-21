	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vmovdqa	%ymm1, %ymm4
	vpternlogq	$15, %ymm1, %ymm1, %ymm4
	vpsubd	%ymm4, %ymm0, %ymm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq

