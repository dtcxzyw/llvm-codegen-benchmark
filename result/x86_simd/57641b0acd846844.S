.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.quad	256                             # 0x100
func0000000000000294:                   # @func0000000000000294
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$16, %ymm1, %ymm1 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
.LCPI1_1:
	.quad	256                             # 0x100
func0000000000000084:                   # @func0000000000000084
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$16, %ymm1, %ymm1 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.quad	65536                           # 0x10000
func0000000000000094:                   # @func0000000000000094
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$32, %ymm1, %ymm1 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
