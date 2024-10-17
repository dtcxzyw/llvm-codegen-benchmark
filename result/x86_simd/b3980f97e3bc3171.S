.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	27                              # 0x1b
.LCPI0_2:
	.quad	-4161537                        # 0xffffffffffc07fff
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq
