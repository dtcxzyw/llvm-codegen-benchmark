func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vmovaps	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	9                               # 0x9
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vzeroupper
	retq
