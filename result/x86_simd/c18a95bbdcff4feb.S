	.att_syntax
.LCPI0_0:
	.long	4294967285
func0000000000000070:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpshldvd	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	21
func00000000000000f0:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpshldvd	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967285
func00000000000000d0:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpshldvd	%ymm2, %ymm1, %ymm0
	retq

