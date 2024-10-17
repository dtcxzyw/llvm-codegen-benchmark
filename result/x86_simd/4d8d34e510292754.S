.LCPI0_0:
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
.LCPI0_1:
	.long	37097                           # 0x90e9
func0000000000000051:                   # @func0000000000000051
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklbw	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0],xmm2[1],xmm1[1],xmm2[2],xmm1[2],xmm2[3],xmm1[3],xmm2[4],xmm1[4],xmm2[5],xmm1[5],xmm2[6],xmm1[6],xmm2[7],xmm1[7]
	vpor	%xmm0, %xmm1, %xmm0
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [37097,37097,37097,37097,37097,37097,37097,37097]
	retq
