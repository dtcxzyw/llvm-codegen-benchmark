.LCPI0_0:
	.long	36                              # 0x24
.LCPI0_1:
	.long	4294967280                      # 0xfffffff0
.LCPI0_2:
	.long	21                              # 0x15
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	36                              # 0x24
.LCPI1_1:
	.long	4294967280                      # 0xfffffff0
.LCPI1_2:
	.long	21                              # 0x15
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	36                              # 0x24
.LCPI2_1:
	.long	4294967280                      # 0xfffffff0
.LCPI2_2:
	.long	21                              # 0x15
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	4294967288                      # 0xfffffff8
.LCPI4_2:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.long	248                             # 0xf8
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	64768                           # 0xfd00
.LCPI6_1:
	.long	784                             # 0x310
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	7                               # 0x7
.LCPI8_1:
	.long	4294967288                      # 0xfffffff8
.LCPI8_2:
	.long	16                              # 0x10
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294967287                      # 0xfffffff7
.LCPI9_1:
	.long	4294967292                      # 0xfffffffc
.LCPI9_2:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.long	2147482624                      # 0x7ffffc00
.LCPI10_2:
	.long	1024                            # 0x400
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI10_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	4                               # 0x4
.LCPI11_1:
	.long	2147483640                      # 0x7ffffff8
.LCPI11_2:
	.long	32                              # 0x20
func000000000000000e:                   # @func000000000000000e
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	35                              # 0x23
.LCPI12_1:
	.long	4294967288                      # 0xfffffff8
.LCPI12_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI12_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	4096                            # 0x1000
.LCPI13_1:
	.long	8388607                         # 0x7fffff
.LCPI13_2:
	.long	8384512                         # 0x7ff000
func000000000000000b:                   # @func000000000000000b
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI13_2(%rip){1to8}, %ymm0, %ymm0
	retq
