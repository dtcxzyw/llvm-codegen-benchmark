	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,223
	.prefalign	4, .Lfunc_end5, nop
func00000000000000c3:
	vpcmpnleub	.LCPI5_0(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI6_0:
	.zero	16,93
	.prefalign	4, .Lfunc_end6, nop
func0000000000000043:
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI7_0:
	.zero	16,93
	.prefalign	4, .Lfunc_end7, nop
func0000000000000040:
	vpcmpnleub	.LCPI7_0(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

