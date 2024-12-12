func0000000000000006:                   # @func0000000000000006
	vpsubw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
func0000000000000014:                   # @func0000000000000014
	vpsubw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
func0000000000000004:                   # @func0000000000000004
	vpsubw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpltuw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
