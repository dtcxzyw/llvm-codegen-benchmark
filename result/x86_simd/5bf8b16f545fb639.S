	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

