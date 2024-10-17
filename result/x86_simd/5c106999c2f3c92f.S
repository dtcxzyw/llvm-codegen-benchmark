.LCPI0_0:
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
.LCPI0_1:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI0_2:
	.short	124                             # 0x7c
	.short	124                             # 0x7c
.LCPI0_3:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %ymm0, %ymm1
	vpsllw	$2, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI1_1:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI1_2:
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI1_3:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
func0000000000000005:                   # @func0000000000000005
	vpsllw	$4, %ymm0, %ymm1
	vpaddw	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
