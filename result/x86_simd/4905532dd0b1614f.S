.LCPI0_0:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
.LCPI0_1:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
.LCPI1_1:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
func0000000000000082:                   # @func0000000000000082
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI1_1(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
