	.att_syntax
.LCPI0_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpslld	$24, %ymm1, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	59
	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	vpslld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1073741824
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpslld	$23, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	984320
	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	vpslld	$20, %ymm1, %ymm1
	vpslld	$28, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	53
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpslld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

