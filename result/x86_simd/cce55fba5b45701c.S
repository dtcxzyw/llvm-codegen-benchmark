.LCPI0_0:
	.quad	536870911                       # 0x1fffffff
.LCPI0_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [536870911,536870911,536870911,536870911]
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	korw	%k0, %k1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
.LCPI1_1:
	.quad	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vptestmq	%ymm1, %ymm2, %k1
	korw	%k0, %k1, %k1
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
