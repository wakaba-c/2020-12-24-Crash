//=============================================================================
//
// �`���[�g���A������ [tutorial.h]
// Author : masayasu wakita
//
//=============================================================================
#ifndef _TUTORIAL_H_
#define _TUTORIAL_H_

//=============================================================================
// �C���N���[�h�t�@�C��
//=============================================================================
#include "main.h"

//=============================================================================
// �N���X��`
//=============================================================================
class CTutorial
{
public:
	CTutorial();								// �R���X�g���N�^
	~CTutorial();								// �f�X�g���N�^
	HRESULT Init(void);						// ����������
	void Uninit(void);						// �J������
	void Update(void);						// �X�V����
	void Draw(void);						// �`�揈��

	static void LoadAsset(void);			// �A�Z�b�g�̓ǂݍ���

private:

};
#endif