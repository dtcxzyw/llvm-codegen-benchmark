.LCPI0_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.short	244                             # 0xf4
	.short	244                             # 0xf4
	.short	244                             # 0xf4
	.short	244                             # 0xf4
	.short	244                             # 0xf4
	.short	244                             # 0xf4
	.short	244                             # 0xf4
	.short	244                             # 0xf4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqw	.LCPI1_0(%rip), %xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqw	.LCPI2_0(%rip), %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI3_0(%rip), %xmm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	4294967241                      # 0xffffffc9
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI5_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI5_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	.LCPI5_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
.LCPI6_1:
	.long	8                               # 0x8
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuw	.LCPI6_0(%rip), %xmm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
