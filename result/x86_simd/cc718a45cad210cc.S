	.att_syntax
.LCPI0_0:
	.long	240
.LCPI0_1:
	.long	40
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	120
.LCPI2_1:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

