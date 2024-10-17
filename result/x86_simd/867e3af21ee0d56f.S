.LCPI0_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI0_1:
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
func0000000000000002:                   # @func0000000000000002
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [443,443,443,443,443,443,443,443]
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI1_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vptestmw	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
