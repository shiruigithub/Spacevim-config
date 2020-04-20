#!/usr/bin/env python
# -*- coding: utf-8 -*-

def Settings (**kwargs ):
    return {    
        'flags' : [
        '-Wall',
        '-std=c90',
        '-x',
        'c',
        '-I',
        '/usr/include',
        '-isystem',
        '/usr/lib/gcc/x86_64-linux-gnu/8/include',
        '-isystem',
        '/usr/include/x86_64-linux-gnu',
        '-isystem'
        '/usr/include/c++/8',
        '-isystem',
        '/usr/include/c++/8/bits',
        '-I',
        './IA_PS_PL_V3.4.sdk/test_bsp/ps7_cortexa9_0/include/',
        '-I',
        './IA_PS_PL_V3.4.sdk/test/src/'
        ]
    }
