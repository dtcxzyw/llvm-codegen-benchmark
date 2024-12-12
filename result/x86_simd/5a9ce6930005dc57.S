.LCPI0_0:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
.LCPI0_1:
	.quad	63                              # 0x3f
.LCPI0_2:
	.quad	1152921504606846975             # 0xfffffffffffffff
func00000000000000c8:                   # @func00000000000000c8
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpsrlq	$3, %ymm2, %ymm0 {%k1}
	retq
