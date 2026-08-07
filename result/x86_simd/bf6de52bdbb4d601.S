	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtudq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm0, %ymm2
	vxorps	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	%ymm1, %ymm2, %ymm0
	retq

