	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
func000000000000000a:
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxbd	.LCPI0_2(%rip), %ymm1
	vpermps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1073741824
.LCPI1_1:
	.quad	5871781006564002453
func0000000000000000:
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.quad	2939745
func0000000000000007:
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI3_2:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
func000000000000000f:
	vorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxbd	.LCPI3_2(%rip), %ymm1
	vpermps	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI4_2:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
func0000000000000002:
	vorps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxbd	.LCPI4_2(%rip), %ymm1
	vpermps	%ymm0, %ymm1, %ymm0
	retq

