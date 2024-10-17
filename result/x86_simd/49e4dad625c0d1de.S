.LCPI0_0:
	.quad	2147483648                      # 0x80000000
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func0000000000000028:                   # @func0000000000000028
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmullq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2147483648,2147483648,2147483648,2147483648]
	vzeroupper
	retq
.LCPI1_0:
	.quad	323840000                       # 0x134d6800
.LCPI1_1:
	.long	134217728                       # 0x8000000
func0000000000000038:                   # @func0000000000000038
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmullq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [134217728,134217728,134217728,134217728]
	vzeroupper
	retq
