.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	42                              # 0x2a
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vxorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
.LCPI1_1:
	.long	512                             # 0x200
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [512,512,512,512,512,512,512,512]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$86, %ymm2, %ymm1, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
