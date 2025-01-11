.LCPI0_0:
	.long	7
func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	27
.LCPI1_1:
	.long	31
func0000000000000002:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

