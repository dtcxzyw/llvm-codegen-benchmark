.LCPI0_0:
	.long	86400                           # 0x15180
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq
