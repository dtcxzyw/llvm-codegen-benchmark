.LCPI0_0:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
.LCPI0_1:
	.short	240                             # 0xf0
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastw	.LCPI0_1(%rip), %ymm3   # ymm3 = [240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240]
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpeqw	%ymm3, %ymm1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
