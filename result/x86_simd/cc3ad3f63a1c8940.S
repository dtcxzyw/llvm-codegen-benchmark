.LCPI0_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func0000000000000011:                   # @func0000000000000011
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1    # [43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
func0000000000000018:                   # @func0000000000000018
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1    # [52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	34329                           # 0x8619
	.short	34329                           # 0x8619
	.short	34329                           # 0x8619
	.short	34329                           # 0x8619
	.short	34329                           # 0x8619
	.short	34329                           # 0x8619
	.short	34329                           # 0x8619
	.short	34329                           # 0x8619
func000000000000001b:                   # @func000000000000001b
	vpmulhuw	.LCPI2_0(%rip), %xmm1, %xmm2    # [34329,34329,34329,34329,34329,34329,34329,34329]
	vpsubw	%xmm2, %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
func000000000000001a:                   # @func000000000000001a
	vpsrlw	$1, %xmm1, %xmm1
	vpmulhuw	.LCPI3_0(%rip), %xmm1, %xmm1    # [18725,18725,18725,18725,18725,18725,18725,18725]
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
