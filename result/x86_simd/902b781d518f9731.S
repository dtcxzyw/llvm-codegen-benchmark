.LCPI0_0:
	.long	4294967294
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmaxsd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	257
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

