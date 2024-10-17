.LCPI0_0:
	.long	63                              # 0x3f
func000000000000000c:                   # @func000000000000000c
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$26, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$6, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$29, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	2454267027                      # 0x92492493
func000000000000000a:                   # @func000000000000000a
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI2_1(%rip), %xmm2   # xmm2 = [2454267027,2454267027,2454267027,2454267027]
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpsrad	$2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$29, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI4_0:
	.long	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$29, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
