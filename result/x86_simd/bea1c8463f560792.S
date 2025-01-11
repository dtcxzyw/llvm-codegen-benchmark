.LCPI0_0:
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
.LCPI0_1:
	.zero	16,128
.LCPI0_2:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI0_3:
	.zero	4,128
func000000000000000e:
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm1, %xmm1
	vpternlogd	$246, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.zero	16,240
.LCPI1_2:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000001:
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
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
	.zero	16,128
.LCPI2_2:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI2_3:
	.zero	4,128
func0000000000000005:
	vgf2p8affineqb	$0, .LCPI2_2(%rip){1to2}, %xmm1, %xmm1
	vpternlogd	$246, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.zero	16,8
.LCPI3_2:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func0000000000000008:
	vgf2p8affineqb	$0, .LCPI3_2(%rip){1to2}, %xmm1, %xmm1
	vpaddb	.LCPI3_1(%rip), %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.zero	16,32
.LCPI4_2:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vgf2p8affineqb	$0, .LCPI4_2(%rip){1to2}, %xmm1, %xmm1
	vpaddb	.LCPI4_1(%rip), %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
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
	.zero	16,128
.LCPI5_2:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI5_3:
	.zero	4,128
func000000000000000f:
	vgf2p8affineqb	$0, .LCPI5_2(%rip){1to2}, %xmm1, %xmm1
	vpternlogd	$246, .LCPI5_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI6_0:
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
.LCPI6_1:
	.zero	16,240
.LCPI6_2:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func0000000000000006:
	vgf2p8affineqb	$0, .LCPI6_2(%rip){1to2}, %xmm1, %xmm1
	vpaddb	.LCPI6_1(%rip), %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI7_0:
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI7_1:
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000004:
	vgf2p8affineqb	$0, .LCPI7_1(%rip){1to2}, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

