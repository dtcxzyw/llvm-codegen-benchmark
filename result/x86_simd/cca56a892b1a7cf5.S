	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmaxps	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcmpleps	%ymm1, %ymm0, %k1
	vmovaps	%ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vminps	%ymm0, %ymm1, %ymm0
	retq

