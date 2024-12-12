.LCPI0_0:
	.long	4294967232                      # 0xffffffc0
.LCPI0_1:
	.long	448                             # 0x1c0
.LCPI0_2:
	.long	3                               # 0x3
func0000000000000281:                   # @func0000000000000281
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294963200                      # 0xfffff000
.LCPI1_1:
	.long	4096                            # 0x1000
.LCPI1_2:
	.long	16711680                        # 0xff0000
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3221225472                      # 0xc0000000
.LCPI2_1:
	.long	1                               # 0x1
func000000000000010c:                   # @func000000000000010c
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
