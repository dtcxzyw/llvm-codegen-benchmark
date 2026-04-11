	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000e81:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$40, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm0, %xmm1, %k2
	vpcmpeqd	%xmm0, %xmm1, %k0 {%k1}
	vpcmpneqd	%xmm0, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000f01:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$40, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm1, %k2
	vpcmpeqd	%xmm0, %xmm1, %k0 {%k1}
	vpcmpneqd	%xmm0, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000941:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k2
	vpcmpeqd	%xmm0, %xmm1, %k0 {%k1}
	vpcmpneqd	%xmm0, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000881:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm0, %xmm1, %k2
	vpcmpeqd	%xmm0, %xmm1, %k0 {%k1}
	vpcmpneqd	%xmm0, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

