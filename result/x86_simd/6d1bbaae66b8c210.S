.LCPI0_0:
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
func0000000000000111:                   # @func0000000000000111
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
.LCPI1_1:
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
.LCPI1_2:
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
func0000000000000144:                   # @func0000000000000144
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI1_1(%rip), %ymm1, %k0
	vpcmpltuw	.LCPI1_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
func0000000000000044:                   # @func0000000000000044
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpminuw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
	.short	65517                           # 0xffed
.LCPI3_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI3_2:
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
func0000000000000141:                   # @func0000000000000141
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI3_1(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI3_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
