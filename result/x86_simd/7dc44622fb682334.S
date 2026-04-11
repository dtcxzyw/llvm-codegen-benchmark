	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpsubd	%xmm0, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

