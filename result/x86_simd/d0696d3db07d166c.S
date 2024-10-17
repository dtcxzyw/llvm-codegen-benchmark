.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	12                              # 0xc
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
