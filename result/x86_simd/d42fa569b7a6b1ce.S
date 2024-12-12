.LCPI0_0:
	.quad	-72057594037927936              # 0xff00000000000000
func00000000000000af:                   # @func00000000000000af
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpled	%xmm3, %xmm2, %k1
	vpsllq	$24, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
