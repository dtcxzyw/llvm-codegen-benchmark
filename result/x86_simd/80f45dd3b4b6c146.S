.LCPI0_0:
	.quad	1024                            # 0x400
.LCPI0_1:
	.quad	1023                            # 0x3ff
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	%ymm1, %ymm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1024,1024,1024,1024]
	vandpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %ymm3   # ymm3 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpcmpltuq	%ymm1, %ymm0, %k1
	vandpd	%ymm3, %ymm2, %ymm3 {%k1}
	vmovapd	%ymm3, %ymm0
	retq
