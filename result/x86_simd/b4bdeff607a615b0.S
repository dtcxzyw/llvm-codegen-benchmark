.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000318:
	vpxor	%xmm2, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	vpandnd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

