	.att_syntax
.LCPI0_0:
	.long	32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	64
.LCPI1_2:
	.long	2112
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1}
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	129
.LCPI2_1:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967295
.LCPI3_1:
	.long	32
	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	65535
.LCPI4_1:
	.long	16
	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	4096
.LCPI5_1:
	.long	328979
.LCPI5_2:
	.long	1299
	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1
	vpbroadcastd	.LCPI5_2(%rip), %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4
	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	vptestmq	%ymm1, %ymm1, %k1
	vorps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.quad	4294967296
.LCPI7_1:
	.long	12288
.LCPI7_2:
	.long	48
	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1
	vpbroadcastd	.LCPI7_2(%rip), %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	1
.LCPI8_1:
	.long	1
.LCPI8_2:
	.long	3
	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm1
	vpbroadcastd	.LCPI8_2(%rip), %xmm1 {%k1}
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2
	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vorps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI10_0:
	.long	2147483648
.LCPI10_1:
	.long	3221225472
	.prefalign	4, .Lfunc_end10, nop
func000000000000000d:
	vpmovq2m	%ymm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %xmm1
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1}
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
.LCPI11_1:
	.long	2
	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	vpmovq2m	%ymm1, %k1
	vpbroadcastd	.LCPI11_0(%rip), %xmm1
	vpbroadcastd	.LCPI11_1(%rip), %xmm1 {%k1}
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

