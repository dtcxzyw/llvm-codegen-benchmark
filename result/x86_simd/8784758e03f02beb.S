.LCPI0_0:
	.long	4294955392                      # 0xffffd180
.LCPI0_1:
	.long	12351                           # 0x303f
.LCPI0_2:
	.long	30288                           # 0x7650
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4227858431                      # 0xfbffffff
.LCPI1_1:
	.long	4227858943                      # 0xfc0001ff
func000000000000004c:                   # @func000000000000004c
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4293853184                      # 0xffef0000
.LCPI2_1:
	.long	55295                           # 0xd7ff
.LCPI2_2:
	.long	4293910528                      # 0xffefe000
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4293853184                      # 0xffef0000
.LCPI3_1:
	.long	55295                           # 0xd7ff
.LCPI3_2:
	.long	4293910528                      # 0xffefe000
func0000000000000148:                   # @func0000000000000148
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967222                      # 0xffffffb6
.LCPI4_1:
	.long	79                              # 0x4f
.LCPI4_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967136                      # 0xffffff60
.LCPI5_1:
	.long	209                             # 0xd1
.LCPI5_2:
	.long	4294967200                      # 0xffffffa0
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
