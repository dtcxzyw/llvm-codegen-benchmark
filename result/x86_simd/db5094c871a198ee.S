.LCPI0_0:
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
.LCPI0_1:
	.short	63487                           # 0xf7ff
	.short	63487                           # 0xf7ff
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.short	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpblendmw	%ymm2, %ymm1, %ymm2 {%k1}
	vpternlogq	$236, %ymm1, %ymm2, %ymm0 # ymm0 = (ymm0 & ymm1) | ymm2
	retq
