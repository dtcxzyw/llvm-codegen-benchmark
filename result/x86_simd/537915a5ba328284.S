.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vpternlogd	$236, .LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 & mem) | zmm1
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vpternlogd	$236, .LCPI1_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 & mem) | zmm1
	retq
