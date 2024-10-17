.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
.LCPI2_1:
	.long	2147483649                      # 0x80000001
.LCPI2_2:
	.long	2147483648                      # 0x80000000
.LCPI2_3:
	.long	4294967294                      # 0xfffffffe
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm0   # xmm0 = [2147483648,2147483648,2147483648,2147483648]
	vpaddd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	4294967287                      # 0xfffffff7
func000000000000002d:                   # @func000000000000002d
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
