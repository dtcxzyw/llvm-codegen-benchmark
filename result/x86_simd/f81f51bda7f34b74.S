.LCPI0_0:
	.long	2290649225                      # 0x88888889
.LCPI0_1:
	.long	4008636143                      # 0xeeeeeeef
.LCPI0_2:
	.long	143165576                       # 0x8888888
.LCPI0_3:
	.long	71582788                        # 0x4444444
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpabsd	%ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$5, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vprord	$2, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
