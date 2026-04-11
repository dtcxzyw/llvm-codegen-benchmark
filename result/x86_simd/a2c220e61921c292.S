	.att_syntax
.LCPI0_0:
	.short	196
	.short	196
	.short	196
	.short	196
	.short	196
	.short	196
	.short	196
	.short	196
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%xmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%xmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

