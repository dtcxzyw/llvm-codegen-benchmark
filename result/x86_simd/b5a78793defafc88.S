.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	127                             # 0x7f
.LCPI0_2:
	.long	256                             # 0x100
func0000000000000074:                   # @func0000000000000074
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [127,127,127,127,127,127,127,127]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	99                              # 0x63
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	4294967197                      # 0xffffff9d
func0000000000000291:                   # @func0000000000000291
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpblendmd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	360                             # 0x168
func0000000000000196:                   # @func0000000000000196
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [360,360,360,360,360,360,360,360]
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	63                              # 0x3f
func000000000000019a:                   # @func000000000000019a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [63,63,63,63,63,63,63,63]
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32                              # 0x20
.LCPI4_1:
	.long	65535                           # 0xffff
func000000000000004a:                   # @func000000000000004a
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	299                             # 0x12b
.LCPI5_1:
	.long	100                             # 0x64
.LCPI5_2:
	.long	4294966996                      # 0xfffffed4
.LCPI5_3:
	.long	300                             # 0x12c
func000000000000029a:                   # @func000000000000029a
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [100,100,100,100,100,100,100,100]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294966996,4294966996,4294966996,4294966996,4294966996,4294966996,4294966996,4294966996]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI5_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	60                              # 0x3c
func0000000000000191:                   # @func0000000000000191
	vpxor	%xmm1, %xmm1, %xmm1
	vpsrad	$31, %ymm0, %ymm2
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
