.LCPI0_0:
	.quad	2047                            # 0x7ff
func0000000000000026:                   # @func0000000000000026
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2047,2047,2047,2047]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-512                            # 0xfffffffffffffe00
.LCPI1_1:
	.quad	512                             # 0x200
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [18446744073709551104,18446744073709551104,18446744073709551104,18446744073709551104]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
