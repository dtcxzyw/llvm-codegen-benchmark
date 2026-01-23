	.att_syntax
.LCPI0_0:
	.long	0
	.long	9
	.long	1
	.long	11
	.long	2
	.long	13
	.long	3
	.long	15
.LCPI0_1:
	.byte	0
	.byte	9
	.byte	1
	.byte	11
	.byte	2
	.byte	13
	.byte	3
	.byte	15
func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm2
	vpmovsxbd	.LCPI0_1(%rip), %ymm1
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1048576
.LCPI1_1:
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI1_2:
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
func000000000000000f:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.quad	-29
func000000000000000e:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	0
	.long	9
	.long	1
	.long	11
	.long	2
	.long	13
	.long	3
	.long	15
.LCPI3_1:
	.byte	0
	.byte	9
	.byte	1
	.byte	11
	.byte	2
	.byte	13
	.byte	3
	.byte	15
func0000000000000005:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm2
	vpmovsxbd	.LCPI3_1(%rip), %ymm1
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-64
func0000000000000000:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	0
	.long	9
	.long	1
	.long	11
	.long	2
	.long	13
	.long	3
	.long	15
.LCPI5_1:
	.byte	0
	.byte	9
	.byte	1
	.byte	11
	.byte	2
	.byte	13
	.byte	3
	.byte	15
func0000000000000009:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm2
	vpmovsxbd	.LCPI5_1(%rip), %ymm1
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	-4096
func0000000000000007:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

