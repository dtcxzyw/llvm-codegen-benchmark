.LCPI0_0:
	.quad	-4611686018427387903            # 0xc000000000000001
.LCPI0_1:
	.quad	-4611686018427387904            # 0xc000000000000000
func00000000000000a8:                   # @func00000000000000a8
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
