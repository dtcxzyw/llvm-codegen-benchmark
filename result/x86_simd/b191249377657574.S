	.att_syntax
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1072234496
.LCPI1_1:
	.quad	0x3fd2000000000000
func0000000000000018:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.quad	0x8000000000000000
func0000000000000008:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vbroadcastsd	.LCPI2_1(%rip), %zmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm0 {%k1}
	retq

.LCPI4_0:
	.long	3
func0000000000000004:
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	5
func0000000000000014:
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	49
.LCPI6_1:
	.quad	0x3f847ae147ae147b
func000000000000000a:
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vbroadcastsd	.LCPI6_1(%rip), %zmm0 {%k1}
	retq

