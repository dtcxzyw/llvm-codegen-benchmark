.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	23                              # 0x17
func00000000000004ca:                   # @func00000000000004ca
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294966991                      # 0xfffffecf
.LCPI1_1:
	.long	305                             # 0x131
.LCPI1_2:
	.long	4294967273                      # 0xffffffe9
func0000000000001cc8:                   # @func0000000000001cc8
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294966991                      # 0xfffffecf
.LCPI2_1:
	.long	305                             # 0x131
.LCPI2_2:
	.long	308                             # 0x134
func0000000000001cca:                   # @func0000000000001cca
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294966683                      # 0xfffffd9b
func0000000000001cc6:                   # @func0000000000001cc6
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	11                              # 0xb
.LCPI4_1:
	.long	4294967284                      # 0xfffffff4
.LCPI4_2:
	.long	1                               # 0x1
func0000000000001541:                   # @func0000000000001541
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
