.LCPI0_0:
	.long	0x43b40000                      # float 360
func0000000000000000:                   # @func0000000000000000
	subq	$136, %rsp
	vmovups	%zmm0, 64(%rsp)                 # 64-byte Spill
	vextractf32x4	$3, %zmm0, %xmm0
	vmovaps	%xmm0, 16(%rsp)                 # 16-byte Spill
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vmovshdup	16(%rsp), %xmm0         # 16-byte Folded Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1                 # 16-byte Reload
	vinsertps	$16, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0],xmm0[0],xmm1[2,3]
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vpermilpd	$1, 16(%rsp), %xmm0     # 16-byte Folded Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1                 # 16-byte Reload
	vinsertps	$32, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1],xmm0[0],xmm1[3]
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vpermilps	$255, 16(%rsp), %xmm0   # 16-byte Folded Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1                 # 16-byte Reload
	vinsertps	$48, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1,2],xmm0[0]
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vmovups	64(%rsp), %zmm0                 # 64-byte Reload
	vextractf32x4	$2, %zmm0, %xmm0
	vmovaps	%xmm0, 16(%rsp)                 # 16-byte Spill
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vmovshdup	16(%rsp), %xmm0         # 16-byte Folded Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vinsertps	$16, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0],xmm0[0],xmm1[2,3]
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vpermilpd	$1, 16(%rsp), %xmm0     # 16-byte Folded Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vinsertps	$32, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1],xmm0[0],xmm1[3]
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vpermilps	$255, 16(%rsp), %xmm0   # 16-byte Folded Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vinsertps	$48, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1,2],xmm0[0]
	vinsertf128	$1, 32(%rsp), %ymm0, %ymm0 # 16-byte Folded Reload
	vmovups	%ymm0, 32(%rsp)                 # 32-byte Spill
	vmovups	64(%rsp), %zmm0                 # 64-byte Reload
	vextractf128	$1, %ymm0, %xmm0
	vmovaps	%xmm0, 16(%rsp)                 # 16-byte Spill
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vmovshdup	16(%rsp), %xmm0         # 16-byte Folded Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vinsertps	$16, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0],xmm0[0],xmm1[2,3]
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vpermilpd	$1, 16(%rsp), %xmm0     # 16-byte Folded Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vinsertps	$32, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1],xmm0[0],xmm1[3]
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vpermilps	$255, 16(%rsp), %xmm0   # 16-byte Folded Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vinsertps	$48, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1,2],xmm0[0]
	vmovaps	%xmm0, 16(%rsp)                 # 16-byte Spill
	vmovups	64(%rsp), %zmm0                 # 64-byte Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vmovshdup	64(%rsp), %xmm0         # 16-byte Folded Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vinsertps	$16, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0],xmm0[0],xmm1[2,3]
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vpermilpd	$1, 64(%rsp), %xmm0     # 16-byte Folded Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vinsertps	$32, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1],xmm0[0],xmm1[3]
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vpermilps	$255, 64(%rsp), %xmm0   # 16-byte Folded Reload
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vinsertps	$48, %xmm0, %xmm1, %xmm0 # xmm0 = xmm1[0,1,2],xmm0[0]
	vinsertf128	$1, 16(%rsp), %ymm0, %ymm0 # 16-byte Folded Reload
	vinsertf64x4	$1, 32(%rsp), %zmm0, %zmm0 # 32-byte Folded Reload
	addq	$136, %rsp
	retq
