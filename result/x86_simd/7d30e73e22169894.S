.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vcmpltps	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vcmpltps	%xmm1, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
