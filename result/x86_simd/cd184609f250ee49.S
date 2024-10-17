.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	4294967263                      # 0xffffffdf
func0000000000000003:                   # @func0000000000000003
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1024                            # 0x400
.LCPI1_1:
	.long	3774872574                      # 0xe0fffbfe
.LCPI1_2:
	.long	4026531839                      # 0xefffffff
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vmovdqa	%ymm2, %ymm0
	retq
