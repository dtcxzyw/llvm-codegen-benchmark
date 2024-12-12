.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.long	33554432                        # 0x2000000
func0000000000000320:                   # @func0000000000000320
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpslld	$8, %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	33554432                        # 0x2000000
func0000000000000308:                   # @func0000000000000308
	vptestmq	%ymm2, %ymm2, %k1
	vpslld	$8, %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
