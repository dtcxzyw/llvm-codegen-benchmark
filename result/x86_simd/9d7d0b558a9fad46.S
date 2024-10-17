.LCPI0_0:
	.long	1321528399                      # 0x4ec4ec4f
.LCPI0_1:
	.long	26                              # 0x1a
func0000000000000007:                   # @func0000000000000007
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1321528399,1321528399,1321528399,1321528399]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3              # xmm3 = xmm3[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm3, %xmm2        # xmm2 = xmm3[0],xmm2[1],xmm3[2],xmm2[3]
	vpsrld	$3, %xmm2, %xmm2
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	2155905153                      # 0x80808081
func0000000000000000:                   # @func0000000000000000
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [2155905153,2155905153,2155905153,2155905153]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3              # xmm3 = xmm3[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm3, %xmm2        # xmm2 = xmm3[0],xmm2[1],xmm3[2],xmm2[3]
	vpsrld	$7, %xmm2, %xmm2
	vpslld	$8, %xmm2, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	2863311531                      # 0xaaaaaaab
func0000000000000001:                   # @func0000000000000001
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3              # xmm3 = xmm3[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm3, %xmm2        # xmm2 = xmm3[0],xmm2[1],xmm3[2],xmm2[3]
	vpsrld	$1, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm2, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
