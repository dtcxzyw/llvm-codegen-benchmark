.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k1
	vcmpgeps	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k1
	vcmpltps	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f400000                      # float 0.75
.LCPI2_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vcmpgtps	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3c23d70a                      # float 0.00999999977
.LCPI3_1:
	.long	256                             # 0x100
func0000000000000041:                   # @func0000000000000041
	vcmpgtps	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000081:                   # @func0000000000000081
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
.LCPI5_1:
	.long	262144                          # 0x40000
func000000000000002c:                   # @func000000000000002c
	vcmpltps	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
