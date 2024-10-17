.LCPI0_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_1:
	.quad	0x3ff4000000000000              # double 1.25
.LCPI0_2:
	.quad	0x3ffe000000000000              # double 1.875
func0000000000000001:                   # @func0000000000000001
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0]
	vbroadcastsd	.LCPI0_2(%rip), %zmm1   # zmm1 = [1.875E+0,1.875E+0,1.875E+0,1.875E+0,1.875E+0,1.875E+0,1.875E+0,1.875E+0]
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
