.LCPI0_0:
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
.LCPI0_1:
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
.LCPI0_2:
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
.LCPI0_3:
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
