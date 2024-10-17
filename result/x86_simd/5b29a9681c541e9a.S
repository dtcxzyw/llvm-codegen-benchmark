.LCPI0_0:
	.long	1000                            # 0x3e8
.LCPI0_1:
	.long	274877907                       # 0x10624dd3
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %xmm3   # xmm3 = [274877907,274877907,274877907,274877907]
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1              # xmm1 = xmm1[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm1, %xmm1        # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3]
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$6, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
.LCPI1_1:
	.long	1152921505                      # 0x44b82fa1
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %xmm3   # xmm3 = [1152921505,1152921505,1152921505,1152921505]
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1              # xmm1 = xmm1[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm1, %xmm1        # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3]
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$28, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
