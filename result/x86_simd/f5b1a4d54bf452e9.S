.LCPI0_0:
	.long	0xbefa0126                      # float -0.488290012
.LCPI0_1:
	.long	0x3eb7ae14                      # float 0.358749986
.LCPI0_2:
	.long	0x3e10abb4                      # float 0.141279995
.LCPI0_3:
	.long	0xbc3f5d79                      # float -0.0116800005
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1,-4.88290012E-1]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm3 # zmm3 = (zmm2 * zmm3) + mem
	vfmadd231ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm3 # zmm3 = (zmm1 * mem) + zmm3
	vfmadd132ps	.LCPI0_3(%rip){1to16}, %zmm3, %zmm0 # zmm0 = (zmm0 * mem) + zmm3
	retq
