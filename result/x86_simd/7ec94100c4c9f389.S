.LCPI0_0:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpslld	$4, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	%ymm3, %ymm2, %ymm3 {%k1}
	vpor	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	3774872574                      # 0xe0fffbfe
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
