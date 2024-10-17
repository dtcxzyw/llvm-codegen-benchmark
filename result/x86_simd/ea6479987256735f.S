func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
	.short	64536                           # 0xfc18
func0000000000000020:                   # @func0000000000000020
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	307                             # 0x133
	.short	307                             # 0x133
	.short	307                             # 0x133
	.short	307                             # 0x133
	.short	307                             # 0x133
	.short	307                             # 0x133
	.short	307                             # 0x133
	.short	307                             # 0x133
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000039:                   # @func0000000000000039
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func000000000000003f:                   # @func000000000000003f
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
	.short	50                              # 0x32
func000000000000003b:                   # @func000000000000003b
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI6_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI7_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	53120                           # 0xcf80
	.short	53120                           # 0xcf80
	.short	53120                           # 0xcf80
	.short	53120                           # 0xcf80
	.short	53120                           # 0xcf80
	.short	53120                           # 0xcf80
	.short	53120                           # 0xcf80
	.short	53120                           # 0xcf80
func000000000000003d:                   # @func000000000000003d
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI8_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
