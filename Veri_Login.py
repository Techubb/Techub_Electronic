#pip install selenium yap öncelikle 

from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.common.by import By
import time

# WebDriver'ı başlat
service = Service('path/to/chromedriver')  # WebDriver yolunu belirtin
driver = webdriver.Chrome(service=service)

# İlgili web sayfasına git
driver.get('https://techubb.github.io/Techub_Electronic/login.html')  # Hedef web sayfasının URL'sini girin

# Sayfanın yüklenmesi için bekleyin
time.sleep(5)  # Gerekirse bekleme süresini ayarlayın

# Local storage verilerini almak için JavaScript çalıştır
local_storage_data = driver.execute_script("return JSON.stringify(localStorage);")

# Local storage verilerini yazdır
print(local_storage_data)

# Tarayıcıyı kapat
driver.quit()
