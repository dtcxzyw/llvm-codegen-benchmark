.LCPI0_0:
	.long	12                              # 0xc
func0000000000000053:                   # @func0000000000000053
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [12,12,12,12,12,12,12,12]
	vpcmpltud	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vmovdqa32	%ymm4, %ymm0 {%k1}
	retq
