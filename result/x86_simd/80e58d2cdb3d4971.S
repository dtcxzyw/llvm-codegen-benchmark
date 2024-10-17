.LCPI0_0:
	.quad	2097152                         # 0x200000
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	-9223372036854775745            # 0x800000000000003f
.LCPI1_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI1_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	retq
.LCPI2_0:
	.quad	64                              # 0x40
.LCPI2_1:
	.quad	263168                          # 0x40400
.LCPI2_2:
	.quad	262144                          # 0x40000
func000000000000000c:                   # @func000000000000000c
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [263168,263168,263168,263168]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [262144,262144,262144,262144]
	retq
.LCPI3_0:
	.quad	6                               # 0x6
.LCPI3_1:
	.quad	16                              # 0x10
.LCPI3_2:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
