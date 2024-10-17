.LCPI0_0:
	.long	3054198967                      # 0xb60b60b7
.LCPI0_1:
	.long	360                             # 0x168
.LCPI0_2:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vcvttps2dq	%ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3054198967,3054198967,3054198967,3054198967,3054198967,3054198967,3054198967,3054198967]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpaddd	%ymm0, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$8, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3054198967                      # 0xb60b60b7
.LCPI1_1:
	.long	360                             # 0x168
.LCPI1_2:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vcvttps2dq	%ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3054198967,3054198967,3054198967,3054198967,3054198967,3054198967,3054198967,3054198967]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpaddd	%ymm0, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$8, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2767867813                      # 0xa4fa4fa5
.LCPI2_1:
	.long	47721856                        # 0x2d82d80
.LCPI2_2:
	.long	11930464                        # 0xb60b60
func0000000000000001:                   # @func0000000000000001
	vcvttps2dq	%ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vprord	$3, %ymm0, %ymm0
	vpcmpleud	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
