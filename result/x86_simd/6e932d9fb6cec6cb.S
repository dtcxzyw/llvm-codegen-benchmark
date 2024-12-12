func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
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
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000078:                   # @func0000000000000078
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
	.short	17872                           # 0x45d0
func0000000000000004:                   # @func0000000000000004
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
func000000000000002a:                   # @func000000000000002a
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	.LCPI5_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
func000000000000000a:                   # @func000000000000000a
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	.LCPI6_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
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
func0000000000000008:                   # @func0000000000000008
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI7_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
func0000000000000038:                   # @func0000000000000038
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI10_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
func0000000000000034:                   # @func0000000000000034
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI11_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
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
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000074:                   # @func0000000000000074
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI12_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpcmpneqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
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
func0000000000000024:                   # @func0000000000000024
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI14_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
func0000000000000014:                   # @func0000000000000014
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI15_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
	.short	1440                            # 0x5a0
func0000000000000048:                   # @func0000000000000048
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI16_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
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
func0000000000000061:                   # @func0000000000000061
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqw	.LCPI17_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
