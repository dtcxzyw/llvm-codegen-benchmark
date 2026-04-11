	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	3
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$8, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1048576
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$32, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4398046511104
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$43, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	140737488355328
	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$48, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpsllq	$3, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$32, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$60, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	536870912
	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$32, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

