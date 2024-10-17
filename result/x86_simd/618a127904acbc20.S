.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000166:                   # @func0000000000000166
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2   # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqps	%zmm2, %zmm1, %k0
	vcmpneq_oqps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x48976760                      # float 310075
func0000000000000044:                   # @func0000000000000044
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm2   # zmm2 = [3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5]
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm2   # zmm2 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpnleps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000001dd:                   # @func00000000000001dd
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI3_1(%rip), %zmm2   # zmm2 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpnltps	%zmm2, %zmm1, %k0
	vcmpnltps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000122:                   # @func0000000000000122
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI4_1(%rip), %zmm2   # zmm2 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000155:                   # @func0000000000000155
	vandps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI5_1(%rip), %zmm2   # zmm2 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpnleps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
.LCPI6_1:
	.long	2139095039                      # 0x7f7fffff
.LCPI6_2:
	.long	0x7f800000                      # float +Inf
func0000000000000099:                   # @func0000000000000099
	vpandd	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vpcmpgtd	.LCPI6_1(%rip){1to16}, %zmm1, %k0
	vcmpeq_uqps	.LCPI6_2(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x2edbe6ff                      # float 1.00000001E-10
func00000000000000dd:                   # @func00000000000000dd
	vandps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI7_1(%rip), %zmm2   # zmm2 = [1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10,1.00000001E-10]
	vcmpnltps	%zmm2, %zmm1, %k0
	vcmpnltps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2147483647                      # 0x7fffffff
.LCPI8_1:
	.long	2139095040                      # 0x7f800000
func0000000000000088:                   # @func0000000000000088
	vpandd	.LCPI8_0(%rip){1to16}, %zmm1, %zmm1
	vpcmpeqd	.LCPI8_1(%rip){1to16}, %zmm1, %k0
	vcmpeqps	.LCPI8_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x7fffffff                      # float NaN
.LCPI9_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000144:                   # @func0000000000000144
	vandps	.LCPI9_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI9_1(%rip), %zmm2   # zmm2 = [1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38,1.17549435E-38]
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
