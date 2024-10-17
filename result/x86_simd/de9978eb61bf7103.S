.LCPI0_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
