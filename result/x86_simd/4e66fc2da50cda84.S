.LCPI0_0:
	.long	3054198967                      # 0xb60b60b7
.LCPI0_1:
	.long	360                             # 0x168
.LCPI0_2:
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
	.short	11651                           # 0x2d83
func0000000000000002:                   # @func0000000000000002
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [3054198967,3054198967,3054198967,3054198967]
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpaddd	%xmm0, %xmm1, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpsrld	$8, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovdw	%xmm0, %xmm0
	vpmulhw	.LCPI0_2(%rip), %xmm0, %xmm0    # [11651,11651,11651,11651,11651,11651,11651,11651]
	vpsrlw	$15, %xmm0, %xmm1
	vpsraw	$4, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq
