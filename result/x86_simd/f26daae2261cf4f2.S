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
.LCPI0_3:
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
.LCPI0_2:
	.zero	16,1
.LCPI0_4:
	.short	500                             # 0x1f4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_4(%rip), %ymm1   # ymm1 = [500,500,500,500,500,500,500,500,500,500,500,500,500,500,500,500]
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [404,404,404,404,404,404,404,404,404,404,404,404,404,404,404,404]
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	vmovdqu16	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [403,403,403,403,403,403,403,403,403,403,403,403,403,403,403,403]
	vmovdqa	%ymm1, %ymm0
	retq
