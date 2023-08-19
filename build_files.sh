echo "BUILD START"
ppppppppppython3.9 -m pip install -r requirement.txt
python3.9 manage.py collectstatic --noinput --clear
echo "BUILD END"