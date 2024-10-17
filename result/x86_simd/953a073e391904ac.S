func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x42b0c0a5                      # float 88.3762589
.LCPI1_1:
	.long	0x7f800000                      # float +Inf
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
func0000000000000008:                   # @func0000000000000008
	vcmpeqps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1 # zmm1 = -1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1 # zmm1 = -1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI4_0:
	.long	0x34800000                      # float 2.38418579E-7
.LCPI4_1:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vcmpleps	.LCPI4_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI4_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
.LCPI5_0:
	.long	0x7f800000                      # float +Inf
func0000000000000009:                   # @func0000000000000009
	vcmpneq_oqps	.LCPI5_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	0x3f400000                      # float 0.75
.LCPI6_1:
	.long	0xbf800000                      # float -1
func000000000000000c:                   # @func000000000000000c
	vcmpgeps	.LCPI6_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI6_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	retq
.LCPI7_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	vcmpgtps	.LCPI7_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI9_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vcmpleps	.LCPI9_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
