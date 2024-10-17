.LCPI0_0:
	.long	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
