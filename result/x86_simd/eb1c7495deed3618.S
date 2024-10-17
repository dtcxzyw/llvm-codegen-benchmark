func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.long	3221225472                      # 0xc0000000
.LCPI2_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0
	vmovdqu16	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.long	32767                           # 0x7fff
func0000000000000020:                   # @func0000000000000020
	vpcmpleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0
	vmovdqu16	.LCPI4_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [19,19,19,19,19,19,19,19]
	vzeroupper
	retq
.LCPI5_0:
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
	.short	90                              # 0x5a
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0
	vmovdqu16	.LCPI5_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [90,90,90,90,90,90,90,90]
	vzeroupper
	retq
