.LCPI0_0:
	.long	1
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm1, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x41e0000000000000
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcmpgepd	.LCPI1_0(%rip){1to8}, %zmm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} {z}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm1, %zmm0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

