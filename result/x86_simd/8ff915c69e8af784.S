.LCPI0_0:
	.long	4096                            # 0x1000
.LCPI0_1:
	.long	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpslld	$11, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	4293967620                      # 0xfff0bf04
.LCPI1_1:
	.long	983040                          # 0xf0000
func0000000000000007:                   # @func0000000000000007
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	56                              # 0x38
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$16, %ymm1, %ymm1
	movl	$1145324612, %eax               # imm = 0x44444444
	kmovd	%eax, %k1
	vmovdqu8	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	2048                            # 0x800
.LCPI4_1:
	.long	3968                            # 0xf80
func0000000000000000:                   # @func0000000000000000
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI5_0:
	.long	2147475456                      # 0x7fffe000
.LCPI5_1:
	.long	33554432                        # 0x2000000
func0000000000000006:                   # @func0000000000000006
	vpslld	$11, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI6_0:
	.long	4294934782                      # 0xffff80fe
.LCPI6_1:
	.long	4294934528                      # 0xffff8000
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
