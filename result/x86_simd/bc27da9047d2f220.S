.LCPI0_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI0_1:
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
.LCPI0_2:
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI0_3:
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm2
	vmovdqu16	%ymm2, %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI1_1:
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
.LCPI1_2:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI1_3:
	.short	8503                            # 0x2137
	.short	8503                            # 0x2137
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm2
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI2_1:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI2_2:
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI2_3:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm2
	vmovdqu16	%ymm2, %ymm0 {%k1}
	vpternlogd	$248, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
