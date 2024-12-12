.LCPI0_0:
	.quad	1342177280                      # 0x50000000
.LCPI0_1:
	.quad	1744830464                      # 0x68000000
.LCPI0_2:
	.quad	-1100585369632                  # 0xfffffeffbfffffe0
.LCPI0_3:
	.quad	1099511627780                   # 0x10000000004
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1342177280,1342177280,1342177280,1342177280]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1744830464,1744830464,1744830464,1744830464]
	vpor	%ymm2, %ymm0, %ymm2
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$254, .LCPI0_3(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
