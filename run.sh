#!/bin/bash

echo "🔧 Criando ambiente virtual..."
python3 -m venv venv

echo "🚀 Ativando ambiente virtual..."
source venv/bin/activate

echo "📦 Instalando dependências..."
pip install pandas==2.3.1 scikit-learn==1.7.0 streamlit==1.47.0 matplotlib==3.10.3

echo "▶️ Iniciando Streamlit..."
streamlit run app.py
