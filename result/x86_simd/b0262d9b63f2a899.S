.LCPI0_0:
	.long	4294901761                      # 0xffff0001
.LCPI0_1:
	.long	4294901762                      # 0xffff0002
func0000000000000088:                   # @func0000000000000088
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
func0000000000000198:                   # @func0000000000000198
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
func0000000000000028:                   # @func0000000000000028
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
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpltd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967283                      # 0xfffffff3
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000082:                   # @func0000000000000082
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpcmpltud	%xmm2, %xmm1, %k0
	vpcmpeqd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
