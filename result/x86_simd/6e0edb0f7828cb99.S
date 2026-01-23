	.att_syntax
.LCPI0_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	24
func0000000000000024:
	vpcmpnltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestmw	%xmm0, %xmm0, %k1
	vpsllq	$1, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	4096
func0000000000000061:
	vptestmw	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpsllq	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	262144
func0000000000000064:
	vpcmpnltuw	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpsllq	$16, %ymm1, %ymm0 {%k1}
	retq

