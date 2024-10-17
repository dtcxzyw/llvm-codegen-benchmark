.LCPI0_0:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000022:                   # @func0000000000000022
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
func0000000000000038:                   # @func0000000000000038
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.long	65535                           # 0xffff
.LCPI3_1:
	.zero	16,1
func0000000000000010:                   # @func0000000000000010
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
