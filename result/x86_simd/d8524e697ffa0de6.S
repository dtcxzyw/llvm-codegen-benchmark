.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpsrld	$3, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
