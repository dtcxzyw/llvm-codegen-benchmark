.LCPI0_0:
	.long	254                             # 0xfe
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16777216                        # 0x1000000
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	255                             # 0xff
func0000000000000022:                   # @func0000000000000022
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
