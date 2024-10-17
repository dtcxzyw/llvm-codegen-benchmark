.LCPI0_0:
	.quad	255                             # 0xff
.LCPI0_1:
	.quad	4                               # 0x4
func000000000000008f:                   # @func000000000000008f
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16777216                        # 0x1000000
.LCPI1_1:
	.quad	1048575                         # 0xfffff
func0000000000000040:                   # @func0000000000000040
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1048575,1048575,1048575,1048575]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func0000000000000061:                   # @func0000000000000061
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
