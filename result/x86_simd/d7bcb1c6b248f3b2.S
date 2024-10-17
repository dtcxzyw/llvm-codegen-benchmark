.LCPI0_0:
	.long	1717986919                      # 0x66666667
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpshufd	$245, %ymm1, %ymm0              # ymm0 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1717986919,1717986919,1717986919,1717986919,1717986919,1717986919,1717986919,1717986919]
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpmuldq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1431655766                      # 0x55555556
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpshufd	$245, %ymm1, %ymm0              # ymm0 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1431655766,1431655766,1431655766,1431655766,1431655766,1431655766,1431655766,1431655766]
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpmuldq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vpsrld	$31, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
