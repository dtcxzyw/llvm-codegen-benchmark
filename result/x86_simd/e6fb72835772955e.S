	.att_syntax
.LCPI0_0:
	.zero	16,112
.LCPI0_1:
	.byte	112
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.byte	7
	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpeqb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000294:
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

