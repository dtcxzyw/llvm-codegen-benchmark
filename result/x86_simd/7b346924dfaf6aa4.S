.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000054:                   # @func0000000000000054
	vpsrld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func000000000000004c:                   # @func000000000000004c
	vpsrld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	511                             # 0x1ff
.LCPI2_1:
	.long	4294966785                      # 0xfffffe01
func0000000000000031:                   # @func0000000000000031
	vpsrld	$3, %xmm2, %xmm2
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
