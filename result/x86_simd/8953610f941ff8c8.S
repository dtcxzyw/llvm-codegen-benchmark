	.att_syntax
.LCPI0_0:
	.quad	1431655766
func0000000000000003:
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
func0000000000000002:
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpmovsxbd	.LCPI1_1(%rip), %ymm1
	vpermd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	12
func0000000000000007:
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

