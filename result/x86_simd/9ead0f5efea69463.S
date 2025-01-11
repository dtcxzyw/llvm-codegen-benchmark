.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	2863311531
.LCPI0_2:
	.long	4294967294
.LCPI0_3:
	.quad	40
func0000000000000013:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294966771
.LCPI1_1:
	.long	2155905153
.LCPI1_2:
	.long	33554430
.LCPI1_3:
	.long	2
func000000000000001f:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm1, %xmm0, %xmm0
	vpsrld	$7, %xmm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

