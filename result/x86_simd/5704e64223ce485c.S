.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [63,63,63,63]
	vpcmpneqd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpeqd	%xmm1, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
