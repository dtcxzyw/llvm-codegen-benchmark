.LCPI0_0:
	.long	91625969                        # 0x57619f1
.LCPI0_1:
	.long	48000                           # 0xbb80
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [91625969,91625969,91625969,91625969,91625969,91625969,91625969,91625969]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsrld	$10, %ymm1, %ymm0 {%k1}
	retq
