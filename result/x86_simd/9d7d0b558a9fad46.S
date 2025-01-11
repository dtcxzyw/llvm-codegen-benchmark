.LCPI0_0:
	.long	1321528399
.LCPI0_1:
	.long	26
func0000000000000007:
	vpshufd	$245, %xmm1, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3
	vpblendd	$10, %xmm2, %xmm3, %xmm2
	vpsrld	$3, %xmm2, %xmm2
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2155905153
func0000000000000000:
	vpshufd	$245, %xmm1, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3
	vpblendd	$10, %xmm2, %xmm3, %xmm2
	vpsrld	$7, %xmm2, %xmm2
	vpslld	$8, %xmm2, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	2863311531
func0000000000000001:
	vpshufd	$245, %xmm1, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3
	vpblendd	$10, %xmm2, %xmm3, %xmm2
	vpsrld	$1, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm2, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

