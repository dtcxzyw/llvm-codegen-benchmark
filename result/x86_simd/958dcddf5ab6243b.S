	.att_syntax
.LCPI0_0:
	.long	4294939648
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2147483646
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	vpmovqd	%ymm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

