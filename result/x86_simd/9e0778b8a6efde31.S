.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI0_1:
	.short	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI0_1(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqw	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
