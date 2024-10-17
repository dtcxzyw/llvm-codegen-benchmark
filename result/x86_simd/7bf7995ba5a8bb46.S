.LCPI0_0:
	.long	4294909952                      # 0xffff2000
.LCPI0_1:
	.long	4294901760                      # 0xffff0000
.LCPI0_2:
	.long	4294967294                      # 0xfffffffe
.LCPI0_3:
	.long	1056768                         # 0x102000
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294909952                      # 0xffff2000
.LCPI1_1:
	.long	4294901760                      # 0xffff0000
.LCPI1_2:
	.long	4294967294                      # 0xfffffffe
.LCPI1_3:
	.long	1056768                         # 0x102000
func0000000000000544:                   # @func0000000000000544
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4238296064                      # 0xfc9f4400
.LCPI2_1:
	.long	56679167                        # 0x360daff
.LCPI2_2:
	.long	8176                            # 0x1ff0
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
