.LCPI0_0:
	.long	2139095040                      # 0x7f800000
func00000000000000c7:                   # @func00000000000000c7
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqps	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x00800000                      # float 1.17549435E-38
.LCPI1_1:
	.long	2147483647                      # 0x7fffffff
func00000000000000ac:                   # @func00000000000000ac
	vcmpleps	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8388608                         # 0x800000
func000000000000004c:                   # @func000000000000004c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm0, %ymm2, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI3_1:
	.long	64                              # 0x40
func0000000000000041:                   # @func0000000000000041
	vcmpgtps	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%ymm2, %ymm0, %k1
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func000000000000001a:                   # @func000000000000001a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f000000                      # float 0.5
.LCPI6_1:
	.long	4                               # 0x4
func000000000000002c:                   # @func000000000000002c
	vcmpltps	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	8192                            # 0x2000
func00000000000000b1:                   # @func00000000000000b1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%ymm0, %ymm2, %k1
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	16777216                        # 0x1000000
func00000000000000c4:                   # @func00000000000000c4
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm0, %ymm2, %k1
	vptestmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	16777216                        # 0x1000000
func0000000000000071:                   # @func0000000000000071
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967294                      # 0xfffffffe
.LCPI10_1:
	.long	8                               # 0x8
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%ymm0, %ymm2, %k1
	vpcmpneqd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	5                               # 0x5
.LCPI11_1:
	.long	4                               # 0x4
.LCPI11_2:
	.long	0x3f800000                      # float 1
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI11_1(%rip){1to8}, %ymm1, %k1
	vcmpgeps	.LCPI11_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
