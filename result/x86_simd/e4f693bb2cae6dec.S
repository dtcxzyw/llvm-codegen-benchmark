.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967296,4294967296,4294967296,4294967296]
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	knotw	%k0, %k1
	vpsrlq	$1, %ymm0, %ymm0 {%k1} {z}
	retq
