.LCPI0_0:
	.quad	-9223372036854775752            # 0x8000000000000038
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
