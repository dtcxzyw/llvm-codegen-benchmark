	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,128
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,63
.LCPI2_1:
	.zero	16,128
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.byte	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpbroadcastb	.LCPI4_1(%rip), %xmm2
	vpcmpgtb	%xmm1, %xmm2, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

.LCPI5_0:
	.zero	16,55
.LCPI5_1:
	.zero	16,64
	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	vpcmpnleub	.LCPI5_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

