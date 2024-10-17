.LCPI0_0:
	.quad	127                             # 0x7f
.LCPI0_1:
	.quad	21                              # 0x15
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vpsrlw	$15, %xmm0, %xmm0
	vzeroupper
	retq
