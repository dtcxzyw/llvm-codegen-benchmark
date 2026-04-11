	.att_syntax
.LCPI0_0:
	.long	1572888
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllw	$3, %ymm0, %ymm0
	vpternlogd	$228, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294705147
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsllw	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$228, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

