.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4096,4096,4096,4096]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
