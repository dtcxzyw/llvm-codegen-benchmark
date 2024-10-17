.LCPI0_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
