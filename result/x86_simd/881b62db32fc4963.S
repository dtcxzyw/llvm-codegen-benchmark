	.att_syntax
.LCPI0_0:
	.long	4269801472
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1048576
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$19, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967280
	.prefalign	4, .Lfunc_end4, nop
func000000000000002e:
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

