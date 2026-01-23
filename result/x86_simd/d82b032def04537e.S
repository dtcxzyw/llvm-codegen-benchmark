	.att_syntax
.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	142405730
func000000000000000a:
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	120
.LCPI1_1:
	.long	248
func000000000000000f:
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

