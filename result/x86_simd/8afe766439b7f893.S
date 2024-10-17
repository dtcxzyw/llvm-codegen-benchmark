.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	7                               # 0x7
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestmd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	4294967232                      # 0xffffffc0
.LCPI1_2:
	.long	448                             # 0x1c0
.LCPI1_3:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI1_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI2_1:
	.long	16711680                        # 0xff0000
.LCPI2_2:
	.long	4278190080                      # 0xff000000
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
