.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func00000000000000b8:                   # @func00000000000000b8
	vpsubq	%ymm1, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [4294967295,4294967295,4294967295,4294967295]
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpaddq	%ymm3, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	100                             # 0x64
.LCPI1_1:
	.quad	-100                            # 0xffffffffffffff9c
func00000000000000aa:                   # @func00000000000000aa
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1056964607                      # 0x3effffff
.LCPI2_1:
	.quad	1040187392                      # 0x3e000000
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	557056                          # 0x88000
.LCPI3_1:
	.quad	-557056                         # 0xfffffffffff78000
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
