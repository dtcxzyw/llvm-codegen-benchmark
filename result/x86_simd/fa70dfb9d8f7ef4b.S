.LCPI0_0:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI0_1:
	.zero	16,160
.LCPI0_2:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func000000000000000d:
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI1_1:
	.zero	16,226
.LCPI1_2:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func0000000000000000:
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
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
func0000000000000005:
	vgf2p8affineqb	$0, .LCPI2_2(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,4
func000000000000000f:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,64
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
func000000000000000e:
	vgf2p8affineqb	$0, .LCPI5_2(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI5_1(%rip), %xmm0, %xmm0
	retq

.LCPI6_0:
	.zero	16,2
func0000000000000008:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI6_0(%rip), %xmm0, %xmm0
	retq

.LCPI7_0:
	.zero	16,64
func0000000000000003:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI7_0(%rip), %xmm0, %xmm0
	retq

.LCPI8_0:
	.zero	16,3
func000000000000000a:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI8_0(%rip), %xmm0, %xmm0
	retq

.LCPI9_0:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI9_1:
	.zero	16,253
.LCPI9_2:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func0000000000000001:
	vgf2p8affineqb	$0, .LCPI9_2(%rip){1to2}, %xmm0, %xmm0
	vpaddb	.LCPI9_1(%rip), %xmm0, %xmm0
	retq

