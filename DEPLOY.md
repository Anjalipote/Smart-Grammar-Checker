# 🚀 Deploying Smart Grammar Checker via GitHub to Streamlit Cloud

Your code is pushed to your private GitHub repository:  
👉 **`https://github.com/aba47/Smart-Grammar-Checker`**

Streamlit Community Cloud is 100% free and natively supports deploying from **both public and private** GitHub repositories.

---

## ⚡ Method 1: Instant 1-Click Deploy Link (Fastest)

Click this direct pre-filled deployment link:  
👉 **[Deploy on Streamlit Community Cloud](https://share.streamlit.io/deploy?repository=aba47/Smart-Grammar-Checker&branch=main&mainModule=app.py)**

*(If you are already logged in to Streamlit Cloud with GitHub, it will open the deploy screen with everything pre-filled!)*

---

## 🛠️ Method 2: Manual Step-by-Step Deployment

### Step 1: Sign in to Streamlit Cloud
1. Go to **[share.streamlit.io](https://share.streamlit.io)**
2. Click **"Sign in with GitHub"** and authorize Streamlit.
   > **Note for Private Repositories**: During GitHub authorization, if Streamlit asks for permissions, click **"Grant"** next to your account so Streamlit Cloud can read your private repository `aba47/Smart-Grammar-Checker`.

---

### Step 2: Create App
1. On your Streamlit Cloud dashboard, click the blue **"Create app"** button in the top right.
2. Select **"I already have an app"** (or choose your repository from the list).
3. Fill in the fields:
   * **Repository**: `aba47/Smart-Grammar-Checker`
   * **Branch**: `main`
   * **Main file path**: `app.py`
   * **App URL** *(Optional)*: You can customize your URL (e.g. `smart-grammar-aba.streamlit.app`).

---

### Step 3: Click "Deploy!" 🎈
* Streamlit Cloud will:
  1. Clone your repository from GitHub.
  2. Install dependencies from `requirements.txt` (`streamlit`, `language-tool-python`, `python-docx`, `pypdf`).
  3. Launch your app in the cloud!
* In under 1 minute, your app will be live with a permanent URL (like `https://smart-grammar-checker.streamlit.app`) that you can share with anyone.

---

## 🔄 Automatic Continuous Deployment (CI/CD)
Every time you make changes locally and push to GitHub (`git push origin main`), Streamlit Cloud will automatically detect the changes and redeploy your live app instantly!
