.LCPI0_0:
	.long	13
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	32
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

