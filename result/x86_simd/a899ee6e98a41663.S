.LCPI0_0:
	.quad	2147483664                      # 0x80000010
.LCPI0_1:
	.quad	4294967296                      # 0x100000000
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	11                              # 0xb
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	-20481                          # 0xffffffffffffafff
.LCPI2_1:
	.quad	-20480                          # 0xffffffffffffb000
.LCPI2_2:
	.long	4294967276                      # 0xffffffec
func0000000000000058:                   # @func0000000000000058
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
