.LCPI0_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
.LCPI0_1:
	.short	15
	.short	15
func0000000000000007:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI1_1:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func0000000000000006:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func000000000000000e:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func000000000000000c:
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
.LCPI4_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI4_2:
	.short	65528
	.short	65528
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI4_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
.LCPI5_1:
	.short	511
	.short	511
func000000000000000f:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI6_1:
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
	.short	65409
.LCPI6_2:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func0000000000000005:
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI6_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

