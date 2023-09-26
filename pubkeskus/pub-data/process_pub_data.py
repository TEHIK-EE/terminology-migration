import csv
import sys
import os
import shutil

csv.field_size_limit(sys.maxsize)

# file headers
file_id = "file_id"
base_url = "base_url"
content = "content"


def create_files_folder():
    folder = 'files'
    if os.path.exists(folder):
        shutil.rmtree(folder)
    os.makedirs(folder)


def process_pub_data(path):
    create_files_folder()

    file_headers = []

    with open(path, 'r') as data:
        csvreader = csv.reader(data, delimiter=';')
        file_headers.extend(next(csvreader))
        print(file_headers)
        for row in csvreader:
            with open('files/' + row[file_headers.index(file_id)] + '.csv', 'w') as file:
                file.write(row[file_headers.index(content)])


if __name__ == '__main__':
    process_pub_data('pub_data.csv')
