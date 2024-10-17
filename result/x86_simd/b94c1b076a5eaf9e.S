.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	4096                            # 0x1000
.LCPI1_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	8                               # 0x8
.LCPI3_2:
	.quad	60                              # 0x3c
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI3_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vandpd	.LCPI3_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
