	.att_syntax
.LCPI0_0:
	.short	24608
	.short	24608
	.short	24608
	.short	24608
	.short	24608
	.short	24608
	.short	24608
	.short	24608
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	60736
	.short	60736
	.short	60736
	.short	60736
	.short	60736
	.short	60736
	.short	60736
	.short	60736
	.prefalign	4, .Lfunc_end1, nop
func00000000000000fc:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.prefalign	4, .Lfunc_end3, nop
func00000000000000f8:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000080:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.short	144
	.prefalign	4, .Lfunc_end5, nop
func00000000000000ff:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI5_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

