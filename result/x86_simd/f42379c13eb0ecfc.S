.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	1                               # 0x1
.LCPI0_3:
	.short	224                             # 0xe0
	.short	224                             # 0xe0
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$27, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.short	112                             # 0x70
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	112                             # 0x70
.LCPI1_3:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$48, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0   # xmm0 = [112,112,112,112,112,112,112,112]
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
