	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%ymm1, %ymm0, %k1
	vmovapd	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxpd	%ymm0, %ymm1, %ymm0
	retq

