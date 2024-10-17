.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vcmpgeps	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vcmpltps	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	0x44800000                      # float 1024
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vcmpgtps	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3f400000                      # float 0.75
func000000000000004c:                   # @func000000000000004c
	vcmpgtps	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	129                             # 0x81
.LCPI5_1:
	.long	0x43000000                      # float 128
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vcmpleps	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000071:                   # @func0000000000000071
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vcmpltps	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	0x3f7d70a4                      # float 0.990000009
func000000000000004a:                   # @func000000000000004a
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vcmpgtps	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000007c:                   # @func000000000000007c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000051:                   # @func0000000000000051
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	10                              # 0xa
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
