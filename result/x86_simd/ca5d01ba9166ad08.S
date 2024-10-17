.LCPI0_0:
	.quad	21                              # 0x15
func0000000000000010:                   # @func0000000000000010
	vptestmq	%ymm2, %ymm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	54399                           # 0xd47f
.LCPI1_1:
	.quad	100                             # 0x64
.LCPI1_2:
	.quad	99                              # 0x63
func000000000000008f:                   # @func000000000000008f
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [100,100,100,100]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
