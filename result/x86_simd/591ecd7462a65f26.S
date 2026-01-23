	.att_syntax
.LCPI0_0:
	.long	4
func0000000000000001:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000000a:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	2
func0000000000000004:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	184
.LCPI3_1:
	.long	159
func0000000000000006:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000008:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000014:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.long	2
func000000000000000c:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.long	22
func0000000000000005:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.long	1
func0000000000000018:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI9_0:
	.long	1
func0000000000000007:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI10_0:
	.long	9
func0000000000000009:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI10_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

