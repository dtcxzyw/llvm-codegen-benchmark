.LCPI0_0:
	.long	3067833783                      # 0xb6db6db7
.LCPI0_1:
	.long	613566756                       # 0x24924924
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1125899907                      # 0x431bde83
.LCPI1_1:
	.long	1000000                         # 0xf4240
.LCPI1_2:
	.long	500000                          # 0x7a120
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpshufd	$245, %ymm2, %ymm0              # ymm0 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1125899907,1125899907,1125899907,1125899907,1125899907,1125899907,1125899907,1125899907]
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm2, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpsrld	$18, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
