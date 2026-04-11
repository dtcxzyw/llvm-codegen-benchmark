	.att_syntax
.LCPI0_0:
	.long	30
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	536870912
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpslld	$29, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	262144
.LCPI2_1:
	.long	1073479680
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpslld	$18, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

