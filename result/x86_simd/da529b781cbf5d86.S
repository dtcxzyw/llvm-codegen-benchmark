.LCPI0_0:
	.long	2454267027
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpshufd	$245, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm0, %ymm0
	vpmuldq	%ymm3, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm0, %ymm3, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm3
	vpsrad	$2, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm3
	vpsubd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

