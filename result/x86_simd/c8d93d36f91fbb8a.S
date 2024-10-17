.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	-13                             # 0xfffffffffffffff3
.LCPI1_1:
	.quad	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [13,13,13,13]
	vpxorq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
