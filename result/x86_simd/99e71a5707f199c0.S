.LCPI0_0:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
.LCPI0_1:
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
.LCPI0_2:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
.LCPI0_3:
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
func000000000000001f:                   # @func000000000000001f
	vpsllw	$2, %ymm1, %ymm1
	vpsllw	$7, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
.LCPI1_1:
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
.LCPI1_2:
	.short	4032                            # 0xfc0
	.short	4032                            # 0xfc0
.LCPI1_3:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
func0000000000000006:                   # @func0000000000000006
	vpsllw	$8, %ymm1, %ymm1
	vpsllw	$3, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
.LCPI2_1:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI2_2:
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
.LCPI2_3:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
func0000000000000016:                   # @func0000000000000016
	vpsllw	$7, %ymm1, %ymm1
	vpsllw	$2, %ymm0, %ymm0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
.LCPI3_1:
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
.LCPI3_2:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
.LCPI3_3:
	.short	224                             # 0xe0
	.short	224                             # 0xe0
func0000000000000001:                   # @func0000000000000001
	vpsllw	$5, %ymm1, %ymm1
	vpsllw	$2, %ymm0, %ymm0
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
.LCPI4_1:
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
.LCPI4_2:
	.short	49376                           # 0xc0e0
	.short	49376                           # 0xc0e0
.LCPI4_3:
	.short	49180                           # 0xc01c
	.short	49180                           # 0xc01c
func0000000000000000:                   # @func0000000000000000
	vpsllw	$2, %ymm1, %ymm1
	vpsllw	$5, %ymm0, %ymm0
	vpandd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
.LCPI5_1:
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
.LCPI5_2:
	.short	2016                            # 0x7e0
	.short	2016                            # 0x7e0
.LCPI5_3:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
func0000000000000017:                   # @func0000000000000017
	vpsllw	$8, %ymm1, %ymm1
	vpsllw	$3, %ymm0, %ymm0
	vpandd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
