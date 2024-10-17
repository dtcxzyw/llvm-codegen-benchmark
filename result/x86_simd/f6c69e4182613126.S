.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483646                      # 0x7ffffffe
.LCPI1_1:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
