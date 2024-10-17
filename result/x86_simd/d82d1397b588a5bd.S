.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.quad	4294967280                      # 0xfffffff0
.LCPI2_1:
	.quad	65535                           # 0xffff
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm3   # ymm3 = [65535,65535,65535,65535]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$50, %ymm1, %ymm2, %ymm0 # ymm0 = ~ymm2 & (ymm0 | ymm1)
	retq
