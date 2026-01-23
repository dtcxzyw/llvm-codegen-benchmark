	.att_syntax
.LCPI0_0:
	.long	2290649225
.LCPI0_1:
	.long	4008636143
.LCPI0_2:
	.long	143165576
.LCPI0_3:
	.long	71582788
func0000000000000030:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpshufd	$245, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpmuldq	%xmm2, %xmm0, %xmm0
	vpmuldq	%xmm2, %xmm1, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpsrad	$5, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpcmpnleud	.LCPI0_3(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

