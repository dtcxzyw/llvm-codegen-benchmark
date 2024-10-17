func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000110:                   # @func0000000000000110
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ee:                   # @func00000000000000ee
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k0
	vcmpneqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm1, %k0
	vcmpgtps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000176:                   # @func0000000000000176
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm1, %zmm2, %k0
	vcmpnltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000007a:                   # @func000000000000007a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k0
	vcmpnltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000088:                   # @func0000000000000088
	vbroadcastss	.LCPI6_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func0000000000000090:                   # @func0000000000000090
	vcmpgtps	.LCPI7_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000001dc:                   # @func00000000000001dc
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%zmm2, %zmm1, %k0
	vcmpordps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x20000000                      # float 1.08420217E-19
func0000000000000050:                   # @func0000000000000050
	vcmpltps	.LCPI9_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000056:                   # @func0000000000000056
	vbroadcastss	.LCPI10_0(%rip), %zmm2  # zmm2 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpnltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k0
	vcmpnleps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000008e:                   # @func000000000000008e
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpneqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	0x3089705f                      # float 9.99999971E-10
func0000000000000170:                   # @func0000000000000170
	vcmpngtps	.LCPI13_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	0x3dcccccd                      # float 0.100000001
func00000000000001ba:                   # @func00000000000001ba
	vbroadcastss	.LCPI14_0(%rip), %zmm2  # zmm2 = [1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1]
	vcmpnltps	%zmm2, %zmm1, %k0
	vcmpnltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	0x7f800000                      # float +Inf
.LCPI15_1:
	.long	0xdf000000                      # float -9.22337203E+18
func0000000000000124:                   # @func0000000000000124
	vcmpeq_uqps	.LCPI15_0(%rip){1to16}, %zmm1, %k0
	vcmpltps	.LCPI15_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000aa:                   # @func00000000000000aa
	vbroadcastss	.LCPI16_0(%rip), %zmm2  # zmm2 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpnleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	0x7f800000                      # float +Inf
func0000000000000032:                   # @func0000000000000032
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%zmm2, %zmm1, %k0
	vcmpeq_uqps	.LCPI17_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000042:                   # @func0000000000000042
	vcmpltps	.LCPI18_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000154:                   # @func0000000000000154
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k0
	vcmpleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	0x7f800000                      # float +Inf
.LCPI20_1:
	.long	0x4f800000                      # float 4.2949673E+9
func0000000000000108:                   # @func0000000000000108
	vcmpeqps	.LCPI20_0(%rip){1to16}, %zmm1, %k0
	vcmpgtps	.LCPI20_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	0x7f800000                      # float +Inf
.LCPI21_1:
	.long	0xc3010000                      # float -129
func0000000000000134:                   # @func0000000000000134
	vcmpeq_uqps	.LCPI21_0(%rip){1to16}, %zmm1, %k0
	vcmpleps	.LCPI21_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	0x3f333333                      # float 0.699999988
func00000000000000a6:                   # @func00000000000000a6
	vbroadcastss	.LCPI22_0(%rip), %zmm2  # zmm2 = [6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1,6.99999988E-1]
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpnleps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	0x7c38aa25                      # float 3.83533425E+36
.LCPI23_1:
	.long	0x3f800000                      # float 1
func000000000000006a:                   # @func000000000000006a
	vcmpngeps	.LCPI23_0(%rip){1to16}, %zmm1, %k0
	vcmpnleps	.LCPI23_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	0x7f800000                      # float +Inf
func00000000000000f0:                   # @func00000000000000f0
	vbroadcastss	.LCPI24_0(%rip), %zmm2  # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneqps	%zmm2, %zmm1, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000e2:                   # @func00000000000000e2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k0
	vcmpunordps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	0x43b40000                      # float 360
.LCPI26_1:
	.long	0xc3340000                      # float -180
func0000000000000084:                   # @func0000000000000084
	vcmpgtps	.LCPI26_0(%rip){1to16}, %zmm1, %k0
	vcmpltps	.LCPI26_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000114:                   # @func0000000000000114
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k0
	vcmpleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	0x42c80000                      # float 100
func0000000000000198:                   # @func0000000000000198
	vbroadcastss	.LCPI28_0(%rip), %zmm2  # zmm2 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vcmpleps	%zmm1, %zmm2, %k0
	vcmpleps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
