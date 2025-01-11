func0000000000000007:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	30
	.short	30
	.short	30
	.short	30
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	256
func000000000000000b:
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000003:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.quad	-2
func0000000000000001:
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000009:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

