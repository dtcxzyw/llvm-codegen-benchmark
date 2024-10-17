func0000000000000000:                   # @func0000000000000000
	subq	$344, %rsp                      # imm = 0x158
	vmovups	%zmm3, 272(%rsp)                # 64-byte Spill
	vmovups	%zmm2, 144(%rsp)                # 64-byte Spill
	vmovups	%zmm1, 208(%rsp)                # 64-byte Spill
	vmovups	%zmm0, 80(%rsp)                 # 64-byte Spill
	vextractf32x4	$3, %zmm0, %xmm0
	vmovaps	%xmm0, 16(%rsp)                 # 16-byte Spill
	vextractf32x4	$3, %zmm2, %xmm1
	vmovaps	%xmm1, (%rsp)                   # 16-byte Spill
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vpermilpd	$1, 16(%rsp), %xmm0     # 16-byte Folded Reload
	vpermilpd	$1, (%rsp), %xmm1       # 16-byte Folded Reload
	callq	fmod@PLT
	vmovapd	32(%rsp), %xmm1                 # 16-byte Reload
	vunpcklpd	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovapd	%xmm0, 32(%rsp)                 # 16-byte Spill
	vmovups	80(%rsp), %zmm0                 # 64-byte Reload
	vextractf32x4	$2, %zmm0, %xmm2
	vmovaps	%xmm2, 64(%rsp)                 # 16-byte Spill
	vmovups	144(%rsp), %zmm0                # 64-byte Reload
	vextractf32x4	$2, %zmm0, %xmm1
	vmovaps	%xmm1, 16(%rsp)                 # 16-byte Spill
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vpermilpd	$1, 64(%rsp), %xmm0     # 16-byte Folded Reload
	vpermilpd	$1, 16(%rsp), %xmm1     # 16-byte Folded Reload
	callq	fmod@PLT
	vmovapd	(%rsp), %xmm1                   # 16-byte Reload
	vunpcklpd	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vinsertf128	$1, 32(%rsp), %ymm0, %ymm0 # 16-byte Folded Reload
	vmovupd	%ymm0, 32(%rsp)                 # 32-byte Spill
	vmovups	80(%rsp), %zmm0                 # 64-byte Reload
	vextractf128	$1, %ymm0, %xmm2
	vmovaps	%xmm2, 64(%rsp)                 # 16-byte Spill
	vmovups	144(%rsp), %zmm0                # 64-byte Reload
	vextractf128	$1, %ymm0, %xmm1
	vmovaps	%xmm1, 16(%rsp)                 # 16-byte Spill
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vpermilpd	$1, 64(%rsp), %xmm0     # 16-byte Folded Reload
	vpermilpd	$1, 16(%rsp), %xmm1     # 16-byte Folded Reload
	callq	fmod@PLT
	vmovapd	(%rsp), %xmm1                   # 16-byte Reload
	vunpcklpd	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovapd	%xmm0, (%rsp)                   # 16-byte Spill
	vmovups	80(%rsp), %zmm0                 # 64-byte Reload
	vmovups	144(%rsp), %zmm1                # 64-byte Reload
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, 16(%rsp)                 # 16-byte Spill
	vpermilpd	$1, 80(%rsp), %xmm0     # 16-byte Folded Reload
	vpermilpd	$1, 144(%rsp), %xmm1    # 16-byte Folded Reload
	callq	fmod@PLT
	vmovapd	16(%rsp), %xmm1                 # 16-byte Reload
	vunpcklpd	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vinsertf128	$1, (%rsp), %ymm0, %ymm0 # 16-byte Folded Reload
	vinsertf64x4	$1, 32(%rsp), %zmm0, %zmm0 # 32-byte Folded Reload
	vmovupd	%zmm0, 144(%rsp)                # 64-byte Spill
	vmovups	208(%rsp), %zmm0                # 64-byte Reload
	vextractf32x4	$3, %zmm0, %xmm2
	vmovaps	%xmm2, (%rsp)                   # 16-byte Spill
	vmovups	272(%rsp), %zmm0                # 64-byte Reload
	vextractf32x4	$3, %zmm0, %xmm1
	vmovaps	%xmm1, 32(%rsp)                 # 16-byte Spill
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, 80(%rsp)                 # 16-byte Spill
	vpermilpd	$1, (%rsp), %xmm0       # 16-byte Folded Reload
	vpermilpd	$1, 32(%rsp), %xmm1     # 16-byte Folded Reload
	callq	fmod@PLT
	vmovapd	80(%rsp), %xmm1                 # 16-byte Reload
	vunpcklpd	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovapd	%xmm0, 80(%rsp)                 # 16-byte Spill
	vmovups	208(%rsp), %zmm0                # 64-byte Reload
	vextractf32x4	$2, %zmm0, %xmm2
	vmovaps	%xmm2, 16(%rsp)                 # 16-byte Spill
	vmovups	272(%rsp), %zmm0                # 64-byte Reload
	vextractf32x4	$2, %zmm0, %xmm1
	vmovaps	%xmm1, (%rsp)                   # 16-byte Spill
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vpermilpd	$1, 16(%rsp), %xmm0     # 16-byte Folded Reload
	vpermilpd	$1, (%rsp), %xmm1       # 16-byte Folded Reload
	callq	fmod@PLT
	vmovapd	32(%rsp), %xmm1                 # 16-byte Reload
	vunpcklpd	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vinsertf128	$1, 80(%rsp), %ymm0, %ymm0 # 16-byte Folded Reload
	vmovupd	%ymm0, 80(%rsp)                 # 32-byte Spill
	vmovups	208(%rsp), %zmm0                # 64-byte Reload
	vextractf128	$1, %ymm0, %xmm2
	vmovaps	%xmm2, 16(%rsp)                 # 16-byte Spill
	vmovups	272(%rsp), %zmm0                # 64-byte Reload
	vextractf128	$1, %ymm0, %xmm1
	vmovaps	%xmm1, (%rsp)                   # 16-byte Spill
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	vpermilpd	$1, 16(%rsp), %xmm0     # 16-byte Folded Reload
	vpermilpd	$1, (%rsp), %xmm1       # 16-byte Folded Reload
	callq	fmod@PLT
	vmovapd	32(%rsp), %xmm1                 # 16-byte Reload
	vunpcklpd	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovapd	%xmm0, 32(%rsp)                 # 16-byte Spill
	vmovups	208(%rsp), %zmm0                # 64-byte Reload
	vmovups	272(%rsp), %zmm1                # 64-byte Reload
	vzeroupper
	callq	fmod@PLT
	vmovaps	%xmm0, (%rsp)                   # 16-byte Spill
	vpermilpd	$1, 208(%rsp), %xmm0    # 16-byte Folded Reload
	vpermilpd	$1, 272(%rsp), %xmm1    # 16-byte Folded Reload
	callq	fmod@PLT
	vmovapd	(%rsp), %xmm1                   # 16-byte Reload
	vunpcklpd	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vinsertf128	$1, 32(%rsp), %ymm0, %ymm0 # 16-byte Folded Reload
	vinsertf64x4	$1, 80(%rsp), %zmm0, %zmm1 # 32-byte Folded Reload
	vmovups	144(%rsp), %zmm0                # 64-byte Reload
	addq	$344, %rsp                      # imm = 0x158
	retq
