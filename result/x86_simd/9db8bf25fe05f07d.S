.LCPI0_0:
	.long	4094
.LCPI0_1:
	.long	4098
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1023
.LCPI1_1:
	.long	1022
func0000000000000035:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

