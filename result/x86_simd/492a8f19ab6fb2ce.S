.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	2
func000000000000001d:
	vplzcntd	%ymm0, %ymm1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.long	2
func000000000000001c:
	vplzcntd	%ymm0, %ymm1
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

