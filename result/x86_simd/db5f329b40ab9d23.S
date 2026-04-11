	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,240
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,126
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,31
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,120
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,31
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpcmpgtb	.LCPI5_0(%rip), %xmm0, %xmm0
	retq

.LCPI6_0:
	.zero	16,32
.LCPI6_1:
	.byte	32
	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpbroadcastb	.LCPI6_1(%rip), %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI7_0:
	.zero	16,58
	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	vpcmpltub	.LCPI7_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

