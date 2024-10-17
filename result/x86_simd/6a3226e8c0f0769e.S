.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000244:                   # @func0000000000000244
	vpmovqd	%ymm1, %xmm2
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpmovqd	%ymm1, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpmovqd	%ymm1, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	65536                           # 0x10000
.LCPI4_1:
	.long	16777216                        # 0x1000000
func0000000000000344:                   # @func0000000000000344
	vpmovqd	%ymm1, %xmm2
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm1, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	65535                           # 0xffff
.LCPI6_1:
	.long	255                             # 0xff
func0000000000000288:                   # @func0000000000000288
	vpmovqd	%ymm1, %xmm2
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpnleud	.LCPI6_1(%rip){1to4}, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000161:                   # @func0000000000000161
	vpmovqd	%ymm1, %xmm2
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	300                             # 0x12c
func000000000000016a:                   # @func000000000000016a
	vpmovqd	%ymm1, %xmm2
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpbroadcastd	.LCPI8_0(%rip), %xmm0   # xmm0 = [300,300,300,300]
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4294967295                      # 0xffffffff
func000000000000021a:                   # @func000000000000021a
	vpmovqd	%ymm1, %xmm2
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
