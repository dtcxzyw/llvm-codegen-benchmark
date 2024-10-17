.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	127                             # 0x7f
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm0, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	192                             # 0xc0
.LCPI2_1:
	.quad	9223372036854775776             # 0x7fffffffffffffe0
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
