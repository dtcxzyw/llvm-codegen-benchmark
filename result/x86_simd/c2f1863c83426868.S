.LCPI0_0:
	.quad	-274877906944                   # 0xffffffc000000000
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446743798831644672,18446743798831644672,18446743798831644672,18446743798831644672]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
