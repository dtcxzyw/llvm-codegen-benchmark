.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	999                             # 0x3e7
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [999,999,999,999]
	vpcmpgtq	%ymm1, %ymm0, %ymm1
	vpandnq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
