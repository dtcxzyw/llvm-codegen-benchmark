.LCPI0_0:
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
.LCPI0_1:
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm0
	vmovdqu16	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	knotw	%k0, %k1
	vpaddw	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	knotw	%k0, %k1
	vpsubw	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

