.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	16843009                        # 0x1010101
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.short	17                              # 0x11
	.short	0                               # 0x0
	.short	17                              # 0x11
	.short	0                               # 0x0
	.short	17                              # 0x11
	.short	0                               # 0x0
	.short	17                              # 0x11
	.short	0                               # 0x0
	.short	17                              # 0x11
	.short	0                               # 0x0
	.short	17                              # 0x11
	.short	0                               # 0x0
	.short	17                              # 0x11
	.short	0                               # 0x0
	.short	17                              # 0x11
	.short	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0    # [17,0,17,0,17,0,17,0,17,0,17,0,17,0,17,0]
	retq
.LCPI2_0:
	.long	1152                            # 0x480
.LCPI2_1:
	.short	250                             # 0xfa
	.short	0                               # 0x0
	.short	250                             # 0xfa
	.short	0                               # 0x0
	.short	250                             # 0xfa
	.short	0                               # 0x0
	.short	250                             # 0xfa
	.short	0                               # 0x0
	.short	250                             # 0xfa
	.short	0                               # 0x0
	.short	250                             # 0xfa
	.short	0                               # 0x0
	.short	250                             # 0xfa
	.short	0                               # 0x0
	.short	250                             # 0xfa
	.short	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1152,1152,1152,1152,1152,1152,1152,1152]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0    # [250,0,250,0,250,0,250,0,250,0,250,0,250,0,250,0]
	retq
