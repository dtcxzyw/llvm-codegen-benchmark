	.att_syntax
.LCPI0_0:
	.long	2290649225
func0000000000000011:
	vpmovqd	%ymm1, %xmm1
	vpshufd	$245, %xmm1, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3
	vpblendd	$10, %xmm2, %xmm3, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$4, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$1, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1152921505
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpshufd	$245, %xmm1, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1
	vpblendd	$10, %xmm2, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$28, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

