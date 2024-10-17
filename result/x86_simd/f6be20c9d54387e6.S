.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_1:
	.short	256                             # 0x100
func00000000000000c4:                   # @func00000000000000c4
	vpmovdw	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpbroadcastw	.LCPI0_1(%rip), %xmm2   # xmm2 = [256,256,256,256,256,256,256,256]
	vpcmpltuw	%xmm2, %xmm1, %k1
	vpaddw	%xmm2, %xmm0, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
