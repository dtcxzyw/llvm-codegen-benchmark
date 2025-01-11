.LCPI0_0:
	.quad	-4294963201
func000000000000003e:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$12, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-4294963201
func000000000000001e:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$12, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	112197632
.LCPI2_1:
	.long	0
	.long	8
	.long	2
	.long	9
	.long	4
	.long	10
	.long	6
	.long	11
.LCPI2_2:
	.byte	0
	.byte	8
	.byte	2
	.byte	9
	.byte	4
	.byte	10
	.byte	6
	.byte	11
func0000000000000005:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxbd	.LCPI2_2(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	562949953421310
func0000000000000011:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1023
.LCPI4_1:
	.quad	-9223372036854775808
func000000000000003f:
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-7
func0000000000000016:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4294967291
.LCPI6_1:
	.quad	7
func0000000000000017:
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$236, .LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	1086
.LCPI7_1:
	.quad	4503599627370495
func000000000000001f:
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpternlogq	$236, .LCPI7_1(%rip){1to4}, %ymm1, %ymm0
	retq

