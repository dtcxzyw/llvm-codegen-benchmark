.LCPI0_0:
	.quad	0x403e99a027525461              # double 30.600100000000001
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.quad	0x4010000000000000              # double 4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI4_0:
	.long	4294967168                      # 0xffffff80
.LCPI4_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI4_1(%rip){1to8}, %zmm0, %zmm0
	retq
