.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	983040                          # 0xf0000
.LCPI2_1:
	.quad	-65536                          # 0xffffffffffff0000
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-33554432                       # 0xfffffffffe000000
.LCPI3_1:
	.quad	33554432                        # 0x2000000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$20, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1073737728                      # 0x3ffff000
.LCPI4_1:
	.quad	137438953440                    # 0x1fffffffe0
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq
