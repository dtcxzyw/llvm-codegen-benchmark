func0000000000000003:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000b:
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	111
	.short	111
	.short	111
	.short	111
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000001c:
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000001f:
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$52, %ymm0, %ymm0
	retq

func0000000000000013:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

