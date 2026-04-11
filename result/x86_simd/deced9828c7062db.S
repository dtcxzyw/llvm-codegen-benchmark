	.att_syntax
.LCPI0_0:
	.long	86400
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI3_0:
	.long	48
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

