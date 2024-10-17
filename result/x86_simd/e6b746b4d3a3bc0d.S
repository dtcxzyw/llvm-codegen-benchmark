.LCPI0_0:
	.zero	16,20
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,252
func000000000000004c:                   # @func000000000000004c
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI2_0(%rip), %ymm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,40
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
.LCPI4_1:
	.zero	16,8
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqw	.LCPI4_0(%rip), %ymm0, %k1
	vpcmpneqb	.LCPI4_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.zero	16,46
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqb	.LCPI5_0(%rip), %xmm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI6_1:
	.zero	16,16
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI6_0(%rip), %ymm0, %k1
	vpcmpeqb	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.zero	16,1
func0000000000000061:                   # @func0000000000000061
	vpcmpltb	.LCPI7_0(%rip), %xmm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.zero	32,1
.LCPI8_1:
	.zero	16,5
func0000000000000041:                   # @func0000000000000041
	vpcmpeqw	.LCPI8_0(%rip), %ymm0, %k1
	vpcmpltub	.LCPI8_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
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
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI9_1:
	.zero	16,8
func0000000000000081:                   # @func0000000000000081
	vpcmpeqw	.LCPI9_0(%rip), %ymm0, %k1
	vpcmpnleub	.LCPI9_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
.LCPI10_1:
	.zero	16,94
func0000000000000044:                   # @func0000000000000044
	vpcmpltuw	.LCPI10_0(%rip), %ymm0, %k1
	vpcmpltub	.LCPI10_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpcmpneqw	.LCPI11_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
