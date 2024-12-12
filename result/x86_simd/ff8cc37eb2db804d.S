.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000055:                   # @func0000000000000055
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	257                             # 0x101
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
