func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	12
func0000000000000002:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

