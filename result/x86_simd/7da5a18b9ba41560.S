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
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqw	.LCPI1_0(%rip), %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
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
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
	.short	49090                           # 0xbfc2
.LCPI3_1:
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI3_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
