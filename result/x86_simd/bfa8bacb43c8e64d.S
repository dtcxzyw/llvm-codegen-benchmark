.LCPI0_0:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	36                              # 0x24
func0000000000000034:                   # @func0000000000000034
	vpslld	$2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967284                      # 0xfffffff4
func000000000000000a:                   # @func000000000000000a
	vpslld	$2, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967284                      # 0xfffffff4
func000000000000010a:                   # @func000000000000010a
	vpslld	$2, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967272                      # 0xffffffe8
func0000000000000038:                   # @func0000000000000038
	vpslld	$5, %ymm1, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
