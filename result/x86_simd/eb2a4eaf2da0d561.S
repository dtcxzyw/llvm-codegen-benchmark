.LCPI0_0:
	.short	522                             # 0x20a
	.short	522                             # 0x20a
	.short	522                             # 0x20a
	.short	522                             # 0x20a
	.short	522                             # 0x20a
	.short	522                             # 0x20a
	.short	522                             # 0x20a
	.short	522                             # 0x20a
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
.LCPI1_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_2:
	.short	768                             # 0x300
	.short	768                             # 0x300
func0000000000000081:                   # @func0000000000000081
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI1_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000015:                   # @func0000000000000015
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmw	.LCPI2_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI3_1:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
.LCPI3_2:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
func0000000000000016:                   # @func0000000000000016
	vpandd	.LCPI3_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqw	.LCPI3_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmw	.LCPI4_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI5_1:
	.short	49816                           # 0xc298
	.short	49816                           # 0xc298
	.short	49816                           # 0xc298
	.short	49816                           # 0xc298
	.short	49816                           # 0xc298
	.short	49816                           # 0xc298
	.short	49816                           # 0xc298
	.short	49816                           # 0xc298
.LCPI5_2:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI5_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI5_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI6_1:
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
.LCPI6_2:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
func000000000000001a:                   # @func000000000000001a
	vpandd	.LCPI6_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI6_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
