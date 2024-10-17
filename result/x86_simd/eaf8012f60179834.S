.LCPI0_0:
	.long	55296                           # 0xd800
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	42                              # 0x2a
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vxorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	248                             # 0xf8
func000000000000002b:                   # @func000000000000002b
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vxorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
