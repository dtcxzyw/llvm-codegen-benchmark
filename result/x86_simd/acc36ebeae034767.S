.LCPI0_0:
	.long	804389138                       # 0x2ff20112
.LCPI0_1:
	.long	4294967287                      # 0xfffffff7
func00000000000000f1:                   # @func00000000000000f1
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287]
	retq
.LCPI1_0:
	.long	33900                           # 0x846c
.LCPI1_1:
	.long	32768                           # 0x8000
.LCPI1_2:
	.long	1131                            # 0x46b
func00000000000000f4:                   # @func00000000000000f4
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1131,1131,1131,1131,1131,1131,1131,1131]
	retq
