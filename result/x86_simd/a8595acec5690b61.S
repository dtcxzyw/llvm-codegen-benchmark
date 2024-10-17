.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	8589934592                      # 0x200000000
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	255                             # 0xff
.LCPI3_1:
	.quad	72057594037927680               # 0xffffffffffff00
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [255,255,255,255]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vporq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
