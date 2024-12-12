.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	44                              # 0x2c
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [44,44,44,44]
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	44                              # 0x2c
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [44,44,44,44]
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.quad	16                              # 0x10
func000000000000001b:                   # @func000000000000001b
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	6                               # 0x6
.LCPI5_1:
	.quad	16                              # 0x10
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1099170962                      # 0x41840492
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1099170962,1099170962,1099170962,1099170962]
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
