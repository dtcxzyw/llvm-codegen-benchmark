func000000000000000a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1000
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

