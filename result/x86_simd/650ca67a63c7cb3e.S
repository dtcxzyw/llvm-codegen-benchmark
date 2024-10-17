.LCPI0_0:
	.long	21                              # 0x15
func0000000000000cc6:                   # @func0000000000000cc6
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
func0000000000000ccc:                   # @func0000000000000ccc
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
func0000000000000c6c:                   # @func0000000000000c6c
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967146                      # 0xffffff6a
.LCPI3_1:
	.long	300                             # 0x12c
.LCPI3_2:
	.long	8                               # 0x8
func0000000000000ca6:                   # @func0000000000000ca6
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	20                              # 0x14
.LCPI4_1:
	.long	29                              # 0x1d
.LCPI4_2:
	.long	4294967294                      # 0xfffffffe
func00000000000004cc:                   # @func00000000000004cc
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	27                              # 0x1b
.LCPI5_1:
	.long	4294967290                      # 0xfffffffa
func000000000000016c:                   # @func000000000000016c
	vpmovd2m	%ymm0, %k1
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
