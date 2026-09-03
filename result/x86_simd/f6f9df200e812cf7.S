	.att_syntax
.LCPI0_0:
	.long	1461
	.prefalign	4, .Lfunc_end0, nop
func0000000000000195:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpled	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

