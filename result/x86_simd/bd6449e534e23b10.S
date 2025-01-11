.LCPI0_0:
	.zero	16,5
func0000000000000005:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,96
.LCPI1_1:
	.zero	16,191
func0000000000000028:
	vpcmpgtb	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,96
.LCPI2_1:
	.zero	16,201
func0000000000000029:
	vpcmpgtb	.LCPI2_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpaddb	.LCPI2_1(%rip), %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,63
.LCPI3_1:
	.zero	16,224
func0000000000000020:
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpaddb	.LCPI3_1(%rip), %xmm1, %xmm0
	retq

