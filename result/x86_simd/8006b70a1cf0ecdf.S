.LCPI0_0:
	.long	274877907                       # 0x10624dd3
.LCPI0_1:
	.long	1000                            # 0x3e8
.LCPI0_2:
	.long	1000000                         # 0xf4240
func0000000000000001:                   # @func0000000000000001
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [274877907,274877907,274877907,274877907]
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpsrld	$31, %xmm1, %xmm2
	vpsrld	$6, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
