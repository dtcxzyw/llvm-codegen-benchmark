.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000001461:                   # @func0000000000001461
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vcmpltpd	%ymm2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
