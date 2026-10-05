	.att_syntax
.LCPI0_0:
	.long	252
.LCPI0_1:
	.long	4294910976
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$120, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	511
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$120, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

