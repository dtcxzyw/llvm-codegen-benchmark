.LCPI0_0:
	.long	22                              # 0x16
func000000000000016a:                   # @func000000000000016a
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	129                             # 0x81
func000000000000016c:                   # @func000000000000016c
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
func000000000000011c:                   # @func000000000000011c
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
func00000000000001ac:                   # @func00000000000001ac
	vpaddd	%ymm0, %ymm1, %ymm1
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	75                              # 0x4b
func00000000000000aa:                   # @func00000000000000aa
	vpaddd	%ymm1, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	128                             # 0x80
func0000000000000084:                   # @func0000000000000084
	vpaddd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpcmpltud	%ymm2, %ymm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000166:                   # @func0000000000000166
	vpaddd	%ymm0, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	5                               # 0x5
func0000000000000344:                   # @func0000000000000344
	vpaddd	%ymm1, %ymm0, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
