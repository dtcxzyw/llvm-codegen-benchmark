.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	14912                           # 0x3a40
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [14912,14912,14912,14912]
	vpcmpneqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	80                              # 0x50
.LCPI1_2:
	.quad	72                              # 0x48
func0000000000000061:                   # @func0000000000000061
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [80,80,80,80]
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
