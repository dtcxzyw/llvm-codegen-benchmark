	.att_syntax
.LCPI0_0:
	.long	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2048
	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$12, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	512
	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$10, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	16842752
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$17, %ymm0, %ymm0
	retq

