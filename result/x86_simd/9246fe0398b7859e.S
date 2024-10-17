.LCPI0_0:
	.quad	0x40c3878000000000              # double 9999
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	4294967254                      # 0xffffffd6
.LCPI1_1:
	.quad	0x406a400000000000              # double 210
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0
	retq
