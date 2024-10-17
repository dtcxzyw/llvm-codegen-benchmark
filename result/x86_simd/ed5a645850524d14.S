.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [256,256,256,256]
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
