	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-65537
	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

