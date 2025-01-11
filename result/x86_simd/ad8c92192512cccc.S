.LCPI0_0:
	.long	1
.LCPI0_1:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI0_2:
	.short	512
func000000000000000e:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0
	vpmovdw	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

