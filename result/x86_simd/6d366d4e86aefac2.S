.LCPI0_0:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
.LCPI0_1:
	.short	16384
	.short	16384
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	knotw	%k0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI1_1:
	.short	256
	.short	256
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	knotw	%k0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

