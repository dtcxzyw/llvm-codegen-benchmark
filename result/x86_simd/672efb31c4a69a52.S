	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.long	4294967294
func000000000000000a:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm0, %zmm2, %zmm2
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vdivpd	%zmm0, %zmm2, %zmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq

