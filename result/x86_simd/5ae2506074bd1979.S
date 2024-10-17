.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vptestmd	%xmm0, %xmm0, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	1095216660480                   # 0xff00000000
.LCPI1_1:
	.quad	4278190080                      # 0xff000000
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vptestmd	%xmm0, %xmm0, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	4278190080                      # 0xff000000
.LCPI2_1:
	.quad	16711680                        # 0xff0000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vptestmd	%xmm0, %xmm0, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000036:                   # @func0000000000000036
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorpd	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpnltd	%xmm3, %xmm0, %k1
	vorpd	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
.LCPI4_1:
	.quad	32                              # 0x20
func0000000000000026:                   # @func0000000000000026
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorpd	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpnltd	%xmm3, %xmm0, %k1
	vorpd	.LCPI4_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI5_0:
	.quad	32                              # 0x20
.LCPI5_1:
	.quad	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vorpd	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpnltd	%xmm3, %xmm0, %k1
	vorpd	.LCPI5_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
