	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vcvtdq2pd	%ymm1, %zmm1
	vmaxpd	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vcvtdq2pd	%ymm1, %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtudq2pd	%ymm1, %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vcvtudq2pd	%ymm1, %zmm1
	vmaxpd	%zmm0, %zmm1, %zmm0
	retq

