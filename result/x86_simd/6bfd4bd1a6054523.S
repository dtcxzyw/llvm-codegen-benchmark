	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func00000000000001f8:
	vpbroadcastb	.LCPI0_1(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpand	%xmm3, %xmm1, %xmm1
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpnleub	%xmm3, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

