.LCPI0_0:
	.long	2290649225                      # 0x88888889
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpshufd	$245, %ymm2, %ymm0              # ymm0 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%ymm3, %ymm0, %ymm0
	vpmuldq	%ymm3, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm3, %ymm0       # ymm0 = ymm3[0],ymm0[1],ymm3[2],ymm0[3],ymm3[4],ymm0[5],ymm3[6],ymm0[7]
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm3
	vpsrld	$5, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpneqb	.LCPI0_2(%rip), %xmm1, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
