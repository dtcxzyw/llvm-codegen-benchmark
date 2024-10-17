.LCPI0_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$242, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm1 & ~xmm2)
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [63,63,63,63,63,63,63,63]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$242, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm1 & ~xmm2)
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$242, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm1 & ~xmm2)
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpternlogq	$242, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | (xmm1 & ~xmm2)
	vzeroupper
	retq
