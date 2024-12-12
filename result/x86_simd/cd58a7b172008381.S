.LCPI0_0:
	.quad	1168777                         # 0x11d589
.LCPI0_1:
	.quad	1168801                         # 0x11d5a1
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1168777,1168777,1168777,1168777]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1168801,1168801,1168801,1168801]
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI2_1:
	.quad	20                              # 0x14
func0000000000000006:                   # @func0000000000000006
	vcmpneq_oqpd	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI3_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI4_0:
	.quad	20                              # 0x14
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI5_0:
	.quad	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8192,8192,8192,8192]
	retq
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI6_1:
	.quad	-9223372036854775806            # 0x8000000000000002
.LCPI6_2:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000009:                   # @func0000000000000009
	vcmpeq_uqpd	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0   # ymm0 = [9223372036854775810,9223372036854775810,9223372036854775810,9223372036854775810]
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	retq
.LCPI7_0:
	.quad	24                              # 0x18
.LCPI7_1:
	.quad	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI8_0:
	.quad	0x3ff657184ae74487              # double 1.3962634015954636
.LCPI8_1:
	.quad	4                               # 0x4
.LCPI8_2:
	.quad	5                               # 0x5
func0000000000000005:                   # @func0000000000000005
	vcmpnlepd	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI8_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5]
	retq
.LCPI9_0:
	.quad	0xbfe657184ae74487              # double -0.69813170079773179
.LCPI9_1:
	.quad	2                               # 0x2
.LCPI9_2:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vcmplepd	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpbroadcastq	.LCPI9_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
