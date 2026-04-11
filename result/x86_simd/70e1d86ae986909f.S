	.att_syntax
.LCPI0_0:
	.long	3072
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$10, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	262144
	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	vpslld	$18, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$8, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3072
	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$10, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

