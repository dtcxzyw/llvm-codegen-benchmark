	.att_syntax
.LCPI0_0:
	.zero	16,240
.LCPI0_1:
	.zero	16,191
.LCPI0_2:
	.zero	16,189
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,240
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestmb	%xmm0, %xmm0, %k1
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.zero	16,57
.LCPI2_1:
	.zero	16,48
	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm1
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,55
.LCPI3_1:
	.zero	16,64
	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm1
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI4_0:
	.zero	16,254
.LCPI4_1:
	.byte	254
	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm1
	vpbroadcastb	.LCPI4_1(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

