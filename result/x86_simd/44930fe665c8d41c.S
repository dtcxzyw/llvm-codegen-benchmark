.LCPI0_0:
	.long	4294967284                      # 0xfffffff4
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294966524                      # 0xfffffcfc
.LCPI1_1:
	.long	4294966525                      # 0xfffffcfd
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967285                      # 0xfffffff5
.LCPI3_1:
	.long	4294967286                      # 0xfffffff6
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000022:                   # @func0000000000000022
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000062:                   # @func0000000000000062
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
.LCPI7_1:
	.long	16                              # 0x10
.LCPI7_2:
	.long	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	8388607                         # 0x7fffff
.LCPI8_1:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [8388607,8388607,8388607,8388607,8388607,8388607,8388607,8388607]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294967176                      # 0xffffff88
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI10_0(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	5                               # 0x5
.LCPI11_1:
	.long	1                               # 0x1
func0000000000000078:                   # @func0000000000000078
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [5,5,5,5,5,5,5,5]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq
