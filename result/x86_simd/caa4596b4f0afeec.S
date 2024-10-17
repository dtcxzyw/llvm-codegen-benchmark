.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vmovdqa	%ymm1, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
.LCPI1_1:
	.long	4294963200                      # 0xfffff000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	%ymm2, %ymm1, %ymm0
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vmovdqa	%ymm1, %ymm0
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	4294967279                      # 0xffffffef
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	%ymm2, %ymm1, %ymm0
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vandps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
