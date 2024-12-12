.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	14912                           # 0x3a40
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [14912,14912,14912,14912]
	vpcmpneqd	.LCPI0_2(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.quad	34359738360                     # 0x7fffffff8
.LCPI1_1:
	.quad	40                              # 0x28
func0000000000000187:                   # @func0000000000000187
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
