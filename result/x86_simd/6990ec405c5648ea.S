.LCPI0_0:
	.long	9                               # 0x9
func0000000000000047:                   # @func0000000000000047
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [9,9,9,9,9,9,9,9]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vptestmd	%ymm2, %ymm2, %k1
	vpslld	$9, %ymm1, %ymm1
	vpord	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vptestmd	%ymm2, %ymm2, %k1
	vpslld	$16, %ymm0, %ymm0
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000000e:                   # @func000000000000000e
	vptestmd	%ymm2, %ymm2, %k1
	vpslld	$9, %ymm1, %ymm1
	vpord	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	71                              # 0x47
func0000000000000009:                   # @func0000000000000009
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [71,71,71,71,71,71,71,71]
	vpslld	$7, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	113                             # 0x71
.LCPI5_1:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	3                               # 0x3
func0000000000000051:                   # @func0000000000000051
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
