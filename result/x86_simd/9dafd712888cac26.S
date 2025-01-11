.LCPI0_0:
	.long	2443359173
.LCPI0_1:
	.long	3600
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpshufd	$245, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmuldq	%ymm1, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm2, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$11, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

