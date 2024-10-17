.LCPI0_0:
	.long	4294967194                      # 0xffffff9a
.LCPI0_1:
	.long	868                             # 0x364
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	3                               # 0x3
func00000000000000a4:                   # @func00000000000000a4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294962976                      # 0xffffef20
.LCPI2_1:
	.long	987                             # 0x3db
.LCPI2_2:
	.long	10                              # 0xa
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967173                      # 0xffffff85
.LCPI3_1:
	.long	4294967286                      # 0xfffffff6
.LCPI3_2:
	.long	4294967270                      # 0xffffffe6
func0000000000000144:                   # @func0000000000000144
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294958998                      # 0xffffdf96
.LCPI5_1:
	.long	8204                            # 0x200c
.LCPI5_2:
	.long	4294967292                      # 0xfffffffc
func00000000000001c4:                   # @func00000000000001c4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
