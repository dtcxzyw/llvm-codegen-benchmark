.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	4096                            # 0x1000
func0000000000000004:                   # @func0000000000000004
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000007:                   # @func0000000000000007
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$3, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
