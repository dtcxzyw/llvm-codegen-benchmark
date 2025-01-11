.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	6
func000000000000000f:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	126
func000000000000000d:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	254
.LCPI2_1:
	.long	16777216
func000000000000000a:
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

