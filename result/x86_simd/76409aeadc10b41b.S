	.att_syntax
.LCPI0_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vxorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovaps	%ymm0, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

