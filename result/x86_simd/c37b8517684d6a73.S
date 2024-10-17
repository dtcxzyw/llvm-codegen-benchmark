.LCPI0_0:
	.long	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.zero	16,1
func0000000000000062:                   # @func0000000000000062
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000078:                   # @func0000000000000078
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
