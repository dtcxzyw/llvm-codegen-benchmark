.LCPI0_0:
	.quad	8070450532247928832
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpternlogq	$216, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-67
.LCPI1_1:
	.quad	288230376151711744
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vandpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vorpd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

