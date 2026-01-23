	.att_syntax
.LCPI0_0:
	.short	43144
	.short	43144
	.short	43144
	.short	43144
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	14
.LCPI0_2:
	.quad	22
.LCPI0_3:
	.quad	18
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	3
.LCPI1_2:
	.quad	2
.LCPI1_3:
	.quad	1
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

