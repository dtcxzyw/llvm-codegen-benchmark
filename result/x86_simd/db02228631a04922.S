.LCPI0_0:
	.quad	-12
.LCPI0_1:
	.quad	12
func000000000000000d:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	6364136223846793005
.LCPI1_1:
	.quad	-276504962471310366
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.quad	24
func000000000000000f:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpmadd52luq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	32
.LCPI3_1:
	.quad	24
func000000000000001f:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpmadd52luq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	12884901888
.LCPI4_1:
	.quad	20937965568
func0000000000000010:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-146097
func0000000000000015:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	-12
.LCPI6_1:
	.quad	12
func000000000000001d:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0
	vpmadd52luq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI7_1:
	.quad	8589934592
.LCPI7_2:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
func0000000000000008:
	vpmovsxbd	.LCPI7_2(%rip), %ymm1
	vpermd	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

