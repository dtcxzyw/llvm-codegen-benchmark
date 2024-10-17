.LCPI0_0:
	.long	342                             # 0x156
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vptestnmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	45                              # 0x2d
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
