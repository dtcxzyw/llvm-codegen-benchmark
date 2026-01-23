	.att_syntax
.LCPI0_0:
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
	.short	65423
.LCPI0_1:
	.short	65423
	.short	65423
func000000000000001f:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$4, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	16
	.byte	2
	.byte	18
	.byte	4
	.byte	20
	.byte	6
	.byte	22
	.byte	8
	.byte	24
	.byte	10
	.byte	26
	.byte	12
	.byte	28
	.byte	14
	.byte	30
func0000000000000001:
	vpmovdw	%ymm1, %xmm1
	vmovdqa	.LCPI1_0(%rip), %xmm2
	vpermt2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	61443
	.short	61443
	.short	61443
	.short	61443
	.short	61443
	.short	61443
	.short	61443
	.short	61443
.LCPI2_1:
	.short	61443
	.short	61443
func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$2, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	0
	.byte	16
	.byte	2
	.byte	18
	.byte	4
	.byte	20
	.byte	6
	.byte	22
	.byte	8
	.byte	24
	.byte	10
	.byte	26
	.byte	12
	.byte	28
	.byte	14
	.byte	30
func000000000000001d:
	vpmovdw	%ymm1, %xmm1
	vmovdqa	.LCPI3_0(%rip), %xmm2
	vpermt2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
	.short	65343
.LCPI4_1:
	.short	65343
	.short	65343
func000000000000001e:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$6, %xmm1, %xmm1
	vpternlogd	$236, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI5_1:
	.short	31
	.short	31
func0000000000000017:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$5, %xmm1, %xmm1
	vpternlogd	$236, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI6_1:
	.short	31
	.short	31
func0000000000000007:
	vpmovdw	%ymm1, %xmm1
	vpsllw	$5, %xmm1, %xmm1
	vpternlogd	$236, .LCPI6_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

