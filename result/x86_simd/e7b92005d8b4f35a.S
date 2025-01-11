.LCPI0_0:
	.long	1073741808
.LCPI0_1:
	.long	104
func000000000000001c:
	vpsrld	$2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	13
	.byte	128
	.byte	128
	.byte	128
func000000000000001f:
	vpshufb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	511
func000000000000001d:
	vpsrld	$3, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

