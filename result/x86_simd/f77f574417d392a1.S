.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	172                             # 0xac
.LCPI1_1:
	.long	50                              # 0x32
.LCPI1_2:
	.long	54                              # 0x36
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [172,172,172,172]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [50,50,50,50]
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [54,54,54,54]
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
