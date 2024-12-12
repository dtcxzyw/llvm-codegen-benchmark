.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000068:                   # @func0000000000000068
	vpsllq	$2, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-4611686018427387908            # 0xbffffffffffffffc
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpsllq	$2, %ymm1, %ymm1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	288230376151711743              # 0x3ffffffffffffff
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000168:                   # @func0000000000000168
	vpsllq	$2, %ymm1, %ymm1
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	8                               # 0x8
.LCPI3_1:
	.quad	28                              # 0x1c
.LCPI3_2:
	.quad	24                              # 0x18
func00000000000001e4:                   # @func00000000000001e4
	vpsllq	$2, %ymm1, %ymm1
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [28,28,28,28]
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	59                              # 0x3b
.LCPI4_1:
	.quad	28                              # 0x1c
.LCPI4_2:
	.quad	24                              # 0x18
func00000000000000a4:                   # @func00000000000000a4
	vpsllq	$2, %ymm1, %ymm1
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [28,28,28,28]
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
