.LCPI0_0:
	.quad	-274877906944                   # 0xffffffc000000000
func0000000000000101:                   # @func0000000000000101
	vpsrlq	$63, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446743798831644672,18446743798831644672,18446743798831644672,18446743798831644672]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
