	.att_syntax
.LCPI0_0:
	.long	8585216
.LCPI0_1:
	.long	142405730
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	8192
.LCPI1_1:
	.long	49152
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	16
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$86, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

