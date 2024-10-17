.LCPI0_0:
	.quad	-65408                          # 0xffffffffffff0080
.LCPI0_1:
	.quad	62                              # 0x3e
.LCPI0_2:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI1_1:
	.zero	16,1
func0000000000000022:                   # @func0000000000000022
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.zero	16,1
func0000000000000002:                   # @func0000000000000002
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI4_0:
	.quad	8                               # 0x8
.LCPI4_1:
	.zero	16,1
func0000000000000062:                   # @func0000000000000062
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI5_0:
	.quad	8                               # 0x8
.LCPI5_1:
	.zero	16,1
func0000000000000078:                   # @func0000000000000078
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI6_0:
	.quad	2                               # 0x2
.LCPI6_1:
	.zero	16,1
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
