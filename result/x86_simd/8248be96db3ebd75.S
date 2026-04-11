	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsllq	$24, %ymm2, %ymm0
	knotw	%k0, %k1
	vporq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	5121
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsllq	$8, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vporq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsllq	$56, %ymm2, %ymm0
	knotw	%k0, %k1
	vporq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	140737488355328
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsllq	$48, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vporq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsllq	$32, %ymm2, %ymm0
	knotw	%k0, %k1
	vporq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

