.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000012:                   # @func0000000000000012
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpsrlq	$32, %ymm2, %ymm2 {%k2}
	vpmovqd	%ymm2, %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
