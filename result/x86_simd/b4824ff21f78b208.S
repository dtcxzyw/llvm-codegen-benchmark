.LCPI0_0:
	.quad	2147483648                      # 0x80000000
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func0000000000000048:                   # @func0000000000000048
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2147483648,2147483648,2147483648,2147483648]
	vzeroupper
	retq
