	.att_syntax
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vpcmpltud	%ymm2, %ymm1, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq

func0000000000000008:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000006:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq

