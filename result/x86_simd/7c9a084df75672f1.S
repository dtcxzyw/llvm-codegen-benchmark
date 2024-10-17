.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq
