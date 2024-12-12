.LCPI0_0:
	.long	3774872574                      # 0xe0fffbfe
.LCPI0_1:
	.long	553648126                       # 0x20fffffe
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [553648126,553648126,553648126,553648126,553648126,553648126,553648126,553648126]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpor	%ymm1, %ymm3, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpord	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1008                            # 0x3f0
.LCPI1_1:
	.long	1012                            # 0x3f4
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1008,1008,1008,1008,1008,1008,1008,1008]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1012,1012,1012,1012,1012,1012,1012,1012]
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000061:                   # @func0000000000000061
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
