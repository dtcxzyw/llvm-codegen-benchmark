.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000023:                   # @func0000000000000023
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k2
	vorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1095216660480                   # 0xff00000000
.LCPI1_1:
	.quad	4278190080                      # 0xff000000
func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k2
	vorpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4278190080                      # 0xff000000
.LCPI2_1:
	.quad	16711680                        # 0xff0000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k2
	vorpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.quad	17179869184                     # 0x400000000
.LCPI3_2:
	.quad	34359738368                     # 0x800000000
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm2, %k2
	vorpd	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI3_2(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	4                               # 0x4
func000000000000002d:                   # @func000000000000002d
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpnltd	%xmm3, %xmm2, %k2
	vorpd	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	8                               # 0x8
.LCPI5_1:
	.quad	32                              # 0x20
func000000000000002c:                   # @func000000000000002c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpnltd	%xmm3, %xmm2, %k2
	vorpd	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	32                              # 0x20
.LCPI6_1:
	.quad	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpnltd	%xmm3, %xmm2, %k2
	vorpd	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
