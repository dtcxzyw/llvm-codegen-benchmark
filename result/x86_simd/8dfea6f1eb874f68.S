.LCPI0_0:
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
.LCPI0_1:
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
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI0_1(%rip), %ymm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmw	%ymm2, %ymm2, %k1
	vptestmw	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuw	.LCPI2_0(%rip), %ymm2, %k1
	vptestnmw	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmw	%ymm2, %ymm2, %k1
	vptestmw	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
.LCPI4_1:
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
	.short	70                              # 0x46
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuw	.LCPI4_0(%rip), %ymm1, %k1
	vpcmpnleuw	.LCPI4_1(%rip), %ymm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
.LCPI5_1:
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
	.short	65487                           # 0xffcf
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuw	.LCPI5_0(%rip), %ymm1, %k1
	vpcmpltuw	.LCPI5_1(%rip), %ymm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuw	.LCPI6_0(%rip), %ymm1, %k1
	vptestnmw	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
	.short	55295                           # 0xd7ff
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpminuw	%ymm2, %ymm1, %ymm0
	vpcmpnleuw	.LCPI7_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
