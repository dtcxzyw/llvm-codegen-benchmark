	.att_syntax
.LCPI0_0:
	.long	32768
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294247827
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm2, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	257
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

