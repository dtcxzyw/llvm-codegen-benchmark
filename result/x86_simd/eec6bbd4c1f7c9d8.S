	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	4294967280
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4294967292
func0000000000000001:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	16376
func0000000000000002:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	63
.LCPI3_1:
	.long	4294967232
func0000000000000011:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

