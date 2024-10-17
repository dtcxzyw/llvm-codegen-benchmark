.LCPI0_0:
	.quad	4                               # 0x4
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.long	44                              # 0x2c
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	64                              # 0x40
func000000000000004c:                   # @func000000000000004c
	vpslld	$31, %xmm0, %xmm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967295                      # 0xffffffff
func00000000000000c8:                   # @func00000000000000c8
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.quad	-9999999                        # 0xffffffffff676981
func00000000000000c6:                   # @func00000000000000c6
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.quad	-256                            # 0xffffffffffffff00
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpslld	$31, %xmm0, %xmm0
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm0, %xmm0
	vptestnmq	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
.LCPI11_1:
	.quad	3                               # 0x3
func0000000000000084:                   # @func0000000000000084
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI11_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	22                              # 0x16
.LCPI12_1:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI12_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpcmpeqq	.LCPI13_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1114112                         # 0x110000
.LCPI14_1:
	.quad	55296                           # 0xd800
func00000000000000c4:                   # @func00000000000000c4
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vpcmpneqq	.LCPI14_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpslld	$31, %xmm0, %xmm0
	vptestmd	%xmm2, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	10                              # 0xa
.LCPI17_1:
	.quad	51                              # 0x33
func0000000000000048:                   # @func0000000000000048
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	.LCPI17_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
