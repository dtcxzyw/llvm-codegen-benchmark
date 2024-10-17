.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	6272                            # 0x1880
.LCPI0_2:
	.quad	8                               # 0x8
.LCPI0_3:
	.quad	-549755820169                   # 0xffffff7fffffe777
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [128,128,128,128]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6272,6272,6272,6272]
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$236, .LCPI0_3(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
