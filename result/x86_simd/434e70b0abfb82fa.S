.LCPI0_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI0_1:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
func0000000000000084:                   # @func0000000000000084
	vpcmpltuw	.LCPI0_0(%rip), %ymm0, %k1
	vpcmpnleuw	.LCPI0_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
.LCPI1_1:
	.short	126                             # 0x7e
func000000000000001c:                   # @func000000000000001c
	vpbroadcastw	.LCPI1_1(%rip), %ymm2   # ymm2 = [126,126,126,126,126,126,126,126,126,126,126,126,126,126,126,126]
	vpcmpneqw	%ymm2, %ymm0, %k1
	vpcmpeqw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
	.short	28432                           # 0x6f10
.LCPI2_1:
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
	.short	23554                           # 0x5c02
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	.LCPI2_0(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI2_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
	.short	23001                           # 0x59d9
func0000000000000044:                   # @func0000000000000044
	vpmaxuw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	%ymm2, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpmovw2m	%ymm0, %k1
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmw	%ymm1, %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
	.short	37                              # 0x25
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI7_0(%rip), %ymm0, %k1
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmw	%ymm1, %ymm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%ymm0, %k1
	vpcmpgtw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
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
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuw	.LCPI10_0(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
.LCPI11_1:
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
func000000000000004c:                   # @func000000000000004c
	vpcmpneqw	.LCPI11_0(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI11_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000016:                   # @func0000000000000016
	vpmovw2m	%ymm0, %k1
	vpcmpeqw	.LCPI12_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtw	.LCPI13_0(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI14_1:
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuw	.LCPI14_0(%rip), %ymm0, %k1
	vpcmpneqw	.LCPI14_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
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
func0000000000000041:                   # @func0000000000000041
	vpcmpltuw	.LCPI15_0(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuw	.LCPI16_0(%rip), %ymm0, %k1
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI17_0(%rip), %ymm0, %k1
	vptestnmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
	.short	25972                           # 0x6574
func0000000000000061:                   # @func0000000000000061
	vpmovw2m	%ymm1, %k1
	vpcmpeqw	.LCPI18_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI19_1:
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
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuw	.LCPI19_0(%rip), %ymm0, %k1
	vpcmpnleuw	.LCPI19_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%ymm2, %ymm0, %k1
	vptestmw	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
