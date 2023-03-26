devices="0"
steps="10"
eps="1e-3"
order="2"
sampling_method="la_deis_t_ab"
dir="experiments/cifar10_ddpmpp_deep_continuous"
LA_strength="0.0"
CUDA_VISIBLE_DEVICES=$devices python main.py --config "configs/vp/cifar10_ddpmpp_deep_continuous.py" --mode "eval" --workdir $dir --config.sampling.eps=$eps --config.sampling.method=$sampling_method  --config.sampling.LA_strength=$LA_strength --config.sampling.steps=$steps --config.sampling.order=$order --config.eval.batch_size=250

