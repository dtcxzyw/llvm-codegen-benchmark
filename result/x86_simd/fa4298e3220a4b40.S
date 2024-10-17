.LCPI0_0:
	.long	34                              # 0x22
.LCPI0_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vcmpeqpd	.LCPI0_1(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000091:                   # @func0000000000000091
	vcmpeq_uqpd	.LCPI3_0(%rip){1to8}, %zmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	22                              # 0x16
.LCPI4_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vcmpltpd	.LCPI4_1(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm1, %zmm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vcmpngepd	.LCPI6_1(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vcmpnlepd	.LCPI7_0(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x4014000000000000              # double 5
func0000000000000021:                   # @func0000000000000021
	vcmpltpd	.LCPI8_0(%rip){1to8}, %zmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	10                              # 0xa
.LCPI10_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006c:                   # @func000000000000006c
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vcmpneq_oqpd	.LCPI10_1(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vpcmpgtd	.LCPI12_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vxorpd	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm1, %k1
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4                               # 0x4
.LCPI18_1:
	.quad	0x4090000000000000              # double 1024
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vcmpgtpd	.LCPI18_1(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
.LCPI19_1:
	.quad	0x412e848000000000              # double 1.0E+6
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltd	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	vcmpgepd	.LCPI19_1(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000007c:                   # @func000000000000007c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vxorpd	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vcmpnlepd	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ec:                   # @func00000000000000ec
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4                               # 0x4
func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm1, %k1
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
func000000000000007a:                   # @func000000000000007a
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm1, %k1
	vpcmpgtd	.LCPI24_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vpcmpgtd	.LCPI25_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
