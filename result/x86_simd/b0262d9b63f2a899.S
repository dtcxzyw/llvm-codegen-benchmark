.LCPI0_0:
	.long	4294901761                      # 0xffff0001
.LCPI0_1:
	.long	4294901762                      # 0xffff0002
func0000000000000108:                   # @func0000000000000108
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	60                              # 0x3c
.LCPI1_1:
	.long	44                              # 0x2c
func0000000000000318:                   # @func0000000000000318
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4293853184                      # 0xffef0000
.LCPI2_1:
	.long	4293910528                      # 0xffefe000
.LCPI2_2:
	.long	65534                           # 0xfffe
func0000000000000048:                   # @func0000000000000048
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	.LCPI2_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	38                              # 0x26
.LCPI3_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpltd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
