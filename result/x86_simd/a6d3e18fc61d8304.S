.LCPI0_0:
	.quad	20
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	8192
func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	16
.LCPI2_1:
	.quad	24
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	24
.LCPI3_1:
	.quad	16
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	16
.LCPI4_1:
	.quad	24
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	16
.LCPI5_1:
	.quad	24
func0000000000000066:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	24
.LCPI6_1:
	.quad	16
func000000000000004a:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	16
.LCPI7_1:
	.quad	24
func0000000000000044:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	24
.LCPI8_1:
	.quad	16
func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm0
	vpbroadcastq	.LCPI8_1(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.quad	24
.LCPI9_1:
	.quad	16
func000000000000006a:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm0
	vpbroadcastq	.LCPI9_1(%rip), %ymm0 {%k1}
	retq

.LCPI10_0:
	.quad	16
.LCPI10_1:
	.quad	24
func0000000000000046:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI10_0(%rip), %ymm0
	vpbroadcastq	.LCPI10_1(%rip), %ymm0 {%k1}
	retq

.LCPI11_0:
	.quad	-9223372036854775808
.LCPI11_1:
	.quad	9223372036854775807
func0000000000000061:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI11_0(%rip), %ymm0
	vpbroadcastq	.LCPI11_1(%rip), %ymm0 {%k1}
	retq

.LCPI12_0:
	.quad	24
.LCPI12_1:
	.quad	16
func0000000000000048:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI12_0(%rip), %ymm0
	vpbroadcastq	.LCPI12_1(%rip), %ymm0 {%k1}
	retq

.LCPI13_0:
	.quad	24
.LCPI13_1:
	.quad	16
func0000000000000068:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI13_0(%rip), %ymm0
	vpbroadcastq	.LCPI13_1(%rip), %ymm0 {%k1}
	retq

