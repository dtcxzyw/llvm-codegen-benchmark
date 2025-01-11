.LCPI0_0:
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
.LCPI0_1:
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
.LCPI0_2:
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
func0000000000000002:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
.LCPI1_1:
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
	.short	250
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpsrlw	$6, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
	.short	21504
.LCPI2_1:
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
.LCPI2_2:
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
func0000000000000006:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI2_1(%rip), %xmm0, %xmm1
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI2_2(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

