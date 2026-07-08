	.att_syntax
.LCPI0_0:
	.quad	-3689348814741910323
.LCPI0_1:
	.quad	1844674407370955161
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$1, %ymm0, %ymm0
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-3689348814741910323
.LCPI1_1:
	.quad	1844674407370955161
	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$1, %ymm0, %ymm0
	vpcmpleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2290649225
.LCPI2_1:
	.quad	2290649224
.LCPI2_2:
	.quad	60
.LCPI2_3:
	.quad	10
	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpaddq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI2_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	948328779
.LCPI3_1:
	.quad	879609302
.LCPI3_2:
	.quad	10000
.LCPI3_3:
	.quad	5000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpaddq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI3_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	948328779
.LCPI4_1:
	.quad	879609302
.LCPI4_2:
	.quad	10000
.LCPI4_3:
	.quad	7000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpaddq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vpmullq	.LCPI4_2(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI4_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	-8737931403336103397
.LCPI5_1:
	.quad	970881267037344821
	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

