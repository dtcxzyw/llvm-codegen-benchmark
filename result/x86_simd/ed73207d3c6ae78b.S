	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmq	%ymm2, %ymm2, %k1
	vblendmps	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovq2m	%ymm2, %k1
	vblendmps	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vblendmps	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vblendmps	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	4
	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vblendmps	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

