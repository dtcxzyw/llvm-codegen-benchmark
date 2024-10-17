.LCPI0_0:
	.quad	0xfff0000000000000              # double -Inf
.LCPI0_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]
	vbroadcastsd	.LCPI0_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	retq
.LCPI1_0:
	.long	30                              # 0x1e
.LCPI1_1:
	.quad	0x40f0000000000000              # double 65536
.LCPI1_2:
	.quad	0x3f10000000000000              # double 6.103515625E-5
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm0   # zmm0 = [6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4]
	vbroadcastsd	.LCPI1_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [6.103515625E-5,6.103515625E-5,6.103515625E-5,6.103515625E-5,6.103515625E-5,6.103515625E-5,6.103515625E-5,6.103515625E-5]
	retq
.LCPI2_0:
	.long	25                              # 0x19
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_2:
	.quad	0x3fe5555555555555              # double 0.66666666666666663
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI2_1(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastsd	.LCPI2_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [6.6666666666666663E-1,6.6666666666666663E-1,6.6666666666666663E-1,6.6666666666666663E-1,6.6666666666666663E-1,6.6666666666666663E-1,6.6666666666666663E-1,6.6666666666666663E-1]
	retq
.LCPI3_0:
	.long	40                              # 0x28
.LCPI3_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI3_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI3_1(%rip), %zmm0   # zmm0 = [2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1]
	vbroadcastsd	.LCPI3_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI4_2:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vbroadcastsd	.LCPI4_1(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastsd	.LCPI4_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5]
	retq
