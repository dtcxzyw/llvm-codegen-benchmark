func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1072234496                      # 0x3fe90000
.LCPI1_1:
	.quad	0x3fd2000000000000              # double 0.28125
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [2.8125E-1,2.8125E-1,2.8125E-1,2.8125E-1,2.8125E-1,2.8125E-1,2.8125E-1,2.8125E-1]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	0x8000000000000000              # double -0
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vbroadcastsd	.LCPI2_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	retq
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	5                               # 0x5
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	49                              # 0x31
.LCPI6_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vbroadcastsd	.LCPI6_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	retq
