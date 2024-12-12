.LCPI0_0:
	.long	4294967247                      # 0xffffffcf
.LCPI0_1:
	.long	4294967241                      # 0xffffffc9
func0000000000000421:                   # @func0000000000000421
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpblendmd	%ymm1, %ymm2, %ymm3 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	1                               # 0x1
func0000000000001821:                   # @func0000000000001821
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k2}
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	5                               # 0x5
.LCPI2_2:
	.long	99                              # 0x63
func0000000000002021:                   # @func0000000000002021
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm0, %k2
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k2}
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	11                              # 0xb
.LCPI3_1:
	.long	13                              # 0xd
.LCPI3_2:
	.long	1                               # 0x1
func00000000000004c1:                   # @func00000000000004c1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [11,11,11,11,11,11,11,11]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpblendmd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	2                               # 0x2
func000000000000182a:                   # @func000000000000182a
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpcmpgtd	.LCPI4_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	99                              # 0x63
.LCPI5_1:
	.long	1                               # 0x1
.LCPI5_2:
	.long	2147483647                      # 0x7fffffff
func000000000000302a:                   # @func000000000000302a
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI5_2(%rip), %ymm2   # ymm2 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
