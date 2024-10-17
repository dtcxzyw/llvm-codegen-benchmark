.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.long	18                              # 0x12
.LCPI0_2:
	.long	17                              # 0x11
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [18,18,18,18]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [17,17,17,17]
	vzeroupper
	retq
