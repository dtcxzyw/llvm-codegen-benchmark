.LCPI0_0:
	.long	32
func000000000000000e:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000006:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	28
func0000000000000004:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	32
func0000000000000000:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	32
func000000000000000c:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq

