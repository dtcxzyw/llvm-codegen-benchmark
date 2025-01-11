.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000006:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vmovdqu16	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.short	1899
	.short	1899
	.short	1899
	.short	1899
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	1900
	.short	1900
	.short	1900
	.short	1900
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	1899
func000000000000000a:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI2_2(%rip), %xmm0
	vmovdqu16	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.short	52
	.short	52
	.short	52
	.short	52
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	5
	.short	5
	.short	5
	.short	5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.short	52
func0000000000000008:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI3_2(%rip), %xmm0
	vmovdqu16	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

