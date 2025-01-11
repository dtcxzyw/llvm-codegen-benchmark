.LCPI0_0:
	.long	7
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.quad	106102737862656
func000000000000001f:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-2
.LCPI1_1:
	.quad	4294967280
func000000000000000d:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967249
.LCPI2_1:
	.quad	1
.LCPI2_2:
	.quad	-2749786749764
func000000000000000e:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967285
.LCPI3_1:
	.quad	63
.LCPI3_2:
	.quad	-2097120
func0000000000000004:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967248
.LCPI4_1:
	.quad	1
.LCPI4_2:
	.quad	147
func000000000000000f:
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	1
func0000000000000006:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

