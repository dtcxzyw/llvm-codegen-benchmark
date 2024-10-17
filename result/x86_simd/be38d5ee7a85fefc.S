.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI0_1:
	.long	2139095040                      # 0x7f800000
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vmaxps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
.LCPI1_1:
	.long	8388607                         # 0x7fffff
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38]
	vminps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
