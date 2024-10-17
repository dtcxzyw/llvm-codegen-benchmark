.LCPI0_0:
	.long	32                              # 0x20
func000000000000000e:                   # @func000000000000000e
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.long	128                             # 0x80
.LCPI1_2:
	.long	224                             # 0xe0
func0000000000000022:                   # @func0000000000000022
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [224,224,224,224,224,224,224,224]
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2048                            # 0x800
.LCPI2_1:
	.long	128                             # 0x80
.LCPI2_2:
	.long	192                             # 0xc0
func0000000000000026:                   # @func0000000000000026
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [192,192,192,192,192,192,192,192]
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vptestnmd	%ymm1, %ymm1, %k1
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	128                             # 0x80
func0000000000000046:                   # @func0000000000000046
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
