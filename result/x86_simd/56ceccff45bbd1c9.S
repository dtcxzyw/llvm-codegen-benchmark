	.att_syntax
.LCPI0_0:
	.long	2863311531
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$3, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1493901669
.LCPI1_1:
	.quad	-1307163960
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsraq	$32, %ymm2, %ymm4
	vpbroadcastq	.LCPI1_0(%rip), %ymm5
	vpmuldq	%ymm5, %ymm4, %ymm6
	vpmuludq	%ymm5, %ymm2, %ymm5
	vpsrlq	$32, %ymm5, %ymm5
	vpaddq	%ymm5, %ymm6, %ymm5
	vpsraq	$32, %ymm5, %ymm6
	vpxor	%xmm7, %xmm7, %xmm7
	vpblendd	$170, %ymm7, %ymm5, %ymm5
	vpblendd	$170, %ymm7, %ymm2, %ymm7
	vpbroadcastq	.LCPI1_1(%rip), %ymm8
	vpmullq	%ymm8, %ymm7, %ymm7
	vpaddq	%ymm5, %ymm7, %ymm5
	vpsraq	$32, %ymm5, %ymm5
	vpmuldq	%ymm8, %ymm4, %ymm4
	vpaddq	%ymm6, %ymm4, %ymm4
	vpaddq	%ymm2, %ymm4, %ymm2
	vpaddq	%ymm5, %ymm2, %ymm2
	vpsrlq	$63, %ymm2, %ymm4
	vpsrlq	$7, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2863311531
	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$3, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	%xmm2, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1749801491
	.prefalign	4, .Lfunc_end3, nop
func0000000000000087:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$4, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpled	%xmm2, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2863311531
	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$5, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

