.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,6
.LCPI0_2:
	.byte	1                               # 0x1
.LCPI0_3:
	.byte	6                               # 0x6
func0000000000000033:                   # @func0000000000000033
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm3   # xmm3 = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vpsubb	%xmm0, %xmm3, %xmm3
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpmovzxbw	%xmm3, %ymm3            # ymm3 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero,xmm3[4],zero,xmm3[5],zero,xmm3[6],zero,xmm3[7],zero,xmm3[8],zero,xmm3[9],zero,xmm3[10],zero,xmm3[11],zero,xmm3[12],zero,xmm3[13],zero,xmm3[14],zero,xmm3[15],zero
	vpsrlvw	%ymm1, %ymm3, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
