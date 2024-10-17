.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	4294966221                      # 0xfffffbcd
.LCPI0_2:
	.long	4294967294                      # 0xfffffffe
.LCPI0_3:
	.long	2                               # 0x2
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqd	.LCPI0_3(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000078:                   # @func0000000000000078
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
