func0000000000000009:                   # @func0000000000000009
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$28, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$4, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm2
	vpsrld	$27, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$5, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	2290649225                      # 0x88888889
func0000000000000008:                   # @func0000000000000008
	vpaddd	%xmm2, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3              # xmm3 = xmm3[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm3, %xmm2        # xmm2 = xmm3[0],xmm2[1],xmm3[2],xmm2[3]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$4, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	2290649225                      # 0x88888889
func0000000000000000:                   # @func0000000000000000
	vpaddd	%xmm2, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	vpbroadcastd	.LCPI3_0(%rip), %xmm3   # xmm3 = [2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%xmm3, %xmm2, %xmm2
	vpmuldq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3              # xmm3 = xmm3[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm3, %xmm2        # xmm2 = xmm3[0],xmm2[1],xmm3[2],xmm2[3]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrld	$31, %xmm1, %xmm2
	vpsrad	$4, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
