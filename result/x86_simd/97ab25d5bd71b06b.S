.LCPI0_0:
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
.LCPI0_1:
	.short	65335                           # 0xff37
	.short	65335                           # 0xff37
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpblendmw	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpblendmw	%ymm1, %ymm2, %ymm0 {%k1}
	retq
