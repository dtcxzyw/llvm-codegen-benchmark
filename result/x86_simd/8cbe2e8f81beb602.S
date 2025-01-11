.LCPI0_0:
	.long	2290649225
.LCPI0_1:
	.quad	-60
func0000000000000015:
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %xmm4
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm4
	vpshufd	$245, %xmm4, %xmm4
	vpblendd	$10, %xmm3, %xmm4, %xmm3
	vpaddd	%xmm2, %xmm3, %xmm2
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$5, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	274877907
.LCPI1_1:
	.quad	-1000
func0000000000000004:
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI1_0(%rip), %xmm4
	vpmuldq	%xmm4, %xmm3, %xmm3
	vpmuldq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm3, %xmm2, %xmm2
	vpsrld	$31, %xmm2, %xmm3
	vpsrad	$6, %xmm2, %xmm2
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

