.LCPI0_0:
	.long	2147483520                      # 0x7fffff80
func000000000000000e:                   # @func000000000000000e
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2147482624                      # 0x7ffffc00
func000000000000000a:                   # @func000000000000000a
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$8, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	512                             # 0x200
.LCPI3_1:
	.long	256                             # 0x100
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [512,512,512,512,512,512,512,512]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [256,256,256,256,256,256,256,256]
	vpor	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
