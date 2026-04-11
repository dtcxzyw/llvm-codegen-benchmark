	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

