	.att_syntax
.LCPI0_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000021:
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k1
	vpmovqd	%ymm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000002c:
	vptestnmw	.LCPI1_0(%rip), %xmm1, %k1
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.quad	4294967292
.LCPI2_3:
	.short	64512
	.short	64512
func0000000000000028:
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI2_1(%rip), %xmm1, %k1
	vptestmq	.LCPI2_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

