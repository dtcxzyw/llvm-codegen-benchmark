.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	4,4
func0000000000000001:
	vpternlogd	$40, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.byte	3
func0000000000000018:
	vpbroadcastq	.LCPI1_0(%rip), %xmm2
	vgf2p8affineqb	$0, %xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI1_2(%rip), %xmm3
	vpand	%xmm3, %xmm1, %xmm1
	vgf2p8affineqb	$0, %xmm2, %xmm0, %xmm0
	vpand	%xmm3, %xmm0, %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI2_1:
	.zero	16,3
.LCPI2_2:
	.byte	3
func0000000000000015:
	vpbroadcastq	.LCPI2_0(%rip), %xmm2
	vgf2p8affineqb	$0, %xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI2_2(%rip), %xmm3
	vpand	%xmm3, %xmm1, %xmm1
	vgf2p8affineqb	$0, %xmm2, %xmm0, %xmm0
	vpand	%xmm3, %xmm0, %xmm0
	vpcmpleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,24
.LCPI3_1:
	.zero	4,24
func000000000000000c:
	vpternlogd	$40, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

