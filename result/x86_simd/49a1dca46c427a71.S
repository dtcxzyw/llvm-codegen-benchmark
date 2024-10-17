.LCPI0_0:
	.long	3435973837                      # 0xcccccccd
.LCPI0_1:
	.long	50                              # 0x32
.LCPI0_2:
	.long	429496729                       # 0x19999999
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$1, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpleud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3264175145                      # 0xc28f5c29
.LCPI1_1:
	.long	42949672                        # 0x28f5c28
func00000000000000c1:                   # @func00000000000000c1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3264175145                      # 0xc28f5c29
.LCPI2_1:
	.long	85899345                        # 0x51eb851
func000000000000001c:                   # @func000000000000001c
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$1, %ymm1, %ymm1
	vpcmpleud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	59                              # 0x3b
.LCPI3_1:
	.long	4008636143                      # 0xeeeeeeef
.LCPI3_2:
	.long	999999999                       # 0x3b9ac9ff
.LCPI3_3:
	.long	71582787                        # 0x4444443
func00000000000000c8:                   # @func00000000000000c8
	vpsubd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI3_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3435973837                      # 0xcccccccd
.LCPI4_1:
	.long	9                               # 0x9
.LCPI4_2:
	.long	429496729                       # 0x19999999
func0000000000000018:                   # @func0000000000000018
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$1, %ymm1, %ymm1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpleud	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	989560465                       # 0x3afb7e91
.LCPI5_1:
	.long	429496                          # 0x68db8
.LCPI5_2:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$4, %ymm1, %ymm1
	vpcmpleud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
