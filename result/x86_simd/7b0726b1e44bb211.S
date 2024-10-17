.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.quad	65536                           # 0x10000
func0000000000000124:                   # @func0000000000000124
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpslld	$16, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
