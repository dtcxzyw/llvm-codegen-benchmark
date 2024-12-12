.LCPI0_0:
	.long	100                             # 0x64
func0000000000000401:                   # @func0000000000000401
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [100,100,100,100]
	vpcmpeqd	%xmm3, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000461:                   # @func0000000000000461
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
