.LCPI0_0:
	.zero	16,1
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpsubw	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,45
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpsubw	%ymm0, %ymm2, %ymm0 {%k1}
	retq
