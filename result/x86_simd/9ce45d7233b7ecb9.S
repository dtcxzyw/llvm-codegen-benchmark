.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	7                               # 0x7
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
.LCPI1_0:
	.long	55296                           # 0xd800
.LCPI1_1:
	.long	1114111                         # 0x10ffff
.LCPI1_2:
	.long	65533                           # 0xfffd
func0000000000000050:                   # @func0000000000000050
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533]
	retq
.LCPI2_0:
	.long	2047                            # 0x7ff
.LCPI2_1:
	.long	1114110                         # 0x10fffe
.LCPI2_2:
	.long	65533                           # 0xfffd
func0000000000000110:                   # @func0000000000000110
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533]
	retq
