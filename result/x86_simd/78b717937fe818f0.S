.LCPI0_0:
	.long	117440512                       # 0x7000000
.LCPI0_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	117440512                       # 0x7000000
.LCPI1_1:
	.long	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	20                              # 0x14
func00000000000000a6:                   # @func00000000000000a6
	vpmovqd	%ymm2, %xmm2
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
