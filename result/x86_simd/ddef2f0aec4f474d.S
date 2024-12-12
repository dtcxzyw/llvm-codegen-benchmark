.LCPI0_0:
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
.LCPI0_1:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
func0000000000000000:                   # @func0000000000000000
	vpsllw	$3, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
func000000000000000a:                   # @func000000000000000a
	vpsllw	$3, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
.LCPI2_1:
	.short	768                             # 0x300
	.short	768                             # 0x300
func0000000000000003:                   # @func0000000000000003
	vpsllw	$6, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
.LCPI3_1:
	.short	32512                           # 0x7f00
	.short	32512                           # 0x7f00
func0000000000000008:                   # @func0000000000000008
	vpsllw	$8, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
