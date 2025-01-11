.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
.LCPI0_2:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
func0000000000000000:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI1_2:
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
func0000000000000004:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,4
.LCPI2_1:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI2_2:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
func0000000000000002:
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vgf2p8affineqb	$0, .LCPI2_2(%rip){1to2}, %xmm0, %xmm0
	retq

