.LCPI0_0:
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
.LCPI0_1:
	.short	258                             # 0x102
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$8, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_1(%rip), %ymm0   # ymm0 = [258,258,258,258,258,258,258,258,258,258,258,258,258,258,258,258]
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$8, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq
