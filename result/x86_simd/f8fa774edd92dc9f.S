.LCPI0_0:
	.quad	64424509440                     # 0xf00000000
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vzeroupper
	retq
.LCPI1_0:
	.quad	16384                           # 0x4000
.LCPI1_1:
	.long	321                             # 0x141
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [321,321,321,321]
	vzeroupper
	retq
