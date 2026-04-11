	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	12
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	31
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	16807
.LCPI2_1:
	.long	2147418112
	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	10
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	100
.LCPI4_1:
	.long	15
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4069
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	35584
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

