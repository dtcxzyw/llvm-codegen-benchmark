.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.quad	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	8192                            # 0x2000
func000000000000000d:                   # @func000000000000000d
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.quad	1                               # 0x1
.LCPI3_2:
	.quad	9                               # 0x9
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.quad	4294967296                      # 0x100000000
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000000019:                   # @func0000000000000019
	vptestmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
