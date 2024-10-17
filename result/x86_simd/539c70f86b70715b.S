.LCPI0_0:
	.quad	3145728                         # 0x300000
.LCPI0_1:
	.quad	1048576                         # 0x100000
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [1048576,1048576,1048576,1048576]
	vpcmpeqq	%ymm2, %ymm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	192                             # 0xc0
.LCPI1_1:
	.quad	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [128,128,128,128]
	vpcmpeqq	%ymm2, %ymm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
