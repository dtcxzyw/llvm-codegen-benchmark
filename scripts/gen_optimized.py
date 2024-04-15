#!/usr/bin/python3

import sys
import os
import subprocess
from multiprocessing import Pool
import tqdm

bench_dir = sys.argv[1]
llc_exec = sys.argv[2]
output_dir = sys.argv[3]

variants = [
    ('rv64gc', 'riscv64-linux-gnu', '+m,+a,+f,+d,+c'),
    ('rvb23u64', 'riscv64-linux-gnu', '+m,+a,+f,+d,+c,+zicond,+zfa,+zcb,+zba,+zbb,+zbs'),
]

def run_llc(input_file):
    for name, triple, attr in variants:
        output_file = os.path.join(output_dir, name, str(os.path.basename(input_file)).removesuffix('.ll') + '.S')
        try:
            tmp_output = output_file
            copy_if_different = False
            if os.path.exists(output_file):
                tmp_output += '.bench_tmp.S'
                copy_if_different = True
            ret = subprocess.run([llc_exec, '-O3', '--frame-pointer=none', '-mtriple=' + triple, '-mattr=' + attr, input_file, '-o', tmp_output],stdin=subprocess.DEVNULL,stdout=subprocess.DEVNULL,stderr=subprocess.DEVNULL, timeout=10.0)
            if ret.returncode != 0:
                return (input_file, 'fail')
            subprocess.check_call(['sed', '-i', """/^[ \t]*\(\.globl\|\.size\|\.type\|\.p2align\|\.text\|\.attribute\|\.file\|\.Lfunc_end\|\.section\|\#\)/d""", tmp_output],stdin=subprocess.DEVNULL,stdout=subprocess.DEVNULL,stderr=subprocess.DEVNULL)
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
    for name, triple, attr in variants:
        os.makedirs(os.path.join(output_dir, name), exist_ok=True)

    work_list = []
    for file in os.listdir(bench_dir):
        if file.endswith('.ll'):
            work_list.append(os.path.join(bench_dir, file))
    
    print("total items: ", len(work_list))

    pool = Pool(processes=16)
    progress = tqdm.tqdm(work_list, miniters=len(work_list)/200)
    with open('test.log', 'w') as log:
        for file, status in pool.imap_unordered(run_llc, work_list):
            if status != 'success':
                file = os.path.relpath(file, bench_dir)
                progress.write(file + ' ' + status)
                log.write(file + ' ' + status + '\n')
            progress.update()
        progress.close()
