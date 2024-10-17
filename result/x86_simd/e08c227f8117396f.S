.LCPI0_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI0_1:
	.quad	496                             # 0x1f0
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	524288                          # 0x80000
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
