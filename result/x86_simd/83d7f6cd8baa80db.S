	.att_syntax
.LCPI0_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
func0000000000000002:
	vxorps	%xmm1, %xmm0, %xmm0
	vpmovsxbd	.LCPI0_1(%rip), %ymm1
	vpermps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	922
func0000000000000003:
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

