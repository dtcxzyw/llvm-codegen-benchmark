.LCPI0_0:
	.long	4294967291                      # 0xfffffffb
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	3067833783                      # 0xb6db6db7
.LCPI0_3:
	.long	613566756                       # 0x24924924
func0000000000000141:                   # @func0000000000000141
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpleud	.LCPI0_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	999999999                       # 0x3b9ac9ff
.LCPI1_1:
	.long	3294967296                      # 0xc4653600
.LCPI1_2:
	.long	1757569337                      # 0x68c26139
.LCPI1_3:
	.long	4294                            # 0x10c6
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vprord	$6, %ymm0, %ymm0
	vpcmpleud	.LCPI1_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	613566757                       # 0x24924925
.LCPI2_3:
	.long	1                               # 0x1
func0000000000000558:                   # @func0000000000000558
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2   # ymm2 = [613566757,613566757,613566757,613566757,613566757,613566757,613566757,613566757]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsubd	%ymm1, %ymm0, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI2_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967291                      # 0xfffffffb
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	3067833783                      # 0xb6db6db7
.LCPI3_3:
	.long	613566756                       # 0x24924924
func0000000000000541:                   # @func0000000000000541
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpleud	.LCPI3_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
