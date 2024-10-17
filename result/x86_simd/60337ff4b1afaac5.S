.LCPI0_0:
	.long	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
