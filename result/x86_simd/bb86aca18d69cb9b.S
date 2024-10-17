.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	14                              # 0xe
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm3, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294966931                      # 0xfffffe93
.LCPI1_1:
	.long	4294966930                      # 0xfffffe92
.LCPI1_2:
	.long	31                              # 0x1f
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294966931,4294966931,4294966931,4294966931,4294966931,4294966931,4294966931,4294966931]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294966930,4294966930,4294966930,4294966930,4294966930,4294966930,4294966930,4294966930]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	9                               # 0x9
.LCPI2_2:
	.long	3                               # 0x3
func000000000000005a:                   # @func000000000000005a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9,9,9,9,9,9,9,9]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	9                               # 0x9
.LCPI3_2:
	.long	3                               # 0x3
func0000000000000056:                   # @func0000000000000056
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9,9,9,9,9,9,9,9]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
