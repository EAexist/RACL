# python train_racl_-r1.py --task res14 --load 0 >> result_-r1_res14.txt
# python train_racl_-r1.py --task lap14 --load 0 >> result_-r1_lap14.txt
# python train_racl_-r1.py --task res15 --load 0 >> result_-r1_res15.txt
# python train_racl_bert_a_r1.py --task res14 --load 0 >> results_ablation/result_bert_a_r1_res14.txt
# python train_racl_bert_a_r1.py --task lap14 --load 0 >> results_ablation/result_bert_a_r1_lap14.txt
# python train_racl_bert_a_r1.py --task res15 --load 0 >> results_ablation/result_bert_a_r1_res15.txt

# r=r1

# r=r2
r=r3
# r=r4

python train_racl_a_${r}.py --task res14 --load 0 >> results_ablation/result_a_${r}_res14.txt
python train_racl_a_${r}.py --task lap14 --load 0 >> results_ablation/result_a_${r}_lap14.txt
python train_racl_a_${r}.py --task res15 --load 0 >> results_ablation/result_a_${r}_res15.txt

python train_racl.py --task res14 --load 0 >> results_ablation/result_res14.txt
python train_racl.py --task lap14 --load 0 >> results_ablation/result_lap14.txt
python train_racl.py --task res15 --load 0 >> results_ablation/result_res15.txt
# python train_racl_bert_a_$r.py --task res14 --load 0 >> results_ablation/result_bert_a_$r_res14.txt
# python train_racl_bert_a_$r.py --task lap14 --load 0 >> results_ablation/result_bert_a_$r_lap14.txt
# python train_racl_bert_a_$r.py --task res15 --load 0 >> results_ablation/result_bert_a_$r_res15.txt