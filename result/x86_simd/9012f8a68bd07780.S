.LCPI0_0:
	.quad	8
.LCPI0_1:
	.long	0x3f800000
func000000000000000c:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.long	0x41f00000
.LCPI1_2:
	.long	0x40a00000
func0000000000000008:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %xmm0
	vbroadcastss	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.long	0xff7fffff
.LCPI2_2:
	.long	0xc3000000
func0000000000000001:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %xmm0
	vbroadcastss	.LCPI2_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	8
.LCPI3_1:
	.long	0x3f000000
.LCPI3_2:
	.long	0x3f800000
func0000000000000004:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vbroadcastss	.LCPI3_1(%rip), %xmm0
	vbroadcastss	.LCPI3_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	0xbf800000
.LCPI4_1:
	.long	0x3f800000
func000000000000000a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI4_0(%rip), %xmm0
	vbroadcastss	.LCPI4_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

