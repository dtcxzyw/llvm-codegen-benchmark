.LCPI0_0:
	.long	128
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000003:
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	64
func000000000000000b:
	vpminsd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	6
func0000000000000001:
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

