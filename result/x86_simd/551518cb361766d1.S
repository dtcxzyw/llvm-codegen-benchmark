.LCPI0_0:
	.quad	256
func000000000000000b:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4261412608
func000000000000000c:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	256
func000000000000000f:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	32
func000000000000000e:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	32
func0000000000000002:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
func0000000000000008:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4026503167
func0000000000000000:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	240
func0000000000000003:
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	4294965247
func0000000000000004:
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

