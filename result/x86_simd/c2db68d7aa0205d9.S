.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967294,4294967294,4294967294,4294967294]
	retq
.LCPI1_0:
	.long	4294966204                      # 0xfffffbbc
.LCPI1_1:
	.quad	4294966205                      # 0xfffffbbd
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294966205,4294966205,4294966205,4294966205]
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
