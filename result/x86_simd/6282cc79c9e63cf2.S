.LCPI0_0:
	.long	4716                            # 0x126c
.LCPI0_1:
	.quad	0x4076d40000000000              # double 365.25
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x403e99a027525461              # double 30.600100000000001
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI3_0:
	.long	4294934528                      # 0xffff8000
.LCPI3_1:
	.quad	0x3f840d931ff62705              # double 0.0097915166977773446
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI3_1(%rip){1to8}, %zmm0, %zmm0
	retq
