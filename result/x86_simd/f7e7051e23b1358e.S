.LCPI0_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
