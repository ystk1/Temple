@echo off

rem ショートカットの登録
@echo ①???をブラウザのお気に入りに追加（ブックマーク）してください
start  "" "https://www.yahoo.co.jp/"
start  "" "https://www.google.com/"
pause
@echo.
@echo.
@echo.

rem ??? のインストール
@echo ②???をインストールしてください。
@echo *注意 : コントロールパネルより、
@echo 1.UACの設定変更
@echo 2.インターネットオプションの設定変更
@echo が必要です。
@echo 詳細は、???.xlsxドキュメントを参照してください。
@echo.

control
control nusrmgr.cpl 
"./test.xlsx"
pause
@echo.
@echo.
@echo.



rem コマンドプロンプトに実行ステータス表示しない
@echo ③???をインストールします。
"C:\Windows\System32\notepad.exe"
@echo.
@echo.
@echo.

@echo ④ｓ???をインストールします。
"C:\Windows\System32\calc.exe"

rem 前回のコマンドの実行結果などを削除して，まっさらな画面でバッチの実行
cls


pause

exit
