	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpor	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpor	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpor	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,7
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpor	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI7_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI7_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	vpor	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI9_0:
	.zero	16,3
	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI9_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI10_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,102
	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI11_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

