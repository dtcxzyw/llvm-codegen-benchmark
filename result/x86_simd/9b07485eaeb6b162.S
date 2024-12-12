.LCPI0_0:
	.long	0x43800000                      # float 256
func0000000000000003:                   # @func0000000000000003
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vcmpngeps	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000012:                   # @func0000000000000012
	vcvtqq2ps	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vbroadcastss	.LCPI2_0(%rip), %xmm1   # xmm1 = [4.04499993E-2,4.04499993E-2,4.04499993E-2,4.04499993E-2]
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vbroadcastss	.LCPI3_0(%rip), %xmm1   # xmm1 = [9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1]
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
