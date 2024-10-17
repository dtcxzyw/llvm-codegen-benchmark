.LCPI0_0:
	.long	3774872574                      # 0xe0fffbfe
.LCPI0_1:
	.long	251659265                       # 0xf000401
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	16400                           # 0x4010
.LCPI1_1:
	.long	4294950848                      # 0xffffbfc0
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [16400,16400,16400,16400,16400,16400,16400,16400]
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
