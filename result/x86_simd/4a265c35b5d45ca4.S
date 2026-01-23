	.att_syntax
.LCPI0_0:
	.zero	16,16
func0000000000000024:
	vpcmpeqw	%ymm2, %ymm1, %k1
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,30
func0000000000000021:
	vpcmpeqw	%ymm1, %ymm0, %k1
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

