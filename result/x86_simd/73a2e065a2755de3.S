	.att_syntax
.LCPI0_0:
	.long	7
func000000000000000d:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq

