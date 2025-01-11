.LCPI0_0:
	.long	376287347
func0000000000000005:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$7, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1431655766
func0000000000000004:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2454267027
func0000000000000007:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1431655766
func0000000000000000:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	715827883
func0000000000000001:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

