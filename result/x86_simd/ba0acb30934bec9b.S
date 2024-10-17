.LCPI0_0:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vcmpleps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000004:                   # @func0000000000000004
	vcmpltps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
func0000000000000014:                   # @func0000000000000014
	vcmpleps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vcmpltps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,1
func0000000000000010:                   # @func0000000000000010
	vcmpeqps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI5_0:
	.zero	16,1
func000000000000000e:                   # @func000000000000000e
	vcmpneqps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI6_0:
	.zero	16,1
func000000000000001a:                   # @func000000000000001a
	vcmpnltps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI6_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
