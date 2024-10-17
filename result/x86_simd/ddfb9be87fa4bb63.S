.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
func000000000000001d:                   # @func000000000000001d
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vplzcntd	%xmm2, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vpbroadcastd	.LCPI0_1(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpsubd	%xmm1, %xmm2, %xmm3 {%k1}
	vpaddd	%xmm0, %xmm3, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
