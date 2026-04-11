	.att_syntax
.LCPI0_0:
	.zero	16,32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,15
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpcmpgtb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpleub	.LCPI2_0(%rip), %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovb2m	%xmm0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.zero	16,2
.LCPI4_1:
	.zero	16,3
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1}
	retq

