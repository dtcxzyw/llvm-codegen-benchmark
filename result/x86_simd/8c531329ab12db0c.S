.LCPI0_0:
	.long	0x3f3504f3                      # float 0.707106769
.LCPI0_1:
	.long	0xbf800000                      # float -1
func0000000000000003:                   # @func0000000000000003
	vcmpngeps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0xc2fe0000                      # float -127
.LCPI2_1:
	.long	0x3f800000                      # float 1
func000000000000000d:                   # @func000000000000000d
	vcmpnltps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI4_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI5_0:
	.long	0x3fc90fdb                      # float 1.57079637
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI5_0(%rip), %zmm1   # zmm1 = [1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI6_0:
	.long	0x3e800000                      # float 0.25
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI6_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vcmpeqps	.LCPI7_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	0x7f800000                      # float +Inf
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI8_0(%rip), %zmm1   # zmm1 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI9_0:
	.long	0x7f800000                      # float +Inf
func0000000000000006:                   # @func0000000000000006
	vcmpneq_oqps	.LCPI9_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
