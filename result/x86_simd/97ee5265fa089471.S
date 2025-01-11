.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	3
func0000000000000012:
	vandpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.long	8
func0000000000000015:
	vandpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcmplepd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.long	3
.LCPI2_2:
	.long	1
func000000000000001a:
	vandpd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm1
	vcmplepd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.long	1
.LCPI3_2:
	.long	2
func000000000000001b:
	vandpd	.LCPI3_0(%rip){1to8}, %zmm1, %zmm1
	vcmpnltpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.long	2
func0000000000000004:
	vandpd	.LCPI4_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} {z}
	retq

