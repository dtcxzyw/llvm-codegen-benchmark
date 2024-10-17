.LCPI0_0:
	.long	193                             # 0xc1
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	64                              # 0x40
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpor	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	retq
func0000000000000066:                   # @func0000000000000066
	vpand	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	8192                            # 0x2000
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	2                               # 0x2
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
