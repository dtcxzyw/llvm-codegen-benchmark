	.att_syntax
.LCPI0_0:
	.quad	14
.LCPI0_1:
	.quad	22
.LCPI0_3:
	.quad	18
.LCPI0_2:
	.short	129
	.short	129
	.short	129
	.short	129
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpeqw	.LCPI0_2(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	2
.LCPI1_3:
	.quad	1
.LCPI1_2:
	.short	128
	.short	128
	.short	128
	.short	128
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpltuw	.LCPI1_2(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

