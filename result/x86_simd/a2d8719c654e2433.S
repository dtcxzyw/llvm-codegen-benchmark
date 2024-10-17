.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967242                      # 0xffffffca
.LCPI1_1:
	.long	25                              # 0x19
func00000000000000b4:                   # @func00000000000000b4
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	11                              # 0xb
func0000000000000084:                   # @func0000000000000084
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000016c:                   # @func000000000000016c
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967104                      # 0xffffff40
.LCPI6_1:
	.long	3                               # 0x3
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	16777216                        # 0x1000000
.LCPI7_1:
	.long	33554431                        # 0x1ffffff
func000000000000021a:                   # @func000000000000021a
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	191                             # 0xbf
func00000000000003ac:                   # @func00000000000003ac
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func000000000000009c:                   # @func000000000000009c
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967286                      # 0xfffffff6
func000000000000004a:                   # @func000000000000004a
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpltud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294966371                      # 0xfffffc63
.LCPI14_1:
	.long	3                               # 0x3
func0000000000000164:                   # @func0000000000000164
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	65536                           # 0x10000
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	16                              # 0x10
func00000000000000c6:                   # @func00000000000000c6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	348                             # 0x15c
func000000000000006a:                   # @func000000000000006a
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
func00000000000001ac:                   # @func00000000000001ac
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI18_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
