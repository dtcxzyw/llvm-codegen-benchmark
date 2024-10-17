.LCPI0_0:
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
	.short	500                             # 0x1f4
.LCPI0_1:
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
	.short	404                             # 0x194
.LCPI0_2:
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
	.short	403                             # 0x193
.LCPI0_3:
	.short	500                             # 0x1f4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	vpbroadcastw	.LCPI0_3(%rip), %ymm0   # ymm0 = [500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500]
	vmovdqu16	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [404,404,404,404,404,404,404,404,404,404,404,404,404,404,404,404]
	vmovdqu16	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [403,403,403,403,403,403,403,403,403,403,403,403,403,403,403,403]
	retq
