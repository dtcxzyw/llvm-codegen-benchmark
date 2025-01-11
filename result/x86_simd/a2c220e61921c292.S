.LCPI0_0:
	.short	196
	.short	196
	.short	196
	.short	196
	.short	196
	.short	196
	.short	196
	.short	196
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%xmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%xmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

