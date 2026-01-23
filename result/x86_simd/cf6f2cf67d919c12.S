	.att_syntax
.LCPI0_0:
	.long	12
.LCPI0_1:
	.long	4
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func000000000000000a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000004:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
func0000000000000006:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	86400
.LCPI4_1:
	.long	4294880896
func0000000000000014:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	252645135
func0000000000000005:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	128
.LCPI6_1:
	.long	136
func0000000000000018:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	2
.LCPI7_1:
	.long	1
func0000000000000008:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	2
func000000000000000c:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.long	3
.LCPI9_1:
	.long	2
func0000000000000009:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm0
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	2
.LCPI10_1:
	.long	1
func000000000000000b:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm0
	vpbroadcastd	.LCPI10_1(%rip), %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	2
func0000000000000007:
	vpcmpled	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI12_0:
	.long	6
.LCPI12_1:
	.long	4
func0000000000000019:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI12_0(%rip), %ymm0
	vpbroadcastd	.LCPI12_1(%rip), %ymm0 {%k1}
	retq

