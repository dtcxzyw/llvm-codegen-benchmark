.LCPI0_0:
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
.LCPI0_1:
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
	.short	128                             # 0x80
.LCPI0_4:
	.short	384                             # 0x180
.LCPI0_5:
	.short	65151                           # 0xfe7f
	.short	65151                           # 0xfe7f
func0000000000000003:                   # @func0000000000000003
	vpbroadcastw	.LCPI0_3(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpcmpeqw	%ymm2, %ymm1, %k1
	vpbroadcastw	.LCPI0_4(%rip), %ymm1   # ymm1 = [384,384,384,384,384,384,384,384,384,384,384,384,384,384,384,384]
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vpternlogd	$236, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
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
func0000000000000002:                   # @func0000000000000002
	vptestnmw	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI1_3(%rip), %ymm1   # ymm1 = [16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406,16406]
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918,16918]
	vpternlogd	$236, .LCPI1_4(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
