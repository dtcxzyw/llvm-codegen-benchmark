func0000000000000022:                   # @func0000000000000022
	vpmovsxwd	%xmm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ec:                   # @func00000000000000ec
	vpmovsxwd	%xmm0, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func00000000000000cc:                   # @func00000000000000cc
	vpmovsxwd	%xmm0, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpltw	.LCPI2_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
