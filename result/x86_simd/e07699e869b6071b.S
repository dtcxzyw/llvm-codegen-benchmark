.LCPI0_0:
	.long	1000000                         # 0xf4240
func00000000000000c1:                   # @func00000000000000c1
	vpmovq2m	%ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	400                             # 0x190
func00000000000004c1:                   # @func00000000000004c1
	vpmovq2m	%ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	400                             # 0x190
.LCPI2_1:
	.long	300                             # 0x12c
func00000000000004ca:                   # @func00000000000004ca
	vpmovq2m	%ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [300,300,300,300]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4000000000                      # 0xee6b2800
.LCPI3_1:
	.long	3999999999                      # 0xee6b27ff
func00000000000000c8:                   # @func00000000000000c8
	vpmovq2m	%ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
