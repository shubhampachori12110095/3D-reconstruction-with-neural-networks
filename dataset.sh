sh prep_dir.sh
sh download_dataset.sh
python -c "from lib import dataset
if __name__ == '__main__':
    dataset.main()"