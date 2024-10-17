.LCPI0_0:
	.long	8722                            # 0x2212
.LCPI0_1:
	.long	4294967212                      # 0xffffffac
.LCPI0_2:
	.long	4294901919                      # 0xffff009f
func0000000000000009:                   # @func0000000000000009
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [4294967212,4294967212,4294967212,4294967212]
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	17                              # 0x11
func0000000000000008:                   # @func0000000000000008
	vptestmd	%xmm0, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [17,17,17,17]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	24                              # 0x18
func000000000000000a:                   # @func000000000000000a
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2   # xmm2 = [24,24,24,24]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	5                               # 0x5
func000000000000000f:                   # @func000000000000000f
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2   # xmm2 = [5,5,5,5]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	retq
.LCPI4_0:
	.long	4294967292                      # 0xfffffffc
func000000000000000b:                   # @func000000000000000b
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
