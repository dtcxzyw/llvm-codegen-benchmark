func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func000000000000001a:                   # @func000000000000001a
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	14348907                        # 0xdaf26b
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	31743                           # 0x7bff
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
