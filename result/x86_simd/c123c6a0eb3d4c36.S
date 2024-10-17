.LCPI0_0:
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
.LCPI0_1:
	.short	4224                            # 0x1080
	.short	4224                            # 0x1080
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
