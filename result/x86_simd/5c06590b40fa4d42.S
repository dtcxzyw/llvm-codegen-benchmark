func0000000000000002:                   # @func0000000000000002
	vptestmw	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vptestmw	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	524288                          # 0x80000
func0000000000000019:                   # @func0000000000000019
	vptestnmw	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [524288,524288,524288,524288,524288,524288,524288,524288]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
.LCPI3_1:
	.long	16384                           # 0x4000
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuw	.LCPI3_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI4_1:
	.long	2147483648                      # 0x80000000
func0000000000000014:                   # @func0000000000000014
	vpcmpgtw	.LCPI4_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpcmpnltuw	.LCPI5_0(%rip), %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI6_1:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpltuw	.LCPI6_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpor	%ymm0, %ymm1, %ymm0
	retq
