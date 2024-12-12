.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	.LCPI0_0(%rip), %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm0 {%k1}
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
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpaddw	.LCPI1_0(%rip), %ymm2, %ymm0
	retq
