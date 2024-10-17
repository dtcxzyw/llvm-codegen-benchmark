func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm2, %ymm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vptestnmq	%ymm2, %ymm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	17158897663                     # 0x3febfffff
.LCPI2_1:
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqu16	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4088,4088,4088,4088,u,u,u,u]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
