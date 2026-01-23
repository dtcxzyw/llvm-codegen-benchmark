	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func0000000000000025:
	vpsubd	%xmm0, %xmm1, %xmm2
	vpmovsxbd	.LCPI0_1(%rip), %ymm1
	vpermi2d	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000002d:
	vpsubd	%xmm0, %xmm1, %xmm2
	vpmovsxbd	.LCPI1_1(%rip), %ymm1
	vpermi2d	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI2_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func0000000000000005:
	vpsubd	%xmm0, %xmm1, %xmm2
	vpmovsxbd	.LCPI2_1(%rip), %ymm1
	vpermi2d	%ymm2, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

