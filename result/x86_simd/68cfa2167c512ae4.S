	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vmovdqa	%ymm0, %ymm4
	vpternlogq	$15, %ymm0, %ymm0, %ymm4
	vpsubd	%ymm4, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

