	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

