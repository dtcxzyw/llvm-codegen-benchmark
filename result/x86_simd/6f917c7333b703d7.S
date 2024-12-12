.LCPI0_0:
	.long	2130706432                      # 0x7f000000
.LCPI0_1:
	.long	16777216                        # 0x1000000
.LCPI0_2:
	.long	33554431                        # 0x1ffffff
func00000000000001ca:                   # @func00000000000001ca
	vpslld	$24, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2040                            # 0x7f8
.LCPI1_1:
	.long	4294967247                      # 0xffffffcf
.LCPI1_2:
	.long	127                             # 0x7f
func00000000000001a4:                   # @func00000000000001a4
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2130706432                      # 0x7f000000
.LCPI2_1:
	.long	16777216                        # 0x1000000
.LCPI2_2:
	.long	33554432                        # 0x2000000
func00000000000001c6:                   # @func00000000000001c6
	vpslld	$24, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
.LCPI3_1:
	.long	399                             # 0x18f
.LCPI3_2:
	.long	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
