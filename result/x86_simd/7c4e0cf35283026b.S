func0000000000000002:                   # @func0000000000000002
	vptestmd	%xmm2, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
func0000000000000008:                   # @func0000000000000008
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vptestmd	%xmm2, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.quad	36                              # 0x24
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [36,36,36,36]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.quad	128                             # 0x80
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	3                               # 0x3
func0000000000000009:                   # @func0000000000000009
	vpcmpnltud	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	63                              # 0x3f
.LCPI7_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpor	%ymm0, %ymm1, %ymm0
	retq
