.LCPI0_0:
	.long	4294967225                      # 0xffffffb9
.LCPI0_1:
	.long	4294967238                      # 0xffffffc6
.LCPI0_2:
	.long	4294967286                      # 0xfffffff6
.LCPI0_3:
	.long	4294967290                      # 0xfffffffa
func0000000000001484:                   # @func0000000000001484
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967205                      # 0xffffffa5
.LCPI1_1:
	.long	4294967238                      # 0xffffffc6
.LCPI1_2:
	.long	4294967286                      # 0xfffffff6
.LCPI1_3:
	.long	4294967270                      # 0xffffffe6
func0000000000001084:                   # @func0000000000001084
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967225                      # 0xffffffb9
.LCPI2_1:
	.long	4294967238                      # 0xffffffc6
.LCPI2_2:
	.long	4294967286                      # 0xfffffff6
.LCPI2_3:
	.long	4294967290                      # 0xfffffffa
func0000000000000084:                   # @func0000000000000084
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI2_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	42                              # 0x2a
func000000000000158c:                   # @func000000000000158c
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [42,42,42,42,42,42,42,42]
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000484:                   # @func0000000000000484
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	54                              # 0x36
.LCPI6_1:
	.long	42                              # 0x2a
func000000000000142c:                   # @func000000000000142c
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	68                              # 0x44
.LCPI7_1:
	.long	55                              # 0x37
func0000000000001421:                   # @func0000000000001421
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967278                      # 0xffffffee
.LCPI8_1:
	.long	4294967291                      # 0xfffffffb
func0000000000001508:                   # @func0000000000001508
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [4294967278,4294967278,4294967278,4294967278,4294967278,4294967278,4294967278,4294967278]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
