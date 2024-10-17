.LCPI0_0:
	.long	3067833783                      # 0xb6db6db7
.LCPI0_1:
	.long	613566756                       # 0x24924924
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
.LCPI1_1:
	.long	3067833783                      # 0xb6db6db7
.LCPI1_2:
	.long	613566756                       # 0x24924924
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpleud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	999999999                       # 0x3b9ac9ff
.LCPI2_1:
	.long	1757569337                      # 0x68c26139
.LCPI2_2:
	.long	4294                            # 0x10c6
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vprord	$6, %ymm0, %ymm0
	vpcmpleud	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	100000                          # 0x186a0
.LCPI3_1:
	.long	1125899907                      # 0x431bde83
.LCPI3_2:
	.long	1000000                         # 0xf4240
.LCPI3_3:
	.long	500000                          # 0x7a120
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpshufd	$245, %ymm1, %ymm0              # ymm0 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [1125899907,1125899907,1125899907,1125899907,1125899907,1125899907,1125899907,1125899907]
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vpsrld	$18, %ymm0, %ymm0
	vpmulld	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI3_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	100000                          # 0x186a0
.LCPI4_1:
	.long	1757569337                      # 0x68c26139
.LCPI4_2:
	.long	8589                            # 0x218d
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	vprord	$5, %ymm0, %ymm0
	vpcmpleud	.LCPI4_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967291                      # 0xfffffffb
.LCPI5_1:
	.long	613566757                       # 0x24924925
.LCPI5_2:
	.long	1                               # 0x1
func00000000000000a8:                   # @func00000000000000a8
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpshufd	$245, %ymm1, %ymm0              # ymm0 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [613566757,613566757,613566757,613566757,613566757,613566757,613566757,613566757]
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vpsubd	%ymm0, %ymm1, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI5_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
