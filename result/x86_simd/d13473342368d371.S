.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000143:                   # @func0000000000000143
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsrlvw	%ymm2, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpmaxub	.LCPI0_1(%rip), %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	61                              # 0x3d
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000083:                   # @func0000000000000083
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsrlvw	%ymm2, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpmaxub	.LCPI1_2(%rip), %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000023:                   # @func0000000000000023
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsrlvw	%ymm2, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpmaxub	.LCPI2_1(%rip), %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
