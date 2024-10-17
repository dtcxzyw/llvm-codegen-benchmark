.LCPI0_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	24                              # 0x18
func0000000000000068:                   # @func0000000000000068
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	24                              # 0x18
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [24,24,24,24]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm2, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000261:                   # @func0000000000000261
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65536                           # 0x10000
.LCPI5_1:
	.long	16777216                        # 0x1000000
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpgtd	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpgtd	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq
