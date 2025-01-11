.LCPI0_0:
	.long	38
.LCPI0_1:
	.quad	-8
func000000000000000e:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.quad	9223372036854775807
func0000000000000002:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

