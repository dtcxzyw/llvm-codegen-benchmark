.LCPI0_0:
	.long	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	80                              # 0x50
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func000000000000038a:                   # @func000000000000038a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func000000000000010a:                   # @func000000000000010a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967264                      # 0xffffffe0
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	24                              # 0x18
func0000000000000106:                   # @func0000000000000106
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
