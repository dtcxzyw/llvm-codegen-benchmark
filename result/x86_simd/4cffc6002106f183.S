	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	49
func00000000000000df:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	15
func00000000000000dc:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$4, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967292
.LCPI2_1:
	.long	4
func000000000000001c:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	10
.LCPI3_1:
	.long	4
func000000000000001d:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

