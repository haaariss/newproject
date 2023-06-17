echo " BUILD START"
python3.11.3 manage.py collectstatic --noinput --clear
echo " BUILD END"