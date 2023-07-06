cargo run --features=uniffi/cli --bin uniffi-bindgen generate .\src\math.udl --language python --out-dir out
python -m venv venv3
call ".\venv3\Scripts\activate" 
pip install yapf 
python .\src\setup.py install
python .\testing\testing.py