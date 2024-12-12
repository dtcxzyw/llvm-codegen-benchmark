.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_2:
	.long	4096                            # 0x1000
.LCPI0_3:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	.LCPI0_1(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vandpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcmpneq_oqpd	.LCPI1_1(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
.LCPI2_2:
	.long	3                               # 0x3
.LCPI2_3:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vcmpgtpd	.LCPI2_1(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
