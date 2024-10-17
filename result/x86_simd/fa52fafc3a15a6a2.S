.LCPI0_0:
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
.LCPI0_1:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_2:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
.LCPI0_3:
	.short	384                             # 0x180
.LCPI0_4:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm0   # ymm0 = [384,384,384,384,384,384,384,384,384,384,384,384,384,384,384,384]
	vmovdqu16	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpternlogd	$248, .LCPI0_4(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
	.short	16406                           # 0x4016
.LCPI1_1:
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
	.short	16918                           # 0x4216
.LCPI1_2:
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
.LCPI1_3:
	.short	16406                           # 0x4016
.LCPI1_4:
	.short	48896                           # 0xbf00
	.short	48896                           # 0xbf00
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI1_3(%rip), %ymm0   # ymm0 = [16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406]
	vmovdqu16	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918]
	vpternlogd	$248, .LCPI1_4(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
