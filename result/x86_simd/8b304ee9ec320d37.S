.LCPI0_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$206, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm1 & ~ymm2) | ymm0
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [15,15,15,15,15,15,15,15]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$206, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm1 & ~ymm2) | ymm0
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	255                             # 0xff
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$206, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm1 & ~ymm2) | ymm0
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$206, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm1 & ~ymm2) | ymm0
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$206, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm1 & ~ymm2) | ymm0
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
