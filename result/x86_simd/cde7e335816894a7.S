.LCPI0_0:
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
.LCPI0_1:
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
func0000000000000004:                   # @func0000000000000004
	vpsllw	$2, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
.LCPI1_1:
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
func0000000000000005:                   # @func0000000000000005
	vpsllw	$4, %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
