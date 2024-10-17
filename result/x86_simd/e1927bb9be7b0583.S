.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	201                             # 0xc9
.LCPI0_3:
	.long	208                             # 0xd0
func00000000000000a0:                   # @func00000000000000a0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1   # xmm1 = [201,201,201,201]
	vpbroadcastd	.LCPI0_3(%rip), %xmm1 {%k1} # xmm1 {%k1} = [208,208,208,208]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4294967227                      # 0xffffffbb
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	4294967293                      # 0xfffffffd
func00000000000000a2:                   # @func00000000000000a2
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
