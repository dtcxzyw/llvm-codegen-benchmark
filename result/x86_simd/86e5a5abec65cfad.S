	.att_syntax
.LCPI0_0:
	.long	1835008
func000000000000001f:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpslld	$12, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	2139095040
func0000000000000016:
	vpslld	$31, %xmm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	63
func0000000000000004:
	vpslld	$6, %xmm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.long	127
func0000000000000006:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpslld	$12, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

