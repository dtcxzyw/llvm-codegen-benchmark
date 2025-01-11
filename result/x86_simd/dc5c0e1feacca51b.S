.LCPI0_0:
	.long	2290649225
.LCPI0_1:
	.long	60
func0000000000000001:
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4
	vpblendd	$170, %ymm3, %ymm4, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm3
	vpsrld	$31, %ymm3, %ymm4
	vpsrld	$5, %ymm3, %ymm3
	vpaddd	%ymm4, %ymm3, %ymm3
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

