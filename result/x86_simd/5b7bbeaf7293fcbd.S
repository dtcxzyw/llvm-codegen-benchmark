.LCPI0_0:
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI7_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI8_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func000000000000000e:                   # @func000000000000000e
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI9_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
