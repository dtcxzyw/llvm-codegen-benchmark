.LCPI0_0:
	.quad	14                              # 0xe
.LCPI0_1:
	.quad	-2099713                        # 0xffffffffffdff5ff
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [14,14,14,14]
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	524286                          # 0x7fffe
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-12288                          # 0xffffffffffffd000
func0000000000000031:                   # @func0000000000000031
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpblendw	$136, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0,1,2],ymm2[3],ymm0[4,5,6],ymm2[7],ymm0[8,9,10],ymm2[11],ymm0[12,13,14],ymm2[15]
	vpternlogq	$242, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (mem & ~ymm1)
	retq
