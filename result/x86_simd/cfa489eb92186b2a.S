	.att_syntax
.LCPI0_0:
	.long	2043430169
func0000000000000000:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$7, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294931069
func000000000000001a:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$29, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4087854576
func0000000000000001:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$17, %ymm0, %ymm0
	retq

