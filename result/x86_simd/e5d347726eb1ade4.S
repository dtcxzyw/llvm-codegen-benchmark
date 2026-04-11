	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vminpd	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vcvtdq2pd	%ymm1, %zmm1
	vcmplepd	%zmm0, %zmm1, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtdq2pd	%ymm1, %zmm1
	vmaxpd	%zmm1, %zmm0, %zmm0
	retq

