.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vcvtudq2pd	%ymm1, %zmm0
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vcvtdq2pd	%ymm1, %zmm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vcvtudq2pd	%ymm1, %zmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vcvtdq2pd	%ymm1, %zmm0
	retq
