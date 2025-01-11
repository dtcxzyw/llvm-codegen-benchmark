.LCPI0_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdw	%ymm1, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdw	%ymm1, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
func000000000000000d:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdw	%ymm1, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

