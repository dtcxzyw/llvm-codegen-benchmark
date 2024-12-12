.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpsrld	$31, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000301:                   # @func0000000000000301
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	5                               # 0x5
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000618:                   # @func0000000000000618
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	45                              # 0x2d
.LCPI3_1:
	.long	42                              # 0x2a
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000514:                   # @func0000000000000514
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func000000000000028a:                   # @func000000000000028a
	vpsrld	$31, %ymm0, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpandnd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	5                               # 0x5
.LCPI5_2:
	.long	4096                            # 0x1000
func0000000000000201:                   # @func0000000000000201
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4096,4096,4096,4096,4096,4096,4096,4096]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	65535                           # 0xffff
.LCPI6_1:
	.long	255                             # 0xff
.LCPI6_2:
	.long	2                               # 0x2
func0000000000000286:                   # @func0000000000000286
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpcmpgtd	%ymm1, %ymm0, %ymm1
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_2(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsrld	$31, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	5                               # 0x5
func0000000000000281:                   # @func0000000000000281
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm1, %ymm0, %ymm2
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpsrld	$31, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
