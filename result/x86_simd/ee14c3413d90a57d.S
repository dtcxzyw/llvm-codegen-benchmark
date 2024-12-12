.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1048576                         # 0x100000
func0000000000000007:                   # @func0000000000000007
	vptestmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	1073741824                      # 0x40000000
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1114111                         # 0x10ffff
.LCPI3_1:
	.long	256                             # 0x100
func0000000000000063:                   # @func0000000000000063
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	2146959360                      # 0x7ff80000
func000000000000001b:                   # @func000000000000001b
	vpmovd2m	%ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2147482624                      # 0x7ffffc00
func0000000000000006:                   # @func0000000000000006
	vptestmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	4                               # 0x4
func000000000000002b:                   # @func000000000000002b
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	1114111                         # 0x10ffff
.LCPI7_1:
	.long	256                             # 0x100
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	1073741824                      # 0x40000000
.LCPI8_1:
	.long	3221225472                      # 0xc0000000
func0000000000000010:                   # @func0000000000000010
	vpcmpnltud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	255                             # 0xff
.LCPI9_1:
	.long	8                               # 0x8
func0000000000000060:                   # @func0000000000000060
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	16777216                        # 0x1000000
func0000000000000033:                   # @func0000000000000033
	vptestmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	1501                            # 0x5dd
.LCPI12_1:
	.long	32                              # 0x20
func0000000000000013:                   # @func0000000000000013
	vpcmpnltud	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI13_0:
	.long	255                             # 0xff
.LCPI13_1:
	.long	32768                           # 0x8000
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
