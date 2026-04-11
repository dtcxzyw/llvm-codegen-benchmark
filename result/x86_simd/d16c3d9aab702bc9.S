	.att_syntax
.LCPI0_0:
	.zero	16,4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000210:
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpnleub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,14
	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	vpcmpneqb	%xmm0, %xmm1, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,14
	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,10
	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,18
	.prefalign	4, .Lfunc_end4, nop
func0000000000000202:
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000142:
	vpcmpleub	%xmm0, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpleub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

