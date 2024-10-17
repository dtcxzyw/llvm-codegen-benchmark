.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	257                             # 0x101
func0000000000000074:                   # @func0000000000000074
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [4294967293,4294967293,4294967293,4294967293]
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpltud	%xmm3, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	4194303                         # 0x3fffff
.LCPI3_1:
	.long	4294967169                      # 0xffffff81
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	4294967248                      # 0xffffffd0
.LCPI4_1:
	.long	45                              # 0x2d
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqd	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
