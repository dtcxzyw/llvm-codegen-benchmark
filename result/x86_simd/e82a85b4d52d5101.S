	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.byte	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,33
.LCPI3_1:
	.byte	33
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpbroadcastb	.LCPI3_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

