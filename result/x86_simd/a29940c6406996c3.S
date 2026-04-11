	.att_syntax
.LCPI0_0:
	.long	992
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsrld	$6, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2016
	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpsrld	$5, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	992
	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	vpsrld	$10, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4096
	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vpsrld	$13, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	15
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpsrld	$15, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	12
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vpsrld	$14, %ymm2, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	3840
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpsrld	$8, %ymm2, %ymm2
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

