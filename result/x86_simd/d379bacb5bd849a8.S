func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$29, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$30, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$27, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$5, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2290649225                      # 0x88888889
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [2290649225,2290649225,2290649225,2290649225]
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpsrad	$5, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1431655766                      # 0x55555556
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [1431655766,1431655766,1431655766,1431655766]
	vpmuldq	%xmm2, %xmm1, %xmm1
	vpmuldq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$31, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$26, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$6, %xmm0, %xmm0
	vzeroupper
	retq
