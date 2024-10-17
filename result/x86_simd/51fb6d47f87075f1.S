.LCPI0_0:
	.quad	1073741824                      # 0x40000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1073741824,1073741824,1073741824,1073741824]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$30, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2400                            # 0x960
.LCPI2_1:
	.quad	2399                            # 0x95f
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [2400,2400,2400,2400]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2399,2399,2399,2399]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq
