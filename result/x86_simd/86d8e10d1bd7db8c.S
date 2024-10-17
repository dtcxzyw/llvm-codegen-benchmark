.LCPI0_0:
	.long	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpslld	$2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967232                      # 0xffffffc0
.LCPI1_1:
	.long	63                              # 0x3f
func000000000000015a:                   # @func000000000000015a
	vpslld	$6, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967232                      # 0xffffffc0
.LCPI2_1:
	.long	63                              # 0x3f
func000000000000010a:                   # @func000000000000010a
	vpslld	$6, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
.LCPI3_1:
	.long	7                               # 0x7
func000000000000005a:                   # @func000000000000005a
	vpslld	$3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967232                      # 0xffffffc0
.LCPI4_1:
	.long	64                              # 0x40
func0000000000000181:                   # @func0000000000000181
	vpslld	$6, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
