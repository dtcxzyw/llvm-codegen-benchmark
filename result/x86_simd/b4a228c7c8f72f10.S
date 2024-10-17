.LCPI0_0:
	.long	36                              # 0x24
.LCPI0_1:
	.long	4294967280                      # 0xfffffff0
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	131064                          # 0x1fff8
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_1:
	.long	60                              # 0x3c
func000000000000000e:                   # @func000000000000000e
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4095                            # 0xfff
.LCPI9_1:
	.long	4294963200                      # 0xfffff000
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	448                             # 0x1c0
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
