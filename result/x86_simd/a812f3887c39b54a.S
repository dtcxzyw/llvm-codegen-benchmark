.LCPI0_0:
	.quad	530432                          # 0x81800
func000000000000000a:                   # @func000000000000000a
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [530432,530432,530432,530432]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1273944                         # 0x137058
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1273944,1273944,1273944,1273944]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	349194                          # 0x5540a
func000000000000001e:                   # @func000000000000001e
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [349194,349194,349194,349194]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	16777216                        # 0x1000000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [16777216,16777216,16777216,16777216]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	retq
