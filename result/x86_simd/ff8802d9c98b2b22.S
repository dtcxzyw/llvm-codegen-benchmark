func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsrld	$31, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	16
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrad	$31, %ymm2, %ymm1
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrad	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

