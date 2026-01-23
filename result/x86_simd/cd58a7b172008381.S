	.att_syntax
.LCPI0_0:
	.quad	1168777
.LCPI0_1:
	.quad	1168801
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	3
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
.LCPI2_1:
	.quad	20
func0000000000000006:
	vcmpneq_oqpd	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	20
func0000000000000001:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	20
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	8192
func0000000000000003:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
.LCPI6_1:
	.quad	-9223372036854775806
.LCPI6_2:
	.quad	-9223372036854775808
func0000000000000009:
	vcmpeq_uqpd	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	24
.LCPI7_1:
	.quad	16
func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	0x3ff657184ae74487
.LCPI8_1:
	.quad	4
.LCPI8_2:
	.quad	5
func0000000000000005:
	vcmpnlepd	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm0
	vpbroadcastq	.LCPI8_2(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.quad	0xbfe657184ae74487
.LCPI9_1:
	.quad	2
.LCPI9_2:
	.quad	1
func000000000000000a:
	vcmplepd	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm0
	vpbroadcastq	.LCPI9_2(%rip), %ymm0 {%k1}
	retq

