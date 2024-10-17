.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2863311531                      # 0xaaaaaaab
.LCPI0_2:
	.long	1431655765                      # 0x55555555
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpleud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	2863311531                      # 0xaaaaaaab
.LCPI1_2:
	.long	1431655765                      # 0x55555555
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpleud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3870563413                      # 0xe6b41c55
.LCPI2_1:
	.long	16976155                        # 0x103091b
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1396                            # 0x574
.LCPI3_1:
	.long	128207979                       # 0x7a44c6b
.LCPI3_2:
	.long	67                              # 0x43
.LCPI3_3:
	.long	34                              # 0x22
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1396,1396,1396,1396,1396,1396,1396,1396]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [128207979,128207979,128207979,128207979,128207979,128207979,128207979,128207979]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$1, %ymm1, %ymm1
	vpmulld	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI3_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
