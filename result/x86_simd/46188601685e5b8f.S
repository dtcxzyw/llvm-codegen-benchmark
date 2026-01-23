	.att_syntax
.LCPI0_0:
	.quad	2305843009213693951
func000000000000000b:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	268435455
func000000000000000e:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
func0000000000000000:
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$14, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	17
func000000000000000f:
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$12, %xmm0, %xmm0
	vzeroupper
	retq

