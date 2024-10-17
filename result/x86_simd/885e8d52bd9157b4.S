.LCPI0_0:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
.LCPI0_1:
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
.LCPI0_2:
	.long	225                             # 0xe1
func000000000000004c:                   # @func000000000000004c
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65413                           # 0xff85
	.short	65413                           # 0xff85
	.short	65413                           # 0xff85
	.short	65413                           # 0xff85
	.short	65413                           # 0xff85
	.short	65413                           # 0xff85
	.short	65413                           # 0xff85
	.short	65413                           # 0xff85
.LCPI1_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_2:
	.long	64                              # 0x40
func0000000000000148:                   # @func0000000000000148
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI1_1(%rip), %xmm1, %k0
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
.LCPI2_1:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
.LCPI2_2:
	.long	32                              # 0x20
func000000000000014c:                   # @func000000000000014c
	vpaddw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpneqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
.LCPI3_1:
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
.LCPI3_2:
	.long	4294583296                      # 0xfffa2400
func0000000000000044:                   # @func0000000000000044
	vpaddw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI3_1(%rip), %xmm1, %k0
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
