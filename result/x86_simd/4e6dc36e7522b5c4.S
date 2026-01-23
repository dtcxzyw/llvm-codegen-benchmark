	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	56
func000000000000000f:
	vpslld	$3, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4028612735
func000000000000000e:
	vpslld	$7, %xmm1, %xmm1
	vpternlogd	$216, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

