# Scripts del proyecto

scripts = [
    'run_spkid.sh',
    'plot_gmm_feat.py',
    'plot_gmm_feat_doble.py',
    'spk_verif_score.pl',
    'wav2lp.sh',
    'wav2lpcc.sh',
    'wav2mfcc.sh',
    'optim_mfcc.sh',
    'optim_train.sh',
]

foreach script: scripts
    source = join_paths(meson.source_root(), 'scripts', script)     # Ruta completa
    prog = script.split('.')[0]                                     # Nombre sin extensión
    dest = join_paths(get_option('prefix'), get_option('bindir'), prog)
    custom_target(script,
        input : source,
        output : prog,
        command : ['ln', '-sf', source, dest],
        build_by_default: true,
    )
endforeach
