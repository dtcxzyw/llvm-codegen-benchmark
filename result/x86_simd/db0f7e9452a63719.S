.LCPI0_0:
	.long	4294901758
.LCPI0_1:
	.long	4294770686
.LCPI0_2:
	.long	4294836224
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

