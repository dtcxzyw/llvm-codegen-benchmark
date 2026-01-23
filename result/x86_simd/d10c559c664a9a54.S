	.att_syntax
.LCPI0_0:
	.short	18
	.short	18
	.short	18
	.short	18
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000010:
	vpmovqw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	65270
	.short	65270
	.short	65270
	.short	65270
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000014:
	vpmovqw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

