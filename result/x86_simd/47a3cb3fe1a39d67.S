.LCPI0_0:
	.long	3600
.LCPI0_1:
	.long	60
func00000000000001ff:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	10
func00000000000001e0:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	10000
.LCPI2_1:
	.long	100
func0000000000000000:
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmulld	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	4294965696
.LCPI3_1:
	.long	4294967256
func0000000000000088:
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	4294957296
.LCPI4_1:
	.long	4294967196
func0000000000000008:
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

