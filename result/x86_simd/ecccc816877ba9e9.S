.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	134221823
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	3355447296
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

