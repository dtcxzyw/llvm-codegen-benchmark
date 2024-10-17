.LCPI0_0:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
.LCPI0_1:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$14, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
.LCPI1_1:
	.short	49155                           # 0xc003
	.short	49155                           # 0xc003
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
.LCPI2_1:
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$9, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
.LCPI3_1:
	.short	63742                           # 0xf8fe
	.short	63742                           # 0xf8fe
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$6, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
