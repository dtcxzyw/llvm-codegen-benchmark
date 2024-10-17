func000000000000001c:                   # @func000000000000001c
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000004c:                   # @func000000000000004c
	vpcmpneqw	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuw	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	538                             # 0x21a
	.short	538                             # 0x21a
	.short	538                             # 0x21a
	.short	538                             # 0x21a
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000041:                   # @func0000000000000041
	vpcmpeqw	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000044:                   # @func0000000000000044
	vpcmpltuw	.LCPI5_0(%rip), %xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	24415                           # 0x5f5f
	.short	24415                           # 0x5f5f
	.short	24415                           # 0x5f5f
	.short	24415                           # 0x5f5f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	.LCPI6_0(%rip), %xmm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vptestnmw	%xmm0, %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	257                             # 0x101
	.short	257                             # 0x101
	.short	257                             # 0x101
	.short	257                             # 0x101
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000084:                   # @func0000000000000084
	vpcmpltuw	.LCPI10_0(%rip), %xmm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestnmw	%xmm0, %xmm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqw	.LCPI12_0(%rip), %xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vptestnmw	%xmm0, %xmm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
