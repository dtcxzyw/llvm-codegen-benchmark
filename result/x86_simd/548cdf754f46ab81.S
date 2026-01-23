	.att_syntax
.LCPI0_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI0_1:
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
.LCPI0_2:
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
.LCPI0_3:
	.short	32767
	.short	32767
func0000000000000001:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1
	vpsrlw	$9, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	57347
	.short	57347
	.short	57347
	.short	57347
	.short	57347
	.short	57347
	.short	57347
	.short	57347
.LCPI1_1:
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
.LCPI1_2:
	.short	57347
	.short	57347
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm1
	vpsrlw	$7, %xmm1, %xmm1
	vpsllw	$8, %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI2_1:
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
	.short	21846
.LCPI2_2:
	.short	32767
	.short	32767
func0000000000000002:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpmulhuw	.LCPI2_1(%rip), %xmm0, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

