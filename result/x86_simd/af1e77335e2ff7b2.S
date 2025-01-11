.LCPI0_0:
	.long	1
func0000000000000005:
	vpmovsxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1024
func0000000000000004:
	vpmovsxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	16384
func0000000000000001:
	vpmovsxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

