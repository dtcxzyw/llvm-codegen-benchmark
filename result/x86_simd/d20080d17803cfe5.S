func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [7,7,7,7]
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [7,7,7,7]
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	64                              # 0x40
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [64,64,64,64]
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
