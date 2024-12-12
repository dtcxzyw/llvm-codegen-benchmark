.LCPI0_0:
	.long	0x42b0c0a5                      # float 88.3762589
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vmulps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x7f800000                      # float +Inf
func0000000000000008:                   # @func0000000000000008
	vcmpeqps	.LCPI1_0(%rip){1to16}, %zmm2, %k1
	vpternlogd	$255, %zmm2, %zmm2, %zmm2 # zmm2 = -1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x34800000                      # float 2.38418579E-7
func000000000000000a:                   # @func000000000000000a
	vcmpnleps	.LCPI2_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI3_0:
	.long	0x7f800000                      # float +Inf
func0000000000000009:                   # @func0000000000000009
	vcmpneq_oqps	.LCPI3_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm1, %zmm0, %zmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vpternlogd	$255, %zmm2, %zmm2, %zmm2 # zmm2 = -1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmulps	%zmm1, %zmm0, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm1, %zmm0, %zmm0
	retq
.LCPI6_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	vcmpgtps	.LCPI6_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm1, %zmm0, %zmm0
	retq
.LCPI7_0:
	.long	0x7fc00000                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpunordps	%zmm3, %zmm2, %k1
	vbroadcastss	.LCPI7_0(%rip), %zmm1 {%k1} # zmm1 {%k1} = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vmulps	%zmm1, %zmm0, %zmm0
	retq
.LCPI8_0:
	.long	0x4095ec57                      # float 4.68510008
func0000000000000005:                   # @func0000000000000005
	vcmpleps	.LCPI8_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
