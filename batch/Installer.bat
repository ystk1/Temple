@echo off

rem �V���[�g�J�b�g�̓o�^
@echo �@???���u���E�U�̂��C�ɓ���ɒǉ��i�u�b�N�}�[�N�j���Ă�������
start  "" "https://www.yahoo.co.jp/"
start  "" "https://www.google.com/"
pause
@echo.
@echo.
@echo.

rem ??? �̃C���X�g�[��
@echo �A???���C���X�g�[�����Ă��������B
@echo *���� : �R���g���[���p�l�����A
@echo 1.UAC�̐ݒ�ύX
@echo 2.�C���^�[�l�b�g�I�v�V�����̐ݒ�ύX
@echo ���K�v�ł��B
@echo �ڍׂ́A???.xlsx�h�L�������g���Q�Ƃ��Ă��������B
@echo.

control
control nusrmgr.cpl 
"./test.xlsx"
pause
@echo.
@echo.
@echo.



rem �R�}���h�v�����v�g�Ɏ��s�X�e�[�^�X�\�����Ȃ�
@echo �B???���C���X�g�[�����܂��B
"C:\Windows\System32\notepad.exe"
@echo.
@echo.
@echo.

@echo �C��???���C���X�g�[�����܂��B
"C:\Windows\System32\calc.exe"

rem �O��̃R�}���h�̎��s���ʂȂǂ��폜���āC�܂�����ȉ�ʂŃo�b�`�̎��s
cls


pause

exit
