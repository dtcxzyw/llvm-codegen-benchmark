.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func00000000000000a4:                   # @func00000000000000a4
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000084:                   # @func0000000000000084
	vpsraq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
