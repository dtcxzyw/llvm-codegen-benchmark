	.att_syntax
.LCPI0_0:
	.zero	16,96
.LCPI0_1:
	.zero	16,224
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpcmpgtb	.LCPI0_0(%rip), %xmm0, %k1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,240
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm1
	vpminub	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,57
.LCPI2_1:
	.zero	16,9
	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,60
.LCPI3_1:
	.zero	16,71
	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k1
	vpaddb	.LCPI3_1(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI4_0:
	.zero	16,24
.LCPI4_1:
	.zero	16,57
	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	vpcmpnleub	.LCPI4_0(%rip), %xmm0, %k1
	vpaddb	.LCPI4_1(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI5_0:
	.zero	16,60
	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI5_0(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI6_0:
	.zero	16,12
.LCPI6_1:
	.zero	16,244
	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	vpcmpnleub	.LCPI6_0(%rip), %xmm0, %k1
	vpaddb	.LCPI6_1(%rip), %xmm0, %xmm0 {%k1}
	retq

