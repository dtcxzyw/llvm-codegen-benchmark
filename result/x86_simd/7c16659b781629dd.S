.LCPI0_0:
	.long	600                             # 0x258
.LCPI0_1:
	.long	601                             # 0x259
.LCPI0_2:
	.long	715827883                       # 0x2aaaaaab
.LCPI0_3:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [600,600,600,600,600,600,600,600]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [601,601,601,601,601,601,601,601]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [715827883,715827883,715827883,715827883,715827883,715827883,715827883,715827883]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
