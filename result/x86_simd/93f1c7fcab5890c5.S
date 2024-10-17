.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
.LCPI0_1:
	.zero	16,1
func0000000000000040:                   # @func0000000000000040
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
