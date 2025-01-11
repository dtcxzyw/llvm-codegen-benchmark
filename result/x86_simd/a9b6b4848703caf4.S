.LCPI0_0:
	.zero	16,8
func0000000000000001:
	vpxor	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
func0000000000000018:
	vpbroadcastq	.LCPI1_0(%rip), %xmm2
	vgf2p8affineqb	$0, %xmm2, %xmm1, %xmm1
	vgf2p8affineqb	$0, %xmm2, %xmm0, %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

