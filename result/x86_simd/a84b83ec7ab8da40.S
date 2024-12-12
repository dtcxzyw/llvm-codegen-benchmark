func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	56294995342131199               # 0xc7ffffffffffff
.LCPI2_1:
	.quad	140737488355328                 # 0x800000000000
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI2_1(%rip), %ymm0   # ymm0 = [140737488355328,140737488355328,140737488355328,140737488355328]
	vorpd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm0, %ymm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vorpd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	-7                              # 0xfffffffffffffff9
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
