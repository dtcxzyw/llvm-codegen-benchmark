.LCPI0_0:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqw	%xmm3, %xmm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	197                             # 0xc5
	.short	197                             # 0xc5
	.short	197                             # 0xc5
	.short	197                             # 0xc5
	.short	197                             # 0xc5
	.short	197                             # 0xc5
	.short	197                             # 0xc5
	.short	197                             # 0xc5
func000000000000006c:                   # @func000000000000006c
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpneqw	.LCPI3_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000096:                   # @func0000000000000096
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpnleuw	.LCPI6_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqw	.LCPI7_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
func0000000000000061:                   # @func0000000000000061
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqw	.LCPI8_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func0000000000000084:                   # @func0000000000000084
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpltuw	.LCPI9_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpnleuw	.LCPI10_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func00000000000000a4:                   # @func00000000000000a4
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltuw	.LCPI11_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
func00000000000000a8:                   # @func00000000000000a8
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleuw	.LCPI12_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpeqw	.LCPI14_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpltuw	.LCPI15_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	%ymm2, %ymm1, %k1
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000005c:                   # @func000000000000005c
	vpcmpleud	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpmovw2m	%xmm0, %k1
	vpcmpltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
