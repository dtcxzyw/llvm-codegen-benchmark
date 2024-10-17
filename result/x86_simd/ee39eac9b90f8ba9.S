.LCPI0_0:
	.quad	2147483648                      # 0x80000000
.LCPI0_1:
	.long	4294934530                      # 0xffff8002
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [4294934530,4294934530,4294934530,4294934530]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
