	.att_syntax
.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vpcmpneqw	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.short	273
	.short	273
	.short	273
	.short	273
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000014:
	vpcmpnltuw	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	1
func0000000000000004:
	vpcmpltuw	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	15
func000000000000000a:
	vpcmpgtw	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.short	776
	.short	776
	.short	776
	.short	776
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.quad	760
func0000000000000008:
	vpcmpnleuw	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

