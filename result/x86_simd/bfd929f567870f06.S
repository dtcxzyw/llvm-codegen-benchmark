	.att_syntax
.LCPI0_0:
	.zero	16,4
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,201
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,216
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI6_0:
	.zero	16,208
	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI6_0(%rip), %xmm0, %xmm0
	retq

.LCPI7_0:
	.zero	16,208
	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI7_0(%rip), %xmm0, %xmm0
	retq

.LCPI8_0:
	.zero	16,243
	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	.LCPI8_0(%rip), %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

