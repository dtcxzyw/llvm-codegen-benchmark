.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x3fb54fdf3b645a1d
.LCPI0_3:
	.quad	0x3fd54fdf3b645a1d
.LCPI0_2:
	.long	4294967290
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm1 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI0_3(%rip), %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq

