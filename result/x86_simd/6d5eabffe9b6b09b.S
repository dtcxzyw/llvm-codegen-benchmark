.LCPI0_0:
	.long	2146435072                      # 0x7ff00000
.LCPI0_1:
	.long	112197633                       # 0x6b00001
.LCPI0_2:
	.long	1048575                         # 0xfffff
func000000000000028c:                   # @func000000000000028c
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65024                           # 0xfe00
.LCPI1_1:
	.long	64000                           # 0xfa00
.LCPI1_2:
	.long	254                             # 0xfe
.LCPI1_3:
	.long	250                             # 0xfa
func0000000000000294:                   # @func0000000000000294
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65024                           # 0xfe00
.LCPI2_1:
	.long	1280                            # 0x500
.LCPI2_2:
	.long	254                             # 0xfe
.LCPI2_3:
	.long	250                             # 0xfa
func0000000000000314:                   # @func0000000000000314
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	65024                           # 0xfe00
.LCPI3_1:
	.long	64000                           # 0xfa00
.LCPI3_2:
	.long	254                             # 0xfe
.LCPI3_3:
	.long	5                               # 0x5
func0000000000000298:                   # @func0000000000000298
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	65024                           # 0xfe00
.LCPI4_1:
	.long	1280                            # 0x500
.LCPI4_2:
	.long	254                             # 0xfe
.LCPI4_3:
	.long	5                               # 0x5
func0000000000000318:                   # @func0000000000000318
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	196608                          # 0x30000
func000000000000030c:                   # @func000000000000030c
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm2       # ymm2 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpblendw	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7],ymm1[8],ymm0[9],ymm1[10],ymm0[11],ymm1[12],ymm0[13],ymm1[14],ymm0[15]
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
