	.att_syntax
.LCPI0_0:
	.long	56
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	24
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2016
	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	63488
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4032
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	240
	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3840
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

