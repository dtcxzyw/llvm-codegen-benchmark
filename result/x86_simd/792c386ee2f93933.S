.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI0_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000318:                   # @func0000000000000318
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
