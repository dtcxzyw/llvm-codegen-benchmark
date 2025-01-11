.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_2:
	.quad	0x4c63e9e4e4c2f344
.LCPI0_1:
	.long	101
func0000000000000066:
	vandpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vcmpngepd	.LCPI0_2(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x7ff0000000000000
func00000000000000c6:
	vandpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vcmpneq_oqpd	.LCPI1_1(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_2:
	.quad	0x3ee4f8b588e368f1
.LCPI2_1:
	.long	1
func000000000000004c:
	vandpd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vcmpltpd	.LCPI2_2(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000008c:
	vandpd	.LCPI3_0(%rip){1to8}, %zmm1, %zmm1
	vcmpgtpd	.LCPI3_1(%rip){1to8}, %zmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

