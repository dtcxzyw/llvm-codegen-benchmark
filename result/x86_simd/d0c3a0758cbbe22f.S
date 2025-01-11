.LCPI0_0:
	.long	4294967278
.LCPI0_1:
	.quad	0x3fd0000000000000
.LCPI0_2:
	.quad	0x3fb54fdf3b645a1d
.LCPI0_3:
	.quad	0x3fd54fdf3b645a1d
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm0 {%k2}
	vbroadcastsd	.LCPI0_3(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.quad	0x3fe0000000000000
.LCPI1_2:
	.quad	0x3ff0000000000000
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm0 {%k2} {z}
	vbroadcastsd	.LCPI1_2(%rip), %zmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x4000000000000000
.LCPI2_1:
	.quad	0x3fe0000000000000
.LCPI2_2:
	.quad	0x3ff0000000000000
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm1, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm0 {%k2}
	vbroadcastsd	.LCPI2_2(%rip), %zmm0 {%k1}
	retq

