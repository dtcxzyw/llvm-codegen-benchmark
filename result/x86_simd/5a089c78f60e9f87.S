.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.quad	1024                            # 0x400
func0000000000000021:                   # @func0000000000000021
	vpsllq	$32, %ymm1, %ymm1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1024,1024,1024,1024]
	vpsraq	$32, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000028:                   # @func0000000000000028
	vpsllq	$32, %ymm1, %ymm1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsraq	$29, %ymm1, %ymm0 {%k1}
	retq
