.LCPI0_0:
	.long	64512                           # 0xfc00
.LCPI0_1:
	.long	55296                           # 0xd800
func0000000000000161:                   # @func0000000000000161
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64512                           # 0xfc00
.LCPI1_1:
	.long	55296                           # 0xd800
func0000000000000341:                   # @func0000000000000341
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	15                              # 0xf
func000000000000004c:                   # @func000000000000004c
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k1
	vptestmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000001ac:                   # @func00000000000001ac
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
func00000000000003c1:                   # @func00000000000003c1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7]
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpneqd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	64512                           # 0xfc00
.LCPI5_1:
	.long	55296                           # 0xd800
func0000000000000361:                   # @func0000000000000361
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
