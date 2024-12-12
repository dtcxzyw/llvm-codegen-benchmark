.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000043:                   # @func0000000000000043
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
func0000000000000054:                   # @func0000000000000054
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
	vorps	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1048448                         # 0xfff80
func0000000000000042:                   # @func0000000000000042
	vptestnmd	%ymm2, %ymm2, %k1
	vorps	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
