.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000006:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vpmovd2m	%ymm1, %k1
	vdivpd	%zmm0, %zmm2, %zmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.long	1
func000000000000000a:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vdivpd	%zmm0, %zmm2, %zmm0 {%k1}
	retq

