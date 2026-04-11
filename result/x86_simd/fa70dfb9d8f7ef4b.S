	.att_syntax
.LCPI0_0:
	.zero	16,160
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,226
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.zero	16,32
.LCPI2_2:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vgf2p8affineqb	$0, .LCPI2_2(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,4
	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,64
	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq

.LCPI5_0:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI5_1:
	.zero	16,8
.LCPI5_2:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	vgf2p8affineqb	$0, .LCPI5_2(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI5_1(%rip), %xmm0, %xmm0
	retq

.LCPI6_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI6_0(%rip), %xmm0, %xmm0
	retq

.LCPI7_0:
	.zero	16,64
	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI7_0(%rip), %xmm0, %xmm0
	retq

.LCPI8_0:
	.zero	16,3
	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI8_0(%rip), %xmm0, %xmm0
	retq

.LCPI9_0:
	.zero	16,253
	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI9_0(%rip), %xmm0, %xmm0
	retq

