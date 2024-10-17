.LCPI0_0:
	.long	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	37                              # 0x25
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967196                      # 0xffffff9c
.LCPI2_2:
	.long	900                             # 0x384
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967242                      # 0xffffffca
.LCPI4_2:
	.long	4294967290                      # 0xfffffffa
.LCPI4_1:
	.quad	429496729                       # 0x19999999
func0000000000000181:                   # @func0000000000000181
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI4_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4                               # 0x4
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294958595                      # 0xffffde03
.LCPI7_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI7_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967283                      # 0xfffffff3
.LCPI8_1:
	.long	8                               # 0x8
func000000000000004c:                   # @func000000000000004c
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	16                              # 0x10
.LCPI9_1:
	.long	65536                           # 0x10000
func0000000000000148:                   # @func0000000000000148
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
