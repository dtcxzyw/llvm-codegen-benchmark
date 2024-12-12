.LCPI0_0:
	.quad	4611686018427387899             # 0x3ffffffffffffffb
.LCPI0_1:
	.quad	-4611686018427387906            # 0xbffffffffffffffe
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13835058055282163710,13835058055282163710,13835058055282163710,13835058055282163710]
	retq
.LCPI1_0:
	.quad	268435456                       # 0x10000000
func0000000000000068:                   # @func0000000000000068
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	1024                            # 0x400
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
