	.att_syntax
.LCPI0_0:
	.long	6
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestmd	%ymm1, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmaxsd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	66
.LCPI1_1:
	.long	32
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpmaxsd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

