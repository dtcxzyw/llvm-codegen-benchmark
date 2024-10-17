.LCPI0_0:
	.long	4294770684                      # 0xfffcfffc
.LCPI0_1:
	.long	65536                           # 0x10000
.LCPI0_2:
	.long	131072                          # 0x20000
.LCPI0_3:
	.long	4294836221                      # 0xfffdfffd
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	3774872574                      # 0xe0fffbfe
.LCPI1_1:
	.long	251659265                       # 0xf000401
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
