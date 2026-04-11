	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	4
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI4_0:
	.long	12
	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, .LCPI4_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI5_0:
	.long	1107296257
	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, .LCPI5_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI6_0:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpslld	$5, %xmm1, %xmm1
	vpternlogd	$254, .LCPI6_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

