.LCPI0_0:
	.long	56                              # 0x38
func000000000000000f:                   # @func000000000000000f
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [56,56,56,56,56,56,56,56]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	448                             # 0x1c0
func0000000000000004:                   # @func0000000000000004
	vpslld	$6, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [448,448,448,448,448,448,448,448]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	124                             # 0x7c
func0000000000000003:                   # @func0000000000000003
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [124,124,124,124,124,124,124,124]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	124                             # 0x7c
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [124,124,124,124,124,124,124,124]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	14                              # 0xe
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	60                              # 0x3c
func0000000000000007:                   # @func0000000000000007
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [60,60,60,60,60,60,60,60]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	30                              # 0x1e
func000000000000000e:                   # @func000000000000000e
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294967292                      # 0xfffffffc
.LCPI8_1:
	.long	4294934782                      # 0xffff80fe
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
