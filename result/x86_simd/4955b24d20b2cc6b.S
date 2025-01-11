.LCPI0_0:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65471
	.short	65471
func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65295
	.short	65295
	.short	65295
	.short	65295
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	65295
	.short	65295
func0000000000000003:
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000002:
	vpmovqw	%ymm0, %xmm0
	vpand	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	4095
	.short	4095
func0000000000000001:
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

