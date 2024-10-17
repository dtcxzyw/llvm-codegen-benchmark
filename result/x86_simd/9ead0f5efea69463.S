.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	2863311531                      # 0xaaaaaaab
.LCPI0_2:
	.long	4294967294                      # 0xfffffffe
.LCPI0_3:
	.quad	40                              # 0x28
func0000000000000013:                   # @func0000000000000013
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294966771                      # 0xfffffdf3
.LCPI1_1:
	.long	2155905153                      # 0x80808081
.LCPI1_2:
	.long	33554430                        # 0x1fffffe
.LCPI1_3:
	.long	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [2155905153,2155905153,2155905153,2155905153]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$7, %xmm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
