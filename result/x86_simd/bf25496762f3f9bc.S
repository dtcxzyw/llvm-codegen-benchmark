.LCPI0_0:
	.long	65536
func0000000000000003:
	vpmovzxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000005:
	vpmovzxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovzxwd	%xmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	64
func0000000000000007:
	vpmovzxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

