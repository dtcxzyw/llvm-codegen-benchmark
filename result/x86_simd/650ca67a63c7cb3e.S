.LCPI0_0:
	.long	21                              # 0x15
func0000000000003186:                   # @func0000000000003186
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	26                              # 0x1a
.LCPI1_1:
	.long	24                              # 0x18
.LCPI1_2:
	.long	31                              # 0x1f
func000000000000318c:                   # @func000000000000318c
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1995                            # 0x7cb
.LCPI2_1:
	.long	2020                            # 0x7e4
.LCPI2_2:
	.long	8                               # 0x8
func00000000000030cc:                   # @func00000000000030cc
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294966996                      # 0xfffffed4
.LCPI3_1:
	.long	10                              # 0xa
.LCPI3_2:
	.long	8                               # 0x8
func0000000000000546:                   # @func0000000000000546
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967146                      # 0xffffff6a
.LCPI4_1:
	.long	300                             # 0x12c
.LCPI4_2:
	.long	8                               # 0x8
func0000000000003146:                   # @func0000000000003146
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	20                              # 0x14
.LCPI5_1:
	.long	29                              # 0x1d
.LCPI5_2:
	.long	4294967294                      # 0xfffffffe
func000000000000118c:                   # @func000000000000118c
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	27                              # 0x1b
.LCPI6_1:
	.long	4294967290                      # 0xfffffffa
func00000000000004cc:                   # @func00000000000004cc
	vpmovd2m	%ymm0, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpneqd	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
