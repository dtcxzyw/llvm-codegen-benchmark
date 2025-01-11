.LCPI0_0:
	.zero	16,158
.LCPI0_1:
	.byte	1
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI0_2:
	.zero	16,10
.LCPI0_3:
	.byte	1
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.byte	2
	.byte	1
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI1_1:
	.zero	16,5
.LCPI1_2:
	.byte	2
	.byte	1
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
func0000000000000044:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

