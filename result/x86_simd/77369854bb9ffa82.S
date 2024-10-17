.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpgtd	%xmm1, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
