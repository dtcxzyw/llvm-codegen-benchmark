.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.quad	65536                           # 0x10000
func0000000000000044:                   # @func0000000000000044
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpsrlq	$32, %ymm2, %ymm2 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
