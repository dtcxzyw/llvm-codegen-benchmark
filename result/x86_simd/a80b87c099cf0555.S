.LCPI0_0:
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
.LCPI0_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI0_2:
	.short	511
	.short	511
func0000000000000003:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI1_1:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI1_2:
	.short	3
	.short	3
func0000000000000005:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI2_1:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI2_2:
	.short	3
	.short	3
func0000000000000007:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI2_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
.LCPI3_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI3_2:
	.short	65528
	.short	65528
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI3_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI4_1:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
.LCPI4_2:
	.short	63
	.short	63
func000000000000000f:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI4_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
.LCPI5_1:
	.short	4095
	.short	4095
func000000000000000b:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI6_1:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
.LCPI6_2:
	.short	32767
	.short	32767
func0000000000000009:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI6_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI7_1:
	.short	32767
	.short	32767
func0000000000000001:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

