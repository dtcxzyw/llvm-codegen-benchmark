.LCPI0_0:
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
	.short	87
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	.LCPI0_0(%rip), %ymm2, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	.LCPI2_0(%rip), %ymm2, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

