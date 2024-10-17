func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqw	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000082:                   # @func0000000000000082
	vpcmpltud	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func00000000000000e8:                   # @func00000000000000e8
	vpcmpled	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI4_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000e2:                   # @func00000000000000e2
	vpcmpled	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000162:                   # @func0000000000000162
	vpcmpnltd	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000102:                   # @func0000000000000102
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpeqw	.LCPI7_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000178:                   # @func0000000000000178
	vpcmpnltd	%ymm2, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vptestnmw	%xmm2, %xmm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000110:                   # @func0000000000000110
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpnleuw	.LCPI10_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
	.short	561                             # 0x231
func0000000000000090:                   # @func0000000000000090
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpnleuw	.LCPI11_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000016c:                   # @func000000000000016c
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
func0000000000000182:                   # @func0000000000000182
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpeqw	.LCPI13_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vptestmw	%xmm2, %xmm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000194:                   # @func0000000000000194
	vpcmpneqw	.LCPI15_0(%rip), %xmm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
func0000000000000148:                   # @func0000000000000148
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI16_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
func00000000000000b0:                   # @func00000000000000b0
	vpcmpleud	%ymm2, %ymm1, %k0
	vpcmpnleuw	.LCPI17_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000142:                   # @func0000000000000142
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuw	.LCPI19_0(%rip), %xmm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
func00000000000000a2:                   # @func00000000000000a2
	vpcmpleud	%ymm2, %ymm1, %k0
	vpcmpeqw	.LCPI20_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.short	42                              # 0x2a
	.short	42                              # 0x2a
	.short	42                              # 0x2a
	.short	42                              # 0x2a
	.short	42                              # 0x2a
	.short	42                              # 0x2a
	.short	42                              # 0x2a
	.short	42                              # 0x2a
func000000000000002e:                   # @func000000000000002e
	vpcmpeqw	.LCPI22_0(%rip), %xmm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ec:                   # @func00000000000000ec
	vpcmpled	%ymm2, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func00000000000000cc:                   # @func00000000000000cc
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpltw	.LCPI24_0(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vptestnmw	%xmm2, %xmm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
