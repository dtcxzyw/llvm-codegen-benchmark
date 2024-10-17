.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000311:                   # @func0000000000000311
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func000000000000031a:                   # @func000000000000031a
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpgtd	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpgtd	%xmm3, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm3   # xmm3 = [4,4,4,4]
	vpcmpeqd	%xmm3, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpeqd	%xmm3, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	255                             # 0xff
func000000000000031c:                   # @func000000000000031c
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	16                              # 0x10
func0000000000000316:                   # @func0000000000000316
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpbroadcastd	.LCPI6_0(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
