	.att_syntax
func0000000000000007:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%zmm3, %zmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000004:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm2, %zmm3, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff2d97c7f3321d2
func0000000000000002:
	vcmpltpd	.LCPI2_0(%rip){1to8}, %zmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordpd	%zmm3, %zmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000008:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%zmm3, %zmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	0x4066800000000000
func000000000000000a:
	vcmplepd	.LCPI5_0(%rip){1to8}, %zmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	0x5b8c2d43b93b0a8c
func0000000000000003:
	vcmpngepd	.LCPI6_0(%rip){1to8}, %zmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000d:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnltpd	%zmm3, %zmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	0x3d19000000000000
func000000000000000b:
	vcmpngtpd	.LCPI8_0(%rip){1to8}, %zmm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

