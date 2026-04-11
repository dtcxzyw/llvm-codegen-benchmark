	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpxor	%xmm0, %xmm1, %xmm0
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,63
.LCPI2_1:
	.zero	4,63
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpxord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vpxord	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

