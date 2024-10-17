func0000000000000004:                   # @func0000000000000004
	vpsrld	$1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000008:                   # @func0000000000000008
	vpslld	$16, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm0, %xmm1, %xmm0       # xmm0 = xmm1[0],xmm0[1],xmm1[2],xmm0[3],xmm1[4],xmm0[5],xmm1[6],xmm0[7]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$6, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000001f:                   # @func000000000000001f
	vpsrld	$4, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000009:                   # @func0000000000000009
	vpslld	$3, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	4294967292                      # 0xfffffffc
func000000000000001b:                   # @func000000000000001b
	vpslld	$2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func000000000000001c:                   # @func000000000000001c
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	4294967232                      # 0xffffffc0
func000000000000000c:                   # @func000000000000000c
	vpslld	$6, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
