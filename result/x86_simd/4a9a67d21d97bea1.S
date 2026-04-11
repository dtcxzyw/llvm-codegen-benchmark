	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	vpmovzxdq	%xmm1, %ymm2
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm2
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.long	3
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

