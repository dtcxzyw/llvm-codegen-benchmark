	.att_syntax
.LCPI0_0:
	.long	48
.LCPI0_1:
	.long	32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2147483647
.LCPI1_1:
	.long	16515072
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpslld	$18, %ymm2, %ymm2
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	509
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	3221225471
.LCPI3_1:
	.long	6291456
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpslld	$17, %ymm2, %ymm2
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	64512
	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$168, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	retq

