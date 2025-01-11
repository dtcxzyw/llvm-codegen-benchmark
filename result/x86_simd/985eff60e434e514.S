.LCPI0_0:
	.byte	23
	.byte	23
	.byte	23
	.byte	23
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000f:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000003:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	23
	.byte	23
	.byte	23
	.byte	23
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000b:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	23
	.byte	23
	.byte	23
	.byte	23
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000009:
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

