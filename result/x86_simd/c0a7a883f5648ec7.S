.LCPI0_0:
	.long	16384
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	6291456
func0000000000000006:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

