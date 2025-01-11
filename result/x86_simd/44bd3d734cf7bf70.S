func0000000000000003:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000009:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

