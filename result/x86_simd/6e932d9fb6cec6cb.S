func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpcmpeqw	%ymm0, %ymm1, %k0
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
func0000000000000008:                   # @func0000000000000008
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
func0000000000000038:                   # @func0000000000000038
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
func000000000000001a:                   # @func000000000000001a
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
func0000000000000016:                   # @func0000000000000016
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpcmpeqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
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
func0000000000000018:                   # @func0000000000000018
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI9_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
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
func0000000000000014:                   # @func0000000000000014
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI10_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
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
func0000000000000034:                   # @func0000000000000034
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI11_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpcmpneqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
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
func0000000000000028:                   # @func0000000000000028
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI13_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
