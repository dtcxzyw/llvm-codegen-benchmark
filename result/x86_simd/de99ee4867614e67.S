.LCPI0_0:
	.quad	44                              # 0x2c
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [10,10,10,10]
	vzeroupper
	retq
