.LCPI0_0:
	.quad	524288                          # 0x80000
func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8388608                         # 0x800000
func0000000000000021:                   # @func0000000000000021
	vptestmd	%xmm1, %xmm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	8388608                         # 0x800000
.LCPI2_1:
	.quad	8388608                         # 0x800000
func0000000000000024:                   # @func0000000000000024
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	64                              # 0x40
.LCPI3_1:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	212                             # 0xd4
.LCPI4_1:
	.quad	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.quad	17179869184                     # 0x400000000
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	2                               # 0x2
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vorpd	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	32                              # 0x20
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vorpd	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
