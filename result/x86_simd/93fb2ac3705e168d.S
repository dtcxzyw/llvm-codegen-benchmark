.LCPI0_0:
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
.LCPI0_1:
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
.LCPI0_2:
	.short	27648                           # 0x6c00
	.short	27648                           # 0x6c00
.LCPI0_3:
	.short	60415                           # 0xebff
	.short	60415                           # 0xebff
func0000000000000007:                   # @func0000000000000007
	vpsllw	$10, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
.LCPI1_1:
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
.LCPI1_2:
	.short	64513                           # 0xfc01
	.short	64513                           # 0xfc01
.LCPI1_3:
	.short	31870                           # 0x7c7e
	.short	31870                           # 0x7c7e
func0000000000000006:                   # @func0000000000000006
	vpaddw	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
