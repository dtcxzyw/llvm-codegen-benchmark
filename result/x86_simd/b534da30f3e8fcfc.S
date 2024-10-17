func0000000000000000:                   # @func0000000000000000
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$26, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$6, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	954437177                       # 0x38e38e39
func0000000000000009:                   # @func0000000000000009
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [954437177,954437177,954437177,954437177]
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1              # xmm1 = xmm1[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm1, %xmm1        # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3]
	vpsrld	$31, %xmm1, %xmm2
	vpsrld	$1, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrld	$31, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
