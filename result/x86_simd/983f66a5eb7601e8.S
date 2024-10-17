.LCPI0_0:
	.quad	1073741824                      # 0x40000000
.LCPI0_1:
	.quad	1073741828                      # 0x40000004
.LCPI0_2:
	.quad	64                              # 0x40
.LCPI0_3:
	.quad	16384                           # 0x4000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1073741824,1073741824,1073741824,1073741824]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1073741828,1073741828,1073741828,1073741828]
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vporq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
