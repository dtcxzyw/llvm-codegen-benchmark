.LCPI0_0:
	.long	4294933376                      # 0xffff7b80
.LCPI0_1:
	.long	18                              # 0x12
.LCPI0_2:
	.long	4294933392                      # 0xffff7b90
.LCPI0_3:
	.long	15                              # 0xf
func0000000000000108:                   # @func0000000000000108
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294909952                      # 0xffff2000
.LCPI1_1:
	.long	1056768                         # 0x102000
.LCPI1_2:
	.long	4294967136                      # 0xffffff60
.LCPI1_3:
	.long	55136                           # 0xd760
func0000000000000908:                   # @func0000000000000908
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	4294967286                      # 0xfffffff6
.LCPI2_3:
	.long	4294967289                      # 0xfffffff9
func0000000000002908:                   # @func0000000000002908
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
