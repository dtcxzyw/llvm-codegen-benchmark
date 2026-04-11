	.att_syntax
.LCPI0_0:
	.long	4294967040
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$4, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967038
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

