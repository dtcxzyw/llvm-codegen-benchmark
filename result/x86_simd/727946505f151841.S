.LCPI0_0:
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
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000061:                   # @func0000000000000061
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
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
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000060:                   # @func0000000000000060
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2139095040                      # 0x7f800000
.LCPI2_1:
	.long	1065353216                      # 0x3f800000
func0000000000000023:                   # @func0000000000000023
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [1065353216,1065353216,1065353216,1065353216,1065353216,1065353216,1065353216,1065353216]
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2139095040                      # 0x7f800000
.LCPI3_1:
	.long	1065353216                      # 0x3f800000
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [1065353216,1065353216,1065353216,1065353216,1065353216,1065353216,1065353216,1065353216]
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	24                              # 0x18
func0000000000000063:                   # @func0000000000000063
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
