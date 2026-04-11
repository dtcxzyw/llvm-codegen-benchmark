	.att_syntax
.LCPI0_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$29, %ymm1, %ymm1
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	61680
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpslld	$4, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

