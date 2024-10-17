func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm0, %k1
	vcmpeqps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vcmpltps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000047:                   # @func0000000000000047
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vcmpltps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7f800000                      # float +Inf
func0000000000000077:                   # @func0000000000000077
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vcmpneqps	.LCPI3_0(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7f800000                      # float +Inf
func0000000000000072:                   # @func0000000000000072
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vcmpneqps	.LCPI4_0(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vbroadcastss	.LCPI6_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%zmm2, %zmm0, %k1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm0, %zmm2, %k1
	vcmpleps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c7:                   # @func00000000000000c7
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vcmpleps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x40000000                      # float 2
func000000000000002c:                   # @func000000000000002c
	vbroadcastss	.LCPI9_0(%rip), %zmm2   # zmm2 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vcmpleps	%zmm0, %zmm2, %k1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d3:                   # @func00000000000000d3
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm0, %zmm2, %k1
	vcmpnltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x3f000000                      # float 0.5
func00000000000000a4:                   # @func00000000000000a4
	vbroadcastss	.LCPI11_0(%rip), %zmm2  # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltps	%zmm0, %zmm2, %k1
	vcmpleps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000000aa:                   # @func00000000000000aa
	vbroadcastss	.LCPI12_0(%rip), %zmm2  # zmm2 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vcmpleps	%zmm2, %zmm0, %k1
	vcmpleps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	0x2edbe6ff                      # float 1.00000001E-10
.LCPI13_1:
	.long	0x7f800000                      # float +Inf
func000000000000006d:                   # @func000000000000006d
	vcmpnltps	.LCPI13_0(%rip){1to16}, %zmm0, %k1
	vcmpneq_oqps	.LCPI13_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%zmm2, %zmm0, %k1
	vcmpunordps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func000000000000002e:                   # @func000000000000002e
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%zmm2, %zmm0, %k1
	vcmpltps	.LCPI15_0(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000001e:                   # @func000000000000001e
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%zmm2, %zmm0, %k1
	vcmpunordps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm0, %zmm2, %k1
	vcmpleps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneq_oqps	%zmm2, %zmm0, %k1
	vcmpleps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000d2:                   # @func00000000000000d2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vcmpnltps	.LCPI19_0(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000db:                   # @func00000000000000db
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm0, %zmm2, %k1
	vcmpnltps	.LCPI20_0(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vcmpltps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000055:                   # @func0000000000000055
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm0, %k1
	vcmpnleps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	0x7f800000                      # float +Inf
func0000000000000099:                   # @func0000000000000099
	vbroadcastss	.LCPI23_0(%rip), %zmm2  # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqps	%zmm2, %zmm0, %k1
	vcmpeq_uqps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	0x7f800000                      # float +Inf
func0000000000000066:                   # @func0000000000000066
	vbroadcastss	.LCPI24_0(%rip), %zmm2  # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqps	%zmm2, %zmm0, %k1
	vcmpneq_oqps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000078:                   # @func0000000000000078
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm0, %k1
	vcmpneqps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
.LCPI26_1:
	.long	0xff7fffff                      # float -3.40282347E+38
func00000000000000ca:                   # @func00000000000000ca
	vcmpleps	.LCPI26_0(%rip){1to16}, %zmm0, %k1
	vcmpgeps	.LCPI26_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm0, %k1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm0, %k1
	vcmpleps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	0xbf800000                      # float -1
.LCPI29_1:
	.long	0x7f800000                      # float +Inf
func0000000000000065:                   # @func0000000000000065
	vcmpnleps	.LCPI29_0(%rip){1to16}, %zmm0, %k1
	vcmpneq_oqps	.LCPI29_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000005d:                   # @func000000000000005d
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	vcmpnleps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	0x42c80000                      # float 100
func00000000000000a7:                   # @func00000000000000a7
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vcmpleps	.LCPI31_0(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm0, %k1
	vcmpltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000082:                   # @func0000000000000082
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vcmpeqps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000087:                   # @func0000000000000087
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vcmpeqps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000000dd:                   # @func00000000000000dd
	vbroadcastss	.LCPI35_0(%rip), %zmm2  # zmm2 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vcmpnltps	%zmm2, %zmm0, %k1
	vcmpnltps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	0x7f800000                      # float +Inf
func0000000000000086:                   # @func0000000000000086
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vcmpneq_oqps	.LCPI36_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
