#!/usr/bin/python3

import sys
import os
import subprocess
from multiprocessing import Pool
import tqdm

bench_dir = sys.argv[1]
llc_exec = sys.argv[2]
output_dir = sys.argv[3]
variant = sys.argv[4]

x86_features = "-mattr=+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves"

variants = {
    'rv64gc': ['-mtriple=riscv64-linux-gnu', '-mattr=+m,+a,+f,+d,+c'],
    'rvb23u64': ['-mtriple=riscv64-linux-gnu', '-mattr=+m,+a,+f,+d,+c,+zicond,+zfa,+zcb,+zba,+zbb,+zbs'],
    'rvv': ['-mtriple=riscv64-linux-gnu', '-mattr=+m,+a,+f,+d,+c,+zicond,+zfa,+zcb,+zba,+zbb,+zbs,+v,+zvbb'],
    'x86': ['-mtriple=x86_64-pc-linux-gnu', x86_features],
    'x86_simd': ['-mtriple=x86_64-pc-linux-gnu', x86_features],
    'arm64': ['-mtriple=aarch64-linux-gnu', '-mattr=+aes,+crc,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8.5a,+v8a,+zcm,+zcz']
}

def run_llc(input_file):
    output_file = os.path.join(output_dir, variant, str(os.path.basename(input_file)).removesuffix('.ll') + '.S')
    try:
        tmp_output = output_file
        copy_if_different = False
        if os.path.exists(output_file):
            tmp_output += '.bench_tmp.S'
            copy_if_different = True
        ret = subprocess.run([llc_exec, '-O3', '-asm-verbose=false', '--frame-pointer=none'] + variants[variant] + [input_file, '-o', tmp_output],stdin=subprocess.DEVNULL,stdout=subprocess.DEVNULL,stderr=subprocess.DEVNULL, timeout=10.0)
        if ret.returncode != 0:
            return (input_file, 'fail')
        subprocess.check_call(['sed', '-i', """/^[ \t]*\(\.globl\|\.size\|\.type\|\.p2align\|\.text\|\.attribute\|\.file\|\.Lfunc_end\|\.section\|\.variant_cc\|\#\)/d""", tmp_output],stdin=subprocess.DEVNULL,stdout=subprocess.DEVNULL,stderr=subprocess.DEVNULL)
        if copy_if_different:
            ret2 = subprocess.run(['diff', '-q', output_file , tmp_output],stdin=subprocess.DEVNULL,stdout=subprocess.DEVNULL,stderr=subprocess.DEVNULL)
            if ret2.returncode != 0:
                os.system('mv ' + tmp_output + ' ' + output_file)
            else:
                os.remove(tmp_output)
    except subprocess.TimeoutExpired:
        return (input_file, 'timeout')
    except Exception:
        return (input_file, 'crash')
        
    return (input_file, 'success')

if __name__ == '__main__':
    os.makedirs(os.path.join(output_dir, variant), exist_ok=True)

    work_list = []
    for file in os.listdir(bench_dir):
        if file.endswith('.ll'):
            work_list.append(os.path.join(bench_dir, file))
    
    print("total items: ", len(work_list))
    cores = os.cpu_count() * 3 // 4
    print("threads: ", cores)

    pool = Pool(processes=cores)
    progress = tqdm.tqdm(work_list, miniters=len(work_list)/200)
    with open('test.log', 'w') as log:
        for file, status in pool.imap_unordered(run_llc, work_list):
            if status != 'success':
                file = os.path.relpath(file, bench_dir)
                progress.write(file + ' ' + status)
                log.write(file + ' ' + status + '\n')
            progress.update()
        progress.close()
