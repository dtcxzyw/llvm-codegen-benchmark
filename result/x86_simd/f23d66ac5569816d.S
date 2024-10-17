.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpord	%ymm3, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000014:                   # @func0000000000000014
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2097152                         # 0x200000
func0000000000000034:                   # @func0000000000000034
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3072                            # 0xc00
.LCPI4_1:
	.long	512                             # 0x200
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	188                             # 0xbc
.LCPI5_1:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1048448                         # 0xfff80
func0000000000000022:                   # @func0000000000000022
	vptestnmd	%ymm2, %ymm2, %k1
	vorps	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	26                              # 0x1a
.LCPI7_1:
	.long	32                              # 0x20
func0000000000000029:                   # @func0000000000000029
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	26                              # 0x1a
.LCPI8_1:
	.long	8192                            # 0x2000
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	26                              # 0x1a
.LCPI9_1:
	.long	536870912                       # 0x20000000
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
