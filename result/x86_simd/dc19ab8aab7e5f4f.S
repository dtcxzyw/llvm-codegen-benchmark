.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastw	.LCPI0_1(%rip), %xmm0
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI1_1:
	.short	64
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastw	.LCPI1_1(%rip), %xmm0
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_1:
	.short	1
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastw	.LCPI2_1(%rip), %xmm0
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI3_1:
	.short	24
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastw	.LCPI3_1(%rip), %xmm0
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

