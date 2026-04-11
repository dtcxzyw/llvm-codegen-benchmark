	.att_syntax
.LCPI0_0:
	.quad	4294967294
.LCPI0_1:
	.quad	-16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	137438958592
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	4503599627370496
.LCPI5_1:
	.quad	-1022
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

