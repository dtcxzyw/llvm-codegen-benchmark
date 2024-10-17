func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmw	%xmm1, %xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI1_1:
	.long	1022                            # 0x3fe
func0000000000000011:                   # @func0000000000000011
	vpcmpneqw	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.long	256                             # 0x100
func0000000000000034:                   # @func0000000000000034
	vpcmpnltuw	.LCPI2_0(%rip), %xmm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqw	.LCPI3_0(%rip), %xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI4_1:
	.long	16                              # 0x10
func0000000000000018:                   # @func0000000000000018
	vpcmpleuw	.LCPI4_0(%rip), %xmm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI5_1:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpleuw	.LCPI5_0(%rip), %xmm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuw	.LCPI6_0(%rip), %xmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtw	%xmm4, %xmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
