.LCPI0_0:
	.quad	268435456
func000000000000000c:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	5120
func000000000000000f:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovusqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

