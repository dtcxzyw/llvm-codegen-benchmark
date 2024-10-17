func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000096:                   # @func0000000000000096
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cb:                   # @func00000000000000cb
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpnleuw	.LCPI8_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
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
	vpcmpnleuw	.LCPI9_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpneqw	.LCPI10_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpeqw	.LCPI12_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000085:                   # @func0000000000000085
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpnleuw	.LCPI14_0(%rip), %xmm2, %k0 {%k1}
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
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI15_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqw	.LCPI17_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000098:                   # @func0000000000000098
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpcmpnleuw	.LCPI18_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000bc:                   # @func00000000000000bc
	vpcmpnltd	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
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
.LCPI22_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpnleuw	.LCPI22_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI24_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestnmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
