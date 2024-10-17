.LCPI0_0:
	.long	74                              # 0x4a
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [74,74,74,74]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	48                              # 0x30
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [48,48,48,48]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpsrld	$29, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	700                             # 0x2bc
func0000000000000012:                   # @func0000000000000012
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [700,700,700,700]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vzeroupper
	retq
