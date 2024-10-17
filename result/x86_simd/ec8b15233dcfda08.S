.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000063:                   # @func0000000000000063
	vptestmd	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000060:                   # @func0000000000000060
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	33                              # 0x21
.LCPI3_1:
	.long	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	268435840                       # 0x10000180
func0000000000000061:                   # @func0000000000000061
	vptestmd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
