.LCPI0_0:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000000f:
	vpbroadcastq	.LCPI0_0(%rip), %xmm3
	vgf2p8affineqb	$0, %xmm3, %xmm2, %xmm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtb	%xmm2, %xmm4, %xmm2
	vpsubb	%xmm2, %xmm0, %xmm0
	vgf2p8affineqb	$0, %xmm3, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm4, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %xmm3
	vgf2p8affineqb	$0, %xmm3, %xmm2, %xmm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtb	%xmm2, %xmm4, %xmm2
	vpsubb	%xmm2, %xmm0, %xmm0
	vgf2p8affineqb	$0, %xmm3, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm4, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000005:
	vpbroadcastq	.LCPI2_0(%rip), %xmm3
	vgf2p8affineqb	$0, %xmm3, %xmm2, %xmm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtb	%xmm2, %xmm4, %xmm2
	vpsubb	%xmm2, %xmm0, %xmm0
	vgf2p8affineqb	$0, %xmm3, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm4, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

