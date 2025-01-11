.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	0x3f000000
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmulps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f000000
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

