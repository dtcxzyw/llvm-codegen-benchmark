.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	187                             # 0xbb
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	1342177280                      # 0x50000000
.LCPI1_1:
	.quad	1744830464                      # 0x68000000
.LCPI1_2:
	.quad	-1100585369632                  # 0xfffffeffbfffffe0
.LCPI1_3:
	.quad	1099511627780                   # 0x10000000004
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1342177280,1342177280,1342177280,1342177280]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1744830464,1744830464,1744830464,1744830464]
	vpor	%ymm0, %ymm2, %ymm2
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$254, .LCPI1_3(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
