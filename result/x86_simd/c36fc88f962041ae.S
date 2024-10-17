.LCPI0_0:
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
.LCPI0_1:
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
.LCPI0_2:
	.short	417                             # 0x1a1
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [417,417,417,417,417,417,417,417]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	897                             # 0x381
	.short	897                             # 0x381
	.short	897                             # 0x381
	.short	897                             # 0x381
	.short	897                             # 0x381
	.short	897                             # 0x381
	.short	897                             # 0x381
	.short	897                             # 0x381
.LCPI1_1:
	.short	897                             # 0x381
func000000000000000e:                   # @func000000000000000e
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpbroadcastw	.LCPI1_1(%rip), %xmm1   # xmm1 = [897,897,897,897,897,897,897,897]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65435                           # 0xff9b
	.short	65435                           # 0xff9b
	.short	65435                           # 0xff9b
	.short	65435                           # 0xff9b
	.short	65435                           # 0xff9b
	.short	65435                           # 0xff9b
	.short	65435                           # 0xff9b
	.short	65435                           # 0xff9b
.LCPI2_1:
	.short	51201                           # 0xc801
	.short	51201                           # 0xc801
	.short	51201                           # 0xc801
	.short	51201                           # 0xc801
	.short	51201                           # 0xc801
	.short	51201                           # 0xc801
	.short	51201                           # 0xc801
	.short	51201                           # 0xc801
.LCPI2_2:
	.short	51201                           # 0xc801
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpbroadcastw	.LCPI2_2(%rip), %xmm1   # xmm1 = [51201,51201,51201,51201,51201,51201,51201,51201]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
.LCPI3_1:
	.zero	16,231
.LCPI3_2:
	.byte	231                             # 0xe7
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpbroadcastb	.LCPI3_2(%rip), %xmm1   # xmm1 = [231,231,231,231,231,231,231,231,231,231,231,231,231,231,231,231]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI4_1:
	.short	32737                           # 0x7fe1
	.short	32737                           # 0x7fe1
	.short	32737                           # 0x7fe1
	.short	32737                           # 0x7fe1
	.short	32737                           # 0x7fe1
	.short	32737                           # 0x7fe1
	.short	32737                           # 0x7fe1
	.short	32737                           # 0x7fe1
.LCPI4_2:
	.short	32737                           # 0x7fe1
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpbroadcastw	.LCPI4_2(%rip), %xmm1   # xmm1 = [32737,32737,32737,32737,32737,32737,32737,32737]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
