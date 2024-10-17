.LCPI0_0:
	.long	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpsrld	$3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [512,512,512,512,512,512,512,512]
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpsrld	$4, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	retq
