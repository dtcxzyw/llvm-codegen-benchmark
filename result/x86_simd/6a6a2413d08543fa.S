.LCPI0_0:
	.long	138547333
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpshufd	$245, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm2, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

