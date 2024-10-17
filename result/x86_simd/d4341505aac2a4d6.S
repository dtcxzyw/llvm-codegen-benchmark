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
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
.LCPI0_2:
	.short	8                               # 0x8
.LCPI0_3:
	.short	65523                           # 0xfff3
	.short	65523                           # 0xfff3
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpblendmw	%ymm1, %ymm2, %ymm1 {%k1}
	vpbroadcastw	.LCPI0_2(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
