.LCPI0_0:
	.quad	0x0c06e93f5da2824c
.LCPI0_1:
	.long	5
.LCPI0_2:
	.long	4294967045
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcmpltpd	.LCPI0_0(%rip){1to8}, %zmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

