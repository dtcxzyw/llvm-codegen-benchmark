.LCPI0_0:
	.long	4294967278                      # 0xffffffee
.LCPI0_1:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_2:
	.quad	0x3fb54fdf3b645a1d              # double 0.083250000000000005
.LCPI0_3:
	.quad	0x3fd54fdf3b645a1d              # double 0.33300000000000002
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vbroadcastsd	.LCPI0_2(%rip), %zmm0 {%k2} # zmm0 {%k2} = [8.3250000000000005E-2,8.3250000000000005E-2,8.3250000000000005E-2,8.3250000000000005E-2,8.3250000000000005E-2,8.3250000000000005E-2,8.3250000000000005E-2,8.3250000000000005E-2]
	vbroadcastsd	.LCPI0_3(%rip), %zmm0 {%k1} # zmm0 {%k1} = [3.3300000000000002E-1,3.3300000000000002E-1,3.3300000000000002E-1,3.3300000000000002E-1,3.3300000000000002E-1,3.3300000000000002E-1,3.3300000000000002E-1,3.3300000000000002E-1]
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm0 {%k2} {z} # zmm0 {%k2} {z} = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastsd	.LCPI1_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm1, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vbroadcastsd	.LCPI2_1(%rip), %zmm0 {%k2} # zmm0 {%k2} = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastsd	.LCPI2_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
