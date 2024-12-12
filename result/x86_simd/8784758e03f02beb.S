.LCPI0_0:
	.long	4294955392                      # 0xffffd180
.LCPI0_1:
	.long	12351                           # 0x303f
.LCPI0_2:
	.long	30288                           # 0x7650
func000000000000048c:                   # @func000000000000048c
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
func000000000000008c:                   # @func000000000000008c
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
func0000000000000088:                   # @func0000000000000088
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967273                      # 0xffffffe9
.LCPI3_1:
	.long	4294967293                      # 0xfffffffd
.LCPI3_2:
	.long	6                               # 0x6
func0000000000000184:                   # @func0000000000000184
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4293853184                      # 0xffef0000
.LCPI4_1:
	.long	55295                           # 0xd7ff
.LCPI4_2:
	.long	4293910528                      # 0xffefe000
func0000000000000488:                   # @func0000000000000488
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967259                      # 0xffffffdb
.LCPI5_1:
	.long	4294967290                      # 0xfffffffa
.LCPI5_2:
	.long	7                               # 0x7
func0000000000000584:                   # @func0000000000000584
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967222                      # 0xffffffb6
.LCPI6_1:
	.long	79                              # 0x4f
.LCPI6_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000494:                   # @func0000000000000494
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967136                      # 0xffffff60
.LCPI7_1:
	.long	209                             # 0xd1
.LCPI7_2:
	.long	4294967200                      # 0xffffffa0
func0000000000000084:                   # @func0000000000000084
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
