.LCPI0_0:
	.long	2146566144                      # 0x7ff20000
.LCPI0_1:
	.long	2147481600                      # 0x7ffff800
.LCPI0_2:
	.long	55296                           # 0xd800
func0000000000000021:                   # @func0000000000000021
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = mem & (ymm1 | ymm0)
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
.LCPI1_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
