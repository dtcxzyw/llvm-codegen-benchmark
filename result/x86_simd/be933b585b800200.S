	.att_syntax
.LCPI0_0:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000699:
	vpaddd	%ymm0, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm3, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm2 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

