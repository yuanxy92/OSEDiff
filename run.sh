python test_osediff.py -i preset/datasets/test_metacam/input -o preset/datasets/test_metacam/output --osediff_path preset/models/osediff.pkl --pretrained_model_name_or_path preset/models/sd21/ --ram_ft_path preset/models/DAPE.pth --ram_path preset/models/ram_swin_large_14m.pth
python test_osediff.py -i preset/datasets/test_metacam/input200 -o preset/datasets/test_metacam/output200 --osediff_path preset/models/osediff.pkl --pretrained_model_name_or_path preset/models/sd21/ --ram_ft_path preset/models/DAPE.pth --ram_path preset/models/ram_swin_large_14m.pth

python test_osediff.py -i E:/Data/Metalens/MetalensSR_20241220/lr_SwinIR_200 -o E:/Data/Metalens/MetalensSR_20241220/OSEDiff_results/lr_SwinIR_200 --osediff_path preset/models/osediff.pkl --pretrained_model_name_or_path preset/models/sd21/ --ram_ft_path preset/models/DAPE.pth --ram_path preset/models/ram_swin_large_14m.pth

python test_osediff.py -i E:/Data/Metalens/MetalensSR_20241220/lr_SwinIR_100 -o E:/Data/Metalens/MetalensSR_20241220/OSEDiff_results/lr_SwinIR_100 --osediff_path preset/models/osediff.pkl --pretrained_model_name_or_path preset/models/sd21/ --ram_ft_path preset/models/DAPE.pth --ram_path preset/models/ram_swin_large_14m.pth

python test_osediff.py -i /data/hdd/Data/Metalens/MetalensSR_20241220/lr_SwinIR_200 -o /data/hdd/Data/Metalens/MetalensSR_20241220/OSEDiff_results/lr_SwinIR_200 --osediff_path preset/models/osediff.pkl --pretrained_model_name_or_path preset/models/sd21/ --ram_ft_path preset/models/DAPE.pth --ram_path preset/models/ram_swin_large_14m.pth

python test_osediff.py -i /data/hdd/Data/Metalens/MetalensSR_20241220/lr_images_autocolor -o /data/hdd/Data/Metalens/MetalensSR_20241220/OSEDiff_results/lr_images_autocolor --osediff_path preset/models/osediff.pkl --pretrained_model_name_or_path preset/models/sd21/ --ram_ft_path preset/models/DAPE.pth --ram_path preset/models/ram_swin_large_14m.pth