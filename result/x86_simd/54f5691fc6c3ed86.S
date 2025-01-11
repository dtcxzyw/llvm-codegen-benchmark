.LCPI0_0:
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
func0000000000000007:
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
func0000000000000003:
	vpaddw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
func0000000000000000:
	vpaddw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

