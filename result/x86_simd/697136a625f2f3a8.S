.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1152921504606846968             # 0xffffffffffffff8
func00000000000000c8:                   # @func00000000000000c8
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsrlq	$3, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1152921504606846968,1152921504606846968,1152921504606846968,1152921504606846968]
	vpandq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
