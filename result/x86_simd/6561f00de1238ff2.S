.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
