.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000031:                   # @func0000000000000031
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI1_1:
	.quad	14                              # 0xe
.LCPI1_2:
	.long	4292867583                      # 0xffdff5ff
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.quad	1073741824                      # 0x40000000
.LCPI2_1:
	.long	1073741822                      # 0x3ffffffe
func0000000000000005:                   # @func0000000000000005
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpternlogd	$236, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
