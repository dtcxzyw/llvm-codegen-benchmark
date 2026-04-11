	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

